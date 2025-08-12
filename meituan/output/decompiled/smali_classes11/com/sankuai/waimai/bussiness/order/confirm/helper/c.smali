.class public final Lcom/sankuai/waimai/bussiness/order/confirm/helper/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:[I

.field public final synthetic c:[I

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Lcom/sankuai/waimai/bussiness/order/confirm/helper/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/helper/d;[I[I[I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/helper/c;->f:Lcom/sankuai/waimai/bussiness/order/confirm/helper/d;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/helper/c;->a:[I

    iput-object p3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/helper/c;->b:[I

    iput-object p4, p0, Lcom/sankuai/waimai/bussiness/order/confirm/helper/c;->c:[I

    const/high16 p1, 0x3f400000    # 0.75f

    iput p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/helper/c;->d:F

    const p1, 0x3e4ccccd    # 0.2f

    iput p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/helper/c;->e:F

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
    check-cast p1, Ljava/lang/Float;

    .line 120005
    .line 120006
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 120007
    .line 120008
    .line 120009
    move-result p1

    .line 120010
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/helper/c;->f:Lcom/sankuai/waimai/bussiness/order/confirm/helper/d;

    .line 120011
    .line 120012
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/helper/c;->a:[I

    .line 120013
    .line 120014
    const/4 v2, 0x0

    .line 120015
    aget v1, v1, v2

    .line 120016
    .line 120017
    int-to-float v1, v1

    .line 120018
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/helper/c;->b:[I

    .line 120019
    .line 120020
    aget v3, v3, v2

    .line 120021
    .line 120022
    int-to-float v3, v3

    .line 120023
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/confirm/helper/c;->c:[I

    .line 120024
    .line 120025
    aget v4, v4, v2

    .line 120026
    .line 120027
    int-to-float v4, v4

    .line 120028
    iget v5, v0, Lcom/sankuai/waimai/bussiness/order/confirm/helper/d;->c:F

    .line 120029
    .line 120030
    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/d;->c(FFFF)F

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/helper/c;->f:Lcom/sankuai/waimai/bussiness/order/confirm/helper/d;

    .line 120035
    .line 120036
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/helper/c;->a:[I

    .line 120037
    .line 120038
    const/4 v4, 0x1

    .line 120039
    aget v3, v3, v4

    .line 120040
    .line 120041
    int-to-float v3, v3

    .line 120042
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/confirm/helper/c;->b:[I

    .line 120043
    .line 120044
    aget v5, v5, v4

    .line 120045
    .line 120046
    int-to-float v5, v5

    .line 120047
    iget-object v6, p0, Lcom/sankuai/waimai/bussiness/order/confirm/helper/c;->c:[I

    .line 120048
    .line 120049
    aget v6, v6, v4

    .line 120050
    .line 120051
    int-to-float v6, v6

    .line 120052
    iget v7, v1, Lcom/sankuai/waimai/bussiness/order/confirm/helper/d;->c:F

    .line 120053
    .line 120054
    invoke-virtual {v1, v3, v5, v6, v7}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/d;->c(FFFF)F

    .line 120055
    .line 120056
    .line 120057
    move-result v1

    .line 120058
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/helper/c;->f:Lcom/sankuai/waimai/bussiness/order/confirm/helper/d;

    .line 120059
    .line 120060
    iput p1, v3, Lcom/sankuai/waimai/bussiness/order/confirm/helper/d;->c:F

    .line 120061
    .line 120062
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/confirm/helper/c;->a:[I

    .line 120063
    .line 120064
    aget v5, v5, v2

    .line 120065
    .line 120066
    int-to-float v5, v5

    .line 120067
    iget-object v6, p0, Lcom/sankuai/waimai/bussiness/order/confirm/helper/c;->b:[I

    .line 120068
    .line 120069
    aget v6, v6, v2

    .line 120070
    .line 120071
    int-to-float v6, v6

    .line 120072
    iget-object v7, p0, Lcom/sankuai/waimai/bussiness/order/confirm/helper/c;->c:[I

    .line 120073
    .line 120074
    aget v2, v7, v2

    .line 120075
    .line 120076
    int-to-float v2, v2

    .line 120077
    invoke-virtual {v3, v5, v6, v2, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/d;->c(FFFF)F

    .line 120078
    .line 120079
    .line 120080
    move-result v2

    .line 120081
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/helper/c;->f:Lcom/sankuai/waimai/bussiness/order/confirm/helper/d;

    .line 120082
    .line 120083
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/confirm/helper/c;->a:[I

    .line 120084
    .line 120085
    aget v5, v5, v4

    .line 120086
    .line 120087
    int-to-float v5, v5

    .line 120088
    iget-object v6, p0, Lcom/sankuai/waimai/bussiness/order/confirm/helper/c;->b:[I

    .line 120089
    .line 120090
    aget v6, v6, v4

    .line 120091
    .line 120092
    int-to-float v6, v6

    .line 120093
    iget-object v7, p0, Lcom/sankuai/waimai/bussiness/order/confirm/helper/c;->c:[I

    .line 120094
    .line 120095
    aget v4, v7, v4

    .line 120096
    .line 120097
    int-to-float v4, v4

    .line 120098
    invoke-virtual {v3, v5, v6, v4, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/d;->c(FFFF)F

    .line 120099
    .line 120100
    .line 120101
    move-result v3

    .line 120102
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/confirm/helper/c;->f:Lcom/sankuai/waimai/bussiness/order/confirm/helper/d;

    .line 120103
    .line 120104
    iget v5, v4, Lcom/sankuai/waimai/bussiness/order/confirm/helper/d;->d:F

    .line 120105
    .line 120106
    sub-float/2addr v2, v0

    .line 120107
    add-float/2addr v2, v5

    .line 120108
    iput v2, v4, Lcom/sankuai/waimai/bussiness/order/confirm/helper/d;->d:F

    .line 120109
    .line 120110
    iget v0, v4, Lcom/sankuai/waimai/bussiness/order/confirm/helper/d;->e:F

    .line 120111
    .line 120112
    sub-float/2addr v3, v1

    .line 120113
    add-float/2addr v3, v0

    .line 120114
    iput v3, v4, Lcom/sankuai/waimai/bussiness/order/confirm/helper/d;->e:F

    .line 120115
    .line 120116
    iget v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/helper/c;->d:F

    .line 120117
    .line 120118
    iget v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/helper/c;->e:F

    .line 120119
    .line 120120
    invoke-static {v1, v0, p1, v0}, Landroid/support/constraint/solver/b;->a(FFFF)F

    .line 120121
    .line 120122
    .line 120123
    move-result p1

    .line 120124
    iget-object v0, v4, Lcom/sankuai/waimai/bussiness/order/confirm/helper/d;->b:Landroid/view/View;

    .line 120125
    .line 120126
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 120127
    .line 120128
    .line 120129
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/helper/c;->f:Lcom/sankuai/waimai/bussiness/order/confirm/helper/d;

    .line 120130
    .line 120131
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/helper/d;->b:Landroid/view/View;

    .line 120132
    .line 120133
    iget v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/helper/d;->e:F

    .line 120134
    .line 120135
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 120136
    .line 120137
    .line 120138
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/helper/c;->f:Lcom/sankuai/waimai/bussiness/order/confirm/helper/d;

    .line 120139
    .line 120140
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/helper/d;->b:Landroid/view/View;

    .line 120141
    .line 120142
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 120143
    .line 120144
    .line 120145
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/helper/c;->f:Lcom/sankuai/waimai/bussiness/order/confirm/helper/d;

    .line 120146
    .line 120147
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/helper/d;->b:Landroid/view/View;

    .line 120148
    .line 120149
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 120150
    return-void
.end method
