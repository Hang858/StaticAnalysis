.class final Lrx/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorTimeoutBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TimeoutSubscriber"
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
.field public actual:J

.field public final arbiter:Lrx/internal/producers/ProducerArbiter;

.field public final inner:Lrx/Scheduler$Worker;

.field public final other:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final serial:Lrx/subscriptions/SerialSubscription;

.field public final serializedSubscriber:Lrx/observers/SerializedSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/observers/SerializedSubscriber<",
            "TT;>;"
        }
    .end annotation
.end field

.field public terminated:Z

.field public final timeoutStub:Lrx/internal/operators/OperatorTimeoutBase$TimeoutStub;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OperatorTimeoutBase$TimeoutStub<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/observers/SerializedSubscriber;Lrx/internal/operators/OperatorTimeoutBase$TimeoutStub;Lrx/subscriptions/SerialSubscription;Lrx/Observable;Lrx/Scheduler$Worker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/observers/SerializedSubscriber<",
            "TT;>;",
            "Lrx/internal/operators/OperatorTimeoutBase$TimeoutStub<",
            "TT;>;",
            "Lrx/subscriptions/SerialSubscription;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Scheduler$Worker;",
            ")V"
        }
    .end annotation

    .line 600000
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 600001
    .line 600002
    .line 600003
    iput-object p1, p0, Lrx/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;->serializedSubscriber:Lrx/observers/SerializedSubscriber;

    .line 600004
    .line 600005
    iput-object p2, p0, Lrx/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;->timeoutStub:Lrx/internal/operators/OperatorTimeoutBase$TimeoutStub;

    .line 600006
    .line 600007
    iput-object p3, p0, Lrx/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;->serial:Lrx/subscriptions/SerialSubscription;

    .line 600008
    .line 600009
    iput-object p4, p0, Lrx/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;->other:Lrx/Observable;

    .line 600010
    .line 600011
    iput-object p5, p0, Lrx/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;->inner:Lrx/Scheduler$Worker;

    .line 600012
    .line 600013
    new-instance p1, Lrx/internal/producers/ProducerArbiter;

    .line 600014
    .line 600015
    invoke-direct {p1}, Lrx/internal/producers/ProducerArbiter;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;->arbiter:Lrx/internal/producers/ProducerArbiter;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    iget-boolean v0, p0, Lrx/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;->terminated:Z

    .line 100002
    .line 100003
    const/4 v1, 0x1

    .line 100004
    if-nez v0, :cond_0

    .line 100005
    .line 100006
    iput-boolean v1, p0, Lrx/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;->terminated:Z

    .line 100007
    .line 100008
    goto :goto_0

    .line 100009
    :cond_0
    const/4 v1, 0x0

    .line 100010
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100011
    if-eqz v1, :cond_1

    .line 100012
    .line 100013
    iget-object v0, p0, Lrx/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;->serial:Lrx/subscriptions/SerialSubscription;

    .line 100014
    .line 100015
    invoke-virtual {v0}, Lrx/subscriptions/SerialSubscription;->unsubscribe()V

    .line 100016
    .line 100017
    .line 100018
    iget-object v0, p0, Lrx/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;->serializedSubscriber:Lrx/observers/SerializedSubscriber;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lrx/observers/SerializedSubscriber;->onCompleted()V

    .line 100021
    .line 100022
    .line 100023
    :cond_1
    return-void

    .line 100024
    :catchall_0
    move-exception v0

    .line 100025
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 150000
    monitor-enter p0

    .line 150001
    :try_start_0
    iget-boolean v0, p0, Lrx/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;->terminated:Z

    .line 150002
    .line 150003
    const/4 v1, 0x1

    .line 150004
    if-nez v0, :cond_0

    .line 150005
    .line 150006
    iput-boolean v1, p0, Lrx/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;->terminated:Z

    .line 150007
    .line 150008
    goto :goto_0

    .line 150009
    :cond_0
    const/4 v1, 0x0

    .line 150010
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150011
    if-eqz v1, :cond_1

    .line 150012
    .line 150013
    iget-object v0, p0, Lrx/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;->serial:Lrx/subscriptions/SerialSubscription;

    .line 150014
    .line 150015
    invoke-virtual {v0}, Lrx/subscriptions/SerialSubscription;->unsubscribe()V

    .line 150016
    .line 150017
    .line 150018
    iget-object v0, p0, Lrx/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;->serializedSubscriber:Lrx/observers/SerializedSubscriber;

    .line 150019
    .line 150020
    invoke-virtual {v0, p1}, Lrx/observers/SerializedSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 150021
    .line 150022
    .line 150023
    :cond_1
    return-void

    .line 150024
    :catchall_0
    move-exception p1

    .line 150025
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 150000
    monitor-enter p0

    .line 150001
    :try_start_0
    iget-boolean v0, p0, Lrx/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;->terminated:Z

    .line 150002
    .line 150003
    if-nez v0, :cond_0

    .line 150004
    .line 150005
    iget-wide v0, p0, Lrx/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;->actual:J

    .line 150006
    .line 150007
    const-wide/16 v2, 0x1

    .line 150008
    .line 150009
    add-long/2addr v0, v2

    .line 150010
    iput-wide v0, p0, Lrx/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;->actual:J

    .line 150011
    .line 150012
    const/4 v2, 0x1

    .line 150013
    goto :goto_0

    .line 150014
    :cond_0
    iget-wide v0, p0, Lrx/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;->actual:J

    .line 150015
    .line 150016
    const/4 v2, 0x0

    .line 150017
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150018
    if-eqz v2, :cond_1

    .line 150019
    .line 150020
    iget-object v2, p0, Lrx/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;->serializedSubscriber:Lrx/observers/SerializedSubscriber;

    .line 150021
    .line 150022
    invoke-virtual {v2, p1}, Lrx/observers/SerializedSubscriber;->onNext(Ljava/lang/Object;)V

    .line 150023
    .line 150024
    .line 150025
    iget-object v2, p0, Lrx/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;->serial:Lrx/subscriptions/SerialSubscription;

    .line 150026
    .line 150027
    iget-object v3, p0, Lrx/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;->timeoutStub:Lrx/internal/operators/OperatorTimeoutBase$TimeoutStub;

    .line 150028
    .line 150029
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v0

    .line 150033
    iget-object v1, p0, Lrx/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;->inner:Lrx/Scheduler$Worker;

    .line 150034
    .line 150035
    invoke-interface {v3, p0, v0, p1, v1}, Lrx/functions/Func4;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150036
    .line 150037
    .line 150038
    move-result-object p1

    .line 150039
    check-cast p1, Lrx/Subscription;

    .line 150040
    .line 150041
    invoke-virtual {v2, p1}, Lrx/subscriptions/SerialSubscription;->set(Lrx/Subscription;)V

    .line 150042
    .line 150043
    .line 150044
    :cond_1
    return-void

    .line 150045
    :catchall_0
    move-exception p1

    .line 150046
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150047
    throw p1
