.class public final synthetic Lcom/meituan/android/movie/tradebase/home/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/movie/tradebase/home/view/a;->a:I

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/a;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 130000
    iget v0, p0, Lcom/meituan/android/movie/tradebase/home/view/a;->a:I

    .line 130001
    .line 130002
    const/4 v1, 0x1

    .line 130003
    const/4 v2, 0x0

    .line 130004
    packed-switch v0, :pswitch_data_0

    .line 130005
    .line 130006
    .line 130007
    goto/16 :goto_5

    .line 130008
    .line 130009
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/a;->b:Landroid/view/View;

    .line 130010
    .line 130011
    check-cast v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/resultpage/e;

    .line 130012
    .line 130013
    sget-object v3, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/resultpage/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130014
    .line 130015
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130016
    .line 130017
    .line 130018
    new-array v3, v1, [Ljava/lang/Object;

    .line 130019
    .line 130020
    aput-object p1, v3, v2

    .line 130021
    .line 130022
    sget-object v4, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/resultpage/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130023
    .line 130024
    const v5, 0xd0278

    .line 130025
    .line 130026
    .line 130027
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130028
    .line 130029
    .line 130030
    move-result v6

    .line 130031
    if-eqz v6, :cond_0

    .line 130032
    .line 130033
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130034
    .line 130035
    .line 130036
    goto :goto_0

    .line 130037
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/resultpage/e;->e(Landroid/animation/ValueAnimator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130038
    .line 130039
    .line 130040
    goto :goto_0

    .line 130041
    :catchall_0
    move-exception p1

    .line 130042
    new-array v0, v1, [Ljava/lang/Object;

    .line 130043
    .line 130044
    aput-object p1, v0, v2

    .line 130045
    .line 130046
    const-string p1, "LiteRedPacketResultDialogView"

    .line 130047
    .line 130048
    const-string v1, "backgroundAlphaAnimator exception "

    .line 130049
    .line 130050
    invoke-static {p1, v1, v0}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130051
    .line 130052
    .line 130053
    :goto_0
    return-void

    .line 130054
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/a;->b:Landroid/view/View;

    .line 130055
    .line 130056
    check-cast v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/e;

    .line 130057
    .line 130058
    sget-object v3, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130059
    .line 130060
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130061
    .line 130062
    .line 130063
    new-array v1, v1, [Ljava/lang/Object;

    .line 130064
    .line 130065
    aput-object p1, v1, v2

    .line 130066
    .line 130067
    sget-object v2, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130068
    .line 130069
    const v3, 0xd5f296

    .line 130070
    .line 130071
    .line 130072
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130073
    .line 130074
    .line 130075
    move-result v4

    .line 130076
    if-eqz v4, :cond_1

    .line 130077
    .line 130078
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130079
    .line 130080
    .line 130081
    goto :goto_1

    .line 130082
    :cond_1
    iget-object v0, v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/e;->t:Landroid/view/View;

    .line 130083
    .line 130084
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 130085
    .line 130086
    .line 130087
    move-result-object p1

    .line 130088
    check-cast p1, Ljava/lang/Float;

    .line 130089
    .line 130090
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 130091
    .line 130092
    .line 130093
    move-result p1

    .line 130094
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 130095
    .line 130096
    .line 130097
    :goto_1
    return-void

    .line 130098
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/a;->b:Landroid/view/View;

    .line 130099
    .line 130100
    check-cast v0, Landroid/widget/ImageView;

    .line 130101
    .line 130102
    sget-object v3, Lcom/meituan/android/neohybrid/neo/loading/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130103
    .line 130104
    const/4 v3, 0x2

    .line 130105
    new-array v3, v3, [Ljava/lang/Object;

    .line 130106
    .line 130107
    aput-object v0, v3, v2

    .line 130108
    .line 130109
    aput-object p1, v3, v1

    .line 130110
    .line 130111
    sget-object v1, Lcom/meituan/android/neohybrid/neo/loading/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130112
    .line 130113
    const/4 v2, 0x0

    .line 130114
    const v4, 0x71a67

    .line 130115
    .line 130116
    .line 130117
    invoke-static {v3, v2, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130118
    .line 130119
    .line 130120
    move-result v5

    .line 130121
    if-eqz v5, :cond_2

    .line 130122
    .line 130123
    invoke-static {v3, v2, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130124
    .line 130125
    .line 130126
    goto :goto_2

    .line 130127
    :cond_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 130128
    .line 130129
    .line 130130
    move-result-object p1

    .line 130131
    check-cast p1, Ljava/lang/Integer;

    .line 130132
    .line 130133
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130134
    .line 130135
    .line 130136
    move-result p1

    .line 130137
    mul-int/lit8 p1, p1, 0x28

    .line 130138
    .line 130139
    int-to-float p1, p1

    .line 130140
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    .line 130141
    .line 130142
    .line 130143
    :goto_2
    return-void

    .line 130144
    :pswitch_3
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/a;->b:Landroid/view/View;

    .line 130145
    .line 130146
    check-cast v0, Lcom/meituan/android/movie/tradebase/home/view/AutoChangeView;

    .line 130147
    .line 130148
    sget-object v3, Lcom/meituan/android/movie/tradebase/home/view/AutoChangeView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130149
    .line 130150
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130151
    .line 130152
    .line 130153
    new-array v3, v1, [Ljava/lang/Object;

    .line 130154
    .line 130155
    aput-object p1, v3, v2

    .line 130156
    .line 130157
    sget-object v4, Lcom/meituan/android/movie/tradebase/home/view/AutoChangeView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130158
    .line 130159
    const v5, 0xc378

    .line 130160
    .line 130161
    .line 130162
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130163
    .line 130164
    .line 130165
    move-result v6

    .line 130166
    if-eqz v6, :cond_3

    .line 130167
    .line 130168
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130169
    .line 130170
    .line 130171
    goto :goto_4

    .line 130172
    :cond_3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 130173
    .line 130174
    .line 130175
    move-result-object p1

    .line 130176
    check-cast p1, Ljava/lang/Integer;

    .line 130177
    .line 130178
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130179
    .line 130180
    .line 130181
    move-result p1

    .line 130182
    const/4 v3, 0x0

    .line 130183
    :goto_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 130184
    .line 130185
    .line 130186
    move-result v4

    .line 130187
    if-ge v3, v4, :cond_4

    .line 130188
    .line 130189
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 130190
    .line 130191
    .line 130192
    move-result-object v4

    .line 130193
    int-to-float v5, p1

    .line 130194
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 130195
    .line 130196
    .line 130197
    add-int/lit8 v3, v3, 0x1

    .line 130198
    .line 130199
    goto :goto_3

    .line 130200
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 130201
    .line 130202
    .line 130203
    move-result-object v2

    .line 130204
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 130205
    .line 130206
    .line 130207
    move-result p1

    .line 130208
    int-to-float p1, p1

    .line 130209
    iget v3, v0, Lcom/meituan/android/movie/tradebase/home/view/AutoChangeView;->d:I

    .line 130210
    .line 130211
    int-to-float v3, v3

    .line 130212
    div-float/2addr p1, v3

    .line 130213
    const/high16 v3, 0x3f800000    # 1.0f

    .line 130214
    .line 130215
    sub-float p1, v3, p1

    .line 130216
    .line 130217
    invoke-virtual {v2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 130218
    .line 130219
    .line 130220
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 130221
    .line 130222
    .line 130223
    move-result-object p1

    .line 130224
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 130225
    .line 130226
    .line 130227
    :goto_4
    return-void

    .line 130228
    :goto_5
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/a;->b:Landroid/view/View;

    .line 130229
    .line 130230
    check-cast v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/resultpage/j;

    .line 130231
    .line 130232
    sget-object v3, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/resultpage/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130233
    .line 130234
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130235
    .line 130236
    .line 130237
    new-array v1, v1, [Ljava/lang/Object;

    .line 130238
    .line 130239
    aput-object p1, v1, v2

    .line 130240
    .line 130241
    sget-object v2, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/resultpage/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130242
    .line 130243
    const v3, 0xdb4896

    .line 130244
    .line 130245
    .line 130246
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130247
    .line 130248
    .line 130249
    move-result v4

    .line 130250
    if-eqz v4, :cond_5

    .line 130251
    .line 130252
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130253
    .line 130254
    .line 130255
    goto :goto_6

    .line 130256
    :cond_5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 130257
    .line 130258
    .line 130259
    move-result-object p1

    .line 130260
    check-cast p1, Ljava/lang/Float;

    .line 130261
    .line 130262
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 130263
    .line 130264
    .line 130265
    move-result p1

    .line 130266
    iget-object v1, v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/resultpage/j;->f:Landroid/view/View;

    .line 130267
    .line 130268
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleX(F)V

    .line 130269
    .line 130270
    .line 130271
    iget-object v0, v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/resultpage/j;->f:Landroid/view/View;

    .line 130272
    .line 130273
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 130274
    .line 130275
    .line 130276
    :goto_6
    return-void

    .line 130277
    nop

    .line 130278
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
