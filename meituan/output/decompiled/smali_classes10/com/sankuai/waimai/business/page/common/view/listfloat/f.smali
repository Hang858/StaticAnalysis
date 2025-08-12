.class public final Lcom/sankuai/waimai/business/page/common/view/listfloat/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/common/view/listfloat/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/common/view/listfloat/h;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/common/view/listfloat/f;->a:Lcom/sankuai/waimai/business/page/common/view/listfloat/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/view/listfloat/f;->a:Lcom/sankuai/waimai/business/page/common/view/listfloat/h;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/common/view/listfloat/h;->c:Landroid/widget/LinearLayout;

    .line 120003
    .line 120004
    const/16 v0, 0x8

    .line 120005
    .line 120006
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120007
    .line 120008
    .line 120009
    sget-object p1, Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    sget-object p1, Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/b$a;->a:Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/b;

    .line 120012
    .line 120013
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/view/listfloat/f;->a:Lcom/sankuai/waimai/business/page/common/view/listfloat/h;

    .line 120014
    .line 120015
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/common/view/listfloat/h;->c:Landroid/widget/LinearLayout;

    .line 120016
    .line 120017
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/b;->f(Landroid/view/View;)V

    .line 120018
    .line 120019
    .line 120020
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/view/listfloat/f;->a:Lcom/sankuai/waimai/business/page/common/view/listfloat/h;

    .line 120021
    .line 120022
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/common/view/listfloat/h;->d:Landroid/view/ViewGroup;

    .line 120023
    .line 120024
    const/4 v1, 0x0

    .line 120025
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120026
    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/view/listfloat/f;->a:Lcom/sankuai/waimai/business/page/common/view/listfloat/h;

    .line 120029
    .line 120030
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/common/view/listfloat/h;->d:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/b;->a(Landroid/view/View;I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
