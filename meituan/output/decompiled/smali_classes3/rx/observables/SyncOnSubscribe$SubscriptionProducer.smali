.class Lrx/observables/SyncOnSubscribe$SubscriptionProducer;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lrx/Producer;
.implements Lrx/Subscription;
.implements Lrx/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/observables/SyncOnSubscribe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SubscriptionProducer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lrx/Producer;",
        "Lrx/Subscription;",
        "Lrx/Observer<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x33dc0208097b2408L


# instance fields
.field private final actualSubscriber:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private hasTerminated:Z

.field private onNextCalled:Z

.field private final parent:Lrx/observables/SyncOnSubscribe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/observables/SyncOnSubscribe<",
            "TS;TT;>;"
        }
    .end annotation
.end field

.field private state:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Subscriber;Lrx/observables/SyncOnSubscribe;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;",
            "Lrx/observables/SyncOnSubscribe<",
            "TS;TT;>;TS;)V"
        }
    .end annotation

    .line 430000
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    iput-object p1, p0, Lrx/observables/SyncOnSubscribe$SubscriptionProducer;->actualSubscriber:Lrx/Subscriber;

    .line 430004
    .line 430005
    iput-object p2, p0, Lrx/observables/SyncOnSubscribe$SubscriptionProducer;->parent:Lrx/observables/SyncOnSubscribe;

    .line 430006
    .line 430007
    iput-object p3, p0, Lrx/observables/SyncOnSubscribe$SubscriptionProducer;->state:Ljava/lang/Object;

    .line 430008
    .line 430009
    return-void
.end method

