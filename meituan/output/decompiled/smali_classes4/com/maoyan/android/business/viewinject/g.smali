.class public final Lcom/maoyan/android/business/viewinject/g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/business/viewinject/g;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 140000
    iget-object p1, p0, Lcom/maoyan/android/business/viewinject/g;->a:Landroid/view/View;

    .line 140001
    .line 140002
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 140003
    .line 140004
    .line 140005
    move-result-object p1

    .line 140006
    if-eqz p1, :cond_0

    .line 140007
    .line 140008
    iget-object p1, p0, Lcom/maoyan/android/business/viewinject/g;->a:Landroid/view/View;

    .line 140009
    .line 140010
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/maoyan/android/business/viewinject/g;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/maoyan/android/business/viewinject/g;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
