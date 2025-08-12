.class public final Lrx/internal/operators/OnSubscribeRefCount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public volatile baseSubscription:Lrx/subscriptions/CompositeSubscription;

.field public final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final source:Lrx/observables/ConnectableObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/observables/ConnectableObservable<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final subscriptionCount:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lrx/observables/ConnectableObservable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/observables/ConnectableObservable<",
            "+TT;>;)V"
        }
    .end annotation

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    new-instance v0, Lrx/subscriptions/CompositeSubscription;

    .line 150004
    .line 150005
    invoke-direct {v0}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    .line 150006
    .line 150007
    .line 150008
    iput-object v0, p0, Lrx/internal/operators/OnSubscribeRefCount;->baseSubscription:Lrx/subscriptions/CompositeSubscription;

    .line 150009
    .line 150010
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 150011
    .line 150012
    const/4 v1, 0x0

    .line 150013
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 150014
    .line 150015
    .line 150016
    iput-object v0, p0, Lrx/internal/operators/OnSubscribeRefCount;->subscriptionCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 150017
    .line 150018
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 150019
    .line 150020
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 150021
    .line 150022
    .line 150023
    iput-object v0, p0, Lrx/internal/operators/OnSubscribeRefCount;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 150024
    .line 150025
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeRefCount;->source:Lrx/observables/ConnectableObservable;

    return-void
.end method

.method private disconnect(Lrx/subscriptions/CompositeSubscription;)Lrx/Subscription;
    .locals 1

    new-instance v0, Lrx/internal/operators/OnSubscribeRefCount$3;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/OnSubscribeRefCount$3;-><init>(Lrx/internal/operators/OnSubscribeRefCount;Lrx/subscriptions/CompositeSubscription;)V

    invoke-static {v0}, Lrx/subscriptions/Subscriptions;->create(Lrx/functions/Action0;)Lrx/Subscription;

    move-result-object p1

    return-object p1
.end method

.method private onSubscribe(Lrx/Subscriber;Ljava/util/concurrent/atomic/AtomicBoolean;)Lrx/functions/Action1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")",
            "Lrx/functions/Action1<",
            "Lrx/Subscription;",
            ">;"
        }
    .end annotation

    new-instance v0, Lrx/internal/operators/OnSubscribeRefCount$1;

    invoke-direct {v0, p0, p1, p2}, Lrx/internal/operators/OnSubscribeRefCount$1;-><init>(Lrx/internal/operators/OnSubscribeRefCount;Lrx/Subscriber;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 160000
    check-cast p1, Lrx/Subscriber;

    .line 160001
    .line 160002
    invoke-virtual {p0, p1}, Lrx/internal/operators/OnSubscribeRefCount;->call(Lrx/Subscriber;)V

    .line 160003
    .line 160004
    .line 160005
    return-void
.end method

.method public call(Lrx/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRefCount;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 150003
    .line 150004
    .line 150005
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRefCount;->subscriptionCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 150006
    .line 150007
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 150008
    .line 150009
    .line 150010
    move-result v0

    .line 150011
    const/4 v1, 0x1

    .line 150012
    if-ne v0, v1, :cond_1

    .line 150013
    .line 150014
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150015
    .line 150016
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 150017
    .line 150018
    .line 150019
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeRefCount;->source:Lrx/observables/ConnectableObservable;

    .line 150020
    .line 150021
    invoke-direct {p0, p1, v0}, Lrx/internal/operators/OnSubscribeRefCount;->onSubscribe(Lrx/Subscriber;Ljava/util/concurrent/atomic/AtomicBoolean;)Lrx/functions/Action1;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p1

    .line 150025
    invoke-virtual {v1, p1}, Lrx/observables/ConnectableObservable;->connect(Lrx/functions/Action1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150026
    .line 150027
    .line 150028
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 150029
    .line 150030
    .line 150031
    move-result p1

    .line 150032
    if-eqz p1, :cond_2

    .line 150033
    .line 150034
    iget-object p1, p0, Lrx/internal/operators/OnSubscribeRefCount;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 150035
    .line 150036
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 150037
    .line 150038
    .line 150039
    goto :goto_0

    .line 150040
    :catchall_0
    move-exception p1

    .line 150041
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 150042
    .line 150043
    .line 150044
    move-result v0

    .line 150045
    if-eqz v0, :cond_0

    .line 150046
    .line 150047
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRefCount;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 150048
    .line 150049
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 150050
    .line 150051
    .line 150052
    :cond_0
    throw p1

    .line 150053
    :cond_1
    :try_start_1
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRefCount;->baseSubscription:Lrx/subscriptions/CompositeSubscription;

    .line 150054
    .line 150055
    invoke-virtual {p0, p1, v0}, Lrx/internal/operators/OnSubscribeRefCount;->doSubscribe(Lrx/Subscriber;Lrx/subscriptions/CompositeSubscription;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150056
    .line 150057
    .line 150058
    iget-object p1, p0, Lrx/internal/operators/OnSubscribeRefCount;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 150059
    .line 150060
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_2
    :goto_0
    return-void

    :catchall_1
    move-exception p1

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRefCount;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public doSubscribe(Lrx/Subscriber;Lrx/subscriptions/CompositeSubscription;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;",
            "Lrx/subscriptions/CompositeSubscription;",
            ")V"
        }
    .end annotation

    .line 260000
    invoke-direct {p0, p2}, Lrx/internal/operators/OnSubscribeRefCount;->disconnect(Lrx/subscriptions/CompositeSubscription;)Lrx/Subscription;

    .line 260001
    .line 260002
    .line 260003
    move-result-object v0

    .line 260004
    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 260005
    .line 260006
    .line 260007
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRefCount;->source:Lrx/observables/ConnectableObservable;

    .line 260008
    .line 260009
    new-instance v1, Lrx/internal/operators/OnSubscribeRefCount$2;

    .line 260010
    invoke-direct {v1, p0, p1, p1, p2}, Lrx/internal/operators/OnSubscribeRefCount$2;-><init>(Lrx/internal/operators/OnSubscribeRefCount;Lrx/Subscriber;Lrx/Subscriber;Lrx/subscriptions/CompositeSubscription;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    return-void
.end method
