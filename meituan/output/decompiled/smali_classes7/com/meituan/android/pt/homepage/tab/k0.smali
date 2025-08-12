.class public final Lcom/meituan/android/pt/homepage/tab/k0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/tab/l0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/tab/l0;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/tab/k0;->a:Lcom/meituan/android/pt/homepage/tab/l0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/tab/k0;->a:Lcom/meituan/android/pt/homepage/tab/l0;

    .line 120001
    .line 120002
    iget-boolean v0, p1, Lcom/meituan/android/pt/homepage/tab/l0;->v0:Z

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/tab/l0;->c()V

    .line 120007
    .line 120008
    .line 120009
    :cond_0
    return-void
.end method
