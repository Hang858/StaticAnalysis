.class public final Lcom/sankuai/waimai/bussiness/order/rocks/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Landroid/animation/AnimatorSet;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/sankuai/waimai/bussiness/order/rocks/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/rocks/e;Landroid/animation/AnimatorSet;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/f;->c:Lcom/sankuai/waimai/bussiness/order/rocks/e;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/rocks/f;->a:Landroid/animation/AnimatorSet;

    iput-boolean p3, p0, Lcom/sankuai/waimai/bussiness/order/rocks/f;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 120000
    iget-boolean p1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/f;->b:Z

    .line 120001
    .line 120002
    const/4 v0, 0x0

    .line 120003
    if-eqz p1, :cond_0

    .line 120004
    .line 120005
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/f;->c:Lcom/sankuai/waimai/bussiness/order/rocks/e;

    .line 120006
    .line 120007
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/rocks/e;->i:Landroid/widget/ImageView;

    .line 120008
    .line 120009
    if-eqz p1, :cond_0

    .line 120010
    .line 120011
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 120012
    .line 120013
    .line 120014
    move-result p1

    .line 120015
    if-nez p1, :cond_0

    .line 120016
    .line 120017
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/f;->c:Lcom/sankuai/waimai/bussiness/order/rocks/e;

    .line 120018
    .line 120019
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/rocks/e;->i:Landroid/widget/ImageView;

    .line 120020
    .line 120021
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 120022
    .line 120023
    .line 120024
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/f;->c:Lcom/sankuai/waimai/bussiness/order/rocks/e;

    .line 120025
    .line 120026
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/rocks/e;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/widget/CustomDragExpandLayout;

    .line 120027
    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/f;->c:Lcom/sankuai/waimai/bussiness/order/rocks/e;

    .line 120001
    .line 120002
    const/4 v0, 0x0

    .line 120003
    iput-boolean v0, p1, Lcom/sankuai/waimai/bussiness/order/rocks/e;->D:Z

    .line 120004
    .line 120005
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/rocks/e;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/widget/CustomDragExpandLayout;

    .line 120006
    .line 120007
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->setIgnoreScrollEvent(Z)V

    .line 120008
    .line 120009
    .line 120010
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/f;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/f;->c:Lcom/sankuai/waimai/bussiness/order/rocks/e;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/sankuai/waimai/bussiness/order/rocks/e;->D:Z

    return-void
.end method
