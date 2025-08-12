.class public final Lcom/meituan/android/pt/homepage/modules/home/anim/g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/modules/home/anim/h$a;

.field public final synthetic b:Landroid/view/ViewPropertyAnimator;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcom/meituan/android/pt/homepage/modules/home/anim/h;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/home/anim/h;Lcom/meituan/android/pt/homepage/modules/home/anim/h$a;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/g;->d:Lcom/meituan/android/pt/homepage/modules/home/anim/h;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/g;->a:Lcom/meituan/android/pt/homepage/modules/home/anim/h$a;

    iput-object p3, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/g;->b:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/g;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/g;->b:Landroid/view/ViewPropertyAnimator;

    .line 120001
    .line 120002
    const/4 v0, 0x0

    .line 120003
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 120004
    .line 120005
    .line 120006
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/g;->c:Landroid/view/View;

    .line 120007
    .line 120008
    const/high16 v0, 0x3f800000    # 1.0f

    .line 120009
    .line 120010
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 120011
    .line 120012
    .line 120013
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/g;->c:Landroid/view/View;

    .line 120014
    .line 120015
    const/4 v0, 0x0

    .line 120016
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 120017
    .line 120018
    .line 120019
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/g;->c:Landroid/view/View;

    .line 120020
    .line 120021
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/g;->d:Lcom/meituan/android/pt/homepage/modules/home/anim/h;

    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/g;->a:Lcom/meituan/android/pt/homepage/modules/home/anim/h$a;

    .line 120027
    .line 120028
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/home/anim/h$a;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 120029
    .line 120030
    const/4 v1, 0x0

    .line 120031
    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/SimpleItemAnimator;->dispatchChangeFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;Z)V

    .line 120032
    .line 120033
    .line 120034
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/g;->d:Lcom/meituan/android/pt/homepage/modules/home/anim/h;

    .line 120035
    .line 120036
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->k:Ljava/util/ArrayList;

    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/g;->a:Lcom/meituan/android/pt/homepage/modules/home/anim/h$a;

    .line 120039
    .line 120040
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/home/anim/h$a;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 120041
    .line 120042
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 120043
    .line 120044
    .line 120045
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/g;->d:Lcom/meituan/android/pt/homepage/modules/home/anim/h;

    .line 120046
    .line 120047
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->dispatchFinishedWhenDone()V

    .line 120048
    .line 120049
    .line 120050
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/g;->d:Lcom/meituan/android/pt/homepage/modules/home/anim/h;

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/g;->a:Lcom/meituan/android/pt/homepage/modules/home/anim/h$a;

    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/home/anim/h$a;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/SimpleItemAnimator;->dispatchChangeStarting(Landroid/support/v7/widget/RecyclerView$ViewHolder;Z)V

    return-void
.end method
