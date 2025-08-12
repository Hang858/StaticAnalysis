.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Landroid/animation/ValueAnimator;

.field public final synthetic b:Landroid/animation/ValueAnimator;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/p;->d:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/p;->a:Landroid/animation/ValueAnimator;

    iput-object p3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/p;->b:Landroid/animation/ValueAnimator;

    iput-object p4, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/p;->c:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/p;->d:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;

    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->f()V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/p;->a:Landroid/animation/ValueAnimator;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 120003
    .line 120004
    .line 120005
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/p;->b:Landroid/animation/ValueAnimator;

    .line 120006
    .line 120007
    if-eqz p1, :cond_0

    .line 120008
    .line 120009
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/p;->c:Landroid/widget/TextView;

    .line 120010
    .line 120011
    const/4 v0, 0x0

    .line 120012
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120013
    .line 120014
    .line 120015
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/p;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method
