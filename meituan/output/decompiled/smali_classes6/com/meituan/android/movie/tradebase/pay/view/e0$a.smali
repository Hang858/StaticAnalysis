.class public final Lcom/meituan/android/movie/tradebase/pay/view/e0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/movie/tradebase/pay/view/e0;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/meituan/android/movie/tradebase/pay/view/e0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/pay/view/e0;[ZLandroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/e0$a;->c:Lcom/meituan/android/movie/tradebase/pay/view/e0;

    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/pay/view/e0$a;->a:[Z

    iput-object p3, p0, Lcom/meituan/android/movie/tradebase/pay/view/e0$a;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/e0$a;->a:[Z

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
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/pay/view/e0$a;->c:Lcom/meituan/android/movie/tradebase/pay/view/e0;

    .line 100008
    .line 100009
    iget v2, v2, Lcom/meituan/android/movie/tradebase/pay/view/e0;->p:I

    .line 100010
    .line 100011
    if-lez v2, :cond_0

    .line 100012
    .line 100013
    aput-boolean v1, v0, v1

    .line 100014
    .line 100015
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/e0$a;->b:Landroid/view/View;

    .line 100016
    .line 100017
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100022
    .line 100023
    .line 100024
    const/4 v0, 0x2

    .line 100025
    new-array v0, v0, [I

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/view/e0$a;->b:Landroid/view/View;

    .line 100028
    .line 100029
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 100030
    .line 100031
    .line 100032
    const/4 v1, 0x1

    .line 100033
    aget v0, v0, v1

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/view/e0$a;->b:Landroid/view/View;

    .line 100036
    .line 100037
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 100038
    .line 100039
    .line 100040
    move-result v1

    .line 100041
    add-int/2addr v1, v0

    .line 100042
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/e0$a;->c:Lcom/meituan/android/movie/tradebase/pay/view/e0;

    .line 100043
    .line 100044
    iget v2, v0, Lcom/meituan/android/movie/tradebase/pay/view/e0;->p:I

    .line 100045
    .line 100046
    if-le v1, v2, :cond_0

    .line 100047
    .line 100048
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/view/e0;->q:Lrx/subjects/PublishSubject;

    .line 100049
    .line 100050
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
