.class public final Lcom/meituan/android/paybase/widgets/keyboard/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/paybase/widgets/keyboard/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/paybase/widgets/keyboard/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paybase/widgets/keyboard/c;->a:Lcom/meituan/android/paybase/widgets/keyboard/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/meituan/android/paybase/widgets/keyboard/c;->a:Lcom/meituan/android/paybase/widgets/keyboard/b;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/meituan/android/paybase/widgets/keyboard/b;->n:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/meituan/android/paybase/widgets/keyboard/c;->a:Lcom/meituan/android/paybase/widgets/keyboard/b;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/meituan/android/paybase/widgets/keyboard/b;->n:Z

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/meituan/android/paybase/widgets/keyboard/c;->a:Lcom/meituan/android/paybase/widgets/keyboard/b;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/meituan/android/paybase/widgets/keyboard/b;->n:Z

    return-void
.end method
