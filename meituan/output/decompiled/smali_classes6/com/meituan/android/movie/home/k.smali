.class public final Lcom/meituan/android/movie/home/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action0;


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/home/MovieHomeFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/home/MovieHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/home/k;->a:Lcom/meituan/android/movie/home/MovieHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/movie/home/k;->a:Lcom/meituan/android/movie/home/MovieHomeFragment;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/movie/home/MovieHomeFragment;->s:Lcom/meituan/android/movie/home/MovieMainPullToRefreshCoordinatorLayout;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100007
    .line 100008
    invoke-static {v1}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 100009
    .line 100010
    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meituan/android/movie/home/MovieMainPullToRefreshCoordinatorLayout;->subscribe(Lrx/Observable;)Lrx/Subscription;

    :cond_0
    return-void
.end method
