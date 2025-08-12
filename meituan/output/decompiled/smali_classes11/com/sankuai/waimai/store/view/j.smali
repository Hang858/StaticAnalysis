.class public final Lcom/sankuai/waimai/store/view/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/view/j;->b:Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;

    iput p2, p0, Lcom/sankuai/waimai/store/view/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/j;->b:Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;

    .line 120001
    .line 120002
    iget v1, p0, Lcom/sankuai/waimai/store/view/j;->a:I

    .line 120003
    .line 120004
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    if-nez v0, :cond_0

    .line 120009
    .line 120010
    return-void

    .line 120011
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 120012
    .line 120013
    .line 120014
    move-result-object p1

    .line 120015
    check-cast p1, Ljava/lang/Integer;

    .line 120016
    .line 120017
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120018
    .line 120019
    .line 120020
    move-result p1

    .line 120021
    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;->f(Landroid/view/View;I)V

    .line 120022
    .line 120023
    .line 120024
    return-void
.end method
