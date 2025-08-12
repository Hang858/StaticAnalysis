.class public final Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/d0;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/d0;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->N:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120003
    .line 120004
    if-eqz v0, :cond_2

    .line 120005
    .line 120006
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p1

    .line 120010
    check-cast p1, Ljava/lang/Float;

    .line 120011
    .line 120012
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 120013
    .line 120014
    .line 120015
    move-result p1

    .line 120016
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/d0;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;

    .line 120017
    .line 120018
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->N:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120019
    .line 120020
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 120021
    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/d0;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;

    .line 120024
    .line 120025
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->N:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120026
    .line 120027
    iget v0, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->F0:I

    .line 120028
    .line 120029
    int-to-float v2, v0

    .line 120030
    mul-float/2addr v2, p1

    .line 120031
    float-to-int v2, v2

    .line 120032
    int-to-float v0, v0

    .line 120033
    mul-float/2addr v0, p1

    .line 120034
    float-to-int v0, v0

    .line 120035
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/platform/model/c;->h(Landroid/view/View;II)V

    .line 120036
    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/d0;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;

    .line 120039
    .line 120040
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->H:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView$AnimateEndFrameParams;

    .line 120044
    .line 120045
    const/4 v2, 0x0

    .line 120046
    if-eqz v1, :cond_0

    .line 120047
    .line 120048
    iget-wide v2, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView$AnimateEndFrameParams;->centerX:D

    .line 120049
    .line 120050
    double-to-int v2, v2

    .line 120051
    iget-wide v3, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView$AnimateEndFrameParams;->centerY:D

    .line 120052
    .line 120053
    double-to-int v1, v3

    .line 120054
    goto :goto_0

    .line 120055
    :cond_0
    const/4 v1, 0x0

    .line 120056
    :goto_0
    if-nez v2, :cond_1

    .line 120057
    .line 120058
    if-nez v1, :cond_1

    .line 120059
    .line 120060
    goto :goto_1

    .line 120061
    :cond_1
    sget v3, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->y:I

    .line 120062
    .line 120063
    sget v4, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->a1:I

    .line 120064
    .line 120065
    sub-int/2addr v3, v4

    .line 120066
    sub-int/2addr v3, v1

    .line 120067
    int-to-float v1, v3

    .line 120068
    const/high16 v3, 0x3f800000    # 1.0f

    .line 120069
    .line 120070
    sub-float/2addr v3, p1

    .line 120071
    mul-float/2addr v1, v3

    .line 120072
    int-to-float p1, v4

    .line 120073
    add-float/2addr v1, p1

    .line 120074
    float-to-int p1, v1

    .line 120075
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->L:Landroid/widget/FrameLayout;

    .line 120076
    .line 120077
    const/16 v4, -0x2710

    .line 120078
    .line 120079
    invoke-static {v1, v4, v4, v4, p1}, Lcom/sankuai/waimai/platform/model/c;->g(Landroid/view/View;IIII)V

    .line 120080
    .line 120081
    .line 120082
    sget p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->s:I

    .line 120083
    .line 120084
    int-to-float p1, p1

    .line 120085
    const/high16 v1, 0x3f000000    # 0.5f

    .line 120086
    .line 120087
    mul-float/2addr p1, v1

    .line 120088
    int-to-float v1, v2

    .line 120089
    sub-float v1, p1, v1

    .line 120090
    .line 120091
    mul-float/2addr v1, v3

    .line 120092
    float-to-int v1, v1

    .line 120093
    int-to-float v1, v1

    .line 120094
    sub-float/2addr p1, v1

    .line 120095
    float-to-int p1, p1

    .line 120096
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->N:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120097
    .line 120098
    int-to-float p1, p1

    .line 120099
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 120100
    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    :cond_2
    :goto_1
    return-void
.end method
