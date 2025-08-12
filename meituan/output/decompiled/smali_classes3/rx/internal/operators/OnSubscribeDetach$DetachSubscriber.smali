.class final Lrx/internal/operators/OnSubscribeDetach$DetachSubscriber;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeDetach;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DetachSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final actual:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lrx/Subscriber<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field public final producer:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lrx/Producer;",
            ">;"
        }
    .end annotation
.end field

.field public final requested:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lrx/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 150000
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 150004
    .line 150005
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 150006
    .line 150007
    .line 150008
    iput-object v0, p0, Lrx/internal/operators/OnSubscribeDetach$DetachSubscriber;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    .line 150009
    .line 150010
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 150011
    .line 150012
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 150013
    .line 150014
    .line 150015
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeDetach$DetachSubscriber;->producer:Ljava/util/concurrent/atomic/AtomicReference;

    .line 150016
    .line 150017
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 150018
    .line 150019
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 150020
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeDetach$DetachSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public innerRequest(J)V
    .locals 3

    .line 150000
    const-wide/16 v0, 0x0

    .line 150001
    .line 150002
    cmp-long v2, p1, v0

    .line 150003
    .line 150004
    if-ltz v2, :cond_2

    .line 150005
    .line 150006
    iget-object v2, p0, Lrx/internal/operators/OnSubscribeDetach$DetachSubscriber;->producer:Ljava/util/concurrent/atomic/AtomicReference;

    .line 150007
    .line 150008
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 150009
    .line 150010
    .line 150011
    move-result-object v2

    .line 150012
    check-cast v2, Lrx/Producer;

    .line 150013
    .line 150014
    if-eqz v2, :cond_0

    .line 150015
    .line 150016
    invoke-interface {v2, p1, p2}, Lrx/Producer;->request(J)V

    .line 150017
    .line 150018
    .line 150019
    goto :goto_0

    .line 150020
    :cond_0
    iget-object v2, p0, Lrx/internal/operators/OnSubscribeDetach$DetachSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 150021
    .line 150022
    invoke-static {v2, p1, p2}, Lrx/internal/operators/BackpressureUtils;->getAndAddRequest(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 150023
    .line 150024
    .line 150025
    iget-object p1, p0, Lrx/internal/operators/OnSubscribeDetach$DetachSubscriber;->producer:Ljava/util/concurrent/atomic/AtomicReference;

    .line 150026
    .line 150027
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 150028
    .line 150029
    .line 150030
    move-result-object p1

    .line 150031
    check-cast p1, Lrx/Producer;

    .line 150032
    .line 150033
    if-eqz p1, :cond_1

    .line 150034
    .line 150035
    sget-object p2, Lrx/internal/operators/OnSubscribeDetach$TerminatedProducer;->INSTANCE:Lrx/internal/operators/OnSubscribeDetach$TerminatedProducer;

    .line 150036
    .line 150037
    if-eq p1, p2, :cond_1

    .line 150038
    .line 150039
    iget-object p2, p0, Lrx/internal/operators/OnSubscribeDetach$DetachSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 150040
    .line 150041
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 150042
    .line 150043
    .line 150044
    move-result-wide v0

    .line 150045
    invoke-interface {p1, v0, v1}, Lrx/Producer;->request(J)V

    .line 150046
    .line 150047
    .line 150048
    :cond_1
    :goto_0
    return-void

    .line 150049
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 150050
    .line 150051
    const-string v1, "n >= 0 required but it was "

    .line 150052
    .line 150053
    invoke-static {v1, p1, p2}, Landroid/arch/lifecycle/a;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 150054
    .line 150055
    .line 150056
    move-result-object p1

    .line 150057
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150058
    .line 150059
    .line 150060
    throw v0
.end method

.method public innerUnsubscribe()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeDetach$DetachSubscriber;->producer:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100001
    .line 100002
    sget-object v1, Lrx/internal/operators/OnSubscribeDetach$TerminatedProducer;->INSTANCE:Lrx/internal/operators/OnSubscribeDetach$TerminatedProducer;

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeDetach$DetachSubscriber;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100008
    .line 100009
    const/4 v1, 0x0

    .line 100010
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 100011
    .line 100012
    .line 100013
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    .line 100014
    .line 100015
    return-void
.end method

.method public onCompleted()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeDetach$DetachSubscriber;->producer:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100001
    .line 100002
    sget-object v1, Lrx/internal/operators/OnSubscribeDetach$TerminatedProducer;->INSTANCE:Lrx/internal/operators/OnSubscribeDetach$TerminatedProducer;

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeDetach$DetachSubscriber;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100008
    .line 100009
    const/4 v1, 0x0

    .line 100010
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    check-cast v0, Lrx/Subscriber;

    .line 100015
    .line 100016
    if-eqz v0, :cond_0

    .line 100017
    .line 100018
    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    .line 100019
    .line 100020
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 150000
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeDetach$DetachSubscriber;->producer:Ljava/util/concurrent/atomic/AtomicReference;

    .line 150001
    .line 150002
    sget-object v1, Lrx/internal/operators/OnSubscribeDetach$TerminatedProducer;->INSTANCE:Lrx/internal/operators/OnSubscribeDetach$TerminatedProducer;

    .line 150003
    .line 150004
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 150005
    .line 150006
    .line 150007
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeDetach$DetachSubscriber;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    .line 150008
    .line 150009
    const/4 v1, 0x0

    .line 150010
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150011
    .line 150012
    .line 150013
    move-result-object v0

    .line 150014
    check-cast v0, Lrx/Subscriber;

    .line 150015
    .line 150016
    if-eqz v0, :cond_0

    .line 150017
    .line 150018
    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 150019
    .line 150020
    .line 150021
    goto :goto_0

    .line 150022
    :cond_0
    invoke-static {p1}, Lrx/internal/util/RxJavaPluginUtils;->handleException(Ljava/lang/Throwable;)V

    .line 150023
    .line 150024
    .line 150025
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeDetach$DetachSubscriber;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    check-cast v0, Lrx/Subscriber;

    .line 150007
    .line 150008
    if-eqz v0, :cond_0

    .line 150009
    .line 150010
    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setProducer(Lrx/Producer;)V
    .locals 3

    .line 150000
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeDetach$DetachSubscriber;->producer:Ljava/util/concurrent/atomic/AtomicReference;

    .line 150001
    .line 150002
    const/4 v1, 0x0

    .line 150003
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150004
    .line 150005
    .line 150006
    move-result v0

    .line 150007
    if-eqz v0, :cond_0

    .line 150008
    .line 150009
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeDetach$DetachSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 150010
    .line 150011
    const-wide/16 v1, 0x0

    .line 150012
    .line 150013
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 150014
    .line 150015
    .line 150016
    move-result-wide v0

    .line 150017
    invoke-interface {p1, v0, v1}, Lrx/Producer;->request(J)V

    .line 150018
    .line 150019
    .line 150020
    goto :goto_0

    .line 150021
    :cond_0
    iget-object p1, p0, Lrx/internal/operators/OnSubscribeDetach$DetachSubscriber;->producer:Ljava/util/concurrent/atomic/AtomicReference;

    .line 150022
    .line 150023
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    move-result-object p1

    .line 150027
    sget-object v0, Lrx/internal/operators/OnSubscribeDetach$TerminatedProducer;->INSTANCE:Lrx/internal/operators/OnSubscribeDetach$TerminatedProducer;

    .line 150028
    .line 150029
    if-ne p1, v0, :cond_1

    .line 150030
    .line 150031
    :goto_0
    return-void

    .line 150032
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150033
    .line 150034
    const-string v0, "Producer already set!"

    .line 150035
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
