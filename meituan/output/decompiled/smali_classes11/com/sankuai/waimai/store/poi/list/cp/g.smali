.class public final Lcom/sankuai/waimai/store/poi/list/cp/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/sankuai/waimai/store/poi/list/cp/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/cp/d;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/cp/g;->b:Lcom/sankuai/waimai/store/poi/list/cp/d;

    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/cp/g;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    .line 120000
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    check-cast p1, Ljava/lang/Integer;

    .line 120005
    .line 120006
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120007
    .line 120008
    .line 120009
    move-result p1

    .line 120010
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/cp/g;->a:Landroid/view/View;

    .line 120011
    .line 120012
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v0

    .line 120016
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 120017
    .line 120018
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/cp/g;->b:Lcom/sankuai/waimai/store/poi/list/cp/d;

    .line 120019
    .line 120020
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/cp/d;->b:Landroid/content/Context;

    .line 120021
    .line 120022
    int-to-float v2, p1

    .line 120023
    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 120028
    .line 120029
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/cp/g;->b:Lcom/sankuai/waimai/store/poi/list/cp/d;

    .line 120030
    .line 120031
    iget-object v3, v1, Lcom/sankuai/waimai/store/poi/list/cp/d;->b:Landroid/content/Context;

    .line 120032
    .line 120033
    iget v4, v1, Lcom/sankuai/waimai/store/poi/list/cp/d;->n:I

    .line 120034
    .line 120035
    sub-int v5, p1, v4

    .line 120036
    .line 120037
    int-to-float v5, v5

    .line 120038
    const/high16 v6, 0x3f800000    # 1.0f

    .line 120039
    .line 120040
    mul-float/2addr v5, v6

    .line 120041
    iget v1, v1, Lcom/sankuai/waimai/store/poi/list/cp/d;->o:I

    .line 120042
    .line 120043
    sub-int/2addr v4, v1

    .line 120044
    int-to-float v1, v4

    .line 120045
    div-float/2addr v5, v1

    .line 120046
    const/high16 v1, 0x40c00000    # 6.0f

    .line 120047
    .line 120048
    mul-float/2addr v5, v1

    .line 120049
    mul-float/2addr v5, v6

    .line 120050
    const/high16 v4, 0x41400000    # 12.0f

    .line 120051
    .line 120052
    add-float/2addr v5, v4

    .line 120053
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 120054
    .line 120055
    .line 120056
    move-result v5

    .line 120057
    int-to-float v5, v5

    .line 120058
    invoke-static {v3, v5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120059
    .line 120060
    .line 120061
    move-result v3

    .line 120062
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 120063
    .line 120064
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/cp/g;->a:Landroid/view/View;

    .line 120065
    .line 120066
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120067
    .line 120068
    .line 120069
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/cp/g;->a:Landroid/view/View;

    .line 120070
    .line 120071
    instance-of v3, v0, Lcom/sankuai/waimai/store/poi/list/cp/c;

    .line 120072
    .line 120073
    const/4 v5, 0x0

    .line 120074
    if-eqz v3, :cond_0

    .line 120075
    .line 120076
    mul-float/2addr v2, v6

    .line 120077
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/cp/g;->b:Lcom/sankuai/waimai/store/poi/list/cp/d;

    .line 120078
    .line 120079
    iget v7, v3, Lcom/sankuai/waimai/store/poi/list/cp/d;->n:I

    .line 120080
    .line 120081
    int-to-float v8, v7

    .line 120082
    div-float/2addr v2, v8

    .line 120083
    iget v3, v3, Lcom/sankuai/waimai/store/poi/list/cp/d;->o:I

    .line 120084
    .line 120085
    sub-int v8, v7, v3

    .line 120086
    .line 120087
    int-to-float v8, v8

    .line 120088
    mul-float/2addr v2, v8

    .line 120089
    int-to-float v8, v3

    .line 120090
    add-float/2addr v2, v8

    .line 120091
    int-to-float v8, v7

    .line 120092
    mul-float/2addr v8, v6

    .line 120093
    div-float/2addr v2, v8

    .line 120094
    sub-int v8, p1, v3

    .line 120095
    .line 120096
    int-to-float v8, v8

    .line 120097
    mul-float/2addr v8, v6

    .line 120098
    sub-int/2addr v7, v3

    .line 120099
    int-to-float v3, v7

    .line 120100
    div-float/2addr v8, v3

    .line 120101
    sub-float v3, v6, v8

    .line 120102
    .line 120103
    check-cast v0, Lcom/sankuai/waimai/store/poi/list/cp/c;

    .line 120104
    .line 120105
    invoke-virtual {v0, v2, v3, v5}, Lcom/sankuai/waimai/store/poi/list/cp/c;->j(FFZ)V

    .line 120106
    .line 120107
    .line 120108
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/cp/g;->a:Landroid/view/View;

    .line 120109
    .line 120110
    check-cast v0, Lcom/sankuai/waimai/store/poi/list/cp/c;

    .line 120111
    .line 120112
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/cp/g;->b:Lcom/sankuai/waimai/store/poi/list/cp/d;

    .line 120113
    .line 120114
    iget-object v7, v2, Lcom/sankuai/waimai/store/poi/list/cp/d;->i:Ljava/util/List;

    .line 120115
    .line 120116
    iget v2, v2, Lcom/sankuai/waimai/store/poi/list/cp/d;->c:I

    .line 120117
    .line 120118
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v2

    .line 120122
    check-cast v2, Lcom/sankuai/waimai/store/repository/model/Porcelain;

    .line 120123
    .line 120124
    invoke-virtual {v0, v2, v5, v3}, Lcom/sankuai/waimai/store/poi/list/cp/c;->m(Lcom/sankuai/waimai/store/repository/model/Porcelain;ZF)V

    .line 120125
    .line 120126
    .line 120127
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/cp/g;->a:Landroid/view/View;

    .line 120128
    .line 120129
    check-cast v0, Lcom/sankuai/waimai/store/poi/list/cp/c;

    .line 120130
    .line 120131
    sub-float v2, v6, v3

    .line 120132
    .line 120133
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/poi/list/cp/c;->k(F)V

    .line 120134
    .line 120135
    .line 120136
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/cp/g;->b:Lcom/sankuai/waimai/store/poi/list/cp/d;

    .line 120137
    .line 120138
    iget v2, v0, Lcom/sankuai/waimai/store/poi/list/cp/d;->c:I

    .line 120139
    .line 120140
    add-int/lit8 v2, v2, -0x1

    .line 120141
    .line 120142
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 120143
    .line 120144
    .line 120145
    move-result v2

    .line 120146
    iget v3, v0, Lcom/sankuai/waimai/store/poi/list/cp/d;->n:I

    .line 120147
    .line 120148
    sub-int v7, v3, p1

    .line 120149
    .line 120150
    int-to-float v7, v7

    .line 120151
    mul-float/2addr v7, v6

    .line 120152
    iget v6, v0, Lcom/sankuai/waimai/store/poi/list/cp/d;->o:I

    .line 120153
    .line 120154
    sub-int v6, v3, v6

    .line 120155
    .line 120156
    int-to-float v6, v6

    .line 120157
    div-float/2addr v7, v6

    .line 120158
    int-to-float v3, v3

    .line 120159
    mul-float/2addr v3, v7

    .line 120160
    mul-float/2addr v7, v1

    .line 120161
    add-float/2addr v7, v4

    .line 120162
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 120163
    .line 120164
    .line 120165
    move-result v1

    .line 120166
    int-to-float v1, v1

    .line 120167
    iget v4, v0, Lcom/sankuai/waimai/store/poi/list/cp/d;->o:I

    .line 120168
    .line 120169
    if-eq p1, v4, :cond_1

    .line 120170
    .line 120171
    iget p1, v0, Lcom/sankuai/waimai/store/poi/list/cp/d;->d:I

    .line 120172
    .line 120173
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/cp/d;->b:Landroid/content/Context;

    .line 120174
    .line 120175
    add-float/2addr v3, v1

    .line 120176
    invoke-static {v4, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120177
    .line 120178
    .line 120179
    move-result v1

    .line 120180
    sub-int/2addr p1, v1

    .line 120181
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/cp/d;->b:Landroid/content/Context;

    .line 120182
    .line 120183
    iget v3, v0, Lcom/sankuai/waimai/store/poi/list/cp/d;->n:I

    .line 120184
    .line 120185
    add-int/lit8 v3, v3, 0xc

    .line 120186
    .line 120187
    mul-int/2addr v3, v2

    .line 120188
    int-to-float v2, v3

    .line 120189
    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120190
    .line 120191
    .line 120192
    move-result v1

    .line 120193
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 120194
    .line 120195
    .line 120196
    move-result p1

    .line 120197
    goto :goto_0

    .line 120198
    :cond_1
    iget-object p1, v0, Lcom/sankuai/waimai/store/poi/list/cp/d;->b:Landroid/content/Context;

    .line 120199
    .line 120200
    iget v1, v0, Lcom/sankuai/waimai/store/poi/list/cp/d;->n:I

    .line 120201
    .line 120202
    const/16 v3, 0xc

    .line 120203
    .line 120204
    const/4 v4, 0x1

    .line 120205
    invoke-static {v1, v3, v2, v4}, Landroid/support/constraint/solver/a;->d(IIII)I

    .line 120206
    .line 120207
    .line 120208
    move-result v1

    .line 120209
    int-to-float v1, v1

    .line 120210
    invoke-static {p1, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120211
    .line 120212
    .line 120213
    move-result p1

    .line 120214
    :goto_0
    invoke-virtual {v0, p1, v5}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 120215
    .line 120216
    .line 120217
    return-void
.end method
