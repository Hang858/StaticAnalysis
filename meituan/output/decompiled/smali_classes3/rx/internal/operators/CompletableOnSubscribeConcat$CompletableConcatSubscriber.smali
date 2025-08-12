.class final Lrx/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/CompletableOnSubscribeConcat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CompletableConcatSubscriber"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber$ConcatInnerSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Lrx/Completable;",
        ">;"
    }
.end annotation


# instance fields
.field public final actual:Lrx/Completable$CompletableSubscriber;

.field public volatile done:Z

.field public final inner:Lrx/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber$ConcatInnerSubscriber;

.field public final once:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final prefetch:I

.field public final queue:Lrx/internal/util/unsafe/SpscArrayQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/util/unsafe/SpscArrayQueue<",
            "Lrx/Completable;",
            ">;"
        }
    .end annotation
.end field

.field public final sr:Lrx/subscriptions/SerialSubscription;

.field public final wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lrx/Completable$CompletableSubscriber;I)V
    .locals 1

    .line 260000
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    iput-object p1, p0, Lrx/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;->actual:Lrx/Completable$CompletableSubscriber;

    .line 260004
    .line 260005
    iput p2, p0, Lrx/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;->prefetch:I

    .line 260006
    .line 260007
    new-instance p1, Lrx/internal/util/unsafe/SpscArrayQueue;

    .line 260008
    .line 260009
    invoke-direct {p1, p2}, Lrx/internal/util/unsafe/SpscArrayQueue;-><init>(I)V

    .line 260010
    .line 260011
    .line 260012
    iput-object p1, p0, Lrx/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;->queue:Lrx/internal/util/unsafe/SpscArrayQueue;

    .line 260013
    .line 260014
    new-instance p1, Lrx/subscriptions/SerialSubscription;

    .line 260015
    .line 260016
    invoke-direct {p1}, Lrx/subscriptions/SerialSubscription;-><init>()V

    .line 260017
    .line 260018
    .line 260019
    iput-object p1, p0, Lrx/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;->sr:Lrx/subscriptions/SerialSubscription;

    .line 260020
    .line 260021
    new-instance v0, Lrx/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber$ConcatInnerSubscriber;

    .line 260022
    .line 260023
    invoke-direct {v0, p0}, Lrx/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber$ConcatInnerSubscriber;-><init>(Lrx/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;)V

    .line 260024
    .line 260025
    .line 260026
    iput-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;->inner:Lrx/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber$ConcatInnerSubscriber;

    .line 260027
    .line 260028
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 260029
    .line 260030
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 260031
    .line 260032
    .line 260033
    iput-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 260034
    .line 260035
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 260036
    .line 260037
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 260038
    .line 260039
    .line 260040
    iput-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 260041
    .line 260042
    invoke-virtual {p0, p1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 260043
    .line 260044
    .line 260045
    int-to-long p1, p2

    .line 260046
    invoke-virtual {p0, p1, p2}, Lrx/Subscriber;->request(J)V

    .line 260047
    .line 260048
    .line 260049
    return-void
.end method


# virtual methods
.method public innerComplete()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    invoke-virtual {p0}, Lrx/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;->next()V

    .line 100009
    .line 100010
    .line 100011
    :cond_0
    iget-boolean v0, p0, Lrx/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;->done:Z

    .line 100012
    .line 100013
    if-nez v0, :cond_1

    .line 100014
    .line 100015
    const-wide/16 v0, 0x1

    .line 100016
    .line 100017
    invoke-virtual {p0, v0, v1}, Lrx/Subscriber;->request(J)V

    .line 100018
    .line 100019
    .line 100020
    :cond_1
    return-void
.end method

.method public innerError(Ljava/lang/Throwable;)V
    .locals 0

    .line 150000
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    .line 150001
    .line 150002
    .line 150003
    invoke-virtual {p0, p1}, Lrx/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 150004
    .line 150005
    .line 150006
    return-void
.end method

.method public next()V
    .locals 3

    .line 100000
    iget-boolean v0, p0, Lrx/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;->done:Z

    .line 100001
    .line 100002
    iget-object v1, p0, Lrx/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;->queue:Lrx/internal/util/unsafe/SpscArrayQueue;

    .line 100003
    .line 100004
    invoke-virtual {v1}, Lrx/internal/util/unsafe/SpscArrayQueue;->poll()Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    check-cast v1, Lrx/Completable;

    .line 100009
    .line 100010
    if-nez v1, :cond_2

    .line 100011
    .line 100012
    if-eqz v0, :cond_1

    .line 100013
    .line 100014
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100015
    .line 100016
    const/4 v1, 0x0

    .line 100017
    const/4 v2, 0x1

    .line 100018
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_0

    .line 100023
    .line 100024
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;->actual:Lrx/Completable$CompletableSubscriber;

    .line 100025
    .line 100026
    invoke-interface {v0}, Lrx/Completable$CompletableSubscriber;->onCompleted()V

    .line 100027
    .line 100028
    .line 100029
    :cond_0
    return-void

    .line 100030
    :cond_1
    invoke-static {}, Lrx/plugins/RxJavaPlugins;->getInstance()Lrx/plugins/RxJavaPlugins;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    invoke-virtual {v0}, Lrx/plugins/RxJavaPlugins;->getErrorHandler()Lrx/plugins/RxJavaErrorHandler;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 100039
    .line 100040
    const-string v2, "Queue is empty?!"

    .line 100041
    .line 100042
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {v0, v1}, Lrx/plugins/RxJavaErrorHandler;->handleError(Ljava/lang/Throwable;)V

    .line 100046
    .line 100047
    .line 100048
    return-void

    .line 100049
    :cond_2
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;->inner:Lrx/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber$ConcatInnerSubscriber;

    .line 100050
    invoke-virtual {v1, v0}, Lrx/Completable;->unsafeSubscribe(Lrx/Completable$CompletableSubscriber;)V

    return-void
.end method

.method public onCompleted()V
    .locals 1

    .line 100000
    iget-boolean v0, p0, Lrx/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;->done:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    const/4 v0, 0x1

    .line 100006
    iput-boolean v0, p0, Lrx/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;->done:Z

    .line 100007
    .line 100008
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    if-nez v0, :cond_1

    .line 100015
    .line 100016
    invoke-virtual {p0}, Lrx/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;->next()V

    .line 100017
    .line 100018
    .line 100019
    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 150000
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150001
    .line 150002
    const/4 v1, 0x0

    .line 150003
    const/4 v2, 0x1

    .line 150004
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 150005
    .line 150006
    .line 150007
    move-result v0

    .line 150008
    if-eqz v0, :cond_0

    .line 150009
    .line 150010
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;->actual:Lrx/Completable$CompletableSubscriber;

    .line 150011
    .line 150012
    invoke-interface {v0, p1}, Lrx/Completable$CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 150013
    .line 150014
    .line 150015
    return-void

    .line 150016
    :cond_0
    invoke-static {p1}, La/a/a/a/b;->u(Ljava/lang/Throwable;)V

    .line 150017
    .line 150018
    .line 150019
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 160000
    check-cast p1, Lrx/Completable;

    .line 160001
    .line 160002
    invoke-virtual {p0, p1}, Lrx/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;->onNext(Lrx/Completable;)V

    .line 160003
    .line 160004
    .line 160005
    return-void
.end method

.method public onNext(Lrx/Completable;)V
    .locals 1

    .line 150000
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;->queue:Lrx/internal/util/unsafe/SpscArrayQueue;

    .line 150001
    .line 150002
    invoke-virtual {v0, p1}, Lrx/internal/util/unsafe/SpscArrayQueue;->offer(Ljava/lang/Object;)Z

    .line 150003
    .line 150004
    .line 150005
    move-result p1

    .line 150006
    if-nez p1, :cond_0

    .line 150007
    .line 150008
    new-instance p1, Lrx/exceptions/MissingBackpressureException;

    .line 150009
    .line 150010
    invoke-direct {p1}, Lrx/exceptions/MissingBackpressureException;-><init>()V

    .line 150011
    .line 150012
    .line 150013
    invoke-virtual {p0, p1}, Lrx/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 150014
    .line 150015
    .line 150016
    return-void

    .line 150017
    :cond_0
    iget-object p1, p0, Lrx/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 150018
    .line 150019
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 150020
    .line 150021
    .line 150022
    move-result p1

    .line 150023
    if-nez p1, :cond_1

    .line 150024
    .line 150025
    invoke-virtual {p0}, Lrx/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;->next()V

    :cond_1
    return-void
.end method
