.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;->k(ILandroid/animation/AnimatorSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z$a;->b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;

    iput p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z$a;->a:I

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
    iget p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z$a;->a:I

    .line 120004
    .line 120005
    const/16 v0, 0x66

    .line 120006
    .line 120007
    if-ne p1, v0, :cond_0

    .line 120008
    .line 120009
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z$a;->b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;

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
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z$a;->b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;

    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;->o:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 120000
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 120001
    .line 120002
    .line 120003
    iget p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z$a;->a:I

    .line 120004
    .line 120005
    const/4 v0, 0x0

    .line 120006
    const/4 v1, 0x0

    .line 120007
    const/16 v2, 0x65

    .line 120008
    .line 120009
    if-ne p1, v2, :cond_0

    .line 120010
    .line 120011
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z$a;->b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;

    .line 120012
    .line 120013
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;->j(I)V

    .line 120014
    .line 120015
    .line 120016
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z$a;->b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;

    .line 120017
    .line 120018
    iget-object p1, p1, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 120019
    .line 120020
    check-cast p1, Landroid/widget/FrameLayout;

    .line 120021
    .line 120022
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 120023
    .line 120024
    .line 120025
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z$a;->b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;

    .line 120026
    .line 120027
    iget-object p1, p1, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 120028
    .line 120029
    check-cast p1, Landroid/widget/FrameLayout;

    .line 120030
    .line 120031
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120032
    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_0
    const/16 v2, 0x67

    .line 120036
    .line 120037
    if-ne p1, v2, :cond_1

    .line 120038
    .line 120039
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z$a;->b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;

    .line 120040
    .line 120041
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;->i(I)V

    .line 120042
    .line 120043
    .line 120044
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z$a;->b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;

    .line 120045
    .line 120046
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;->b:Landroid/view/ViewGroup;

    .line 120047
    .line 120048
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 120049
    .line 120050
    .line 120051
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z$a;->b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;

    .line 120052
    .line 120053
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;->b:Landroid/view/ViewGroup;

    .line 120054
    .line 120055
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120056
    .line 120057
    .line 120058
    :cond_1
    :goto_0
    return-void
.end method
