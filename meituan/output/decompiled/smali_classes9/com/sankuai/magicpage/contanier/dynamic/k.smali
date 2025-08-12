.class public final Lcom/sankuai/magicpage/contanier/dynamic/k;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/magicpage/contanier/dynamic/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/magicpage/contanier/dynamic/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/magicpage/contanier/dynamic/k;->a:Lcom/sankuai/magicpage/contanier/dynamic/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 120000
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 120001
    .line 120002
    .line 120003
    iget-object p1, p0, Lcom/sankuai/magicpage/contanier/dynamic/k;->a:Lcom/sankuai/magicpage/contanier/dynamic/d;

    .line 120004
    .line 120005
    const/4 v0, 0x0

    .line 120006
    iput-object v0, p1, Lcom/sankuai/magicpage/contanier/dynamic/d;->m:Landroid/animation/AnimatorSet;

    .line 120007
    .line 120008
    iget-object p1, p1, Lcom/sankuai/magicpage/contanier/dynamic/d;->j:Lcom/sankuai/magicpage/contanier/webview/MagicFrameLayout;

    .line 120009
    .line 120010
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sankuai/magicpage/contanier/webview/MagicFrameLayout;->setBlockClick(Z)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 120000
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 120001
    .line 120002
    .line 120003
    iget-object v0, p0, Lcom/sankuai/magicpage/contanier/dynamic/k;->a:Lcom/sankuai/magicpage/contanier/dynamic/d;

    .line 120004
    .line 120005
    iget-boolean v0, v0, Lcom/sankuai/magicpage/contanier/dynamic/d;->D:Z

    .line 120006
    .line 120007
    if-eqz v0, :cond_0

    .line 120008
    .line 120009
    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    .line 120010
    .line 120011
    .line 120012
    :cond_0
    iget-object p1, p0, Lcom/sankuai/magicpage/contanier/dynamic/k;->a:Lcom/sankuai/magicpage/contanier/dynamic/d;

    .line 120013
    .line 120014
    const/4 v0, 0x1

    .line 120015
    iput-boolean v0, p1, Lcom/sankuai/magicpage/contanier/dynamic/d;->D:Z

    .line 120016
    .line 120017
    iget-object p1, p1, Lcom/sankuai/magicpage/contanier/dynamic/d;->j:Lcom/sankuai/magicpage/contanier/webview/MagicFrameLayout;

    .line 120018
    .line 120019
    invoke-virtual {p1, v0}, Lcom/sankuai/magicpage/contanier/webview/MagicFrameLayout;->setBlockClick(Z)V

    .line 120020
    return-void
.end method
