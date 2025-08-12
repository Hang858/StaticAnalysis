.class final Lrx/internal/operators/OperatorOnBackpressureBuffer$BufferSubscriber;
.super Lrx/Subscriber;
.source "SourceFile"

# interfaces
.implements Lrx/internal/util/BackpressureDrainManager$BackpressureQueueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorOnBackpressureBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BufferSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber<",
        "TT;>;",
        "Lrx/internal/util/BackpressureDrainManager$BackpressureQueueCallback;"
    }
.end annotation


# instance fields
.field private final capacity:Ljava/util/concurrent/atomic/AtomicLong;

.field private final child:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final manager:Lrx/internal/util/BackpressureDrainManager;

.field private final on:Lrx/internal/operators/NotificationLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/NotificationLite<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final onOverflow:Lrx/functions/Action0;

.field private final overflowStrategy:Lrx/BackpressureOverflow$Strategy;

.field private final queue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final saturated:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lrx/Subscriber;Ljava/lang/Long;Lrx/functions/Action0;Lrx/BackpressureOverflow$Strategy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;",
            "Ljava/lang/Long;",
            "Lrx/functions/Action0;",
            "Lrx/BackpressureOverflow$Strategy;",
            ")V"
        }
    .end annotation

    .line 540000
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 540001
    .line 540002
    .line 540003
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 540004
    .line 540005
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 540006
    .line 540007
    .line 540008
    iput-object v0, p0, Lrx/internal/operators/OperatorOnBackpressureBuffer$BufferSubscriber;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 540009
    .line 540010
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 540011
    .line 540012
    const/4 v1, 0x0

    .line 540013
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 540014
    .line 540015
    .line 540016
    iput-object v0, p0, Lrx/internal/operators/OperatorOnBackpressureBuffer$BufferSubscriber;->saturated:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 540017
    .line 540018
    invoke-static {}, Lrx/internal/operators/NotificationLite;->instance()Lrx/internal/operators/NotificationLite;

    .line 540019
    .line 540020
    .line 540021
    move-result-object v0

    .line 540022
    iput-object v0, p0, Lrx/internal/operators/OperatorOnBackpressureBuffer$BufferSubscriber;->on:Lrx/internal/operators/NotificationLite;

    .line 540023
    .line 540024
    iput-object p1, p0, Lrx/internal/operators/OperatorOnBackpressureBuffer$BufferSubscriber;->child:Lrx/Subscriber;

    .line 540025
    .line 540026
    if-eqz p2, :cond_0

    .line 540027
    .line 540028
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 540029
    .line 540030
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 540031
    .line 540032
    .line 540033
    move-result-wide v0

    .line 540034
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 540035
    .line 540036
    .line 540037
    goto :goto_0

    .line 540038
    :cond_0
    const/4 p1, 0x0

    .line 540039
    :goto_0
    iput-object p1, p0, Lrx/internal/operators/OperatorOnBackpressureBuffer$BufferSubscriber;->capacity:Ljava/util/concurrent/atomic/AtomicLong;

    .line 540040
    .line 540041
    iput-object p3, p0, Lrx/internal/operators/OperatorOnBackpressureBuffer$BufferSubscriber;->onOverflow:Lrx/functions/Action0;

    .line 540042
    .line 540043
    new-instance p1, Lrx/internal/util/BackpressureDrainManager;

    .line 540044
    .line 540045
    invoke-direct {p1, p0}, Lrx/internal/util/BackpressureDrainManager;-><init>(Lrx/internal/util/BackpressureDrainManager$BackpressureQueueCallback;)V

    .line 540046
    .line 540047
    .line 540048
    iput-object p1, p0, Lrx/internal/operators/OperatorOnBackpressureBuffer$BufferSubscriber;->manager:Lrx/internal/util/BackpressureDrainManager;

    .line 540049
    .line 540050
    iput-object p4, p0, Lrx/internal/operators/OperatorOnBackpressureBuffer$BufferSubscriber;->overflowStrategy:Lrx/BackpressureOverflow$Strategy;

    return-void
.end method