.end method

.method public onTimeout(J)V
    .locals 4

    .line 150000
    monitor-enter p0

    .line 150001
    :try_start_0
    iget-wide v0, p0, Lrx/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;->actual:J

    .line 150002
    .line 150003
    const/4 v2, 0x1

    .line 150004
    cmp-long v3, p1, v0

    .line 150005
    .line 150006
    if-nez v3, :cond_0

    .line 150007
    .line 150008
    iget-boolean p1, p0, Lrx/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;->terminated:Z

    .line 150009
    .line 150010
    if-nez p1, :cond_0

    .line 150011
    .line 150012
    iput-boolean v2, p0, Lrx/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;->terminated:Z

    .line 150013
    .line 150014
    goto :goto_0

    .line 150015
    :cond_0
    const/4 v2, 0x0

    .line 150016
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150017
    if-eqz v2, :cond_2

    .line 150018
    .line 150019
    iget-object p1, p0, Lrx/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;->other:Lrx/Observable;

    .line 150020
    .line 150021
    if-nez p1, :cond_1

    .line 150022
    .line 150023
    iget-object p1, p0, Lrx/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;->serializedSubscriber:Lrx/observers/SerializedSubscriber;

    .line 150024
    .line 150025
    new-instance p2, Ljava/util/concurrent/TimeoutException;

    .line 150026
    .line 150027
    invoke-direct {p2}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 150028
    .line 150029
    .line 150030
    invoke-virtual {p1, p2}, Lrx/observers/SerializedSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 150031
    .line 150032
    .line 150033
    goto :goto_1

    .line 150034
    :cond_1
    new-instance p1, Lrx/internal/operators/OperatorTimeoutBase$TimeoutSubscriber$1;

    .line 150035
    .line 150036
    invoke-direct {p1, p0}, Lrx/internal/operators/OperatorTimeoutBase$TimeoutSubscriber$1;-><init>(Lrx/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;)V

    .line 150037
    .line 150038
    .line 150039
    iget-object p2, p0, Lrx/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;->other:Lrx/Observable;

    .line 150040
    .line 150041
    invoke-virtual {p2, p1}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 150042
    .line 150043
    .line 150044
    iget-object p2, p0, Lrx/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;->serial:Lrx/subscriptions/SerialSubscription;

    .line 150045
    .line 150046
    invoke-virtual {p2, p1}, Lrx/subscriptions/SerialSubscription;->set(Lrx/Subscription;)V

    .line 150047
    .line 150048
    .line 150049
    :cond_2
    :goto_1
    return-void

    .line 150050
    :catchall_0
    move-exception p1

    .line 150051
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150052
    throw p1
.end method

.method public setProducer(Lrx/Producer;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;->arbiter:Lrx/internal/producers/ProducerArbiter;

    invoke-virtual {v0, p1}, Lrx/internal/producers/ProducerArbiter;->setProducer(Lrx/Producer;)V

    return-void
.end method
