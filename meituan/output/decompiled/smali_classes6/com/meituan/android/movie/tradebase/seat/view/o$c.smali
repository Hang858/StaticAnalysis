.class public final Lcom/meituan/android/movie/tradebase/seat/view/o$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/movie/tradebase/seat/view/o;->m(FFILcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$SeatsViewingStatusVO;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[F

.field public final synthetic b:I

.field public final synthetic c:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$SeatsViewingStatusVO;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/meituan/android/movie/tradebase/seat/view/o;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/seat/view/o;[FILcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$SeatsViewingStatusVO;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/o$c;->e:Lcom/meituan/android/movie/tradebase/seat/view/o;

    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/seat/view/o$c;->a:[F

    iput p3, p0, Lcom/meituan/android/movie/tradebase/seat/view/o$c;->b:I

    iput-object p4, p0, Lcom/meituan/android/movie/tradebase/seat/view/o$c;->c:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$SeatsViewingStatusVO;

    iput-boolean p5, p0, Lcom/meituan/android/movie/tradebase/seat/view/o$c;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    new-instance v0, Lcom/meituan/android/movie/tradebase/seat/o0$b;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/meituan/android/movie/tradebase/seat/o0$b;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/view/o$c;->a:[F

    .line 100006
    .line 100007
    const/4 v2, 0x0

    .line 100008
    aget v1, v1, v2

    .line 100009
    .line 100010
    float-to-int v1, v1

    .line 100011
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/seat/view/o$c;->e:Lcom/meituan/android/movie/tradebase/seat/view/o;

    .line 100012
    .line 100013
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    .line 100014
    .line 100015
    .line 100016
    move-result v2

    .line 100017
    sub-int/2addr v1, v2

    .line 100018
    iput v1, v0, Lcom/meituan/android/movie/tradebase/seat/o0$b;->a:I

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/view/o$c;->a:[F

    .line 100021
    .line 100022
    const/4 v2, 0x1

    .line 100023
    aget v1, v1, v2

    .line 100024
    .line 100025
    float-to-int v1, v1

    .line 100026
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/seat/view/o$c;->e:Lcom/meituan/android/movie/tradebase/seat/view/o;

    .line 100027
    .line 100028
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 100029
    .line 100030
    .line 100031
    move-result v2

    .line 100032
    sub-int/2addr v1, v2

    .line 100033
    iput v1, v0, Lcom/meituan/android/movie/tradebase/seat/o0$b;->b:I

    .line 100034
    .line 100035
    iget v1, p0, Lcom/meituan/android/movie/tradebase/seat/view/o$c;->b:I

    .line 100036
    .line 100037
    iput v1, v0, Lcom/meituan/android/movie/tradebase/seat/o0$b;->c:I

    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/view/o$c;->c:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$SeatsViewingStatusVO;

    .line 100040
    .line 100041
    iput-object v1, v0, Lcom/meituan/android/movie/tradebase/seat/o0$b;->f:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$SeatsViewingStatusVO;

    .line 100042
    .line 100043
    iget-boolean v1, p0, Lcom/meituan/android/movie/tradebase/seat/view/o$c;->d:Z

    .line 100044
    .line 100045
    iput-boolean v1, v0, Lcom/meituan/android/movie/tradebase/seat/o0$b;->e:Z

    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/view/o$c;->e:Lcom/meituan/android/movie/tradebase/seat/view/o;

    .line 100048
    .line 100049
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/seat/view/o;->h1:Lrx/subjects/PublishSubject;

    .line 100050
    invoke-virtual {v1, v0}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
