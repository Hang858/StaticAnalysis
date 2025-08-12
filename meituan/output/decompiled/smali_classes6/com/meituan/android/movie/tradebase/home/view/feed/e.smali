.class public final Lcom/meituan/android/movie/tradebase/home/view/feed/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/maoyan/android/common/view/recyclerview/adapter/e;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/common/view/recyclerview/adapter/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/e;->a:Lcom/maoyan/android/common/view/recyclerview/adapter/e;

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

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/e;->a:Lcom/maoyan/android/common/view/recyclerview/adapter/e;

    .line 130001
    .line 130002
    const v0, 0x7f0a1c0d

    .line 130003
    .line 130004
    .line 130005
    const/16 v1, 0x8

    .line 130006
    .line 130007
    invoke-virtual {p1, v0, v1}, Lcom/maoyan/android/common/view/recyclerview/adapter/e;->s(II)Lcom/maoyan/android/common/view/recyclerview/adapter/e;

    .line 130008
    .line 130009
    .line 130010
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/e;->a:Lcom/maoyan/android/common/view/recyclerview/adapter/e;

    const v0, 0x7f0a14ac

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/maoyan/android/common/view/recyclerview/adapter/e;->s(II)Lcom/maoyan/android/common/view/recyclerview/adapter/e;

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
