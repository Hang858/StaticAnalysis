.class public final Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;->getDealGlobalLayoutListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;[Z)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock$b;->b:Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;

    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock$b;->a:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock$b;->a:[Z

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    aget-boolean v0, v0, v1

    .line 100004
    .line 100005
    if-eqz v0, :cond_0

    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock$b;->b:Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;

    .line 100008
    .line 100009
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 100010
    .line 100011
    .line 100012
    move-result v0

    .line 100013
    if-lez v0, :cond_0

    .line 100014
    .line 100015
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock$b;->a:[Z

    .line 100016
    .line 100017
    aput-boolean v1, v0, v1

    .line 100018
    .line 100019
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock$b;->b:Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock$b;->b:Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;

    .line 100029
    .line 100030
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;->n:Lrx/subjects/PublishSubject;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
