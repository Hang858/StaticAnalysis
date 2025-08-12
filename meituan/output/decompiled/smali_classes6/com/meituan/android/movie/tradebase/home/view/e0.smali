.class public final Lcom/meituan/android/movie/tradebase/home/view/e0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/e0;->a:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 130000
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 130001
    .line 130002
    .line 130003
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/e0;->a:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;

    .line 130004
    .line 130005
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->s:Lcom/airbnb/lottie/LottieAnimationView;

    .line 130006
    .line 130007
    const/16 v0, 0x8

    .line 130008
    .line 130009
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130010
    return-void
.end method
