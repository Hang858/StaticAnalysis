.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b0$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b0;->i(ILandroid/animation/AnimatorSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b0;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b0;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b0$a;->b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b0;

    iput p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b0$a;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 120000
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 120001
    .line 120002
    .line 120003
    iget p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b0$a;->a:I

    .line 120004
    .line 120005
    const/16 v0, 0x66

    .line 120006
    .line 120007
    if-ne p1, v0, :cond_0

    .line 120008
    .line 120009
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b0$a;->b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b0;

    .line 120010
    .line 120011
    iget-object p1, p1, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 120012
    .line 120013
    check-cast p1, Landroid/widget/FrameLayout;

    .line 120014
    .line 120015
    const/16 v0, 0x8

    .line 120016
    .line 120017
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120018
    .line 120019
    .line 120020
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b0$a;->b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b0;

    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b0;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 120000
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 120001
    .line 120002
    .line 120003
    iget p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b0$a;->a:I

    .line 120004
    .line 120005
    const/16 v0, 0x65

    .line 120006
    .line 120007
    if-ne p1, v0, :cond_0

    .line 120008
    .line 120009
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b0$a;->b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b0;

    .line 120010
    .line 120011
    const/4 v0, 0x0

    .line 120012
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b0;->h(I)V

    .line 120013
    .line 120014
    .line 120015
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b0$a;->b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b0;

    .line 120016
    .line 120017
    iget-object p1, p1, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 120018
    .line 120019
    check-cast p1, Landroid/widget/FrameLayout;

    .line 120020
    .line 120021
    const/4 v1, 0x0

    .line 120022
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 120023
    .line 120024
    .line 120025
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b0$a;->b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b0;

    iget-object p1, p1, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
