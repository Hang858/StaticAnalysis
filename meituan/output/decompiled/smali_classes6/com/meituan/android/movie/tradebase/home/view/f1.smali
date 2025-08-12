.class public final Lcom/meituan/android/movie/tradebase/home/view/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/home/view/i1;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/home/view/i1;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/f1;->a:Lcom/meituan/android/movie/tradebase/home/view/i1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/f1;->a:Lcom/meituan/android/movie/tradebase/home/view/i1;

    .line 130001
    .line 130002
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/home/view/i1;->r:Lcom/meituan/android/movie/tradebase/home/view/GrabTicketViewFlipperPlay;

    .line 130003
    .line 130004
    if-nez p1, :cond_0

    .line 130005
    .line 130006
    return-void

    .line 130007
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    .line 130008
    .line 130009
    .line 130010
    move-result-object p1

    .line 130011
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 130012
    .line 130013
    .line 130014
    move-result-object p1

    .line 130015
    check-cast p1, Lcom/meituan/android/movie/tradebase/home/bean/ReservationDiscountCarouselModel;

    .line 130016
    .line 130017
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/f1;->a:Lcom/meituan/android/movie/tradebase/home/view/i1;

    .line 130018
    .line 130019
    const/4 v1, 0x1

    .line 130020
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/movie/tradebase/home/view/i1;->l(Lcom/meituan/android/movie/tradebase/home/bean/ReservationDiscountCarouselModel;Z)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
