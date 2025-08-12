.class public final Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/Integer;

.field public final synthetic b:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/e;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/d;->b:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/e;

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/d;->a:Ljava/lang/Integer;

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
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/d;->a:Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120006
    .line 120007
    .line 120008
    move-result p1

    .line 120009
    if-nez p1, :cond_0

    .line 120010
    .line 120011
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/d;->b:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/e;

    .line 120012
    .line 120013
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/e;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/f;

    .line 120014
    .line 120015
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/f;->T:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/NewSecondFloorBackHomeLayout;

    .line 120016
    .line 120017
    const/16 v0, 0x8

    .line 120018
    .line 120019
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120020
    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/d;->a:Ljava/lang/Integer;

    .line 120024
    .line 120025
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120026
    .line 120027
    .line 120028
    move-result p1

    .line 120029
    const/4 v0, 0x1

    .line 120030
    if-ne p1, v0, :cond_1

    .line 120031
    .line 120032
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/d;->b:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/e;

    .line 120033
    .line 120034
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/e;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/f;

    .line 120035
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/f;->T:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/NewSecondFloorBackHomeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 120000
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 120001
    .line 120002
    .line 120003
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/d;->a:Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120006
    .line 120007
    .line 120008
    move-result p1

    .line 120009
    const/4 v0, 0x1

    .line 120010
    if-ne p1, v0, :cond_0

    .line 120011
    .line 120012
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/d;->b:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/e;

    .line 120013
    .line 120014
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/e;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/f;

    .line 120015
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/f;->T:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/NewSecondFloorBackHomeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
