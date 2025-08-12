.class public final Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/f;->a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/f;->a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->B:Landroid/support/v7/widget/LinearLayoutManager;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    if-lez v0, :cond_0

    .line 100009
    .line 100010
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100011
    .line 100012
    goto :goto_2

    .line 100013
    :cond_0
    if-nez v0, :cond_1

    .line 100014
    .line 100015
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/f;->a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;

    .line 100016
    .line 100017
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->B:Landroid/support/v7/widget/LinearLayoutManager;

    .line 100018
    .line 100019
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 100020
    .line 100021
    .line 100022
    move-result v1

    .line 100023
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    if-gez v0, :cond_1

    .line 100034
    .line 100035
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100036
    .line 100037
    goto :goto_2

    .line 100038
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/f;->a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;

    .line 100039
    .line 100040
    iget-boolean v1, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->r0:Z

    if-eqz v1, :cond_3

    iget v0, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->Z:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/f;->a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;

    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-ge v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    return-object v0
.end method
