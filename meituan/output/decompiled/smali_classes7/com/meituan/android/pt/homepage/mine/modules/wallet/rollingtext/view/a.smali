.class public final synthetic Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/a;->a:I

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 12

    .line 120000
    iget v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/a;->a:I

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    const/4 v2, 0x0

    .line 120004
    const/4 v3, 0x2

    .line 120005
    packed-switch v0, :pswitch_data_0

    .line 120006
    .line 120007
    .line 120008
    goto/16 :goto_4

    .line 120009
    .line 120010
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/a;->b:Ljava/lang/Object;

    .line 120011
    .line 120012
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 120013
    .line 120014
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/a;->c:Ljava/lang/Object;

    .line 120015
    .line 120016
    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    .line 120017
    .line 120018
    sget-object v5, Lcom/meituan/android/qtitans/container/ui/dialog/tools/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120019
    .line 120020
    const/4 v5, 0x3

    .line 120021
    new-array v5, v5, [Ljava/lang/Object;

    .line 120022
    .line 120023
    aput-object v0, v5, v2

    .line 120024
    .line 120025
    aput-object v4, v5, v1

    .line 120026
    .line 120027
    aput-object p1, v5, v3

    .line 120028
    .line 120029
    sget-object v1, Lcom/meituan/android/qtitans/container/ui/dialog/tools/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120030
    .line 120031
    const/4 v2, 0x0

    .line 120032
    const v3, 0x74754a

    .line 120033
    .line 120034
    .line 120035
    invoke-static {v5, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v6

    .line 120039
    if-eqz v6, :cond_0

    .line 120040
    .line 120041
    invoke-static {v5, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    check-cast p1, Ljava/lang/Integer;

    .line 120050
    .line 120051
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120052
    .line 120053
    .line 120054
    move-result p1

    .line 120055
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120056
    .line 120057
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120058
    .line 120059
    .line 120060
    :goto_0
    return-void

    .line 120061
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/a;->b:Ljava/lang/Object;

    .line 120062
    .line 120063
    check-cast v0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/b;

    .line 120064
    .line 120065
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/a;->c:Ljava/lang/Object;

    .line 120066
    .line 120067
    check-cast v4, Ljava/util/List;

    .line 120068
    .line 120069
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    new-array v3, v3, [Ljava/lang/Object;

    .line 120073
    .line 120074
    aput-object v4, v3, v2

    .line 120075
    .line 120076
    aput-object p1, v3, v1

    .line 120077
    .line 120078
    sget-object p1, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120079
    .line 120080
    const v2, 0xc6c1db

    .line 120081
    .line 120082
    .line 120083
    invoke-static {v3, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120084
    .line 120085
    .line 120086
    move-result v5

    .line 120087
    if-eqz v5, :cond_1

    .line 120088
    .line 120089
    invoke-static {v3, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120090
    .line 120091
    .line 120092
    goto :goto_3

    .line 120093
    :cond_1
    new-instance p1, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/c$a;

    .line 120094
    .line 120095
    const/4 v7, 0x0

    .line 120096
    const-wide/16 v8, 0x0

    .line 120097
    .line 120098
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/b;->a:Landroid/animation/ValueAnimator;

    .line 120099
    .line 120100
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 120101
    .line 120102
    .line 120103
    move-result v2

    .line 120104
    float-to-double v10, v2

    .line 120105
    move-object v6, p1

    .line 120106
    invoke-direct/range {v6 .. v11}, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/c$a;-><init>(IDD)V

    .line 120107
    .line 120108
    .line 120109
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/b;->e:Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/c;

    .line 120110
    .line 120111
    invoke-virtual {v2, p1, v4}, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/c;->d(Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/c$a;Ljava/util/List;)Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/c$a;

    .line 120112
    .line 120113
    .line 120114
    move-result-object p1

    .line 120115
    iget v2, p1, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/c$a;->a:I

    .line 120116
    .line 120117
    iget-wide v3, p1, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/c$a;->b:D

    .line 120118
    .line 120119
    iput v2, v0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/b;->i:I

    .line 120120
    .line 120121
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/b;->b:Ljava/util/List;

    .line 120122
    .line 120123
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120124
    .line 120125
    .line 120126
    move-result-object p1

    .line 120127
    check-cast p1, Ljava/lang/Character;

    .line 120128
    .line 120129
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 120130
    .line 120131
    .line 120132
    move-result p1

    .line 120133
    iput-char p1, v0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/b;->h:C

    .line 120134
    .line 120135
    neg-double v5, v3

    .line 120136
    iget-object v7, v0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/b;->e:Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/c;

    .line 120137
    .line 120138
    iget v8, v7, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/c;->d:F

    .line 120139
    .line 120140
    float-to-double v8, v8

    .line 120141
    mul-double/2addr v5, v8

    .line 120142
    iput-wide v5, v0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/b;->j:D

    .line 120143
    .line 120144
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 120145
    .line 120146
    cmpg-double v8, v3, v5

    .line 120147
    .line 120148
    if-gtz v8, :cond_2

    .line 120149
    .line 120150
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/b;->d:Landroid/graphics/Paint;

    .line 120151
    .line 120152
    invoke-virtual {v7, p1, v1}, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/c;->a(CLandroid/graphics/Paint;)F

    .line 120153
    .line 120154
    .line 120155
    move-result p1

    .line 120156
    goto :goto_1

    .line 120157
    :cond_2
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/b;->b:Ljava/util/List;

    .line 120158
    .line 120159
    add-int/2addr v2, v1

    .line 120160
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120161
    .line 120162
    .line 120163
    move-result v1

    .line 120164
    add-int/lit8 v1, v1, -0x1

    .line 120165
    .line 120166
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 120167
    .line 120168
    .line 120169
    move-result v1

    .line 120170
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120171
    .line 120172
    .line 120173
    move-result-object p1

    .line 120174
    check-cast p1, Ljava/lang/Character;

    .line 120175
    .line 120176
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 120177
    .line 120178
    .line 120179
    move-result p1

    .line 120180
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/b;->e:Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/c;

    .line 120181
    .line 120182
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/b;->d:Landroid/graphics/Paint;

    .line 120183
    .line 120184
    invoke-virtual {v1, p1, v2}, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/c;->a(CLandroid/graphics/Paint;)F

    .line 120185
    .line 120186
    .line 120187
    move-result p1

    .line 120188
    :goto_1
    const-wide/16 v1, 0x0

    .line 120189
    .line 120190
    cmpg-double v5, v3, v1

    .line 120191
    .line 120192
    if-gtz v5, :cond_3

    .line 120193
    .line 120194
    goto :goto_2

    .line 120195
    :cond_3
    iget v1, v0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/b;->k:F

    .line 120196
    .line 120197
    sub-float/2addr p1, v1

    .line 120198
    float-to-double v5, p1

    .line 120199
    mul-double/2addr v5, v3

    .line 120200
    float-to-double v1, v1

    .line 120201
    add-double/2addr v5, v1

    .line 120202
    double-to-float p1, v5

    .line 120203
    :goto_2
    iput p1, v0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/b;->l:F

    .line 120204
    .line 120205
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/b;->e:Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/c;

    .line 120206
    .line 120207
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/c;->g:Lcom/meituan/android/floatlayer/bean/a;

    .line 120208
    .line 120209
    if-eqz p1, :cond_4

    .line 120210
    .line 120211
    invoke-virtual {p1}, Lcom/meituan/android/floatlayer/bean/a;->n()V

    .line 120212
    .line 120213
    .line 120214
    :cond_4
    :goto_3
    return-void

    .line 120215
    :goto_4
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/a;->b:Ljava/lang/Object;

    .line 120216
    .line 120217
    check-cast v0, Lcom/sankuai/meituan/msv/list/widget/MuteButton;

    .line 120218
    .line 120219
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/a;->c:Ljava/lang/Object;

    .line 120220
    .line 120221
    check-cast v4, Ljava/lang/String;

    .line 120222
    .line 120223
    sget-object v5, Lcom/sankuai/meituan/msv/list/widget/MuteButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120224
    .line 120225
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120226
    .line 120227
    .line 120228
    new-array v3, v3, [Ljava/lang/Object;

    .line 120229
    .line 120230
    aput-object v4, v3, v2

    .line 120231
    .line 120232
    aput-object p1, v3, v1

    .line 120233
    .line 120234
    sget-object v1, Lcom/sankuai/meituan/msv/list/widget/MuteButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120235
    .line 120236
    const v5, 0xd69849

    .line 120237
    .line 120238
    .line 120239
    invoke-static {v3, v0, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120240
    .line 120241
    .line 120242
    move-result v6

    .line 120243
    if-eqz v6, :cond_5

    .line 120244
    .line 120245
    invoke-static {v3, v0, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120246
    .line 120247
    .line 120248
    goto :goto_5

    .line 120249
    :cond_5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 120250
    .line 120251
    .line 120252
    move-result-object p1

    .line 120253
    check-cast p1, Ljava/lang/Integer;

    .line 120254
    .line 120255
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120256
    .line 120257
    .line 120258
    move-result p1

    .line 120259
    invoke-virtual {v4, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120260
    .line 120261
    .line 120262
    move-result-object p1

    .line 120263
    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/widget/MuteButton;->c:Landroid/widget/TextView;

    .line 120264
    .line 120265
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120266
    .line 120267
    .line 120268
    :goto_5
    return-void

    .line 120269
    nop

    .line 120270
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
