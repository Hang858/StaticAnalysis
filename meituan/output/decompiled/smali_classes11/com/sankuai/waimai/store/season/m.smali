.class public final Lcom/sankuai/waimai/store/season/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/sankuai/waimai/store/season/j;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/season/j;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/season/m;->b:Lcom/sankuai/waimai/store/season/j;

    iput-object p2, p0, Lcom/sankuai/waimai/store/season/m;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/season/m;->a:Landroid/view/View;

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/season/m;->b:Lcom/sankuai/waimai/store/season/j;

    .line 120019
    .line 120020
    iget-object v1, v1, Lcom/sankuai/waimai/store/season/j;->d:Landroid/content/Context;

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/season/m;->b:Lcom/sankuai/waimai/store/season/j;

    .line 120030
    .line 120031
    iget-object v2, v1, Lcom/sankuai/waimai/store/season/j;->d:Landroid/content/Context;

    .line 120032
    .line 120033
    iget v3, v1, Lcom/sankuai/waimai/store/season/j;->m:I

    .line 120034
    .line 120035
    sub-int v4, p1, v3

    .line 120036
    .line 120037
    int-to-float v4, v4

    .line 120038
    const/high16 v5, 0x3f800000    # 1.0f

    .line 120039
    .line 120040
    mul-float/2addr v4, v5

    .line 120041
    iget v1, v1, Lcom/sankuai/waimai/store/season/j;->n:I

    .line 120042
    .line 120043
    sub-int/2addr v3, v1

    .line 120044
    int-to-float v1, v3

    .line 120045
    div-float/2addr v4, v1

    .line 120046
    const/high16 v1, 0x40800000    # 4.0f

    .line 120047
    .line 120048
    mul-float/2addr v4, v1

    .line 120049
    mul-float/2addr v4, v5

    .line 120050
    const/high16 v3, 0x41200000    # 10.0f

    .line 120051
    .line 120052
    add-float/2addr v4, v3

    .line 120053
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 120054
    .line 120055
    .line 120056
    move-result v4

    .line 120057
    int-to-float v4, v4

    .line 120058
    invoke-static {v2, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120059
    .line 120060
    .line 120061
    move-result v2

    .line 120062
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 120063
    .line 120064
    iget-object v2, p0, Lcom/sankuai/waimai/store/season/m;->a:Landroid/view/View;

    .line 120065
    .line 120066
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120067
    .line 120068
    .line 120069
    iget-object v0, p0, Lcom/sankuai/waimai/store/season/m;->a:Landroid/view/View;

    .line 120070
    .line 120071
    instance-of v2, v0, Lcom/sankuai/waimai/store/season/f;

    .line 120072
    .line 120073
    const/4 v4, 0x0

    .line 120074
    if-eqz v2, :cond_0

    .line 120075
    .line 120076
    check-cast v0, Lcom/sankuai/waimai/store/season/f;

    .line 120077
    .line 120078
    invoke-virtual {v0, v4, v4}, Lcom/sankuai/waimai/store/season/f;->g(ZZ)V

    .line 120079
    .line 120080
    .line 120081
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/season/m;->b:Lcom/sankuai/waimai/store/season/j;

    .line 120082
    .line 120083
    iget v2, v0, Lcom/sankuai/waimai/store/season/j;->e:I

    .line 120084
    .line 120085
    add-int/lit8 v2, v2, -0x1

    .line 120086
    .line 120087
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 120088
    .line 120089
    .line 120090
    move-result v2

    .line 120091
    iget v6, v0, Lcom/sankuai/waimai/store/season/j;->m:I

    .line 120092
    .line 120093
    sub-int v7, v6, p1

    .line 120094
    .line 120095
    int-to-float v7, v7

    .line 120096
    mul-float/2addr v7, v5

    .line 120097
    iget v5, v0, Lcom/sankuai/waimai/store/season/j;->n:I

    .line 120098
    .line 120099
    sub-int v5, v6, v5

    .line 120100
    .line 120101
    int-to-float v5, v5

    .line 120102
    div-float/2addr v7, v5

    .line 120103
    int-to-float v5, v6

    .line 120104
    mul-float/2addr v5, v7

    .line 120105
    mul-float/2addr v7, v1

    .line 120106
    add-float/2addr v7, v3

    .line 120107
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 120108
    .line 120109
    .line 120110
    move-result v1

    .line 120111
    int-to-float v1, v1

    .line 120112
    iget v6, v0, Lcom/sankuai/waimai/store/season/j;->n:I

    .line 120113
    .line 120114
    if-eq p1, v6, :cond_1

    .line 120115
    .line 120116
    iget p1, v0, Lcom/sankuai/waimai/store/season/j;->f:I

    .line 120117
    .line 120118
    iget-object v6, v0, Lcom/sankuai/waimai/store/season/j;->d:Landroid/content/Context;

    .line 120119
    .line 120120
    add-float/2addr v5, v1

    .line 120121
    invoke-static {v6, v5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120122
    .line 120123
    .line 120124
    move-result v1

    .line 120125
    sub-int/2addr p1, v1

    .line 120126
    iget-object v1, v0, Lcom/sankuai/waimai/store/season/j;->d:Landroid/content/Context;

    .line 120127
    .line 120128
    iget v5, v0, Lcom/sankuai/waimai/store/season/j;->m:I

    .line 120129
    .line 120130
    add-int/lit8 v5, v5, 0xa

    .line 120131
    .line 120132
    mul-int/2addr v5, v2

    .line 120133
    int-to-float v2, v5

    .line 120134
    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120135
    .line 120136
    .line 120137
    move-result v1

    .line 120138
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 120139
    .line 120140
    .line 120141
    move-result p1

    .line 120142
    goto :goto_0

    .line 120143
    :cond_1
    iget-object p1, v0, Lcom/sankuai/waimai/store/season/j;->d:Landroid/content/Context;

    .line 120144
    .line 120145
    iget v1, v0, Lcom/sankuai/waimai/store/season/j;->m:I

    .line 120146
    .line 120147
    const/16 v5, 0xa

    .line 120148
    .line 120149
    const/4 v6, 0x1

    .line 120150
    invoke-static {v1, v5, v2, v6}, Landroid/support/constraint/solver/a;->d(IIII)I

    .line 120151
    .line 120152
    .line 120153
    move-result v1

    .line 120154
    int-to-float v1, v1

    .line 120155
    invoke-static {p1, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120156
    .line 120157
    .line 120158
    move-result p1

    .line 120159
    :goto_0
    iget-object v1, v0, Lcom/sankuai/waimai/store/season/j;->d:Landroid/content/Context;

    .line 120160
    .line 120161
    invoke-static {v1, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120162
    .line 120163
    .line 120164
    move-result v1

    .line 120165
    add-int/2addr v1, p1

    .line 120166
    invoke-virtual {v0, v1, v4}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 120167
    .line 120168
    .line 120169
    return-void
.end method
