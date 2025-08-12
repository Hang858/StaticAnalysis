.class public final Lcom/sankuai/magicpage/contanier/dynamic/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/magicpage/contanier/dynamic/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/magicpage/contanier/dynamic/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/magicpage/contanier/dynamic/c;->a:Lcom/sankuai/magicpage/contanier/dynamic/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 120000
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 120001
    .line 120002
    .line 120003
    iget-object v0, p0, Lcom/sankuai/magicpage/contanier/dynamic/c;->a:Lcom/sankuai/magicpage/contanier/dynamic/d;

    .line 120004
    .line 120005
    iget-object v0, v0, Lcom/sankuai/magicpage/contanier/dynamic/d;->n:Landroid/animation/AnimatorSet;

    .line 120006
    .line 120007
    if-ne v0, p1, :cond_0

    .line 120008
    .line 120009
    const-wide/16 v0, 0x5dc

    .line 120010
    .line 120011
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 120012
    .line 120013
    .line 120014
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 120015
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 120000
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 120001
    .line 120002
    .line 120003
    iget-object v0, p0, Lcom/sankuai/magicpage/contanier/dynamic/c;->a:Lcom/sankuai/magicpage/contanier/dynamic/d;

    .line 120004
    .line 120005
    iget-object v0, v0, Lcom/sankuai/magicpage/contanier/dynamic/d;->n:Landroid/animation/AnimatorSet;

    .line 120006
    .line 120007
    if-eq v0, p1, :cond_0

    .line 120008
    .line 120009
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 120010
    :cond_0
    return-void
.end method
