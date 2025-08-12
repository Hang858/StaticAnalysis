.class public final Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/q0;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 120000
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    check-cast p1, Ljava/lang/Integer;

    .line 120005
    .line 120006
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120007
    .line 120008
    .line 120009
    move-result p1

    .line 120010
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/q0;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;

    .line 120011
    .line 120012
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->N(I)V

    .line 120013
    .line 120014
    .line 120015
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/q0;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;

    .line 120016
    .line 120017
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->M:Landroid/widget/LinearLayout;

    .line 120018
    .line 120019
    const/high16 v1, 0x437f0000    # 255.0f

    .line 120020
    .line 120021
    if-eqz v0, :cond_0

    .line 120022
    .line 120023
    int-to-float v2, p1

    .line 120024
    div-float/2addr v2, v1

    .line 120025
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 120026
    .line 120027
    .line 120028
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/q0;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;

    .line 120029
    .line 120030
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->h:Landroid/view/View;

    int-to-float p1, p1

    div-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
