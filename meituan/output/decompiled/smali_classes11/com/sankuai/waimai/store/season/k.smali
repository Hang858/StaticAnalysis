.class public final Lcom/sankuai/waimai/store/season/k;
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

    iput-object p1, p0, Lcom/sankuai/waimai/store/season/k;->b:Lcom/sankuai/waimai/store/season/j;

    iput-object p2, p0, Lcom/sankuai/waimai/store/season/k;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/season/k;->a:Landroid/view/View;

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/season/k;->b:Lcom/sankuai/waimai/store/season/j;

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/season/k;->b:Lcom/sankuai/waimai/store/season/j;

    .line 120030
    .line 120031
    iget-object v3, v1, Lcom/sankuai/waimai/store/season/j;->d:Landroid/content/Context;

    .line 120032
    .line 120033
    const/high16 v4, 0x3f800000    # 1.0f

    .line 120034
    .line 120035
    mul-float/2addr v2, v4

    .line 120036
    iget v5, v1, Lcom/sankuai/waimai/store/season/j;->m:I

    .line 120037
    .line 120038
    iget v1, v1, Lcom/sankuai/waimai/store/season/j;->n:I

    .line 120039
    .line 120040
    sub-int/2addr v5, v1

    .line 120041
    int-to-float v1, v5

    .line 120042
    div-float/2addr v2, v1

    .line 120043
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    add-int/lit8 v1, v1, 0x8

    .line 120048
    .line 120049
    int-to-float v1, v1

    .line 120050
    invoke-static {v3, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120051
    .line 120052
    .line 120053
    move-result v1

    .line 120054
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 120055
    .line 120056
    iget-object v1, p0, Lcom/sankuai/waimai/store/season/k;->a:Landroid/view/View;

    .line 120057
    .line 120058
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120059
    .line 120060
    .line 120061
    iget-object v0, p0, Lcom/sankuai/waimai/store/season/k;->b:Lcom/sankuai/waimai/store/season/j;

    .line 120062
    .line 120063
    iget v1, v0, Lcom/sankuai/waimai/store/season/j;->e:I

    .line 120064
    .line 120065
    iget v2, v0, Lcom/sankuai/waimai/store/season/j;->n:I

    .line 120066
    .line 120067
    sub-int v3, p1, v2

    .line 120068
    .line 120069
    int-to-float v3, v3

    .line 120070
    iget v5, v0, Lcom/sankuai/waimai/store/season/j;->m:I

    .line 120071
    .line 120072
    int-to-float v6, v5

    .line 120073
    mul-float/2addr v4, v6

    .line 120074
    int-to-float v2, v2

    .line 120075
    sub-float/2addr v4, v2

    .line 120076
    div-float/2addr v3, v4

    .line 120077
    mul-float/2addr v6, v3

    .line 120078
    const/high16 v2, 0x41200000    # 10.0f

    .line 120079
    .line 120080
    mul-float/2addr v3, v2

    .line 120081
    const/4 v4, 0x1

    .line 120082
    if-eq p1, v5, :cond_0

    .line 120083
    .line 120084
    iget p1, v0, Lcom/sankuai/waimai/store/season/j;->f:I

    .line 120085
    .line 120086
    iget-object v5, v0, Lcom/sankuai/waimai/store/season/j;->d:Landroid/content/Context;

    .line 120087
    .line 120088
    add-float/2addr v6, v3

    .line 120089
    invoke-static {v5, v6}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120090
    .line 120091
    .line 120092
    move-result v3

    .line 120093
    add-int/2addr v3, p1

    .line 120094
    iget-object p1, v0, Lcom/sankuai/waimai/store/season/j;->d:Landroid/content/Context;

    .line 120095
    .line 120096
    iget v5, v0, Lcom/sankuai/waimai/store/season/j;->m:I

    .line 120097
    .line 120098
    add-int/lit8 v5, v5, 0xa

    .line 120099
    .line 120100
    mul-int/2addr v5, v1

    .line 120101
    int-to-float v1, v5

    .line 120102
    invoke-static {p1, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120103
    .line 120104
    .line 120105
    move-result p1

    .line 120106
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 120107
    .line 120108
    .line 120109
    move-result p1

    .line 120110
    goto :goto_0

    .line 120111
    :cond_0
    iget-object p1, v0, Lcom/sankuai/waimai/store/season/j;->d:Landroid/content/Context;

    .line 120112
    .line 120113
    const/16 v3, 0xa

    .line 120114
    .line 120115
    invoke-static {v5, v3, v1, v4}, Landroid/support/constraint/solver/a;->d(IIII)I

    .line 120116
    .line 120117
    .line 120118
    move-result v1

    .line 120119
    int-to-float v1, v1

    .line 120120
    invoke-static {p1, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120121
    .line 120122
    .line 120123
    move-result p1

    .line 120124
    :goto_0
    iget-object v1, v0, Lcom/sankuai/waimai/store/season/j;->d:Landroid/content/Context;

    .line 120125
    .line 120126
    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120127
    .line 120128
    .line 120129
    move-result v1

    .line 120130
    add-int/2addr v1, p1

    .line 120131
    const/4 p1, 0x0

    .line 120132
    invoke-virtual {v0, v1, p1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 120133
    .line 120134
    .line 120135
    iget-object v0, p0, Lcom/sankuai/waimai/store/season/k;->a:Landroid/view/View;

    .line 120136
    .line 120137
    instance-of v1, v0, Lcom/sankuai/waimai/store/season/f;

    .line 120138
    .line 120139
    if-eqz v1, :cond_1

    .line 120140
    .line 120141
    check-cast v0, Lcom/sankuai/waimai/store/season/f;

    .line 120142
    .line 120143
    invoke-virtual {v0, v4, p1}, Lcom/sankuai/waimai/store/season/f;->g(ZZ)V

    .line 120144
    .line 120145
    .line 120146
    :cond_1
    return-void
.end method
