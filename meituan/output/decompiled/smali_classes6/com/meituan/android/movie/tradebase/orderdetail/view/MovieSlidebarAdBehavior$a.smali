.class public final Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieSlidebarAdBehavior$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieSlidebarAdBehavior;->onStopNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieSlidebarAdBehavior;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieSlidebarAdBehavior;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieSlidebarAdBehavior$a;->b:Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieSlidebarAdBehavior;

    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieSlidebarAdBehavior$a;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieSlidebarAdBehavior$a;->b:Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieSlidebarAdBehavior;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieSlidebarAdBehavior;->e:Landroid/os/Handler;

    .line 100003
    .line 100004
    const/4 v1, 0x0

    .line 100005
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 100006
    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieSlidebarAdBehavior$a;->b:Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieSlidebarAdBehavior;

    .line 100009
    .line 100010
    iget v1, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieSlidebarAdBehavior;->d:I

    .line 100011
    .line 100012
    const/4 v2, 0x3

    .line 100013
    if-eq v1, v2, :cond_0

    .line 100014
    .line 100015
    const/4 v2, 0x1

    .line 100016
    if-ne v1, v2, :cond_1

    .line 100017
    .line 100018
    :cond_0
    iget-boolean v1, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieSlidebarAdBehavior;->c:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    iget-boolean v1, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieSlidebarAdBehavior;->a:Z

    .line 100023
    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieSlidebarAdBehavior$a;->a:Landroid/view/View;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    const/high16 v2, 0x420c0000    # 35.0f

    .line 100033
    .line 100034
    invoke-static {v2}, Lcom/maoyan/utils/g;->b(F)I

    .line 100035
    .line 100036
    .line 100037
    move-result v2

    .line 100038
    neg-int v2, v2

    .line 100039
    int-to-float v2, v2

    .line 100040
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationXBy(F)Landroid/view/ViewPropertyAnimator;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    sget-object v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieSlidebarAdBehavior;->f:Landroid/support/v4/view/animation/FastOutSlowInInterpolator;

    .line 100045
    .line 100046
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    const-wide/16 v2, 0x320

    .line 100051
    .line 100052
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    new-instance v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/x0;

    .line 100057
    .line 100058
    invoke-direct {v2, v0}, Lcom/meituan/android/movie/tradebase/orderdetail/view/x0;-><init>(Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieSlidebarAdBehavior;)V

    .line 100059
    .line 100060
    .line 100061
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 100062
    .line 100063
    .line 100064
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 100065
    .line 100066
    .line 100067
    :cond_1
    return-void
.end method
