.class public final Lcom/sankuai/waimai/store/search/common/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup$LayoutParams;

.field public final synthetic b:Lcom/sankuai/waimai/store/search/common/view/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/search/common/view/a;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/common/view/b;->b:Lcom/sankuai/waimai/store/search/common/view/a;

    iput-object p2, p0, Lcom/sankuai/waimai/store/search/common/view/b;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/common/view/b;->b:Lcom/sankuai/waimai/store/search/common/view/a;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    const/4 v1, 0x0

    .line 120007
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120008
    .line 120009
    .line 120010
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/common/view/b;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 120011
    .line 120012
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 120013
    .line 120014
    .line 120015
    move-result-object p1

    .line 120016
    check-cast p1, Ljava/lang/Integer;

    .line 120017
    .line 120018
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120019
    .line 120020
    .line 120021
    move-result p1

    .line 120022
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/common/view/b;->b:Lcom/sankuai/waimai/store/search/common/view/a;

    .line 120025
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/common/view/a;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/sankuai/waimai/store/search/common/view/b;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