.method private assertCapacity()Z
    .locals 6

    .line 100000
    iget-object v0, p0, Lrx/internal/operators/OperatorOnBackpressureBuffer$BufferSubscriber;->capacity:Ljava/util/concurrent/atomic/AtomicLong;

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    if-nez v0, :cond_0

    .line 100004
    .line 100005
    return v1

    .line 100006
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorOnBackpressureBuffer$BufferSubscriber;->capacity:Ljava/util/concurrent/atomic/AtomicLong;

    .line 100007
    .line 100008
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 100009
    .line 100010
    .line 100011
    move-result-wide v2

    .line 100012
    const-wide/16 v4, 0x0

    .line 100013
    .line 100014
    cmp-long v0, v2, v4

    .line 100015
    .line 100016
    if-gtz v0, :cond_3

    .line 100017
    .line 100018
    const/4 v0, 0x0

    .line 100019
    :try_start_0
    iget-object v4, p0, Lrx/internal/operators/OperatorOnBackpressureBuffer$BufferSubscriber;->overflowStrategy:Lrx/BackpressureOverflow$Strategy;

    .line 100020
    .line 100021
    invoke-interface {v4}, Lrx/BackpressureOverflow$Strategy;->mayAttemptDrop()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v4

    .line 100025
    if-eqz v4, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {p0}, Lrx/internal/operators/OperatorOnBackpressureBuffer$BufferSubscriber;->poll()Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v4
    :try_end_0
    .catch Lrx/exceptions/MissingBackpressureException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100031
    if-eqz v4, :cond_1

    .line 100032
    .line 100033
    const/4 v4, 0x1

    .line 100034
    goto :goto_0

    .line 100035
    :catch_0
    move-exception v4

    .line 100036
    iget-object v5, p0, Lrx/internal/operators/OperatorOnBackpressureBuffer$BufferSubscriber;->saturated:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100037
    .line 100038
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 100039
    .line 100040
    .line 100041
    move-result v5

    .line 100042
    if-eqz v5, :cond_1

    .line 100043
    .line 100044
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    .line 100045
    .line 100046
    .line 100047
    iget-object v5, p0, Lrx/internal/operators/OperatorOnBackpressureBuffer$BufferSubscriber;->child:Lrx/Subscriber;

    .line 100048
    .line 100049
    invoke-interface {v5, v4}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 100050
    .line 100051
    .line 100052
    :cond_1
    const/4 v4, 0x0

    .line 100053
    :goto_0
    iget-object v5, p0, Lrx/internal/operators/OperatorOnBackpressureBuffer$BufferSubscriber;->onOverflow:Lrx/functions/Action0;

    .line 100054
    .line 100055
    if-eqz v5, :cond_2

    .line 100056
    .line 100057
    :try_start_1
    invoke-interface {v5}, Lrx/functions/Action0;->call()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100058
    .line 100059
    .line 100060
    goto :goto_1

    .line 100061
    :catchall_0
    move-exception v1

    .line 100062
    invoke-static {v1}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 100063
    .line 100064
    .line 100065
    iget-object v2, p0, Lrx/internal/operators/OperatorOnBackpressureBuffer$BufferSubscriber;->manager:Lrx/internal/util/BackpressureDrainManager;

    .line 100066
    .line 100067
    invoke-virtual {v2, v1}, Lrx/internal/util/BackpressureDrainManager;->terminateAndDrain(Ljava/lang/Throwable;)V

    .line 100068
    .line 100069
    .line 100070
    return v0

    .line 100071
    :cond_2
    :goto_1
    if-nez v4, :cond_3

    .line 100072
    .line 100073
    return v0

    .line 100074
    :cond_3
    iget-object v0, p0, Lrx/internal/operators/OperatorOnBackpressureBuffer$BufferSubscriber;->capacity:Ljava/util/concurrent/atomic/AtomicLong;

    .line 100075
    .line 100076
    const-wide/16 v4, 0x1

    .line 100077
    .line 100078
    sub-long v4, v2, v4

    .line 100079
    .line 100080
    invoke-virtual {v0, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lrx/internal/operators/OperatorOnBackpressureBuffer$BufferSubscriber;->on:Lrx/internal/operators/NotificationLite;

    iget-object v1, p0, Lrx/internal/operators/OperatorOnBackpressureBuffer$BufferSubscriber;->child:Lrx/Subscriber;

    invoke-virtual {v0, v1, p1}, Lrx/internal/operators/NotificationLite;->accept(Lrx/Observer;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public complete(Ljava/lang/Throwable;)V
    .locals 1

    .line 150000
    if-eqz p1, :cond_0

    .line 150001
    .line 150002
    iget-object v0, p0, Lrx/internal/operators/OperatorOnBackpressureBuffer$BufferSubscriber;->child:Lrx/Subscriber;

    .line 150003
    .line 150004
    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 150005
    .line 150006
    .line 150007
    goto :goto_0

    .line 150008
    :cond_0
    iget-object p1, p0, Lrx/internal/operators/OperatorOnBackpressureBuffer$BufferSubscriber;->child:Lrx/Subscriber;

    .line 150009
    .line 150010
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    :goto_0
    return-void
.end method

.method public manager()Lrx/Producer;
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorOnBackpressureBuffer$BufferSubscriber;->manager:Lrx/internal/util/BackpressureDrainManager;

    return-object v0
.end method

.method public onCompleted()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lrx/internal/operators/OperatorOnBackpressureBuffer$BufferSubscriber;->saturated:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    iget-object v0, p0, Lrx/internal/operators/OperatorOnBackpressureBuffer$BufferSubscriber;->manager:Lrx/internal/util/BackpressureDrainManager;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Lrx/internal/util/BackpressureDrainManager;->terminateAndDrain()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 150000
    iget-object v0, p0, Lrx/internal/operators/OperatorOnBackpressureBuffer$BufferSubscriber;->saturated:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 150003
    .line 150004
    .line 150005
    move-result v0

    .line 150006
    if-nez v0, :cond_0

    .line 150007
    .line 150008
    iget-object v0, p0, Lrx/internal/operators/OperatorOnBackpressureBuffer$BufferSubscriber;->manager:Lrx/internal/util/BackpressureDrainManager;

    .line 150009
    .line 150010
    invoke-virtual {v0, p1}, Lrx/internal/util/BackpressureDrainManager;->terminateAndDrain(Ljava/lang/Throwable;)V

    :cond_0
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
    invoke-direct {p0}, Lrx/internal/operators/OperatorOnBackpressureBuffer$BufferSubscriber;->assertCapacity()Z

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    if-nez v0, :cond_0

    .line 150005
    .line 150006
    return-void

    .line 150007
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorOnBackpressureBuffer$BufferSubscriber;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 150008
    .line 150009
    iget-object v1, p0, Lrx/internal/operators/OperatorOnBackpressureBuffer$BufferSubscriber;->on:Lrx/internal/operators/NotificationLite;

    .line 150010
    .line 150011
    invoke-virtual {v1, p1}, Lrx/internal/operators/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150012
    .line 150013
    .line 150014
    move-result-object p1

    .line 150015
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 150016
    .line 150017
    .line 150018
    iget-object p1, p0, Lrx/internal/operators/OperatorOnBackpressureBuffer$BufferSubscriber;->manager:Lrx/internal/util/BackpressureDrainManager;

    .line 150019
    .line 150020
    invoke-virtual {p1}, Lrx/internal/util/BackpressureDrainManager;->drain()V

    return-void
.end method

.method public onStart()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lrx/Subscriber;->request(J)V

    return-void
.end method

.method public peek()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorOnBackpressureBuffer$BufferSubscriber;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 2

    .line 100000
    iget-object v0, p0, Lrx/internal/operators/OperatorOnBackpressureBuffer$BufferSubscriber;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lrx/internal/operators/OperatorOnBackpressureBuffer$BufferSubscriber;->capacity:Ljava/util/concurrent/atomic/AtomicLong;

    .line 100007
    .line 100008
    if-eqz v1, :cond_0

    .line 100009
    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 100013
    .line 100014
    .line 100015
    :cond_0
    return-object v0
.end method
