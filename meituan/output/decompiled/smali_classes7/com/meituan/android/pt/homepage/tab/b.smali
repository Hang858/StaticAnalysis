.class public final Lcom/meituan/android/pt/homepage/tab/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/tab/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/tab/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/tab/b;->a:Lcom/meituan/android/pt/homepage/tab/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 120000
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 120001
    .line 120002
    .line 120003
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/b;->a:Lcom/meituan/android/pt/homepage/tab/a;

    .line 120004
    .line 120005
    iget-boolean v1, v0, Lcom/meituan/android/pt/homepage/tab/a;->p:Z

    .line 120006
    .line 120007
    if-eqz v1, :cond_0

    .line 120008
    .line 120009
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/tab/a;->e:Lcom/meituan/android/pt/homepage/tab/a$f;

    .line 120010
    .line 120011
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/tab/a;->f:Lcom/meituan/android/pt/homepage/tab/a$f;

    .line 120012
    .line 120013
    iput-object v2, v0, Lcom/meituan/android/pt/homepage/tab/a;->e:Lcom/meituan/android/pt/homepage/tab/a$f;

    .line 120014
    .line 120015
    iput-object v1, v0, Lcom/meituan/android/pt/homepage/tab/a;->f:Lcom/meituan/android/pt/homepage/tab/a$f;

    .line 120016
    .line 120017
    iget v1, v0, Lcom/meituan/android/pt/homepage/tab/a;->h:I

    .line 120018
    .line 120019
    iput v1, v0, Lcom/meituan/android/pt/homepage/tab/a;->g:I

    .line 120020
    .line 120021
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/tab/a;->q:Lcom/meituan/android/pt/homepage/tab/a$e;

    .line 120022
    .line 120023
    iget v2, v0, Lcom/meituan/android/pt/homepage/tab/a;->l:I

    .line 120024
    .line 120025
    invoke-virtual {v1, v2}, Lcom/meituan/android/pt/homepage/tab/a$e;->b(I)I

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    iput v1, v0, Lcom/meituan/android/pt/homepage/tab/a;->l:I

    .line 120030
    .line 120031
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/tab/a;->q:Lcom/meituan/android/pt/homepage/tab/a$e;

    .line 120032
    .line 120033
    invoke-virtual {v2, v1}, Lcom/meituan/android/pt/homepage/tab/a$e;->b(I)I

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/tab/a;->f(I)V

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/tab/a;->a()Landroid/animation/Animator;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    iput-object v1, v0, Lcom/meituan/android/pt/homepage/tab/a;->d:Landroid/animation/Animator;

    .line 120045
    .line 120046
    :cond_0
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120047
    .line 120048
    .line 120049
    return-void
.end method
