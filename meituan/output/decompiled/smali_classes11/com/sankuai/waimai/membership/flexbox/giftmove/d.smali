.class public final Lcom/sankuai/waimai/membership/flexbox/giftmove/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/membership/flexbox/giftmove/d;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/membership/flexbox/giftmove/d;->a:Landroid/view/View;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p1

    .line 120008
    check-cast p1, Ljava/lang/Float;

    .line 120009
    .line 120010
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 120011
    .line 120012
    .line 120013
    move-result p1

    .line 120014
    iget-object v0, p0, Lcom/sankuai/waimai/membership/flexbox/giftmove/d;->a:Landroid/view/View;

    .line 120015
    .line 120016
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 120017
    .line 120018
    .line 120019
    iget-object v0, p0, Lcom/sankuai/waimai/membership/flexbox/giftmove/d;->a:Landroid/view/View;

    .line 120020
    .line 120021
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/sankuai/waimai/membership/flexbox/giftmove/d;->a:Landroid/view/View;

    .line 120025
    .line 120026
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    int-to-float v0, v0

    .line 120031
    const/high16 v1, 0x40000000    # 2.0f

    .line 120032
    .line 120033
    div-float/2addr v0, v1

    .line 120034
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 120035
    .line 120036
    .line 120037
    iget-object p1, p0, Lcom/sankuai/waimai/membership/flexbox/giftmove/d;->a:Landroid/view/View;

    .line 120038
    .line 120039
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 120040
    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    :cond_0
    return-void
.end method