.method private doUnsubscribe()V
    .locals 2

    .line 100000
    :try_start_0
    iget-object v0, p0, Lrx/observables/SyncOnSubscribe$SubscriptionProducer;->parent:Lrx/observables/SyncOnSubscribe;

    .line 100001
    .line 100002
    iget-object v1, p0, Lrx/observables/SyncOnSubscribe$SubscriptionProducer;->state:Ljava/lang/Object;

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lrx/observables/SyncOnSubscribe;->onUnsubscribe(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100005
    .line 100006
    .line 100007
    goto :goto_0

    .line 100008
    :catchall_0
    move-exception v0

    .line 100009
    invoke-static {v0}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 100010
    .line 100011
    .line 100012
    invoke-static {}, Lrx/plugins/RxJavaPlugins;->getInstance()Lrx/plugins/RxJavaPlugins;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v1

    invoke-virtual {v1}, Lrx/plugins/RxJavaPlugins;->getErrorHandler()Lrx/plugins/RxJavaErrorHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lrx/plugins/RxJavaErrorHandler;->handleError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private fastpath()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lrx/observables/SyncOnSubscribe$SubscriptionProducer;->parent:Lrx/observables/SyncOnSubscribe;

    .line 100001
    .line 100002
    iget-object v1, p0, Lrx/observables/SyncOnSubscribe$SubscriptionProducer;->actualSubscriber:Lrx/Subscriber;

    .line 100003
    .line 100004
    :cond_0
    const/4 v2, 0x0

    .line 100005
    :try_start_0
    iput-boolean v2, p0, Lrx/observables/SyncOnSubscribe$SubscriptionProducer;->onNextCalled:Z

    .line 100006
    .line 100007
    invoke-direct {p0, v0}, Lrx/observables/SyncOnSubscribe$SubscriptionProducer;->nextIteration(Lrx/observables/SyncOnSubscribe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100008
    .line 100009
    .line 100010
    invoke-direct {p0}, Lrx/observables/SyncOnSubscribe$SubscriptionProducer;->tryUnsubscribe()Z

    .line 100011
    .line 100012
    .line 100013
    move-result v2

    .line 100014
    if-eqz v2, :cond_0

    .line 100015
    .line 100016
    return-void

    .line 100017
    :catchall_0
    move-exception v0

    .line 100018
    invoke-direct {p0, v1, v0}, Lrx/observables/SyncOnSubscribe$SubscriptionProducer;->handleThrownError(Lrx/Subscriber;Ljava/lang/Throwable;)V

    .line 100019
    .line 100020
    return-void
.end method

.method private handleThrownError(Lrx/Subscriber;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 260000
    iget-boolean v0, p0, Lrx/observables/SyncOnSubscribe$SubscriptionProducer;->hasTerminated:Z

    .line 260001
    .line 260002
    if-eqz v0, :cond_0

    .line 260003
    .line 260004
    invoke-static {p2}, La/a/a/a/b;->u(Ljava/lang/Throwable;)V

    .line 260005
    .line 260006
    .line 260007
    goto :goto_0

    .line 260008
    :cond_0
    const/4 v0, 0x1

    .line 260009
    iput-boolean v0, p0, Lrx/observables/SyncOnSubscribe$SubscriptionProducer;->hasTerminated:Z

    .line 260010
    .line 260011
    invoke-interface {p1, p2}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 260012
    .line 260013
    .line 260014
    invoke-virtual {p0}, Lrx/observables/SyncOnSubscribe$SubscriptionProducer;->unsubscribe()V

    .line 260015
    :goto_0
    return-void
.end method

.method private nextIteration(Lrx/observables/SyncOnSubscribe;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/observables/SyncOnSubscribe<",
            "TS;TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lrx/observables/SyncOnSubscribe$SubscriptionProducer;->state:Ljava/lang/Object;

    invoke-virtual {p1, v0, p0}, Lrx/observables/SyncOnSubscribe;->next(Ljava/lang/Object;Lrx/Observer;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lrx/observables/SyncOnSubscribe$SubscriptionProducer;->state:Ljava/lang/Object;

    return-void
.end method

.method private slowPath(J)V
    .locals 7

    .line 150000
    iget-object v0, p0, Lrx/observables/SyncOnSubscribe$SubscriptionProducer;->parent:Lrx/observables/SyncOnSubscribe;

    .line 150001
    .line 150002
    iget-object v1, p0, Lrx/observables/SyncOnSubscribe$SubscriptionProducer;->actualSubscriber:Lrx/Subscriber;

    .line 150003
    .line 150004
    :cond_0
    move-wide v2, p1

    .line 150005
    :cond_1
    const/4 v4, 0x0

    .line 150006
    :try_start_0
    iput-boolean v4, p0, Lrx/observables/SyncOnSubscribe$SubscriptionProducer;->onNextCalled:Z

    .line 150007
    .line 150008
    invoke-direct {p0, v0}, Lrx/observables/SyncOnSubscribe$SubscriptionProducer;->nextIteration(Lrx/observables/SyncOnSubscribe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150009
    .line 150010
    .line 150011
    invoke-direct {p0}, Lrx/observables/SyncOnSubscribe$SubscriptionProducer;->tryUnsubscribe()Z

    .line 150012
    .line 150013
    .line 150014
    move-result v4

    .line 150015
    if-eqz v4, :cond_2

    .line 150016
    .line 150017
    return-void

    .line 150018
    :cond_2
    iget-boolean v4, p0, Lrx/observables/SyncOnSubscribe$SubscriptionProducer;->onNextCalled:Z

    .line 150019
    .line 150020
    if-eqz v4, :cond_3

    .line 150021
    .line 150022
    const-wide/16 v4, 0x1

    .line 150023
    .line 150024
    sub-long/2addr v2, v4

    .line 150025
    :cond_3
    const-wide/16 v4, 0x0

    .line 150026
    .line 150027
    cmp-long v6, v2, v4

    .line 150028
    .line 150029
    if-nez v6, :cond_1

    .line 150030
    .line 150031
    neg-long p1, p1

    .line 150032
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 150033
    .line 150034
    .line 150035
    move-result-wide p1

    .line 150036
    cmp-long v2, p1, v4

    .line 150037
    .line 150038
    if-gtz v2, :cond_0

    .line 150039
    .line 150040
    invoke-direct {p0}, Lrx/observables/SyncOnSubscribe$SubscriptionProducer;->tryUnsubscribe()Z

    .line 150041
    .line 150042
    .line 150043
    return-void

    .line 150044
    :catchall_0
    move-exception p1

    .line 150045
    invoke-direct {p0, v1, p1}, Lrx/observables/SyncOnSubscribe$SubscriptionProducer;->handleThrownError(Lrx/Subscriber;Ljava/lang/Throwable;)V

    .line 150046
    .line 150047
    .line 150048
    return-void
.end method

.method private tryUnsubscribe()Z
    .locals 5

    .line 100000
    iget-boolean v0, p0, Lrx/observables/SyncOnSubscribe$SubscriptionProducer;->hasTerminated:Z

    .line 100001
    .line 100002
    const-wide/16 v1, -0x1

    .line 100003
    .line 100004
    if-nez v0, :cond_1

    .line 100005
    .line 100006
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 100007
    .line 100008
    .line 100009
    move-result-wide v3

    .line 100010
    cmp-long v0, v3, v1

    .line 100011
    .line 100012
    if-gez v0, :cond_0

    .line 100013
    .line 100014
    goto :goto_0

    .line 100015
    :cond_0
    const/4 v0, 0x0

    .line 100016
    return v0

    .line 100017
    :cond_1
    :goto_0
    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 100018
    .line 100019
    .line 100020
    invoke-direct {p0}, Lrx/observables/SyncOnSubscribe$SubscriptionProducer;->doUnsubscribe()V

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 5

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onCompleted()V
    .locals 2

    .line 100000
    iget-boolean v0, p0, Lrx/observables/SyncOnSubscribe$SubscriptionProducer;->hasTerminated:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_1

    .line 100003
    .line 100004
    const/4 v0, 0x1

    .line 100005
    iput-boolean v0, p0, Lrx/observables/SyncOnSubscribe$SubscriptionProducer;->hasTerminated:Z

    .line 100006
    .line 100007
    iget-object v0, p0, Lrx/observables/SyncOnSubscribe$SubscriptionProducer;->actualSubscriber:Lrx/Subscriber;

    .line 100008
    .line 100009
    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 100010
    .line 100011
    .line 100012
    move-result v0

    .line 100013
    if-nez v0, :cond_0

    .line 100014
    .line 100015
    iget-object v0, p0, Lrx/observables/SyncOnSubscribe$SubscriptionProducer;->actualSubscriber:Lrx/Subscriber;

    .line 100016
    .line 100017
    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    .line 100018
    .line 100019
    .line 100020
    :cond_0
    return-void

    .line 100021
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100022
    .line 100023
    const-string v1, "Terminal event already emitted."

    .line 100024
    .line 100025
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 150000
    iget-boolean v0, p0, Lrx/observables/SyncOnSubscribe$SubscriptionProducer;->hasTerminated:Z

    .line 150001
    .line 150002
    if-nez v0, :cond_1

    .line 150003
    .line 150004
    const/4 v0, 0x1

    .line 150005
    iput-boolean v0, p0, Lrx/observables/SyncOnSubscribe$SubscriptionProducer;->hasTerminated:Z

    .line 150006
    .line 150007
    iget-object v0, p0, Lrx/observables/SyncOnSubscribe$SubscriptionProducer;->actualSubscriber:Lrx/Subscriber;

    .line 150008
    .line 150009
    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 150010
    .line 150011
    .line 150012
    move-result v0

    .line 150013
    if-nez v0, :cond_0

    .line 150014
    .line 150015
    iget-object v0, p0, Lrx/observables/SyncOnSubscribe$SubscriptionProducer;->actualSubscriber:Lrx/Subscriber;

    .line 150016
    .line 150017
    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 150018
    .line 150019
    .line 150020
    :cond_0
    return-void

    .line 150021
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150022
    .line 150023
    const-string v0, "Terminal event already emitted."

    .line 150024
    .line 150025
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 150000
    iget-boolean v0, p0, Lrx/observables/SyncOnSubscribe$SubscriptionProducer;->onNextCalled:Z

    .line 150001
    .line 150002
    if-nez v0, :cond_0

    .line 150003
    .line 150004
    const/4 v0, 0x1

    .line 150005
    iput-boolean v0, p0, Lrx/observables/SyncOnSubscribe$SubscriptionProducer;->onNextCalled:Z

    .line 150006
    .line 150007
    iget-object v0, p0, Lrx/observables/SyncOnSubscribe$SubscriptionProducer;->actualSubscriber:Lrx/Subscriber;

    .line 150008
    .line 150009
    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 150010
    .line 150011
    .line 150012
    return-void

    .line 150013
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150014
    .line 150015
    const-string v0, "onNext called multiple times!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public request(J)V
    .locals 5

    .line 150000
    const-wide/16 v0, 0x0

    .line 150001
    .line 150002
    cmp-long v2, p1, v0

    .line 150003
    .line 150004
    if-lez v2, :cond_1

    .line 150005
    .line 150006
    invoke-static {p0, p1, p2}, Lrx/internal/operators/BackpressureUtils;->getAndAddRequest(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 150007
    .line 150008
    .line 150009
    move-result-wide v2

    .line 150010
    cmp-long v4, v2, v0

    .line 150011
    .line 150012
    if-nez v4, :cond_1

    .line 150013
    .line 150014
    const-wide v0, 0x7fffffffffffffffL

    .line 150015
    .line 150016
    .line 150017
    .line 150018
    .line 150019
    cmp-long v2, p1, v0

    .line 150020
    .line 150021
    if-nez v2, :cond_0

    .line 150022
    .line 150023
    invoke-direct {p0}, Lrx/observables/SyncOnSubscribe$SubscriptionProducer;->fastpath()V

    .line 150024
    .line 150025
    .line 150026
    goto :goto_0

    .line 150027
    :cond_0
    invoke-direct {p0, p1, p2}, Lrx/observables/SyncOnSubscribe$SubscriptionProducer;->slowPath(J)V

    .line 150028
    .line 150029
    .line 150030
    :cond_1
    :goto_0
    return-void
.end method

.method public unsubscribe()V
    .locals 6

    .line 100000
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 100001
    .line 100002
    .line 100003
    move-result-wide v0

    .line 100004
    const-wide/16 v2, 0x0

    .line 100005
    .line 100006
    const-wide/16 v4, -0x1

    .line 100007
    .line 100008
    invoke-virtual {p0, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v2

    .line 100012
    if-eqz v2, :cond_1

    .line 100013
    .line 100014
    invoke-direct {p0}, Lrx/observables/SyncOnSubscribe$SubscriptionProducer;->doUnsubscribe()V

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_1
    const-wide/16 v2, -0x2

    .line 100019
    .line 100020
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
