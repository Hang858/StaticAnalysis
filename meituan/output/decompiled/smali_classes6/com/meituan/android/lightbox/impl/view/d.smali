.class public final Lcom/meituan/android/lightbox/impl/view/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/lightbox/impl/view/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/lightbox/impl/view/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/view/d;->a:Lcom/meituan/android/lightbox/impl/view/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/view/d;->a:Lcom/meituan/android/lightbox/impl/view/f;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/meituan/android/lightbox/impl/view/f;->d:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/view/d;->a:Lcom/meituan/android/lightbox/impl/view/f;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/meituan/android/lightbox/impl/view/f;->d:Z

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
