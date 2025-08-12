.class public final Lcom/sankuai/waimai/store/poi/list/cp/e;
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

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/cp/e;->b:Lcom/sankuai/waimai/store/poi/list/cp/d;

    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/cp/e;->a:Landroid/view/View;

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/cp/e;->a:Landroid/view/View;

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/cp/e;->b:Lcom/sankuai/waimai/store/poi/list/cp/d;

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/cp/e;->b:Lcom/sankuai/waimai/store/poi/list/cp/d;

    .line 120030
    .line 120031
    iget-object v3, v1, Lcom/sankuai/waimai/store/poi/list/cp/d;->b:Landroid/content/Context;

    .line 120032
    .line 120033
    const/high16 v4, 0x3f800000    # 1.0f

    .line 120034
    .line 120035
    mul-float/2addr v2, v4

    .line 120036
    iget v5, v1, Lcom/sankuai/waimai/store/poi/list/cp/d;->n:I

    .line 120037
    .line 120038
    iget v1, v1, Lcom/sankuai/waimai/store/poi/list/cp/d;->o:I

    .line 120039
    .line 120040
    sub-int/2addr v5, v1

    .line 120041
    int-to-float v1, v5

    .line 120042
    div-float v1, v2, v1

    .line 120043
    .line 120044
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 120045
    .line 120046
    .line 120047
    move-result v1

    .line 120048
    add-int/lit8 v1, v1, 0x8

    .line 120049
    .line 120050
    int-to-float v1, v1

    .line 120051
    invoke-static {v3, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120052
    .line 120053
    .line 120054
    move-result v1

    .line 120055
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 120056
    .line 120057
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/cp/e;->a:Landroid/view/View;

    .line 120058
    .line 120059
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120060
    .line 120061
    .line 120062
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/cp/e;->b:Lcom/sankuai/waimai/store/poi/list/cp/d;

    .line 120063
    .line 120064
    iget v1, v0, Lcom/sankuai/waimai/store/poi/list/cp/d;->c:I

    .line 120065
    .line 120066
    iget v3, v0, Lcom/sankuai/waimai/store/poi/list/cp/d;->o:I

    .line 120067
    .line 120068
    sub-int v5, p1, v3

    .line 120069
    .line 120070
    int-to-float v5, v5

    .line 120071
    iget v6, v0, Lcom/sankuai/waimai/store/poi/list/cp/d;->n:I

    .line 120072
    .line 120073
    int-to-float v7, v6

    .line 120074
    mul-float v8, v7, v4

    .line 120075
    .line 120076
    int-to-float v3, v3

    .line 120077
    sub-float/2addr v8, v3

    .line 120078
    div-float/2addr v5, v8

    .line 120079
    mul-float/2addr v7, v5

    .line 120080
    const/high16 v3, 0x41400000    # 12.0f

    .line 120081
    .line 120082
    mul-float/2addr v5, v3

    .line 120083
    const/4 v3, 0x1

    .line 120084
    if-eq p1, v6, :cond_0

    .line 120085
    .line 120086
    iget v6, v0, Lcom/sankuai/waimai/store/poi/list/cp/d;->d:I

    .line 120087
    .line 120088
    iget-object v8, v0, Lcom/sankuai/waimai/store/poi/list/cp/d;->b:Landroid/content/Context;

    .line 120089
    .line 120090
    add-float/2addr v7, v5

    .line 120091
    invoke-static {v8, v7}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120092
    .line 120093
    .line 120094
    move-result v5

    .line 120095
    add-int/2addr v5, v6

    .line 120096
    iget-object v6, v0, Lcom/sankuai/waimai/store/poi/list/cp/d;->b:Landroid/content/Context;

    .line 120097
    .line 120098
    iget v7, v0, Lcom/sankuai/waimai/store/poi/list/cp/d;->n:I

    .line 120099
    .line 120100
    add-int/lit8 v7, v7, 0xc

    .line 120101
    .line 120102
    mul-int/2addr v7, v1

    .line 120103
    int-to-float v1, v7

    .line 120104
    invoke-static {v6, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120105
    .line 120106
    .line 120107
    move-result v1

    .line 120108
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 120109
    .line 120110
    .line 120111
    move-result v1

    .line 120112
    goto :goto_0

    .line 120113
    :cond_0
    iget-object v5, v0, Lcom/sankuai/waimai/store/poi/list/cp/d;->b:Landroid/content/Context;

    .line 120114
    .line 120115
    const/16 v7, 0xc

    .line 120116
    .line 120117
    invoke-static {v6, v7, v1, v3}, Landroid/support/constraint/solver/a;->d(IIII)I

    .line 120118
    .line 120119
    .line 120120
    move-result v1

    .line 120121
    int-to-float v1, v1

    .line 120122
    invoke-static {v5, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120123
    .line 120124
    .line 120125
    move-result v1

    .line 120126
    :goto_0
    const/4 v5, 0x0

    .line 120127
    invoke-virtual {v0, v1, v5}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 120128
    .line 120129
    .line 120130
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/cp/e;->a:Landroid/view/View;

    .line 120131
    .line 120132
    instance-of v1, v0, Lcom/sankuai/waimai/store/poi/list/cp/c;

    .line 120133
    .line 120134
    if-eqz v1, :cond_1

    .line 120135
    .line 120136
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/cp/e;->b:Lcom/sankuai/waimai/store/poi/list/cp/d;

    .line 120137
    .line 120138
    iget v5, v1, Lcom/sankuai/waimai/store/poi/list/cp/d;->n:I

    .line 120139
    .line 120140
    int-to-float v6, v5

    .line 120141
    div-float/2addr v2, v6

    .line 120142
    iget v1, v1, Lcom/sankuai/waimai/store/poi/list/cp/d;->o:I

    .line 120143
    .line 120144
    sub-int v6, v5, v1

    .line 120145
    .line 120146
    int-to-float v6, v6

    .line 120147
    mul-float/2addr v2, v6

    .line 120148
    int-to-float v6, v1

    .line 120149
    add-float/2addr v2, v6

    .line 120150
    int-to-float v6, v5

    .line 120151
    mul-float/2addr v6, v4

    .line 120152
    div-float/2addr v2, v6

    .line 120153
    sub-int/2addr p1, v1

    .line 120154
    int-to-float p1, p1

    .line 120155
    mul-float/2addr p1, v4

    .line 120156
    sub-int/2addr v5, v1

    .line 120157
    int-to-float v1, v5

    .line 120158
    div-float/2addr p1, v1

    .line 120159
    check-cast v0, Lcom/sankuai/waimai/store/poi/list/cp/c;

    .line 120160
    .line 120161
    invoke-virtual {v0, v2, p1, v3}, Lcom/sankuai/waimai/store/poi/list/cp/c;->j(FFZ)V

    .line 120162
    .line 120163
    .line 120164
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/cp/e;->a:Landroid/view/View;

    .line 120165
    .line 120166
    check-cast v0, Lcom/sankuai/waimai/store/poi/list/cp/c;

    .line 120167
    .line 120168
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/cp/e;->b:Lcom/sankuai/waimai/store/poi/list/cp/d;

    .line 120169
    .line 120170
    iget-object v2, v1, Lcom/sankuai/waimai/store/poi/list/cp/d;->i:Ljava/util/List;

    .line 120171
    .line 120172
    iget v1, v1, Lcom/sankuai/waimai/store/poi/list/cp/d;->c:I

    .line 120173
    .line 120174
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v1

    .line 120178
    check-cast v1, Lcom/sankuai/waimai/store/repository/model/Porcelain;

    .line 120179
    .line 120180
    invoke-virtual {v0, v1, v3, p1}, Lcom/sankuai/waimai/store/poi/list/cp/c;->m(Lcom/sankuai/waimai/store/repository/model/Porcelain;ZF)V

    .line 120181
    .line 120182
    .line 120183
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/cp/e;->a:Landroid/view/View;

    .line 120184
    .line 120185
    check-cast v0, Lcom/sankuai/waimai/store/poi/list/cp/c;

    .line 120186
    .line 120187
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/poi/list/cp/c;->k(F)V

    .line 120188
    .line 120189
    .line 120190
    :cond_1
    return-void
.end method
