.class public final Lcom/meituan/android/paybase/widgets/password/SafePasswordView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/paybase/widgets/password/SafePasswordView;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/paybase/widgets/password/SafePasswordView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/paybase/widgets/password/SafePasswordView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paybase/widgets/password/SafePasswordView$a;->a:Lcom/meituan/android/paybase/widgets/password/SafePasswordView;

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
    iget-object p1, p0, Lcom/meituan/android/paybase/widgets/password/SafePasswordView$a;->a:Lcom/meituan/android/paybase/widgets/password/SafePasswordView;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/paybase/widgets/password/SafePasswordView;->g:Lcom/meituan/android/paybase/widgets/password/SafePasswordView$b;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    invoke-interface {p1}, Lcom/meituan/android/paybase/widgets/password/SafePasswordView$b;->onAnimationEnd()V

    .line 120007
    .line 120008
    .line 120009
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
