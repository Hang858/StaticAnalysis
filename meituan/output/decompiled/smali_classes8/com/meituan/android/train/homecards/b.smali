.class public final Lcom/meituan/android/train/homecards/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Landroid/animation/AnimatorSet;

.field public final synthetic b:Lcom/meituan/android/train/homecards/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/train/homecards/e;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/homecards/b;->b:Lcom/meituan/android/train/homecards/e;

    iput-object p2, p0, Lcom/meituan/android/train/homecards/b;->a:Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/meituan/android/train/homecards/b;->b:Lcom/meituan/android/train/homecards/e;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/meituan/android/train/homecards/e;->c:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/train/homecards/b;->b:Lcom/meituan/android/train/homecards/e;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    iput-boolean v0, p1, Lcom/meituan/android/train/homecards/e;->c:Z

    .line 120004
    .line 120005
    iget-boolean p1, p1, Lcom/meituan/android/train/homecards/e;->b:Z

    .line 120006
    .line 120007
    if-eqz p1, :cond_0

    .line 120008
    .line 120009
    iget-object p1, p0, Lcom/meituan/android/train/homecards/b;->a:Landroid/animation/AnimatorSet;

    .line 120010
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/meituan/android/train/homecards/b;->b:Lcom/meituan/android/train/homecards/e;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/meituan/android/train/homecards/e;->c:Z

    return-void
.end method
