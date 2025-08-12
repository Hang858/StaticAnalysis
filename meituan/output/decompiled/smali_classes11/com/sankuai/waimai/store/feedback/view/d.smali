.class public final Lcom/sankuai/waimai/store/feedback/view/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup$LayoutParams;

.field public final synthetic b:Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/feedback/view/d;->b:Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;

    iput-object p2, p0, Lcom/sankuai/waimai/store/feedback/view/d;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/feedback/view/d;->b:Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;->c:Landroid/view/View;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120006
    .line 120007
    .line 120008
    iget-object v0, p0, Lcom/sankuai/waimai/store/feedback/view/d;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 120009
    .line 120010
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 120011
    .line 120012
    .line 120013
    move-result-object p1

    .line 120014
    check-cast p1, Ljava/lang/Integer;

    .line 120015
    .line 120016
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120017
    .line 120018
    .line 120019
    move-result p1

    .line 120020
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120021
    .line 120022
    iget-object p1, p0, Lcom/sankuai/waimai/store/feedback/view/d;->b:Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;

    .line 120023
    .line 120024
    iget-object p1, p1, Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;->d:Landroid/view/View;

    .line 120025
    iget-object v0, p0, Lcom/sankuai/waimai/store/feedback/view/d;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
