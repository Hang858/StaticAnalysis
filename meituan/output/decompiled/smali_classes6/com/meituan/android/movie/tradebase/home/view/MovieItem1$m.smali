.class public final Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$m;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$m;->a:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 130000
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 130001
    .line 130002
    .line 130003
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$m;->a:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;

    .line 130004
    .line 130005
    const/4 v0, 0x1

    .line 130006
    iput-boolean v0, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->y:Z

    .line 130007
    .line 130008
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$m;->a:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;

    .line 130001
    .line 130002
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->n:Landroid/widget/TextView;

    .line 130003
    .line 130004
    const/high16 v0, 0x3f800000    # 1.0f

    .line 130005
    .line 130006
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 130007
    .line 130008
    .line 130009
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$m;->a:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;

    .line 130010
    .line 130011
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->o:Landroid/widget/TextView;

    .line 130012
    .line 130013
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 130014
    .line 130015
    .line 130016
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$m;->a:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;

    .line 130017
    .line 130018
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->p:Landroid/widget/TextView;

    .line 130019
    .line 130020
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 130021
    .line 130022
    .line 130023
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$m;->a:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;

    .line 130024
    .line 130025
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->b:Landroid/widget/LinearLayout;

    .line 130026
    .line 130027
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 130028
    .line 130029
    .line 130030
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$m;->a:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;

    .line 130031
    .line 130032
    iget-boolean v0, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->y:Z

    .line 130033
    .line 130034
    if-nez v0, :cond_0

    .line 130035
    .line 130036
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->w:Landroid/animation/AnimatorSet;

    .line 130037
    .line 130038
    if-eqz p1, :cond_0

    .line 130039
    .line 130040
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$m;->a:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->y:Z

    return-void
.end method
