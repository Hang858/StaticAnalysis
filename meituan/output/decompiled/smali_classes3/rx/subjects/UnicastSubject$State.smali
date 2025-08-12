.class final Lrx/subjects/UnicastSubject$State;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lrx/Producer;
.implements Lrx/Observer;
.implements Lrx/Observable$OnSubscribe;
.implements Lrx/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/subjects/UnicastSubject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lrx/Producer;",
        "Lrx/Observer<",
        "TT;>;",
        "Lrx/Observable$OnSubscribe<",
        "TT;>;",
        "Lrx/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7d831d73a4227baaL


# instance fields
.field public volatile caughtUp:Z

.field public volatile done:Z

.field public emitting:Z

.field public error:Ljava/lang/Throwable;

.field public missed:Z

.field public final nl:Lrx/internal/operators/NotificationLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/NotificationLite<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final queue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final subscriber:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lrx/Subscriber<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field public final terminateOnce:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lrx/functions/Action0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILrx/functions/Action0;)V
    .locals 1

    .line 260000
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    invoke-static {}, Lrx/internal/operators/NotificationLite;->instance()Lrx/internal/operators/NotificationLite;

    .line 260004
    .line 260005
    .line 260006
    move-result-object v0

    .line 260007
    iput-object v0, p0, Lrx/subjects/UnicastSubject$State;->nl:Lrx/internal/operators/NotificationLite;

    .line 260008
    .line 260009
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 260010
    .line 260011
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 260012
    .line 260013
    .line 260014
    iput-object v0, p0, Lrx/subjects/UnicastSubject$State;->subscriber:Ljava/util/concurrent/atomic/AtomicReference;

    .line 260015
    .line 260016
    if-eqz p2, :cond_0

    .line 260017
    .line 260018
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 260019
    .line 260020
    invoke-direct {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 260021
    .line 260022
    .line 260023
    goto :goto_0

    .line 260024
    :cond_0
    const/4 v0, 0x0

    .line 260025
    :goto_0
    iput-object v0, p0, Lrx/subjects/UnicastSubject$State;->terminateOnce:Ljava/util/concurrent/atomic/AtomicReference;

    .line 260026
    .line 260027
    const/4 p2, 0x1

    .line 260028
    if-le p1, p2, :cond_2

    .line 260029
    .line 260030
    invoke-static {}, Lrx/internal/util/unsafe/UnsafeAccess;->isUnsafeAvailable()Z

    .line 260031
    .line 260032
    .line 260033
    move-result p2

    .line 260034
    if-eqz p2, :cond_1

    .line 260035
    .line 260036
    new-instance p2, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;

    .line 260037
    .line 260038
    invoke-direct {p2, p1}, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;-><init>(I)V

    .line 260039
    .line 260040
    .line 260041
    goto :goto_2

    .line 260042
    :cond_1
    new-instance p2, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;

    .line 260043
    .line 260044
    invoke-direct {p2, p1}, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;-><init>(I)V

    .line 260045
    .line 260046
    .line 260047
    goto :goto_2

    .line 260048
    :cond_2
    invoke-static {}, Lrx/internal/util/unsafe/UnsafeAccess;->isUnsafeAvailable()Z

    .line 260049
    .line 260050
    .line 260051
    move-result p1

    .line 260052
    if-eqz p1, :cond_3

    .line 260053
    .line 260054
    new-instance p1, Lrx/internal/util/unsafe/SpscLinkedQueue;

    .line 260055
    .line 260056
    invoke-direct {p1}, Lrx/internal/util/unsafe/SpscLinkedQueue;-><init>()V

    .line 260057
    .line 260058
    .line 260059
    goto :goto_1

    .line 260060
    :cond_3
    new-instance p1, Lrx/internal/util/atomic/SpscLinkedAtomicQueue;

    .line 260061
    .line 260062
    invoke-direct {p1}, Lrx/internal/util/atomic/SpscLinkedAtomicQueue;-><init>()V

    .line 260063
    .line 260064
    .line 260065
    :goto_1
    move-object p2, p1

    .line 260066
    :goto_2
    iput-object p2, p0, Lrx/subjects/UnicastSubject$State;->queue:Ljava/util/Queue;

    .line 260067
    .line 260068
    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 160000
    check-cast p1, Lrx/Subscriber;

    .line 160001
    .line 160002
    invoke-virtual {p0, p1}, Lrx/subjects/UnicastSubject$State;->call(Lrx/Subscriber;)V

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
    iget-object v0, p0, Lrx/subjects/UnicastSubject$State;->subscriber:Ljava/util/concurrent/atomic/AtomicReference;

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
    invoke-virtual {p1, p0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 150010
    .line 150011
    .line 150012
    invoke-virtual {p1, p0}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    .line 150013
    .line 150014
    .line 150015
    goto :goto_0

    .line 150016
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 150017
    .line 150018
    const-string v1, "Only a single subscriber is allowed"

    .line 150019
    .line 150020
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public checkTerminated(ZZLrx/Subscriber;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lrx/Subscriber<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 430000
    invoke-virtual {p3}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 430001
    .line 430002
    .line 430003
    move-result v0

    .line 430004
    const/4 v1, 0x1

    .line 430005
    if-eqz v0, :cond_0

    .line 430006
    .line 430007
    iget-object p1, p0, Lrx/subjects/UnicastSubject$State;->queue:Ljava/util/Queue;

    .line 430008
    .line 430009
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 430010
    .line 430011
    .line 430012
    return v1

    .line 430013
    :cond_0
    if-eqz p1, :cond_2

    .line 430014
    .line 430015
    iget-object p1, p0, Lrx/subjects/UnicastSubject$State;->error:Ljava/lang/Throwable;

    .line 430016
    .line 430017
    if-eqz p1, :cond_1

    .line 430018
    .line 430019
    iget-object p2, p0, Lrx/subjects/UnicastSubject$State;->queue:Ljava/util/Queue;

    .line 430020
    .line 430021
    invoke-interface {p2}, Ljava/util/Collection;->clear()V

    .line 430022
    .line 430023
    .line 430024
    invoke-interface {p3, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 430025
    .line 430026
    .line 430027
    return v1

    .line 430028
    :cond_1
    if-eqz p2, :cond_2

    .line 430029
    .line 430030
    invoke-interface {p3}, Lrx/Observer;->onCompleted()V

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public doTerminate()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lrx/subjects/UnicastSubject$State;->terminateOnce:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    check-cast v1, Lrx/functions/Action0;

    .line 100009
    .line 100010
    if-eqz v1, :cond_0

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v0

    .line 100017
    if-eqz v0, :cond_0

    .line 100018
    .line 100019
    invoke-interface {v1}, Lrx/functions/Action0;->call()V

    .line 100020
    :cond_0
    return-void
.end method

.method public isUnsubscribed()Z
    .locals 1

    iget-boolean v0, p0, Lrx/subjects/UnicastSubject$State;->done:Z

    return v0
.end method

.method public onCompleted()V
    .locals 2

    .line 100000
    iget-boolean v0, p0, Lrx/subjects/UnicastSubject$State;->done:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_2

    .line 100003
    .line 100004
    invoke-virtual {p0}, Lrx/subjects/UnicastSubject$State;->doTerminate()V

    .line 100005
    .line 100006
    .line 100007
    const/4 v0, 0x1

    .line 100008
    iput-boolean v0, p0, Lrx/subjects/UnicastSubject$State;->done:Z

    .line 100009
    .line 100010
    iget-boolean v1, p0, Lrx/subjects/UnicastSubject$State;->caughtUp:Z

    .line 100011
    .line 100012
    if-nez v1, :cond_1

    .line 100013
    .line 100014
    monitor-enter p0

    .line 100015
    :try_start_0
    iget-boolean v1, p0, Lrx/subjects/UnicastSubject$State;->caughtUp:Z

    .line 100016
    .line 100017
    if-nez v1, :cond_0

    .line 100018
    .line 100019
    goto :goto_0

    .line 100020
    :cond_0
    const/4 v0, 0x0

    .line 100021
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {p0}, Lrx/subjects/UnicastSubject$State;->replay()V

    .line 100025
    .line 100026
    .line 100027
    return-void

    .line 100028
    :catchall_0
    move-exception v0

    .line 100029
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100030
    throw v0

    .line 100031
    :cond_1
    iget-object v0, p0, Lrx/subjects/UnicastSubject$State;->subscriber:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100034
    .line 100035
    move-result-object v0

    check-cast v0, Lrx/Subscriber;

    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    :cond_2
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 150000
    iget-boolean v0, p0, Lrx/subjects/UnicastSubject$State;->done:Z

    .line 150001
    .line 150002
    if-nez v0, :cond_2

    .line 150003
    .line 150004
    invoke-virtual {p0}, Lrx/subjects/UnicastSubject$State;->doTerminate()V

    .line 150005
    .line 150006
    .line 150007
    iput-object p1, p0, Lrx/subjects/UnicastSubject$State;->error:Ljava/lang/Throwable;

    .line 150008
    .line 150009
    const/4 v0, 0x1

    .line 150010
    iput-boolean v0, p0, Lrx/subjects/UnicastSubject$State;->done:Z

    .line 150011
    .line 150012
    iget-boolean v1, p0, Lrx/subjects/UnicastSubject$State;->caughtUp:Z

    .line 150013
    .line 150014
    if-nez v1, :cond_1

    .line 150015
    .line 150016
    monitor-enter p0

    .line 150017
    :try_start_0
    iget-boolean v1, p0, Lrx/subjects/UnicastSubject$State;->caughtUp:Z

    .line 150018
    .line 150019
    if-nez v1, :cond_0

    .line 150020
    .line 150021
    goto :goto_0

    .line 150022
    :cond_0
    const/4 v0, 0x0

    .line 150023
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150024
    if-eqz v0, :cond_1

    .line 150025
    .line 150026
    invoke-virtual {p0}, Lrx/subjects/UnicastSubject$State;->replay()V

    .line 150027
    .line 150028
    .line 150029
    return-void

    .line 150030
    :catchall_0
    move-exception p1

    .line 150031
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150032
    throw p1

    .line 150033
    :cond_1
    iget-object v0, p0, Lrx/subjects/UnicastSubject$State;->subscriber:Ljava/util/concurrent/atomic/AtomicReference;

    .line 150034
    .line 150035
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 150000
    iget-boolean v0, p0, Lrx/subjects/UnicastSubject$State;->done:Z

    .line 150001
    .line 150002
    if-nez v0, :cond_2

    .line 150003
    .line 150004
    iget-boolean v0, p0, Lrx/subjects/UnicastSubject$State;->caughtUp:Z

    .line 150005
    .line 150006
    if-nez v0, :cond_1

    .line 150007
    .line 150008
    const/4 v0, 0x0

    .line 150009
    monitor-enter p0

    .line 150010
    :try_start_0
    iget-boolean v1, p0, Lrx/subjects/UnicastSubject$State;->caughtUp:Z

    .line 150011
    .line 150012
    if-nez v1, :cond_0

    .line 150013
    .line 150014
    iget-object v0, p0, Lrx/subjects/UnicastSubject$State;->queue:Ljava/util/Queue;

    .line 150015
    .line 150016
    iget-object v1, p0, Lrx/subjects/UnicastSubject$State;->nl:Lrx/internal/operators/NotificationLite;

    .line 150017
    .line 150018
    invoke-virtual {v1, p1}, Lrx/internal/operators/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object v1

    .line 150022
    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 150023
    .line 150024
    .line 150025
    const/4 v0, 0x1

    .line 150026
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150027
    if-eqz v0, :cond_1

    .line 150028
    .line 150029
    invoke-virtual {p0}, Lrx/subjects/UnicastSubject$State;->replay()V

    .line 150030
    .line 150031
    .line 150032
    return-void

    .line 150033
    :catchall_0
    move-exception p1

    .line 150034
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150035
    throw p1

    .line 150036
    :cond_1
    iget-object v0, p0, Lrx/subjects/UnicastSubject$State;->subscriber:Ljava/util/concurrent/atomic/AtomicReference;

    .line 150037
    .line 150038
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v0

    .line 150042
    check-cast v0, Lrx/Subscriber;

    .line 150043
    .line 150044
    :try_start_2
    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150045
    .line 150046
    .line 150047
    goto :goto_0

    .line 150048
    :catchall_1
    move-exception v1

    .line 150049
    invoke-static {v1, v0, p1}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;Ljava/lang/Object;)V

    .line 150050
    :cond_2
    :goto_0
    return-void
.end method

.method public replay()V
    .locals 14

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    iget-boolean v0, p0, Lrx/subjects/UnicastSubject$State;->emitting:Z

    .line 100002
    .line 100003
    const/4 v1, 0x1

    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    iput-boolean v1, p0, Lrx/subjects/UnicastSubject$State;->missed:Z

    .line 100007
    .line 100008
    monitor-exit p0

    .line 100009
    return-void

    .line 100010
    :cond_0
    iput-boolean v1, p0, Lrx/subjects/UnicastSubject$State;->emitting:Z

    .line 100011
    .line 100012
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 100013
    iget-object v0, p0, Lrx/subjects/UnicastSubject$State;->queue:Ljava/util/Queue;

    .line 100014
    .line 100015
    :goto_0
    iget-object v2, p0, Lrx/subjects/UnicastSubject$State;->subscriber:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100016
    .line 100017
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v2

    .line 100021
    check-cast v2, Lrx/Subscriber;

    .line 100022
    .line 100023
    const/4 v3, 0x0

    .line 100024
    if-eqz v2, :cond_7

    .line 100025
    .line 100026
    iget-boolean v4, p0, Lrx/subjects/UnicastSubject$State;->done:Z

    .line 100027
    .line 100028
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v5

    .line 100032
    invoke-virtual {p0, v4, v5, v2}, Lrx/subjects/UnicastSubject$State;->checkTerminated(ZZLrx/Subscriber;)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v4

    .line 100036
    if-eqz v4, :cond_1

    .line 100037
    .line 100038
    return-void

    .line 100039
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 100040
    .line 100041
    .line 100042
    move-result-wide v4

    .line 100043
    const-wide v6, 0x7fffffffffffffffL

    .line 100044
    .line 100045
    .line 100046
    .line 100047
    .line 100048
    cmp-long v8, v4, v6

    .line 100049
    .line 100050
    if-nez v8, :cond_2

    .line 100051
    .line 100052
    const/4 v6, 0x1

    .line 100053
    goto :goto_1

    .line 100054
    :cond_2
    const/4 v6, 0x0

    .line 100055
    :goto_1
    const-wide/16 v7, 0x0

    .line 100056
    .line 100057
    move-wide v9, v7

    .line 100058
    :goto_2
    cmp-long v11, v4, v7

    .line 100059
    .line 100060
    if-eqz v11, :cond_6

    .line 100061
    .line 100062
    iget-boolean v11, p0, Lrx/subjects/UnicastSubject$State;->done:Z

    .line 100063
    .line 100064
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v12

    .line 100068
    if-nez v12, :cond_3

    .line 100069
    .line 100070
    const/4 v13, 0x1

    .line 100071
    goto :goto_3

    .line 100072
    :cond_3
    const/4 v13, 0x0

    .line 100073
    :goto_3
    invoke-virtual {p0, v11, v13, v2}, Lrx/subjects/UnicastSubject$State;->checkTerminated(ZZLrx/Subscriber;)Z

    .line 100074
    .line 100075
    .line 100076
    move-result v11

    .line 100077
    if-eqz v11, :cond_4

    .line 100078
    .line 100079
    return-void

    .line 100080
    :cond_4
    if-eqz v13, :cond_5

    .line 100081
    .line 100082
    goto :goto_4

    .line 100083
    :cond_5
    iget-object v11, p0, Lrx/subjects/UnicastSubject$State;->nl:Lrx/internal/operators/NotificationLite;

    .line 100084
    .line 100085
    invoke-virtual {v11, v12}, Lrx/internal/operators/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v11

    .line 100089
    :try_start_1
    invoke-interface {v2, v11}, Lrx/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100090
    .line 100091
    .line 100092
    const-wide/16 v11, 0x1

    .line 100093
    .line 100094
    sub-long/2addr v4, v11

    .line 100095
    add-long/2addr v9, v11

    .line 100096
    goto :goto_2

    .line 100097
    :catchall_0
    move-exception v1

    .line 100098
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 100099
    .line 100100
    .line 100101
    invoke-static {v1}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 100102
    .line 100103
    .line 100104
    invoke-static {v1, v11}, Lrx/exceptions/OnErrorThrowable;->addValueAsLastCause(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v0

    .line 100108
    invoke-interface {v2, v0}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 100109
    .line 100110
    .line 100111
    return-void

    .line 100112
    :cond_6
    :goto_4
    if-nez v6, :cond_8

    .line 100113
    .line 100114
    cmp-long v2, v9, v7

    .line 100115
    .line 100116
    if-eqz v2, :cond_8

    .line 100117
    .line 100118
    neg-long v4, v9

    .line 100119
    invoke-virtual {p0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 100120
    .line 100121
    .line 100122
    goto :goto_5

    .line 100123
    :cond_7
    const/4 v6, 0x0

    .line 100124
    :cond_8
    :goto_5
    monitor-enter p0

    .line 100125
    :try_start_2
    iget-boolean v2, p0, Lrx/subjects/UnicastSubject$State;->missed:Z

    .line 100126
    .line 100127
    if-nez v2, :cond_a

    .line 100128
    .line 100129
    if-eqz v6, :cond_9

    .line 100130
    .line 100131
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 100132
    .line 100133
    .line 100134
    move-result v0

    .line 100135
    if-eqz v0, :cond_9

    .line 100136
    .line 100137
    iput-boolean v1, p0, Lrx/subjects/UnicastSubject$State;->caughtUp:Z

    .line 100138
    .line 100139
    :cond_9
    iput-boolean v3, p0, Lrx/subjects/UnicastSubject$State;->emitting:Z

    .line 100140
    .line 100141
    monitor-exit p0

    .line 100142
    return-void

    .line 100143
    :cond_a
    iput-boolean v3, p0, Lrx/subjects/UnicastSubject$State;->missed:Z

    .line 100144
    .line 100145
    monitor-exit p0

    .line 100146
    goto/16 :goto_0

    .line 100147
    .line 100148
    :catchall_1
    move-exception v0

    .line 100149
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100150
    throw v0

    .line 100151
    :catchall_2
    move-exception v0

    .line 100152
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 100153
    throw v0
.end method

.method public request(J)V
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
    if-lez v2, :cond_0

    .line 150007
    .line 150008
    invoke-static {p0, p1, p2}, Lrx/internal/operators/BackpressureUtils;->getAndAddRequest(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 150009
    .line 150010
    .line 150011
    invoke-virtual {p0}, Lrx/subjects/UnicastSubject$State;->replay()V

    .line 150012
    .line 150013
    .line 150014
    goto :goto_0

    .line 150015
    :cond_0
    iget-boolean p1, p0, Lrx/subjects/UnicastSubject$State;->done:Z

    .line 150016
    .line 150017
    if-eqz p1, :cond_1

    .line 150018
    .line 150019
    invoke-virtual {p0}, Lrx/subjects/UnicastSubject$State;->replay()V

    .line 150020
    .line 150021
    .line 150022
    :cond_1
    :goto_0
    return-void

    .line 150023
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150024
    .line 150025
    const-string p2, "n >= 0 required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public unsubscribe()V
    .locals 2

    .line 100000
    invoke-virtual {p0}, Lrx/subjects/UnicastSubject$State;->doTerminate()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x1

    .line 100004
    iput-boolean v0, p0, Lrx/subjects/UnicastSubject$State;->done:Z

    .line 100005
    .line 100006
    monitor-enter p0

    .line 100007
    :try_start_0
    iget-boolean v1, p0, Lrx/subjects/UnicastSubject$State;->emitting:Z

    .line 100008
    .line 100009
    if-eqz v1, :cond_0

    .line 100010
    .line 100011
    monitor-exit p0

    .line 100012
    return-void

    .line 100013
    :cond_0
    iput-boolean v0, p0, Lrx/subjects/UnicastSubject$State;->emitting:Z

    .line 100014
    .line 100015
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    iget-object v0, p0, Lrx/subjects/UnicastSubject$State;->queue:Ljava/util/Queue;

    .line 100017
    .line 100018
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 100019
    .line 100020
    .line 100021
    return-void

    .line 100022
    :catchall_0
    move-exception v0

    .line 100023
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100024
    throw v0
.end method
