.class public final Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c$d;
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
.field public final synthetic a:Lrx/functions/Action2;

.field public final synthetic b:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;Lrx/functions/Action2;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c$d;->b:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;

    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c$d;->a:Lrx/functions/Action2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c$d;->b:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;->m:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c$d;->b:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;

    .line 130001
    .line 130002
    const/4 v0, 0x0

    .line 130003
    iput-object v0, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;->m:Landroid/animation/AnimatorSet;

    .line 130004
    .line 130005
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;->e()V

    .line 130006
    .line 130007
    .line 130008
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c$d;->b:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;

    .line 130009
    .line 130010
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;->o:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/MovieItemRightStarView;

    .line 130011
    .line 130012
    if-eqz p1, :cond_0

    .line 130013
    .line 130014
    const/high16 v0, 0x3f800000    # 1.0f

    .line 130015
    .line 130016
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 130017
    .line 130018
    .line 130019
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c$d;->a:Lrx/functions/Action2;

    .line 130020
    .line 130021
    if-eqz p1, :cond_1

    .line 130022
    .line 130023
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c$d;->b:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;

    .line 130024
    .line 130025
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;->o:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/MovieItemRightStarView;

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;->p:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2;

    invoke-interface {p1, v1, v0}, Lrx/functions/Action2;->call(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c$d;->a:Lrx/functions/Action2;

    .line 130001
    .line 130002
    if-eqz p1, :cond_0

    .line 130003
    .line 130004
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c$d;->b:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;

    .line 130005
    .line 130006
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;->o:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/MovieItemRightStarView;

    .line 130007
    .line 130008
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;->p:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2;

    .line 130009
    .line 130010
    invoke-interface {p1, v1, v0}, Lrx/functions/Action2;->call(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
