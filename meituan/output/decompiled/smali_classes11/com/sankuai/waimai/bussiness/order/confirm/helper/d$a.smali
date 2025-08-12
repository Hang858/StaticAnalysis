.class public final Lcom/sankuai/waimai/bussiness/order/confirm/helper/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/confirm/helper/d;->b([I[IJFFFF)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:Lcom/sankuai/waimai/bussiness/order/confirm/helper/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/helper/d;IIFFFF)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/helper/d$a;->g:Lcom/sankuai/waimai/bussiness/order/confirm/helper/d;

    iput p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/helper/d$a;->a:I

    iput p3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/helper/d$a;->b:I

    iput p4, p0, Lcom/sankuai/waimai/bussiness/order/confirm/helper/d$a;->c:F

    iput p5, p0, Lcom/sankuai/waimai/bussiness/order/confirm/helper/d$a;->d:F

    iput p6, p0, Lcom/sankuai/waimai/bussiness/order/confirm/helper/d$a;->e:F

    iput p7, p0, Lcom/sankuai/waimai/bussiness/order/confirm/helper/d$a;->f:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

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
    iget v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/helper/d$a;->a:I

    .line 120011
    .line 120012
    int-to-float v0, v0

    .line 120013
    mul-float/2addr v0, p1

    .line 120014
    iget v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/helper/d$a;->b:I

    .line 120015
    .line 120016
    int-to-float v1, v1

    .line 120017
    mul-float/2addr v1, p1

    .line 120018
    iget v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/helper/d$a;->c:F

    .line 120019
    .line 120020
    iget v3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/helper/d$a;->d:F

    .line 120021
    .line 120022
    invoke-static {v3, v2, p1, v2}, Landroid/support/constraint/solver/b;->a(FFFF)F

    .line 120023
    .line 120024
    .line 120025
    move-result v2

    .line 120026
    iget v3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/helper/d$a;->e:F

    .line 120027
    .line 120028
    iget v4, p0, Lcom/sankuai/waimai/bussiness/order/confirm/helper/d$a;->f:F

    .line 120029
    .line 120030
    invoke-static {v4, v3, p1, v3}, Landroid/support/constraint/solver/b;->a(FFFF)F

    .line 120031
    .line 120032
    .line 120033
    move-result p1

    .line 120034
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/helper/d$a;->g:Lcom/sankuai/waimai/bussiness/order/confirm/helper/d;

    .line 120035
    .line 120036
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/confirm/helper/d;->b:Landroid/view/View;

    .line 120037
    .line 120038
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 120039
    .line 120040
    .line 120041
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/helper/d$a;->g:Lcom/sankuai/waimai/bussiness/order/confirm/helper/d;

    .line 120042
    .line 120043
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/helper/d;->b:Landroid/view/View;

    .line 120044
    .line 120045
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 120046
    .line 120047
    .line 120048
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/helper/d$a;->g:Lcom/sankuai/waimai/bussiness/order/confirm/helper/d;

    .line 120049
    .line 120050
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/helper/d;->b:Landroid/view/View;

    .line 120051
    .line 120052
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 120053
    .line 120054
    .line 120055
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/helper/d$a;->g:Lcom/sankuai/waimai/bussiness/order/confirm/helper/d;

    .line 120056
    .line 120057
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/helper/d;->b:Landroid/view/View;

    .line 120058
    .line 120059
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 120060
    .line 120061
    .line 120062
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/helper/d$a;->g:Lcom/sankuai/waimai/bussiness/order/confirm/helper/d;

    .line 120063
    .line 120064
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/helper/d;->b:Landroid/view/View;

    .line 120065
    .line 120066
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 120067
    .line 120068
    .line 120069
    return-void
.end method
