.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/ViewPropertyAnimator;

.field public final synthetic d:Lcom/meituan/android/pt/homepage/modules/guessyoulike/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/d;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/f;->d:Lcom/meituan/android/pt/homepage/modules/guessyoulike/d;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/f;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iput-object p3, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/f;->b:Landroid/view/View;

    iput-object p4, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/f;->c:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/f;->b:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/f;->c:Landroid/view/ViewPropertyAnimator;

    .line 120001
    .line 120002
    const/4 v0, 0x0

    .line 120003
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 120004
    .line 120005
    .line 120006
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/f;->d:Lcom/meituan/android/pt/homepage/modules/guessyoulike/d;

    .line 120007
    .line 120008
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/f;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 120009
    .line 120010
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SimpleItemAnimator;->dispatchAddFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 120011
    .line 120012
    .line 120013
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/f;->d:Lcom/meituan/android/pt/homepage/modules/guessyoulike/d;

    .line 120014
    .line 120015
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/d;->e:Ljava/util/ArrayList;

    .line 120016
    .line 120017
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/f;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 120018
    .line 120019
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 120020
    .line 120021
    .line 120022
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/f;->d:Lcom/meituan/android/pt/homepage/modules/guessyoulike/d;

    .line 120023
    .line 120024
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/d;->dispatchFinishedWhenDone()V

    .line 120025
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/f;->d:Lcom/meituan/android/pt/homepage/modules/guessyoulike/d;

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/f;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SimpleItemAnimator;->dispatchAddStarting(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
