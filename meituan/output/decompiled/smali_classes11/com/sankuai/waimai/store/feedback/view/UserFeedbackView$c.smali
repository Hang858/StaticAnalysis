.class public final Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup$LayoutParams;

.field public final synthetic b:Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView$c;->b:Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;

    iput-object p2, p0, Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView$c;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView$c;->b:Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;->d:Landroid/view/View;

    .line 120003
    .line 120004
    const/16 v0, 0x8

    .line 120005
    .line 120006
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120007
    .line 120008
    .line 120009
    iget-object p1, p0, Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView$c;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 120010
    .line 120011
    const/4 v0, -0x2

    .line 120012
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120013
    .line 120014
    iget-object v0, p0, Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView$c;->b:Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;

    .line 120015
    iget-object v0, v0, Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

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
