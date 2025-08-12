.class public final Lcom/meituan/android/movie/tradebase/pay/view/e1;
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
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/pay/view/d1;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/pay/view/d1;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/e1;->a:Lcom/meituan/android/movie/tradebase/pay/view/d1;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/e1;->a:Lcom/meituan/android/movie/tradebase/pay/view/d1;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/view/d1;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->k()Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/e1;->a:Lcom/meituan/android/movie/tradebase/pay/view/d1;

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/view/d1;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->m()V

    :cond_0
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
