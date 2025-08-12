.class public final Lcom/meituan/android/movie/tradebase/seat/view/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/meituan/android/movie/tradebase/seat/view/o;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/seat/view/o;F)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/p;->b:Lcom/meituan/android/movie/tradebase/seat/view/o;

    iput p2, p0, Lcom/meituan/android/movie/tradebase/seat/view/p;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/p;->b:Lcom/meituan/android/movie/tradebase/seat/view/o;

    .line 100001
    .line 100002
    iget v1, v0, Lcom/meituan/android/movie/tradebase/seat/view/o;->d1:I

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    sub-int/2addr v1, v0

    .line 100009
    if-eqz v1, :cond_1

    .line 100010
    .line 100011
    iget v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/p;->a:F

    .line 100012
    .line 100013
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/seat/view/p;->b:Lcom/meituan/android/movie/tradebase/seat/view/o;

    .line 100014
    .line 100015
    iget v3, v2, Lcom/meituan/android/movie/tradebase/seat/view/r;->y:I

    .line 100016
    .line 100017
    sub-int/2addr v3, v1

    .line 100018
    int-to-float v3, v3

    .line 100019
    cmpl-float v0, v0, v3

    .line 100020
    .line 100021
    if-lez v0, :cond_1

    .line 100022
    .line 100023
    iget-object v0, v2, Lcom/meituan/android/movie/tradebase/seat/view/r;->Z0:Lcom/meituan/android/movie/tradebase/seat/view/r$c;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/seat/ainmation/b;->a()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-nez v0, :cond_0

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/p;->b:Lcom/meituan/android/movie/tradebase/seat/view/o;

    .line 100032
    .line 100033
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/seat/view/r;->a1:Lcom/meituan/android/movie/tradebase/seat/view/r$d;

    .line 100034
    .line 100035
    iget v3, v2, Lcom/meituan/android/movie/tradebase/seat/view/r$d;->a:I

    .line 100036
    .line 100037
    iget v4, v2, Lcom/meituan/android/movie/tradebase/seat/view/r$d;->b:I

    .line 100038
    .line 100039
    add-int/2addr v4, v1

    .line 100040
    iget v1, v2, Lcom/meituan/android/movie/tradebase/seat/view/r$d;->e:F

    .line 100041
    .line 100042
    iget v2, v2, Lcom/meituan/android/movie/tradebase/seat/view/r$d;->f:F

    .line 100043
    .line 100044
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/meituan/android/movie/tradebase/seat/view/r;->h(IIFF)Z

    .line 100045
    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/p;->b:Lcom/meituan/android/movie/tradebase/seat/view/o;

    .line 100049
    .line 100050
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 100051
    .line 100052
    .line 100053
    move-result v2

    .line 100054
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/seat/view/p;->b:Lcom/meituan/android/movie/tradebase/seat/view/o;

    .line 100055
    .line 100056
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    .line 100057
    .line 100058
    .line 100059
    move-result v3

    .line 100060
    add-int/2addr v3, v1

    .line 100061
    invoke-virtual {v0, v2, v3}, Lcom/meituan/android/movie/tradebase/seat/view/r;->scrollTo(II)V

    .line 100062
    .line 100063
    .line 100064
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/p;->b:Lcom/meituan/android/movie/tradebase/seat/view/o;

    .line 100065
    .line 100066
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
