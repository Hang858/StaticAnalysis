.class public final Lcom/sankuai/waimai/store/widget/video/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/widget/video/g;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/widget/video/g;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/widget/video/k;->a:Lcom/sankuai/waimai/store/widget/video/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/sankuai/waimai/store/widget/video/k;->a:Lcom/sankuai/waimai/store/widget/video/g;

    const-string v0, "onAnimationCancel, dismiss"

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/widget/video/g;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/widget/video/k;->a:Lcom/sankuai/waimai/store/widget/video/g;

    .line 120001
    .line 120002
    const-string v0, "onAnimationEnd, dismiss"

    .line 120003
    .line 120004
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/widget/video/g;->a(Ljava/lang/String;)V

    .line 120005
    .line 120006
    .line 120007
    iget-object p1, p0, Lcom/sankuai/waimai/store/widget/video/k;->a:Lcom/sankuai/waimai/store/widget/video/g;

    .line 120008
    .line 120009
    const/4 v0, 0x0

    .line 120010
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/widget/video/g;->b(Z)V

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
