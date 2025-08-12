.class public final Lcom/meituan/android/pt/homepage/modules/home/anim/e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/ViewPropertyAnimator;

.field public final synthetic f:Lcom/meituan/android/pt/homepage/modules/home/anim/h;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/home/anim/h;Landroid/support/v7/widget/RecyclerView$ViewHolder;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/e;->f:Lcom/meituan/android/pt/homepage/modules/home/anim/h;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/e;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iput p3, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/e;->b:I

    iput-object p4, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/e;->c:Landroid/view/View;

    iput p5, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/e;->d:I

    iput-object p6, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/e;->e:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 120000
    iget p1, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/e;->b:I

    .line 120001
    .line 120002
    const/4 v0, 0x0

    .line 120003
    if-eqz p1, :cond_0

    .line 120004
    .line 120005
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/e;->c:Landroid/view/View;

    .line 120006
    .line 120007
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 120008
    .line 120009
    .line 120010
    :cond_0
    iget p1, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/e;->d:I

    .line 120011
    .line 120012
    if-eqz p1, :cond_1

    .line 120013
    .line 120014
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/e;->c:Landroid/view/View;

    .line 120015
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/e;->e:Landroid/view/ViewPropertyAnimator;

    .line 120001
    .line 120002
    const/4 v0, 0x0

    .line 120003
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 120004
    .line 120005
    .line 120006
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/e;->f:Lcom/meituan/android/pt/homepage/modules/home/anim/h;

    .line 120007
    .line 120008
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/e;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 120009
    .line 120010
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 120011
    .line 120012
    .line 120013
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/e;->f:Lcom/meituan/android/pt/homepage/modules/home/anim/h;

    .line 120014
    .line 120015
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->i:Ljava/util/ArrayList;

    .line 120016
    .line 120017
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/e;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 120018
    .line 120019
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 120020
    .line 120021
    .line 120022
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/e;->f:Lcom/meituan/android/pt/homepage/modules/home/anim/h;

    .line 120023
    .line 120024
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->dispatchFinishedWhenDone()V

    .line 120025
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/e;->f:Lcom/meituan/android/pt/homepage/modules/home/anim/h;

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/e;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SimpleItemAnimator;->dispatchMoveStarting(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
