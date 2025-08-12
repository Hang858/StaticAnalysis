.class public final Lcom/meituan/android/novel/library/globalfv/push/inner/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/meituan/android/novel/library/globalfv/push/inner/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/globalfv/push/inner/c;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/push/inner/b;->b:Lcom/meituan/android/novel/library/globalfv/push/inner/c;

    iput-boolean p2, p0, Lcom/meituan/android/novel/library/globalfv/push/inner/b;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/push/inner/b;->b:Lcom/meituan/android/novel/library/globalfv/push/inner/c;

    iget-boolean v0, p0, Lcom/meituan/android/novel/library/globalfv/push/inner/b;->a:Z

    invoke-virtual {p1, v0}, Lcom/meituan/android/novel/library/globalfv/push/inner/c;->d(Z)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/push/inner/b;->b:Lcom/meituan/android/novel/library/globalfv/push/inner/c;

    iget-boolean v0, p0, Lcom/meituan/android/novel/library/globalfv/push/inner/b;->a:Z

    invoke-virtual {p1, v0}, Lcom/meituan/android/novel/library/globalfv/push/inner/c;->d(Z)V

    return-void
.end method
