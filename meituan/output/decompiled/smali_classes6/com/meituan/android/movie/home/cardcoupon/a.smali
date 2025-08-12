.class public final Lcom/meituan/android/movie/home/cardcoupon/a;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public a:Lcom/meituan/android/movie/home/cardcoupon/a$a;

.field public final synthetic b:Lcom/meituan/android/movie/home/cardcoupon/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/home/cardcoupon/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/home/cardcoupon/a;->b:Lcom/meituan/android/movie/home/cardcoupon/d;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .line 170000
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 170001
    .line 170002
    .line 170003
    if-eqz p2, :cond_2

    .line 170004
    .line 170005
    const/4 v0, 0x1

    .line 170006
    if-eq p2, v0, :cond_0

    .line 170007
    .line 170008
    goto :goto_0

    .line 170009
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/movie/home/cardcoupon/a;->a:Lcom/meituan/android/movie/home/cardcoupon/a$a;

    .line 170010
    .line 170011
    if-eqz p2, :cond_1

    .line 170012
    .line 170013
    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 170014
    .line 170015
    .line 170016
    const/4 p1, 0x0

    .line 170017
    iput-object p1, p0, Lcom/meituan/android/movie/home/cardcoupon/a;->a:Lcom/meituan/android/movie/home/cardcoupon/a$a;

    .line 170018
    .line 170019
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/movie/home/cardcoupon/a;->b:Lcom/meituan/android/movie/home/cardcoupon/d;

    .line 170020
    .line 170021
    invoke-virtual {p1, v0}, Lcom/meituan/android/movie/home/cardcoupon/d;->b(Z)V

    .line 170022
    .line 170023
    .line 170024
    goto :goto_0

    .line 170025
    :cond_2
    new-instance p2, Lcom/meituan/android/movie/home/cardcoupon/a$a;

    .line 170026
    .line 170027
    invoke-direct {p2, p0}, Lcom/meituan/android/movie/home/cardcoupon/a$a;-><init>(Lcom/meituan/android/movie/home/cardcoupon/a;)V

    .line 170028
    .line 170029
    .line 170030
    iput-object p2, p0, Lcom/meituan/android/movie/home/cardcoupon/a;->a:Lcom/meituan/android/movie/home/cardcoupon/a$a;

    .line 170031
    .line 170032
    const-wide/16 v0, 0x1f4

    .line 170033
    .line 170034
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 170035
    :goto_0
    return-void
.end method
