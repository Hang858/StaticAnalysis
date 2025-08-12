.class public final Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;->b(Lrx/functions/Action2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c$b;->a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;

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

    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c$b;->a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;

    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;->c:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/MovieStarImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c$b;->a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;

    .line 130001
    .line 130002
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;->b:Landroid/widget/ImageView;

    .line 130003
    .line 130004
    const/4 v0, 0x4

    .line 130005
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130006
    .line 130007
    .line 130008
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c$b;->a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;

    .line 130009
    .line 130010
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;->c:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/MovieStarImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
