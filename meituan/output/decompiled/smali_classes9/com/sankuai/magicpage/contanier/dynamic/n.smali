.class public final Lcom/sankuai/magicpage/contanier/dynamic/n;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/magicpage/contanier/dynamic/n;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 120000
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 120001
    .line 120002
    .line 120003
    iget-object p1, p0, Lcom/sankuai/magicpage/contanier/dynamic/n;->a:Landroid/view/View;

    .line 120004
    .line 120005
    const/4 v0, 0x0

    .line 120006
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120007
    .line 120008
    .line 120009
    return-void
.end method
