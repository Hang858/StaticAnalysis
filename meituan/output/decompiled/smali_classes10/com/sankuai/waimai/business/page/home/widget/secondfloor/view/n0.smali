.class public final Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/n0;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/n0;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->N:Lcom/airbnb/lottie/LottieAnimationView;

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/n0;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;

    .line 120017
    .line 120018
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->N:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120019
    .line 120020
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 120021
    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/n0;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;

    .line 120024
    .line 120025
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->H:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView$AnimateEndFrameParams;

    .line 120029
    .line 120030
    const/4 v2, 0x0

    .line 120031
    if-eqz v1, :cond_0

    .line 120032
    .line 120033
    iget-wide v2, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView$AnimateEndFrameParams;->centerX:D

    .line 120034
    .line 120035
    double-to-int v2, v2

    .line 120036
    iget-wide v3, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView$AnimateEndFrameParams;->centerY:D

    .line 120037
    .line 120038
    double-to-int v1, v3

    .line 120039
    goto :goto_0

    .line 120040
    :cond_0
    const/4 v1, 0x0

    .line 120041
    :goto_0
    if-nez v2, :cond_1

    .line 120042
    .line 120043
    if-nez v1, :cond_1

    .line 120044
    .line 120045
    goto :goto_1

    .line 120046
    :cond_1
    sget v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->y:I

    .line 120047
    .line 120048
    sget v3, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->X0:I

    .line 120049
    .line 120050
    sub-int/2addr v2, v3

    .line 120051
    sub-int/2addr v2, v1

    .line 120052
    int-to-float v1, v2

    .line 120053
    const/high16 v2, 0x3f800000    # 1.0f

    .line 120054
    .line 120055
    sub-float/2addr v2, p1

    .line 120056
    mul-float/2addr v2, v1

    .line 120057
    int-to-float p1, v3

    .line 120058
    add-float/2addr v2, p1

    .line 120059
    float-to-int p1, v2

    .line 120060
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->L:Landroid/widget/FrameLayout;

    const/16 v1, -0x2710

    invoke-static {v0, v1, v1, v1, p1}, Lcom/sankuai/waimai/platform/model/c;->g(Landroid/view/View;IIII)V

    :cond_2
    :goto_1
    return-void
.end method
