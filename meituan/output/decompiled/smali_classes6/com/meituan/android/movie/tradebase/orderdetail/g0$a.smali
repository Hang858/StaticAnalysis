.class public final Lcom/meituan/android/movie/tradebase/orderdetail/g0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/movie/tradebase/orderdetail/g0;->getFirstDealLocalVisibleRect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:Lcom/meituan/android/movie/tradebase/deal/view/s;

.field public final synthetic c:I

.field public final synthetic d:Lcom/meituan/android/movie/tradebase/orderdetail/g0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/orderdetail/g0;[ZLcom/meituan/android/movie/tradebase/deal/view/s;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/g0$a;->d:Lcom/meituan/android/movie/tradebase/orderdetail/g0;

    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/g0$a;->a:[Z

    iput-object p3, p0, Lcom/meituan/android/movie/tradebase/orderdetail/g0$a;->b:Lcom/meituan/android/movie/tradebase/deal/view/s;

    iput p4, p0, Lcom/meituan/android/movie/tradebase/orderdetail/g0$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/g0$a;->a:[Z

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    aget-boolean v2, v0, v1

    .line 100004
    .line 100005
    if-eqz v2, :cond_0

    .line 100006
    .line 100007
    aput-boolean v1, v0, v1

    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/g0$a;->b:Lcom/meituan/android/movie/tradebase/deal/view/s;

    .line 100010
    .line 100011
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100016
    .line 100017
    .line 100018
    const/4 v0, 0x2

    .line 100019
    new-array v0, v0, [I

    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/g0$a;->b:Lcom/meituan/android/movie/tradebase/deal/view/s;

    .line 100022
    .line 100023
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 100024
    .line 100025
    .line 100026
    const/4 v1, 0x1

    .line 100027
    aget v0, v0, v1

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/g0$a;->b:Lcom/meituan/android/movie/tradebase/deal/view/s;

    .line 100030
    .line 100031
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    add-int/2addr v1, v0

    .line 100036
    iget v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/g0$a;->c:I

    .line 100037
    .line 100038
    if-le v1, v0, :cond_0

    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/g0$a;->d:Lcom/meituan/android/movie/tradebase/orderdetail/g0;

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/orderdetail/g0;->m:Lrx/subjects/PublishSubject;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
