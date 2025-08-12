.class public final Lcom/meituan/android/cashier/base/view/revision/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/cashier/base/view/revision/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meituan/android/cashier/base/view/revision/e;->a:Lcom/meituan/android/cashier/base/view/revision/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/cashier/base/view/revision/e;->a:Lcom/meituan/android/cashier/base/view/revision/i;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    invoke-interface {p1}, Lcom/meituan/android/cashier/base/view/revision/i;->onAnimationEnd()V

    .line 120005
    .line 120006
    .line 120007
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
