.class final Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber;
.super Lrx/Subscriber;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorObserveOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ObserveOnSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber<",
        "TT;>;",
        "Lrx/functions/Action0;"
    }
.end annotation


# instance fields
.field public final child:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final counter:Ljava/util/concurrent/atomic/AtomicLong;

.field public final delayError:Z

.field public emitted:J

.field public error:Ljava/lang/Throwable;

.field public volatile finished:Z

.field public final limit:I

.field public final on:Lrx/internal/operators/NotificationLite;
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

.field public final recursiveScheduler:Lrx/Scheduler$Worker;

.field public final requested:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lrx/Scheduler;Lrx/Subscriber;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Scheduler;",
            "Lrx/Subscriber<",
            "-TT;>;ZI)V"
        }
    .end annotation

    .line 540000
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 540001
    .line 540002
    .line 540003
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 540004
    .line 540005
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 540006
    .line 540007
    .line 540008
    iput-object v0, p0, Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 540009
    .line 540010
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 540011
    .line 540012
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 540013
    .line 540014
    .line 540015
    iput-object v0, p0, Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->counter:Ljava/util/concurrent/atomic/AtomicLong;

    .line 540016
    .line 540017
    iput-object p2, p0, Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->child:Lrx/Subscriber;

    .line 540018
    .line 540019
    invoke-virtual {p1}, Lrx/Scheduler;->createWorker()Lrx/Scheduler$Worker;

    .line 540020
    .line 540021
    .line 540022
    move-result-object p1

    .line 540023
    iput-object p1, p0, Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->recursiveScheduler:Lrx/Scheduler$Worker;

    .line 540024
    .line 540025
    iput-boolean p3, p0, Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->delayError:Z

    .line 540026
    .line 540027
    invoke-static {}, Lrx/internal/operators/NotificationLite;->instance()Lrx/internal/operators/NotificationLite;

    .line 540028
    .line 540029
    .line 540030
    move-result-object p1

    .line 540031
    iput-object p1, p0, Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->on:Lrx/internal/operators/NotificationLite;

    .line 540032
    .line 540033
    if-lez p4, :cond_0

    .line 540034
    .line 540035
    goto :goto_0

    .line 540036
    :cond_0
    sget p4, Lrx/internal/util/RxRingBuffer;->SIZE:I

    .line 540037
    .line 540038
    :goto_0
    shr-int/lit8 p1, p4, 0x2

    .line 540039
    .line 540040
    sub-int p1, p4, p1

    .line 540041
    .line 540042
    iput p1, p0, Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->limit:I

    .line 540043
    .line 540044
    invoke-static {}, Lrx/internal/util/unsafe/UnsafeAccess;->isUnsafeAvailable()Z

    .line 540045
    .line 540046
    .line 540047
    move-result p1

    .line 540048
    if-eqz p1, :cond_1

    .line 540049
    .line 540050
    new-instance p1, Lrx/internal/util/unsafe/SpscArrayQueue;

    .line 540051
    .line 540052
    invoke-direct {p1, p4}, Lrx/internal/util/unsafe/SpscArrayQueue;-><init>(I)V

    .line 540053
    .line 540054
    .line 540055
    iput-object p1, p0, Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->queue:Ljava/util/Queue;

    .line 540056
    .line 540057
    goto :goto_1

    .line 540058
    :cond_1
    new-instance p1, Lrx/internal/util/atomic/SpscAtomicArrayQueue;

    .line 540059
    .line 540060
    invoke-direct {p1, p4}, Lrx/internal/util/atomic/SpscAtomicArrayQueue;-><init>(I)V

    .line 540061
    .line 540062
    .line 540063
    iput-object p1, p0, Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->queue:Ljava/util/Queue;

    .line 540064
    .line 540065
    :goto_1
    int-to-long p1, p4

    .line 540066
    invoke-virtual {p0, p1, p2}, Lrx/Subscriber;->request(J)V

    .line 540067
    .line 540068
    .line 540069
    return-void
