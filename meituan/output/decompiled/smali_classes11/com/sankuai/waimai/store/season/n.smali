.class public final Lcom/sankuai/waimai/store/season/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/sankuai/waimai/store/season/j;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/season/j;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/season/n;->b:Lcom/sankuai/waimai/store/season/j;

    iput-object p2, p0, Lcom/sankuai/waimai/store/season/n;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/season/n;->a:Landroid/view/View;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 120007
    .line 120008
    iget-object v0, p0, Lcom/sankuai/waimai/store/season/n;->b:Lcom/sankuai/waimai/store/season/j;

    .line 120009
    .line 120010
    iget-object v0, v0, Lcom/sankuai/waimai/store/season/j;->d:Landroid/content/Context;

    .line 120011
    .line 120012
    const/high16 v1, 0x40c00000    # 6.0f

    .line 120013
    .line 120014
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120015
    .line 120016
    .line 120017
    move-result v0

    .line 120018
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 120019
    .line 120020
    iget-object p1, p0, Lcom/sankuai/waimai/store/season/n;->a:Landroid/view/View;

    .line 120021
    .line 120022
    instance-of p1, p1, Lcom/sankuai/waimai/store/season/f;

    .line 120023
    .line 120024
    const/4 v0, 0x0

    .line 120025
    if-eqz p1, :cond_1

    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/sankuai/waimai/store/season/n;->b:Lcom/sankuai/waimai/store/season/j;

    .line 120028
    .line 120029
    iget v1, p1, Lcom/sankuai/waimai/store/season/j;->e:I

    .line 120030
    .line 120031
    add-int/lit8 v1, v1, -0x1

    .line 120032
    .line 120033
    if-ltz v1, :cond_0

    .line 120034
    .line 120035
    iget-object p1, p1, Lcom/sankuai/waimai/store/season/j;->s:Ljava/util/ArrayList;

    .line 120036
    .line 120037
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120038
    .line 120039
    .line 120040
    move-result p1

    .line 120041
    if-ge v1, p1, :cond_0

    .line 120042
    .line 120043
    iget-object p1, p0, Lcom/sankuai/waimai/store/season/n;->b:Lcom/sankuai/waimai/store/season/j;

    .line 120044
    .line 120045
    iget-object v2, p1, Lcom/sankuai/waimai/store/season/j;->s:Ljava/util/ArrayList;

    .line 120046
    .line 120047
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v2

    .line 120051
    check-cast v2, Lcom/sankuai/waimai/store/season/f;

    .line 120052
    .line 120053
    iget-object v3, p0, Lcom/sankuai/waimai/store/season/n;->b:Lcom/sankuai/waimai/store/season/j;

    .line 120054
    .line 120055
    iget-object v3, v3, Lcom/sankuai/waimai/store/season/j;->u:Ljava/util/List;

    .line 120056
    .line 120057
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    check-cast v1, Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo$Supply;

    .line 120062
    .line 120063
    iget-object v3, p0, Lcom/sankuai/waimai/store/season/n;->b:Lcom/sankuai/waimai/store/season/j;

    .line 120064
    .line 120065
    iget v3, v3, Lcom/sankuai/waimai/store/season/j;->i:I

    .line 120066
    .line 120067
    invoke-virtual {p1, v2, v1, v3}, Lcom/sankuai/waimai/store/season/j;->c(Lcom/sankuai/waimai/store/season/f;Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo$Supply;I)V

    .line 120068
    .line 120069
    .line 120070
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/season/n;->a:Landroid/view/View;

    .line 120071
    .line 120072
    check-cast p1, Lcom/sankuai/waimai/store/season/f;

    .line 120073
    .line 120074
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/season/f;->f(Z)V

    .line 120075
    .line 120076
    .line 120077
    iget-object p1, p0, Lcom/sankuai/waimai/store/season/n;->b:Lcom/sankuai/waimai/store/season/j;

    .line 120078
    .line 120079
    iget v1, p1, Lcom/sankuai/waimai/store/season/j;->e:I

    .line 120080
    .line 120081
    add-int/lit8 v1, v1, 0x1

    .line 120082
    .line 120083
    if-ltz v1, :cond_1

    .line 120084
    .line 120085
    iget-object p1, p1, Lcom/sankuai/waimai/store/season/j;->s:Ljava/util/ArrayList;

    .line 120086
    .line 120087
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120088
    .line 120089
    .line 120090
    move-result p1

    .line 120091
    if-ge v1, p1, :cond_1

    .line 120092
    .line 120093
    iget-object p1, p0, Lcom/sankuai/waimai/store/season/n;->b:Lcom/sankuai/waimai/store/season/j;

    .line 120094
    .line 120095
    iget-object v2, p1, Lcom/sankuai/waimai/store/season/j;->s:Ljava/util/ArrayList;

    .line 120096
    .line 120097
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v2

    .line 120101
    check-cast v2, Lcom/sankuai/waimai/store/season/f;

    .line 120102
    .line 120103
    iget-object v3, p0, Lcom/sankuai/waimai/store/season/n;->b:Lcom/sankuai/waimai/store/season/j;

    .line 120104
    .line 120105
    iget-object v3, v3, Lcom/sankuai/waimai/store/season/j;->u:Ljava/util/List;

    .line 120106
    .line 120107
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v1

    .line 120111
    check-cast v1, Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo$Supply;

    .line 120112
    .line 120113
    iget-object v3, p0, Lcom/sankuai/waimai/store/season/n;->b:Lcom/sankuai/waimai/store/season/j;

    .line 120114
    .line 120115
    iget v3, v3, Lcom/sankuai/waimai/store/season/j;->i:I

    .line 120116
    .line 120117
    invoke-virtual {p1, v2, v1, v3}, Lcom/sankuai/waimai/store/season/j;->c(Lcom/sankuai/waimai/store/season/f;Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo$Supply;I)V

    .line 120118
    .line 120119
    .line 120120
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/season/n;->b:Lcom/sankuai/waimai/store/season/j;

    .line 120121
    .line 120122
    iget v1, p1, Lcom/sankuai/waimai/store/season/j;->e:I

    .line 120123
    .line 120124
    add-int/lit8 v1, v1, -0x1

    .line 120125
    .line 120126
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 120127
    .line 120128
    .line 120129
    move-result v0

    .line 120130
    iput v0, p1, Lcom/sankuai/waimai/store/season/j;->e:I

    .line 120131
    .line 120132
    iget-object p1, p0, Lcom/sankuai/waimai/store/season/n;->b:Lcom/sankuai/waimai/store/season/j;

    .line 120133
    .line 120134
    iget v0, p1, Lcom/sankuai/waimai/store/season/j;->e:I

    .line 120135
    .line 120136
    if-lez v0, :cond_2

    .line 120137
    .line 120138
    iget v1, p1, Lcom/sankuai/waimai/store/season/j;->i:I

    .line 120139
    .line 120140
    mul-int/lit8 v1, v1, 0x2

    .line 120141
    .line 120142
    if-ge v0, v1, :cond_2

    .line 120143
    .line 120144
    iget-object v1, p1, Lcom/sankuai/waimai/store/season/j;->d:Landroid/content/Context;

    .line 120145
    .line 120146
    iget v2, p1, Lcom/sankuai/waimai/store/season/j;->m:I

    .line 120147
    .line 120148
    const/16 v3, 0xa

    .line 120149
    .line 120150
    const/4 v4, 0x1

    .line 120151
    invoke-static {v2, v3, v0, v4}, Landroid/support/constraint/solver/a;->d(IIII)I

    .line 120152
    .line 120153
    .line 120154
    move-result v0

    .line 120155
    int-to-float v0, v0

    .line 120156
    invoke-static {v1, v0}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120157
    .line 120158
    .line 120159
    move-result v0

    .line 120160
    iput v0, p1, Lcom/sankuai/waimai/store/season/j;->f:I

    .line 120161
    .line 120162
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/season/n;->b:Lcom/sankuai/waimai/store/season/j;

    .line 120163
    .line 120164
    iget-boolean v0, p1, Lcom/sankuai/waimai/store/season/j;->l:Z

    .line 120165
    .line 120166
    if-nez v0, :cond_3

    .line 120167
    .line 120168
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/season/j;->e()V

    .line 120169
    .line 120170
    .line 120171
    :cond_3
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
