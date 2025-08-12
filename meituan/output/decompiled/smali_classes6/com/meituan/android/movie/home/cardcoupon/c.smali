.class public final Lcom/meituan/android/movie/home/cardcoupon/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/home/cardcoupon/c;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 130000
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 130001
    .line 130002
    .line 130003
    iget-object p1, p0, Lcom/meituan/android/movie/home/cardcoupon/c;->a:Landroid/view/View;

    .line 130004
    .line 130005
    const/4 v0, 0x1

    .line 130006
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 130007
    .line 130008
    .line 130009
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 130000
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 130001
    .line 130002
    .line 130003
    iget-object p1, p0, Lcom/meituan/android/movie/home/cardcoupon/c;->a:Landroid/view/View;

    .line 130004
    .line 130005
    const/4 v0, 0x1

    .line 130006
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 130007
    .line 130008
    .line 130009
    return-void
.end method