.end method


# virtual methods
.method public call()V
    .locals 16

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    iget-wide v1, v0, Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->emitted:J

    .line 100003
    .line 100004
    iget-object v3, v0, Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->queue:Ljava/util/Queue;

    .line 100005
    .line 100006
    iget-object v4, v0, Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->child:Lrx/Subscriber;

    .line 100007
    .line 100008
    iget-object v5, v0, Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->on:Lrx/internal/operators/NotificationLite;

    .line 100009
    .line 100010
    const-wide/16 v6, 0x1

    .line 100011
    .line 100012
    move-wide v8, v6

    .line 100013
    :cond_0
    iget-object v10, v0, Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 100014
    .line 100015
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 100016
    .line 100017
    .line 100018
    move-result-wide v10

    .line 100019
    :cond_1
    :goto_0
    cmp-long v14, v10, v1

    .line 100020
    .line 100021
    if-eqz v14, :cond_5

    .line 100022
    .line 100023
    iget-boolean v15, v0, Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->finished:Z

    .line 100024
    .line 100025
    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v12

    .line 100029
    if-nez v12, :cond_2

    .line 100030
    .line 100031
    const/4 v13, 0x1

    .line 100032
    goto :goto_1

    .line 100033
    :cond_2
    const/4 v13, 0x0

    .line 100034
    :goto_1
    invoke-virtual {v0, v15, v13, v4, v3}, Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->checkTerminated(ZZLrx/Subscriber;Ljava/util/Queue;)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v15

    .line 100038
    if-eqz v15, :cond_3

    .line 100039
    .line 100040
    return-void

    .line 100041
    :cond_3
    if-eqz v13, :cond_4

    .line 100042
    .line 100043
    goto :goto_2

    .line 100044
    :cond_4
    invoke-virtual {v5, v12}, Lrx/internal/operators/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v12

    .line 100048
    invoke-interface {v4, v12}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 100049
    .line 100050
    .line 100051
    add-long/2addr v1, v6

    .line 100052
    iget v12, v0, Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->limit:I

    .line 100053
    .line 100054
    int-to-long v12, v12

    .line 100055
    cmp-long v14, v1, v12

    .line 100056
    .line 100057
    if-nez v14, :cond_1

    .line 100058
    .line 100059
    iget-object v10, v0, Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 100060
    .line 100061
    invoke-static {v10, v1, v2}, Lrx/internal/operators/BackpressureUtils;->produced(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 100062
    .line 100063
    .line 100064
    move-result-wide v10

    .line 100065
    invoke-virtual {v0, v1, v2}, Lrx/Subscriber;->request(J)V

    .line 100066
    .line 100067
    .line 100068
    const-wide/16 v1, 0x0

    .line 100069
    .line 100070
    goto :goto_0

    .line 100071
    :cond_5
    :goto_2
    if-nez v14, :cond_6

    .line 100072
    .line 100073
    iget-boolean v10, v0, Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->finished:Z

    .line 100074
    .line 100075
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 100076
    .line 100077
    .line 100078
    move-result v11

    .line 100079
    invoke-virtual {v0, v10, v11, v4, v3}, Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->checkTerminated(ZZLrx/Subscriber;Ljava/util/Queue;)Z

    .line 100080
    .line 100081
    .line 100082
    move-result v10

    .line 100083
    if-eqz v10, :cond_6

    .line 100084
    .line 100085
    return-void

    .line 100086
    :cond_6
    iput-wide v1, v0, Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->emitted:J

    .line 100087
    .line 100088
    iget-object v10, v0, Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->counter:Ljava/util/concurrent/atomic/AtomicLong;

    .line 100089
    .line 100090
    neg-long v8, v8

    invoke-virtual {v10, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-nez v12, :cond_0

    return-void
.end method

.method public checkTerminated(ZZLrx/Subscriber;Ljava/util/Queue;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lrx/Subscriber<",
            "-TT;>;",
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 540000
    invoke-virtual {p3}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 540001
    .line 540002
    .line 540003
    move-result v0

    .line 540004
    const/4 v1, 0x1

    .line 540005
    if-eqz v0, :cond_0

    .line 540006
    .line 540007
    invoke-interface {p4}, Ljava/util/Collection;->clear()V

    .line 540008
    .line 540009
    .line 540010
    return v1

    .line 540011
    :cond_0
    if-eqz p1, :cond_4

    .line 540012
    .line 540013
    iget-boolean p1, p0, Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->delayError:Z

    .line 540014
    .line 540015
    if-eqz p1, :cond_2

    .line 540016
    .line 540017
    if-eqz p2, :cond_4

    .line 540018
    .line 540019
    iget-object p1, p0, Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->error:Ljava/lang/Throwable;

    .line 540020
    .line 540021
    if-eqz p1, :cond_1

    .line 540022
    .line 540023
    :try_start_0
    invoke-interface {p3, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 540024
    .line 540025
    .line 540026
    goto :goto_0

    .line 540027
    :cond_1
    invoke-interface {p3}, Lrx/Observer;->onCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 540028
    .line 540029
    .line 540030
    :goto_0
    iget-object p1, p0, Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->recursiveScheduler:Lrx/Scheduler$Worker;

    .line 540031
    .line 540032
    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V

    .line 540033
    .line 540034
    .line 540035
    goto :goto_1

    .line 540036
    :catchall_0
    move-exception p1

    .line 540037
    iget-object p2, p0, Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->recursiveScheduler:Lrx/Scheduler$Worker;

    .line 540038
    .line 540039
    invoke-interface {p2}, Lrx/Subscription;->unsubscribe()V

    .line 540040
    .line 540041
    .line 540042
    throw p1

    .line 540043
    :cond_2
    iget-object p1, p0, Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->error:Ljava/lang/Throwable;

    .line 540044
    .line 540045
    if-eqz p1, :cond_3

    .line 540046
    .line 540047
    invoke-interface {p4}, Ljava/util/Collection;->clear()V

    .line 540048
    .line 540049
    .line 540050
    :try_start_1
    invoke-interface {p3, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 540051
    .line 540052
    .line 540053
    iget-object p1, p0, Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->recursiveScheduler:Lrx/Scheduler$Worker;

    .line 540054
    .line 540055
    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V

    .line 540056
    .line 540057
    .line 540058
    return v1

    .line 540059
    :catchall_1
    move-exception p1

    .line 540060
    iget-object p2, p0, Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->recursiveScheduler:Lrx/Scheduler$Worker;

    .line 540061
    .line 540062
    invoke-interface {p2}, Lrx/Subscription;->unsubscribe()V

    .line 540063
    .line 540064
    .line 540065
    throw p1

    .line 540066
    :cond_3
    if-eqz p2, :cond_4

    .line 540067
    .line 540068
    :try_start_2
    invoke-interface {p3}, Lrx/Observer;->onCompleted()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 540069
    .line 540070
    .line 540071
    iget-object p1, p0, Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->recursiveScheduler:Lrx/Scheduler$Worker;

    .line 540072
    .line 540073
    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V

    .line 540074
    .line 540075
    .line 540076
    return v1

    .line 540077
    :catchall_2
    move-exception p1

    .line 540078
    iget-object p2, p0, Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->recursiveScheduler:Lrx/Scheduler$Worker;

    .line 540079
    .line 540080
    invoke-interface {p2}, Lrx/Subscription;->unsubscribe()V

    throw p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public init()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->child:Lrx/Subscriber;

    .line 100001
    .line 100002
    new-instance v1, Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber$1;

    .line 100003
    .line 100004
    invoke-direct {v1, p0}, Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber$1;-><init>(Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber;)V

    .line 100005
    .line 100006
    .line 100007
    invoke-virtual {v0, v1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    .line 100008
    .line 100009
    .line 100010
    iget-object v1, p0, Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->recursiveScheduler:Lrx/Scheduler$Worker;

    .line 100011
    .line 100012
    invoke-virtual {v0, v1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 100013
    .line 100014
    .line 100015
    invoke-virtual {v0, p0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    return-void
.end method

.method public onCompleted()V
    .locals 1

    .line 100000
    invoke-virtual {p0}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    if-nez v0, :cond_1

    .line 100005
    .line 100006
    iget-boolean v0, p0, Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->finished:Z

    .line 100007
    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    goto :goto_0

    .line 100011
    :cond_0
    const/4 v0, 0x1

    .line 100012
    iput-boolean v0, p0, Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->finished:Z

    .line 100013
    .line 100014
    invoke-virtual {p0}, Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->schedule()V

    .line 100015
    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 150000
    invoke-virtual {p0}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    if-nez v0, :cond_1

    .line 150005
    .line 150006
    iget-boolean v0, p0, Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->finished:Z

    .line 150007
    .line 150008
    if-eqz v0, :cond_0

    .line 150009
    .line 150010
    goto :goto_0

    .line 150011
    :cond_0
    iput-object p1, p0, Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->error:Ljava/lang/Throwable;

    .line 150012
    .line 150013
    const/4 p1, 0x1

    .line 150014
    iput-boolean p1, p0, Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->finished:Z

    .line 150015
    .line 150016
    invoke-virtual {p0}, Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->schedule()V

    .line 150017
    .line 150018
    .line 150019
    return-void

    .line 150020
    :cond_1
    :goto_0
    invoke-static {p1}, La/a/a/a/b;->u(Ljava/lang/Throwable;)V

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
    invoke-virtual {p0}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    if-nez v0, :cond_2

    .line 150005
    .line 150006
    iget-boolean v0, p0, Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->finished:Z

    .line 150007
    .line 150008
    if-eqz v0, :cond_0

    .line 150009
    .line 150010
    goto :goto_0

    .line 150011
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->queue:Ljava/util/Queue;

    .line 150012
    .line 150013
    iget-object v1, p0, Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->on:Lrx/internal/operators/NotificationLite;

    .line 150014
    .line 150015
    invoke-virtual {v1, p1}, Lrx/internal/operators/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150016
    .line 150017
    .line 150018
    move-result-object p1

    .line 150019
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 150020
    .line 150021
    .line 150022
    move-result p1

    .line 150023
    if-nez p1, :cond_1

    .line 150024
    .line 150025
    new-instance p1, Lrx/exceptions/MissingBackpressureException;

    .line 150026
    .line 150027
    invoke-direct {p1}, Lrx/exceptions/MissingBackpressureException;-><init>()V

    .line 150028
    .line 150029
    .line 150030
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 150031
    .line 150032
    .line 150033
    return-void

    .line 150034
    :cond_1
    invoke-virtual {p0}, Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->schedule()V

    .line 150035
    :cond_2
    :goto_0
    return-void
.end method

.method public schedule()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->counter:Ljava/util/concurrent/atomic/AtomicLong;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 100003
    .line 100004
    .line 100005
    move-result-wide v0

    .line 100006
    const-wide/16 v2, 0x0

    .line 100007
    .line 100008
    cmp-long v4, v0, v2

    .line 100009
    .line 100010
    if-nez v4, :cond_0

    .line 100011
    .line 100012
    iget-object v0, p0, Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->recursiveScheduler:Lrx/Scheduler$Worker;

    .line 100013
    .line 100014
    invoke-virtual {v0, p0}, Lrx/Scheduler$Worker;->schedule(Lrx/functions/Action0;)Lrx/Subscription;

    .line 100015
    :cond_0
    return-void
.end method
