.class public final Lcom/sankuai/waimai/business/page/home/view/promotiontab/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/view/promotiontab/f;->a:Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 120000
    if-eqz p1, :cond_5

    .line 120001
    .line 120002
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    check-cast v0, Ljava/lang/Integer;

    .line 120007
    .line 120008
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120009
    .line 120010
    .line 120011
    move-result v0

    .line 120012
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/view/promotiontab/f;->a:Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;

    .line 120013
    .line 120014
    iget-object v2, v1, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->D:Landroid/animation/ValueAnimator;

    .line 120015
    .line 120016
    if-ne p1, v2, :cond_0

    .line 120017
    .line 120018
    iget-object p1, v1, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->e:Lcom/sankuai/waimai/business/page/homepage/view/TabLayerCircleLayout;

    .line 120019
    .line 120020
    div-int/lit8 v0, v0, 0x64

    .line 120021
    .line 120022
    int-to-float v0, v0

    .line 120023
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 120024
    .line 120025
    .line 120026
    goto/16 :goto_1

    .line 120027
    .line 120028
    :cond_0
    iget-object v2, v1, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->E:Landroid/animation/ValueAnimator;

    .line 120029
    .line 120030
    if-ne p1, v2, :cond_1

    .line 120031
    .line 120032
    goto/16 :goto_1

    .line 120033
    .line 120034
    :cond_1
    iget-object v2, v1, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->F:Landroid/animation/ValueAnimator;

    .line 120035
    .line 120036
    if-ne p1, v2, :cond_2

    .line 120037
    .line 120038
    iget-object p1, v1, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->e:Lcom/sankuai/waimai/business/page/homepage/view/TabLayerCircleLayout;

    .line 120039
    .line 120040
    iget v2, v1, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->n:I

    .line 120041
    .line 120042
    iget v1, v1, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->o:I

    .line 120043
    .line 120044
    invoke-virtual {p1, v0, v2, v1}, Lcom/sankuai/waimai/business/page/homepage/view/TabLayerCircleLayout;->b(III)V

    .line 120045
    .line 120046
    .line 120047
    goto :goto_1

    .line 120048
    :cond_2
    iget-object v2, v1, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->G:Landroid/animation/ValueAnimator;

    .line 120049
    .line 120050
    if-ne p1, v2, :cond_5

    .line 120051
    .line 120052
    iget p1, v1, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->k:I

    .line 120053
    .line 120054
    sub-int v2, v0, p1

    .line 120055
    .line 120056
    int-to-float v2, v2

    .line 120057
    iget v3, v1, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->j:I

    .line 120058
    .line 120059
    sub-int/2addr v3, p1

    .line 120060
    int-to-float p1, v3

    .line 120061
    div-float/2addr v2, p1

    .line 120062
    iget-boolean p1, v1, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->x:Z

    .line 120063
    .line 120064
    const/high16 v3, 0x3f800000    # 1.0f

    .line 120065
    .line 120066
    const/4 v4, 0x0

    .line 120067
    const/16 v5, -0x2710

    .line 120068
    .line 120069
    if-eqz p1, :cond_3

    .line 120070
    .line 120071
    iget-object p1, v1, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->d:Landroid/widget/ImageView;

    .line 120072
    .line 120073
    if-eqz p1, :cond_3

    .line 120074
    .line 120075
    iget v2, v1, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->m:I

    .line 120076
    .line 120077
    sub-int v6, v0, v2

    .line 120078
    .line 120079
    int-to-float v6, v6

    .line 120080
    iget v1, v1, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->l:I

    .line 120081
    .line 120082
    sub-int/2addr v1, v2

    .line 120083
    int-to-float v1, v1

    .line 120084
    div-float v2, v6, v1

    .line 120085
    .line 120086
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120087
    .line 120088
    .line 120089
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/view/promotiontab/f;->a:Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;

    .line 120090
    .line 120091
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->d:Landroid/widget/ImageView;

    .line 120092
    .line 120093
    invoke-static {p1, v5, v5, v5, v0}, Lcom/sankuai/waimai/platform/model/c;->g(Landroid/view/View;IIII)V

    .line 120094
    .line 120095
    .line 120096
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/view/promotiontab/f;->a:Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;

    .line 120097
    .line 120098
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->d:Landroid/widget/ImageView;

    .line 120099
    .line 120100
    sub-float v0, v3, v2

    .line 120101
    .line 120102
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 120103
    .line 120104
    .line 120105
    goto :goto_0

    .line 120106
    :cond_3
    iget-object p1, v1, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->c:Landroid/widget/ImageView;

    .line 120107
    .line 120108
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120109
    .line 120110
    .line 120111
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/view/promotiontab/f;->a:Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;

    .line 120112
    .line 120113
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->e:Lcom/sankuai/waimai/business/page/homepage/view/TabLayerCircleLayout;

    .line 120114
    .line 120115
    invoke-static {p1, v5, v5, v5, v0}, Lcom/sankuai/waimai/platform/model/c;->g(Landroid/view/View;IIII)V

    .line 120116
    .line 120117
    .line 120118
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/view/promotiontab/f;->a:Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;

    .line 120119
    .line 120120
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->r:Landroid/view/View;

    .line 120121
    .line 120122
    if-eqz p1, :cond_5

    .line 120123
    .line 120124
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120125
    .line 120126
    .line 120127
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/view/promotiontab/f;->a:Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;

    .line 120128
    .line 120129
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->B:Lcom/sankuai/waimai/business/page/home/view/promotiontab/a$d;

    .line 120130
    .line 120131
    if-eqz p1, :cond_4

    .line 120132
    .line 120133
    check-cast p1, Lcom/sankuai/waimai/business/page/homepage/a;

    .line 120134
    .line 120135
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/homepage/a;->a()V

    .line 120136
    .line 120137
    .line 120138
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/view/promotiontab/f;->a:Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;

    .line 120139
    .line 120140
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->r:Landroid/view/View;

    .line 120141
    .line 120142
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120143
    .line 120144
    .line 120145
    move-result-object p1

    .line 120146
    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 120147
    .line 120148
    if-eqz v0, :cond_5

    .line 120149
    .line 120150
    move-object v0, p1

    .line 120151
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 120152
    .line 120153
    sub-float/2addr v3, v2

    .line 120154
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 120155
    .line 120156
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/view/promotiontab/f;->a:Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;

    .line 120157
    .line 120158
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->r:Landroid/view/View;

    .line 120159
    .line 120160
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120161
    .line 120162
    .line 120163
    :cond_5
    :goto_1
    return-void
.end method
