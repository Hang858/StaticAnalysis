.class public final Lcom/sankuai/waimai/membership/flexbox/giftmove/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Landroid/graphics/PathMeasure;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(FLandroid/graphics/PathMeasure;Landroid/view/View;)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/membership/flexbox/giftmove/f;->a:F

    iput-object p2, p0, Lcom/sankuai/waimai/membership/flexbox/giftmove/f;->b:Landroid/graphics/PathMeasure;

    iput-object p3, p0, Lcom/sankuai/waimai/membership/flexbox/giftmove/f;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [F

    .line 120002
    .line 120003
    iget v1, p0, Lcom/sankuai/waimai/membership/flexbox/giftmove/f;->a:F

    .line 120004
    .line 120005
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 120006
    .line 120007
    .line 120008
    move-result p1

    .line 120009
    mul-float/2addr p1, v1

    .line 120010
    iget-object v1, p0, Lcom/sankuai/waimai/membership/flexbox/giftmove/f;->b:Landroid/graphics/PathMeasure;

    .line 120011
    .line 120012
    const/4 v2, 0x0

    .line 120013
    invoke-virtual {v1, p1, v0, v2}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 120014
    .line 120015
    .line 120016
    iget-object p1, p0, Lcom/sankuai/waimai/membership/flexbox/giftmove/f;->c:Landroid/view/View;

    .line 120017
    .line 120018
    const/4 v1, 0x0

    .line 120019
    aget v1, v0, v1

    .line 120020
    .line 120021
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/sankuai/waimai/membership/flexbox/giftmove/f;->c:Landroid/view/View;

    .line 120025
    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
