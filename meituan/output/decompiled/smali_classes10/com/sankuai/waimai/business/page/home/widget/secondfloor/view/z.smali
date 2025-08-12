.class public final Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/z;->b:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;

    iput p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/z;->a:I

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
    iget v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/z;->a:I

    .line 120011
    .line 120012
    if-nez v0, :cond_1

    .line 120013
    .line 120014
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/z;->b:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;

    .line 120015
    .line 120016
    iget v1, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->V:I

    .line 120017
    .line 120018
    int-to-float v2, v1

    .line 120019
    const/high16 v3, 0x3f800000    # 1.0f

    .line 120020
    .line 120021
    sub-float p1, v3, p1

    .line 120022
    .line 120023
    iget v4, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->W:I

    .line 120024
    .line 120025
    sub-int/2addr v1, v4

    .line 120026
    int-to-float v1, v1

    .line 120027
    mul-float/2addr v1, p1

    .line 120028
    sub-float/2addr v2, v1

    .line 120029
    float-to-int v1, v2

    .line 120030
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->O:Landroid/view/View;

    .line 120031
    .line 120032
    iget v0, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->x0:I

    .line 120033
    .line 120034
    sget-object v4, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120035
    .line 120036
    const/high16 v5, 0x42e80000    # 116.0f

    .line 120037
    .line 120038
    invoke-static {v4, v5}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120039
    .line 120040
    .line 120041
    move-result v4

    .line 120042
    add-int/2addr v4, v1

    .line 120043
    const/16 v5, -0x2710

    .line 120044
    .line 120045
    invoke-static {v2, v0, v5, v0, v4}, Lcom/sankuai/waimai/platform/model/c;->g(Landroid/view/View;IIII)V

    .line 120046
    .line 120047
    .line 120048
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/z;->b:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;

    .line 120049
    .line 120050
    iget v2, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->Z:I

    .line 120051
    .line 120052
    int-to-float v4, v2

    .line 120053
    int-to-float v2, v2

    .line 120054
    iget v6, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->s0:F

    .line 120055
    .line 120056
    sub-float/2addr v3, v6

    .line 120057
    mul-float/2addr v3, p1

    .line 120058
    mul-float/2addr v3, v2

    .line 120059
    sub-float/2addr v4, v3

    .line 120060
    float-to-int v2, v4

    .line 120061
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->M:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120062
    .line 120063
    int-to-float v4, v2

    .line 120064
    iget v0, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->r0:F

    .line 120065
    .line 120066
    mul-float/2addr v4, v0

    .line 120067
    float-to-int v0, v4

    .line 120068
    invoke-static {v3, v2, v0}, Lcom/sankuai/waimai/platform/model/c;->h(Landroid/view/View;II)V

    .line 120069
    .line 120070
    .line 120071
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/z;->b:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;

    .line 120072
    .line 120073
    iget v2, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->x0:I

    .line 120074
    .line 120075
    int-to-float v3, v2

    .line 120076
    iget v4, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->A0:I

    .line 120077
    .line 120078
    sub-int/2addr v4, v2

    .line 120079
    int-to-float v2, v4

    .line 120080
    mul-float/2addr v2, p1

    .line 120081
    add-float/2addr v2, v3

    .line 120082
    float-to-int v2, v2

    .line 120083
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->M:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120084
    .line 120085
    invoke-static {v0, v5, v5, v2, v1}, Lcom/sankuai/waimai/platform/model/c;->g(Landroid/view/View;IIII)V

    .line 120086
    .line 120087
    .line 120088
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/z;->b:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;

    .line 120089
    .line 120090
    iget v3, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->B0:I

    .line 120091
    .line 120092
    if-lez v3, :cond_0

    .line 120093
    .line 120094
    iget v4, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->C0:I

    .line 120095
    .line 120096
    int-to-float v6, v4

    .line 120097
    sub-int/2addr v4, v3

    .line 120098
    int-to-float v4, v4

    .line 120099
    mul-float/2addr p1, v4

    .line 120100
    sub-float/2addr v6, p1

    .line 120101
    float-to-int p1, v6

    .line 120102
    int-to-float v3, v3

    .line 120103
    const v4, 0x3eeb851f    # 0.46f

    .line 120104
    .line 120105
    .line 120106
    mul-float/2addr v3, v4

    .line 120107
    int-to-float v6, p1

    .line 120108
    mul-float/2addr v6, v4

    .line 120109
    iget v0, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->D0:I

    .line 120110
    .line 120111
    int-to-float v0, v0

    .line 120112
    invoke-static {v3, v6, v0}, Lcom/sankuai/waimai/platform/model/c;->d(FFF)F

    .line 120113
    .line 120114
    .line 120115
    move-result v0

    .line 120116
    float-to-int v0, v0

    .line 120117
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/z;->b:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;

    .line 120118
    .line 120119
    iget-object v3, v3, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->N:Landroid/view/View;

    .line 120120
    .line 120121
    invoke-static {v3, p1, v0}, Lcom/sankuai/waimai/platform/model/c;->h(Landroid/view/View;II)V

    .line 120122
    .line 120123
    .line 120124
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/z;->b:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;

    .line 120125
    .line 120126
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->N:Landroid/view/View;

    .line 120127
    .line 120128
    invoke-static {p1, v5, v5, v2, v1}, Lcom/sankuai/waimai/platform/model/c;->g(Landroid/view/View;IIII)V

    .line 120129
    .line 120130
    .line 120131
    goto :goto_0

    .line 120132
    :cond_0
    iget-object p1, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->N:Landroid/view/View;

    .line 120133
    .line 120134
    invoke-static {p1, v5, v5, v5, v1}, Lcom/sankuai/waimai/platform/model/c;->g(Landroid/view/View;IIII)V

    .line 120135
    .line 120136
    .line 120137
    goto :goto_0

    .line 120138
    :cond_1
    const/4 v1, 0x1

    .line 120139
    if-ne v0, v1, :cond_2

    .line 120140
    .line 120141
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/z;->b:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;

    .line 120142
    .line 120143
    iget-object v3, v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->h:Landroid/view/View;

    .line 120144
    .line 120145
    iget-object v0, v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 120146
    .line 120147
    invoke-interface {v0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getResourcesConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v0

    invoke-interface {v0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;->getBackgroundColor1()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/z;->b:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;

    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    invoke-interface {v0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getResourcesConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;->getBackgroundColor2()Ljava/lang/String;

    move-result-object v5

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int v7, p1

    move v6, v7

    invoke-virtual/range {v2 .. v7}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->C(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_2
    :goto_0
    return-void
.end method
