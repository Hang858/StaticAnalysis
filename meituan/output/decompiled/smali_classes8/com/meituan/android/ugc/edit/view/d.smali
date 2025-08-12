.class public final Lcom/meituan/android/ugc/edit/view/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/ugc/edit/view/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ugc/edit/view/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ugc/edit/view/d;->a:Lcom/meituan/android/ugc/edit/view/b;

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
    iget-object p1, p0, Lcom/meituan/android/ugc/edit/view/d;->a:Lcom/meituan/android/ugc/edit/view/b;

    .line 120001
    .line 120002
    iget-boolean v0, p1, Lcom/meituan/android/ugc/edit/view/b;->a:Z

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    const/16 v0, 0x8

    .line 120007
    .line 120008
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120009
    .line 120010
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
