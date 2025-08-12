.class public final Lcom/meituan/android/ugc/edit/view/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/ugc/edit/view/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ugc/edit/view/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ugc/edit/view/c;->a:Lcom/meituan/android/ugc/edit/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/ugc/edit/view/c;->a:Lcom/meituan/android/ugc/edit/view/b;

    .line 120001
    .line 120002
    iget-boolean v0, p1, Lcom/meituan/android/ugc/edit/view/b;->a:Z

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p1

    .line 120010
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/view/c;->a:Lcom/meituan/android/ugc/edit/view/b;

    iget-object v0, v0, Lcom/meituan/android/ugc/edit/view/b;->c:Lcom/meituan/android/ugc/edit/view/b$a;

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
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
