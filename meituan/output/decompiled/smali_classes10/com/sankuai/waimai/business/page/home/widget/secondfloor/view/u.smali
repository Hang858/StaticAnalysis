.class public final Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/u;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 120000
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    check-cast v0, Ljava/lang/Integer;

    .line 120005
    .line 120006
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120007
    .line 120008
    .line 120009
    move-result v0

    .line 120010
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 120011
    .line 120012
    .line 120013
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/u;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;

    .line 120014
    .line 120015
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->s0:Landroid/view/View;

    .line 120016
    .line 120017
    int-to-float v0, v0

    .line 120018
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 120019
    .line 120020
    .line 120021
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/u;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;

    .line 120022
    .line 120023
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->t0:Landroid/view/View;

    .line 120024
    .line 120025
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 120026
    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/u;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;

    .line 120029
    .line 120030
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->u0:Landroid/view/View;

    .line 120031
    .line 120032
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 120033
    .line 120034
    .line 120035
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/u;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;

    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->Z:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
