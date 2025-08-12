.class public final Lcom/sankuai/waimai/mach/animator/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/mach/animator/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/mach/animator/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/animator/c;->a:Lcom/sankuai/waimai/mach/animator/e;

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
    iget-object p1, p0, Lcom/sankuai/waimai/mach/animator/c;->a:Lcom/sankuai/waimai/mach/animator/e;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/mach/animator/e;->g:Landroid/animation/AnimatorSet;

    .line 120003
    .line 120004
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p1

    .line 120008
    if-nez p1, :cond_0

    .line 120009
    .line 120010
    return-void

    .line 120011
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/mach/animator/c;->a:Lcom/sankuai/waimai/mach/animator/e;

    .line 120012
    .line 120013
    iget-object v0, v0, Lcom/sankuai/waimai/mach/animator/e;->g:Landroid/animation/AnimatorSet;

    .line 120014
    .line 120015
    new-instance v1, Lcom/sankuai/waimai/mach/animator/g;

    .line 120016
    .line 120017
    invoke-direct {v1, p1}, Lcom/sankuai/waimai/mach/animator/g;-><init>(Landroid/animation/TimeInterpolator;)V

    .line 120018
    .line 120019
    .line 120020
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 120021
    .line 120022
    .line 120023
    iget-object p1, p0, Lcom/sankuai/waimai/mach/animator/c;->a:Lcom/sankuai/waimai/mach/animator/e;

    .line 120024
    .line 120025
    iget-object p1, p1, Lcom/sankuai/waimai/mach/animator/e;->g:Landroid/animation/AnimatorSet;

    .line 120026
    .line 120027
    const-wide/16 v0, 0x0

    .line 120028
    .line 120029
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 120030
    .line 120031
    .line 120032
    iget-object p1, p0, Lcom/sankuai/waimai/mach/animator/c;->a:Lcom/sankuai/waimai/mach/animator/e;

    .line 120033
    .line 120034
    iget-object p1, p1, Lcom/sankuai/waimai/mach/animator/e;->g:Landroid/animation/AnimatorSet;

    .line 120035
    .line 120036
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 120037
    .line 120038
    .line 120039
    iget-object p1, p0, Lcom/sankuai/waimai/mach/animator/c;->a:Lcom/sankuai/waimai/mach/animator/e;

    .line 120040
    .line 120041
    iget-object p1, p1, Lcom/sankuai/waimai/mach/animator/e;->g:Landroid/animation/AnimatorSet;

    .line 120042
    .line 120043
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 120044
    .line 120045
    .line 120046
    iget-object p1, p0, Lcom/sankuai/waimai/mach/animator/c;->a:Lcom/sankuai/waimai/mach/animator/e;

    .line 120047
    .line 120048
    iget-object p1, p1, Lcom/sankuai/waimai/mach/animator/e;->g:Landroid/animation/AnimatorSet;

    .line 120049
    .line 120050
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

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
