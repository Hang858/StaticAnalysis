.class public final Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieLongClickRelativeLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieLongClickRelativeLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieLongClickRelativeLayout;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieLongClickRelativeLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieLongClickRelativeLayout$a;->a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieLongClickRelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieLongClickRelativeLayout$a;->a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieLongClickRelativeLayout;

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    iput-boolean v1, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieLongClickRelativeLayout;->a:Z

    .line 100004
    .line 100005
    iget-boolean v1, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieLongClickRelativeLayout;->f:Z

    .line 100006
    .line 100007
    if-eqz v1, :cond_0

    .line 100008
    .line 100009
    const/4 v1, 0x0

    .line 100010
    iput-boolean v1, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieLongClickRelativeLayout;->f:Z

    .line 100011
    .line 100012
    return-void

    .line 100013
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->performLongClick()Z

    .line 100014
    .line 100015
    return-void
.end method
