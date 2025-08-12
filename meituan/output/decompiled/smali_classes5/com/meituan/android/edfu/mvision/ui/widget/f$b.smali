.class public final Lcom/meituan/android/edfu/mvision/ui/widget/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/edfu/mvision/ui/widget/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/edfu/mvision/ui/widget/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/mvision/ui/widget/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/f$b;->a:Lcom/meituan/android/edfu/mvision/ui/widget/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/f$b;->a:Lcom/meituan/android/edfu/mvision/ui/widget/f;

    .line 120001
    .line 120002
    iget-boolean v0, p1, Lcom/meituan/android/edfu/mvision/ui/widget/f;->p:Z

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    iget-object p1, p1, Lcom/meituan/android/edfu/mvision/ui/widget/f;->f:Landroid/animation/ValueAnimator;

    .line 120007
    .line 120008
    const-wide/16 v0, 0x15e

    .line 120009
    .line 120010
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 120011
    .line 120012
    .line 120013
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/f$b;->a:Lcom/meituan/android/edfu/mvision/ui/widget/f;

    .line 120014
    .line 120015
    iget-object p1, p1, Lcom/meituan/android/edfu/mvision/ui/widget/f;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

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
