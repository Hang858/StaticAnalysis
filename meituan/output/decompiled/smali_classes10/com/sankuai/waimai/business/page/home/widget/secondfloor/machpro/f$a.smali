.class public final Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Lkotlin/m<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/f$a;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lkotlin/m;

    .line 120001
    .line 120002
    if-eqz p1, :cond_1

    .line 120003
    .line 120004
    iget-object v0, p1, Lkotlin/m;->a:Ljava/lang/Object;

    .line 120005
    .line 120006
    if-eqz v0, :cond_1

    .line 120007
    .line 120008
    check-cast v0, Ljava/lang/Integer;

    .line 120009
    .line 120010
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120011
    .line 120012
    .line 120013
    move-result v0

    .line 120014
    const/16 v1, 0xa

    .line 120015
    .line 120016
    if-ge v0, v1, :cond_0

    .line 120017
    .line 120018
    const/16 v0, 0xa

    .line 120019
    .line 120020
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/f$a;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/f;

    .line 120021
    .line 120022
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/f;->V:Landroid/view/View;

    .line 120023
    .line 120024
    if-eqz v1, :cond_1

    .line 120025
    .line 120026
    const/16 v2, -0x2710

    .line 120027
    .line 120028
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/platform/model/c;->h(Landroid/view/View;II)V

    .line 120029
    .line 120030
    .line 120031
    :cond_1
    if-eqz p1, :cond_c

    .line 120032
    .line 120033
    iget-object v0, p1, Lkotlin/m;->a:Ljava/lang/Object;

    .line 120034
    .line 120035
    if-eqz v0, :cond_c

    .line 120036
    .line 120037
    iget-object v1, p1, Lkotlin/m;->b:Ljava/lang/Object;

    .line 120038
    .line 120039
    if-eqz v1, :cond_c

    .line 120040
    .line 120041
    iget-object v1, p1, Lkotlin/m;->c:Ljava/lang/Object;

    .line 120042
    .line 120043
    if-eqz v1, :cond_c

    .line 120044
    .line 120045
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/f$a;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/f;

    .line 120046
    .line 120047
    check-cast v0, Ljava/lang/Integer;

    .line 120048
    .line 120049
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120050
    .line 120051
    .line 120052
    move-result v0

    .line 120053
    iget-object v2, p1, Lkotlin/m;->b:Ljava/lang/Object;

    .line 120054
    .line 120055
    check-cast v2, Ljava/lang/Integer;

    .line 120056
    .line 120057
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 120058
    .line 120059
    .line 120060
    move-result v2

    .line 120061
    iget-object p1, p1, Lkotlin/m;->c:Ljava/lang/Object;

    .line 120062
    .line 120063
    check-cast p1, Ljava/lang/Integer;

    .line 120064
    .line 120065
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120066
    .line 120067
    .line 120068
    move-result p1

    .line 120069
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    sget-object v3, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120073
    .line 120074
    sget-object v3, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c$c;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;

    .line 120075
    .line 120076
    invoke-virtual {v3}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->e()Z

    .line 120077
    .line 120078
    .line 120079
    move-result v3

    .line 120080
    const/4 v4, 0x0

    .line 120081
    const/high16 v5, 0x3f800000    # 1.0f

    .line 120082
    .line 120083
    if-nez v3, :cond_9

    .line 120084
    .line 120085
    if-gtz v0, :cond_2

    .line 120086
    .line 120087
    iget v3, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/f;->L:F

    .line 120088
    .line 120089
    goto :goto_0

    .line 120090
    :cond_2
    sget v3, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->y:I

    .line 120091
    .line 120092
    if-ge v0, v3, :cond_4

    .line 120093
    .line 120094
    sget v6, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->B:I

    .line 120095
    .line 120096
    const v7, 0x3e99999a    # 0.3f

    .line 120097
    .line 120098
    .line 120099
    const/high16 v8, 0x3f000000    # 0.5f

    .line 120100
    .line 120101
    if-ge v0, v6, :cond_3

    .line 120102
    .line 120103
    int-to-float v3, v0

    .line 120104
    int-to-float v6, v6

    .line 120105
    div-float/2addr v3, v6

    .line 120106
    iget v6, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/f;->L:F

    .line 120107
    .line 120108
    mul-float/2addr v7, v3

    .line 120109
    add-float/2addr v7, v6

    .line 120110
    mul-float/2addr v3, v8

    .line 120111
    goto :goto_1

    .line 120112
    :cond_3
    sub-int v9, v0, v6

    .line 120113
    .line 120114
    int-to-float v9, v9

    .line 120115
    sub-int/2addr v3, v6

    .line 120116
    int-to-float v3, v3

    .line 120117
    div-float/2addr v9, v3

    .line 120118
    const v3, 0x3f333333    # 0.7f

    .line 120119
    .line 120120
    .line 120121
    mul-float/2addr v7, v9

    .line 120122
    add-float/2addr v7, v3

    .line 120123
    mul-float/2addr v9, v8

    .line 120124
    add-float v3, v9, v8

    .line 120125
    .line 120126
    goto :goto_1

    .line 120127
    :cond_4
    const/high16 v3, 0x3f800000    # 1.0f

    .line 120128
    .line 120129
    :goto_0
    const/high16 v6, 0x3f800000    # 1.0f

    .line 120130
    .line 120131
    move v7, v3

    .line 120132
    const/high16 v3, 0x3f800000    # 1.0f

    .line 120133
    .line 120134
    :goto_1
    iget v6, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/f;->L:F

    .line 120135
    .line 120136
    cmpg-float v8, v7, v6

    .line 120137
    .line 120138
    if-gez v8, :cond_5

    .line 120139
    .line 120140
    move v7, v6

    .line 120141
    :cond_5
    cmpl-float v6, v7, v5

    .line 120142
    .line 120143
    if-lez v6, :cond_6

    .line 120144
    .line 120145
    const/high16 v7, 0x3f800000    # 1.0f

    .line 120146
    .line 120147
    :cond_6
    cmpl-float v6, v3, v5

    .line 120148
    .line 120149
    if-lez v6, :cond_7

    .line 120150
    .line 120151
    const/high16 v3, 0x3f800000    # 1.0f

    .line 120152
    .line 120153
    :cond_7
    const/4 v6, 0x6

    .line 120154
    if-ne p1, v6, :cond_8

    .line 120155
    .line 120156
    const/high16 v7, 0x3f800000    # 1.0f

    .line 120157
    .line 120158
    goto :goto_2

    .line 120159
    :cond_8
    move v5, v3

    .line 120160
    :goto_2
    sget v3, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->y:I

    .line 120161
    .line 120162
    sub-int/2addr v3, v0

    .line 120163
    int-to-float v3, v3

    .line 120164
    goto :goto_3

    .line 120165
    :cond_9
    const/4 v3, 0x0

    .line 120166
    const/high16 v7, 0x3f800000    # 1.0f

    .line 120167
    .line 120168
    :goto_3
    iget-object v6, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/f;->W:Landroid/view/View;

    .line 120169
    .line 120170
    invoke-virtual {v6, v4}, Landroid/view/View;->setPivotY(F)V

    .line 120171
    .line 120172
    .line 120173
    iget-object v4, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/f;->W:Landroid/view/View;

    .line 120174
    .line 120175
    sget v6, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->s:I

    .line 120176
    .line 120177
    div-int/lit8 v6, v6, 0x2

    .line 120178
    .line 120179
    int-to-float v6, v6

    .line 120180
    invoke-virtual {v4, v6}, Landroid/view/View;->setPivotX(F)V

    .line 120181
    .line 120182
    .line 120183
    iget-object v4, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/f;->Y:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/b;

    .line 120184
    .line 120185
    if-eqz v4, :cond_b

    .line 120186
    .line 120187
    invoke-interface {v4, v0, v2, p1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/b;->a(III)Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/i;

    .line 120188
    .line 120189
    .line 120190
    move-result-object v4

    .line 120191
    if-eqz v4, :cond_a

    .line 120192
    .line 120193
    iget v7, v4, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/i;->b:F

    .line 120194
    .line 120195
    iget v5, v4, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/i;->a:F

    .line 120196
    .line 120197
    iget v3, v4, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/i;->c:F

    .line 120198
    .line 120199
    goto :goto_4

    .line 120200
    :cond_a
    iget-object v4, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/f;->Y:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/b;

    .line 120201
    .line 120202
    invoke-interface {v4, v2, p1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/b;->b(II)F

    .line 120203
    .line 120204
    .line 120205
    move-result v5

    .line 120206
    :cond_b
    :goto_4
    iget-object p1, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/f;->W:Landroid/view/View;

    .line 120207
    .line 120208
    invoke-virtual {p1, v7}, Landroid/view/View;->setScaleX(F)V

    .line 120209
    .line 120210
    .line 120211
    iget-object p1, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/f;->W:Landroid/view/View;

    .line 120212
    .line 120213
    invoke-virtual {p1, v7}, Landroid/view/View;->setScaleY(F)V

    .line 120214
    .line 120215
    .line 120216
    iget-object p1, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/f;->W:Landroid/view/View;

    .line 120217
    .line 120218
    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 120219
    .line 120220
    .line 120221
    iget-object p1, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/f;->W:Landroid/view/View;

    .line 120222
    .line 120223
    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 120224
    .line 120225
    .line 120226
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120227
    .line 120228
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120229
    .line 120230
    .line 120231
    const-string v1, "sizeRatio: "

    .line 120232
    .line 120233
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120234
    .line 120235
    .line 120236
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 120237
    .line 120238
    .line 120239
    const-string v1, " alphaRatio: "

    .line 120240
    .line 120241
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120242
    .line 120243
    .line 120244
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 120245
    .line 120246
    .line 120247
    const-string v1, " ,mContentH: "

    .line 120248
    .line 120249
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120250
    .line 120251
    .line 120252
    sget v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->y:I

    .line 120253
    .line 120254
    const-string v2, " ,mArcBottomOffset: "

    .line 120255
    .line 120256
    const-string v4, ",translationY: "

    .line 120257
    .line 120258
    invoke-static {p1, v1, v2, v0, v4}, Landroid/arch/lifecycle/d;->u(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 120259
    .line 120260
    .line 120261
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 120262
    .line 120263
    .line 120264
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120265
    .line 120266
    .line 120267
    move-result-object p1

    .line 120268
    const/4 v0, 0x0

    .line 120269
    new-array v0, v0, [Ljava/lang/Object;

    .line 120270
    .line 120271
    const-string v1, "SecondFloorMpView"

    .line 120272
    .line 120273
    invoke-static {v1, p1, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120274
    .line 120275
    .line 120276
    :cond_c
    return-void
.end method
