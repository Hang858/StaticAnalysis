.class public final Lcom/meituan/android/movie/tradebase/pay/view/f1;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/pay/model/MovieActivityCouponBean;

.field public final synthetic b:Lcom/meituan/android/movie/tradebase/pay/view/d1;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/pay/view/d1;Lcom/meituan/android/movie/tradebase/pay/model/MovieActivityCouponBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/f1;->b:Lcom/meituan/android/movie/tradebase/pay/view/d1;

    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/pay/view/f1;->a:Lcom/meituan/android/movie/tradebase/pay/model/MovieActivityCouponBean;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/f1;->b:Lcom/meituan/android/movie/tradebase/pay/view/d1;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/view/d1;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->n()V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/f1;->b:Lcom/meituan/android/movie/tradebase/pay/view/d1;

    .line 100008
    .line 100009
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/view/d1;->D:Lrx/subscriptions/CompositeSubscription;

    .line 100010
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xfa

    invoke-static {v2, v3, v1}, Lrx/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v1

    sget-object v2, Lcom/meituan/android/movie/tradebase/common/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    sget-object v2, Lcom/meituan/android/movie/tradebase/common/i;->a:Lcom/meituan/android/movie/tradebase/common/i;

    invoke-virtual {v1, v2}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v1

    new-instance v2, Lcom/meituan/android/movie/tradebase/pay/view/f1$a;

    invoke-direct {v2, p0}, Lcom/meituan/android/movie/tradebase/pay/view/f1$a;-><init>(Lcom/meituan/android/movie/tradebase/pay/view/f1;)V

    invoke-virtual {v1, v2}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Long;

    return-void
.end method
