.class public final Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/h0;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;

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
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/h0;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->Q:Lcom/sankuai/waimai/popup/spfx/particle/c;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    invoke-virtual {p1}, Lcom/sankuai/waimai/popup/spfx/particle/c;->a()V

    .line 120007
    .line 120008
    .line 120009
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/h0;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;

    .line 120010
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->Q:Lcom/sankuai/waimai/popup/spfx/particle/c;

    :cond_0
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
