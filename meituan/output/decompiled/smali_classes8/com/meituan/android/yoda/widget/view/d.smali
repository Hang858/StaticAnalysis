.class public final Lcom/meituan/android/yoda/widget/view/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/yoda/widget/view/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/yoda/widget/view/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/yoda/widget/view/d;->a:Lcom/meituan/android/yoda/widget/view/c;

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
    iget-object p1, p0, Lcom/meituan/android/yoda/widget/view/d;->a:Lcom/meituan/android/yoda/widget/view/c;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/meituan/android/yoda/widget/view/c;->k:Landroid/animation/ValueAnimator;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 120005
    .line 120006
    .line 120007
    iget-object p1, p1, Lcom/meituan/android/yoda/widget/view/c;->k:Landroid/animation/ValueAnimator;

    .line 120008
    .line 120009
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 120010
    .line 120011
    .line 120012
    iget-object p1, p0, Lcom/meituan/android/yoda/widget/view/d;->a:Lcom/meituan/android/yoda/widget/view/c;

    .line 120013
    .line 120014
    const/high16 v0, 0x43a50000    # 330.0f

    .line 120015
    .line 120016
    iput v0, p1, Lcom/meituan/android/yoda/widget/view/c;->l:F

    .line 120017
    .line 120018
    iget-object p1, p1, Lcom/meituan/android/yoda/widget/view/b;->b:Lcom/meituan/android/yoda/widget/view/g;

    .line 120019
    .line 120020
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 120021
    .line 120022
    .line 120023
    iget-object p1, p0, Lcom/meituan/android/yoda/widget/view/d;->a:Lcom/meituan/android/yoda/widget/view/c;

    .line 120024
    .line 120025
    iget-object p1, p1, Lcom/meituan/android/yoda/widget/view/c;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

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
