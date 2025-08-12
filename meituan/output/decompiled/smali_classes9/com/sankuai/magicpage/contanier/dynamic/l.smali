.class public final Lcom/sankuai/magicpage/contanier/dynamic/l;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/magicpage/contanier/dynamic/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/magicpage/contanier/dynamic/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/magicpage/contanier/dynamic/l;->a:Lcom/sankuai/magicpage/contanier/dynamic/d;

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
    iget-object p1, p0, Lcom/sankuai/magicpage/contanier/dynamic/l;->a:Lcom/sankuai/magicpage/contanier/dynamic/d;

    .line 120004
    .line 120005
    const/4 v0, 0x0

    .line 120006
    iput-object v0, p1, Lcom/sankuai/magicpage/contanier/dynamic/d;->o:Landroid/animation/AnimatorSet;

    .line 120007
    .line 120008
    iget-object p1, p1, Lcom/sankuai/magicpage/contanier/dynamic/d;->l:Lcom/sankuai/magicpage/contanier/dynamic/MaskView;

    .line 120009
    .line 120010
    const/16 v0, 0x8

    .line 120011
    .line 120012
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120013
    .line 120014
    .line 120015
    iget-object p1, p0, Lcom/sankuai/magicpage/contanier/dynamic/l;->a:Lcom/sankuai/magicpage/contanier/dynamic/d;

    const-string v0, "\u52a8\u753b\u7ed3\u675f\u6b63\u5e38\u9000\u51fa"

    invoke-virtual {p1, v0}, Lcom/sankuai/magicpage/contanier/dynamic/d;->j(Ljava/lang/String;)V

    return-void
.end method
