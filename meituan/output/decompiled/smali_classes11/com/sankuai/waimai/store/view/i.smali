.class public final Lcom/sankuai/waimai/store/view/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/view/i;->a:Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;

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

    iget-object p1, p0, Lcom/sankuai/waimai/store/view/i;->a:Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;->g:Z

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
