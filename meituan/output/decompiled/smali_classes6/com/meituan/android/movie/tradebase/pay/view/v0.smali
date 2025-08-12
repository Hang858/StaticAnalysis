.class public final Lcom/meituan/android/movie/tradebase/pay/view/v0;
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
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderTicketInfoBlock;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderTicketInfoBlock;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/v0;->a:Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderTicketInfoBlock;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/v0;->a:Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderTicketInfoBlock;

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderTicketInfoBlock;->k:Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderLockPriceCountdownBlock$a;

    .line 100006
    .line 100007
    if-eqz v0, :cond_0

    .line 100008
    .line 100009
    invoke-interface {v0}, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderLockPriceCountdownBlock$a;->a()V

    .line 100010
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/v0;->a:Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderTicketInfoBlock;

    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderTicketInfoBlock;->b()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3

    .line 130000
    check-cast p1, Ljava/lang/Long;

    .line 130001
    .line 130002
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/v0;->a:Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderTicketInfoBlock;

    .line 130003
    .line 130004
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 130005
    .line 130006
    .line 130007
    move-result-wide v1

    .line 130008
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderTicketInfoBlock;->setLeftTime(J)V

    .line 130009
    .line 130010
    return-void
.end method
