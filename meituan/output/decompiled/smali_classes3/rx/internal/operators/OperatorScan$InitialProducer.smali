.class final Lrx/internal/operators/OperatorScan$InitialProducer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Producer;
.implements Lrx/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorScan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InitialProducer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Producer;",
        "Lrx/Observer<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final child:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public volatile done:Z

.field public emitting:Z

.field public error:Ljava/lang/Throwable;

.field public missed:Z

.field public missedRequested:J

.field public volatile producer:Lrx/Producer;

.field public final queue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final requested:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lrx/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lrx/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    iput-object p2, p0, Lrx/internal/operators/OperatorScan$InitialProducer;->child:Lrx/Subscriber;

    .line 260004
    .line 260005
    invoke-static {}, Lrx/internal/util/unsafe/UnsafeAccess;->isUnsafeAvailable()Z

    .line 260006
    .line 260007
    .line 260008
    move-result p2

    .line 260009
    if-eqz p2, :cond_0

    .line 260010
    .line 260011
    new-instance p2, Lrx/internal/util/unsafe/SpscLinkedQueue;

    .line 260012
    .line 260013
    invoke-direct {p2}, Lrx/internal/util/unsafe/SpscLinkedQueue;-><init>()V

    .line 260014
    .line 260015
    .line 260016
    goto :goto_0

    .line 260017
    :cond_0
    new-instance p2, Lrx/internal/util/atomic/SpscLinkedAtomicQueue;

    .line 260018
    .line 260019
    invoke-direct {p2}, Lrx/internal/util/atomic/SpscLinkedAtomicQueue;-><init>()V

    .line 260020
    .line 260021
    .line 260022
    :goto_0
    iput-object p2, p0, Lrx/internal/operators/OperatorScan$InitialProducer;->queue:Ljava/util/Queue;

    .line 260023
    .line 260024
    invoke-static {}, Lrx/internal/operators/NotificationLite;->instance()Lrx/internal/operators/NotificationLite;

    .line 260025
    .line 260026
    .line 260027
    move-result-object v0

    .line 260028
    invoke-virtual {v0, p1}, Lrx/internal/operators/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260029
    .line 260030
    .line 260031
    move-result-object p1

    .line 260032
    invoke-interface {p2, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 260033
    .line 260034
    .line 260035
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorScan$InitialProducer;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public checkTerminated(ZZLrx/Subscriber;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lrx/Subscriber<",
            "-TR;>;)Z"
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
    return v1

    .line 430008
    :cond_0
    if-eqz p1, :cond_2

    .line 430009
    .line 430010
    iget-object p1, p0, Lrx/internal/operators/OperatorScan$InitialProducer;->error:Ljava/lang/Throwable;

    .line 430011
    .line 430012
    if-eqz p1, :cond_1

    .line 430013
    .line 430014
    invoke-interface {p3, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 430015
    .line 430016
    .line 430017
    return v1

    .line 430018
    :cond_1
    if-eqz p2, :cond_2

    .line 430019
    .line 430020
    invoke-interface {p3}, Lrx/Observer;->onCompleted()V

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public emit()V
    .locals 2

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    iget-boolean v0, p0, Lrx/internal/operators/OperatorScan$InitialProducer;->emitting:Z

    .line 100002
    .line 100003
    const/4 v1, 0x1

    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    iput-boolean v1, p0, Lrx/internal/operators/OperatorScan$InitialProducer;->missed:Z

    .line 100007
    .line 100008
    monitor-exit p0

    .line 100009
    return-void

    .line 100010
    :cond_0
    iput-boolean v1, p0, Lrx/internal/operators/OperatorScan$InitialProducer;->emitting:Z

    .line 100011
    .line 100012
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100013
    invoke-virtual {p0}, Lrx/internal/operators/OperatorScan$InitialProducer;->emitLoop()V

    .line 100014
    .line 100015
    .line 100016
    return-void

    .line 100017
    :catchall_0
    move-exception v0

    .line 100018
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100019
    throw v0
.end method

.method public emitLoop()V
    .locals 16

    .line 100000
    move-object/from16 v1, p0

    .line 100001
    .line 100002
    iget-object v2, v1, Lrx/internal/operators/OperatorScan$InitialProducer;->child:Lrx/Subscriber;

    .line 100003
    .line 100004
    iget-object v0, v1, Lrx/internal/operators/OperatorScan$InitialProducer;->queue:Ljava/util/Queue;

    .line 100005
    .line 100006
    invoke-static {}, Lrx/internal/operators/NotificationLite;->instance()Lrx/internal/operators/NotificationLite;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v3

    .line 100010
    iget-object v4, v1, Lrx/internal/operators/OperatorScan$InitialProducer;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 100011
    .line 100012
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 100013
    .line 100014
    .line 100015
    move-result-wide v5

    .line 100016
    :goto_0
    const-wide v7, 0x7fffffffffffffffL

    .line 100017
    .line 100018
    .line 100019
    .line 100020
    .line 100021
    const/4 v10, 0x0

    .line 100022
    cmp-long v11, v5, v7

    .line 100023
    .line 100024
    if-nez v11, :cond_0

    .line 100025
    .line 100026
    const/4 v7, 0x1

    .line 100027
    goto :goto_1

    .line 100028
    :cond_0
    const/4 v7, 0x0

    .line 100029
    :goto_1
    iget-boolean v8, v1, Lrx/internal/operators/OperatorScan$InitialProducer;->done:Z

    .line 100030
    .line 100031
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v11

    .line 100035
    invoke-virtual {v1, v8, v11, v2}, Lrx/internal/operators/OperatorScan$InitialProducer;->checkTerminated(ZZLrx/Subscriber;)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v8

    .line 100039
    if-eqz v8, :cond_1

    .line 100040
    .line 100041
    return-void

    .line 100042
    :cond_1
    const-wide/16 v11, 0x0

    .line 100043
    .line 100044
    move-wide v13, v11

    .line 100045
    :goto_2
    cmp-long v8, v5, v11

    .line 100046
    .line 100047
    if-eqz v8, :cond_5

    .line 100048
    .line 100049
    iget-boolean v8, v1, Lrx/internal/operators/OperatorScan$InitialProducer;->done:Z

    .line 100050
    .line 100051
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v15

    .line 100055
    if-nez v15, :cond_2

    .line 100056
    .line 100057
    const/4 v9, 0x1

    .line 100058
    goto :goto_3

    .line 100059
    :cond_2
    const/4 v9, 0x0

    .line 100060
    :goto_3
    invoke-virtual {v1, v8, v9, v2}, Lrx/internal/operators/OperatorScan$InitialProducer;->checkTerminated(ZZLrx/Subscriber;)Z

    .line 100061
    .line 100062
    .line 100063
    move-result v8

    .line 100064
    if-eqz v8, :cond_3

    .line 100065
    .line 100066
    return-void

    .line 100067
    :cond_3
    if-eqz v9, :cond_4

    .line 100068
    .line 100069
    goto :goto_4

    .line 100070
    :cond_4
    invoke-virtual {v3, v15}, Lrx/internal/operators/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v8

    .line 100074
    :try_start_0
    invoke-interface {v2, v8}, Lrx/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100075
    .line 100076
    .line 100077
    const-wide/16 v8, 0x1

    .line 100078
    .line 100079
    sub-long/2addr v5, v8

    .line 100080
    sub-long/2addr v13, v8

    .line 100081
    goto :goto_2

    .line 100082
    :catchall_0
    move-exception v0

    .line 100083
    move-object v3, v0

    .line 100084
    invoke-static {v3, v2, v8}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;Ljava/lang/Object;)V

    .line 100085
    .line 100086
    .line 100087
    return-void

    .line 100088
    :cond_5
    :goto_4
    cmp-long v8, v13, v11

    .line 100089
    .line 100090
    if-eqz v8, :cond_6

    .line 100091
    .line 100092
    if-nez v7, :cond_6

    .line 100093
    .line 100094
    invoke-virtual {v4, v13, v14}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 100095
    .line 100096
    .line 100097
    move-result-wide v5

    .line 100098
    :cond_6
    monitor-enter p0

    .line 100099
    :try_start_1
    iget-boolean v7, v1, Lrx/internal/operators/OperatorScan$InitialProducer;->missed:Z

    .line 100100
    .line 100101
    if-nez v7, :cond_7

    .line 100102
    .line 100103
    iput-boolean v10, v1, Lrx/internal/operators/OperatorScan$InitialProducer;->emitting:Z

    .line 100104
    .line 100105
    monitor-exit p0

    .line 100106
    return-void

    .line 100107
    :cond_7
    iput-boolean v10, v1, Lrx/internal/operators/OperatorScan$InitialProducer;->missed:Z

    .line 100108
    .line 100109
    monitor-exit p0

    .line 100110
    goto :goto_0

    .line 100111
    :catchall_1
    move-exception v0

    .line 100112
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100113
    throw v0
.end method

.method public onCompleted()V
    .locals 1

    .line 100000
    const/4 v0, 0x1

    .line 100001
    iput-boolean v0, p0, Lrx/internal/operators/OperatorScan$InitialProducer;->done:Z

    .line 100002
    .line 100003
    invoke-virtual {p0}, Lrx/internal/operators/OperatorScan$InitialProducer;->emit()V

    .line 100004
    .line 100005
    .line 100006
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 150000
    iput-object p1, p0, Lrx/internal/operators/OperatorScan$InitialProducer;->error:Ljava/lang/Throwable;

    .line 150001
    .line 150002
    const/4 p1, 0x1

    .line 150003
    iput-boolean p1, p0, Lrx/internal/operators/OperatorScan$InitialProducer;->done:Z

    .line 150004
    .line 150005
    invoke-virtual {p0}, Lrx/internal/operators/OperatorScan$InitialProducer;->emit()V

    .line 150006
    .line 150007
    .line 150008
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lrx/internal/operators/OperatorScan$InitialProducer;->queue:Ljava/util/Queue;

    .line 150001
    .line 150002
    invoke-static {}, Lrx/internal/operators/NotificationLite;->instance()Lrx/internal/operators/NotificationLite;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v1

    .line 150006
    invoke-virtual {v1, p1}, Lrx/internal/operators/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150007
    .line 150008
    .line 150009
    move-result-object p1

    .line 150010
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 150011
    .line 150012
    .line 150013
    invoke-virtual {p0}, Lrx/internal/operators/OperatorScan$InitialProducer;->emit()V

    .line 150014
    .line 150015
    return-void
.end method

.method public request(J)V
    .locals 4

    .line 150000
    const-wide/16 v0, 0x0

    .line 150001
    .line 150002
    cmp-long v2, p1, v0

    .line 150003
    .line 150004
    if-ltz v2, :cond_4

    .line 150005
    .line 150006
    if-eqz v2, :cond_3

    .line 150007
    .line 150008
    iget-object v0, p0, Lrx/internal/operators/OperatorScan$InitialProducer;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 150009
    .line 150010
    invoke-static {v0, p1, p2}, Lrx/internal/operators/BackpressureUtils;->getAndAddRequest(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 150011
    .line 150012
    .line 150013
    iget-object v0, p0, Lrx/internal/operators/OperatorScan$InitialProducer;->producer:Lrx/Producer;

    .line 150014
    .line 150015
    if-nez v0, :cond_1

    .line 150016
    .line 150017
    iget-object v1, p0, Lrx/internal/operators/OperatorScan$InitialProducer;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 150018
    .line 150019
    monitor-enter v1

    .line 150020
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorScan$InitialProducer;->producer:Lrx/Producer;

    .line 150021
    .line 150022
    if-nez v0, :cond_0

    .line 150023
    .line 150024
    iget-wide v2, p0, Lrx/internal/operators/OperatorScan$InitialProducer;->missedRequested:J

    .line 150025
    .line 150026
    invoke-static {v2, v3, p1, p2}, Lrx/internal/operators/BackpressureUtils;->addCap(JJ)J

    .line 150027
    .line 150028
    .line 150029
    move-result-wide v2

    .line 150030
    iput-wide v2, p0, Lrx/internal/operators/OperatorScan$InitialProducer;->missedRequested:J

    .line 150031
    .line 150032
    :cond_0
    monitor-exit v1

    .line 150033
    goto :goto_0

    .line 150034
    :catchall_0
    move-exception p1

    .line 150035
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150036
    throw p1

    .line 150037
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 150038
    .line 150039
    invoke-interface {v0, p1, p2}, Lrx/Producer;->request(J)V

    .line 150040
    .line 150041
    .line 150042
    :cond_2
    invoke-virtual {p0}, Lrx/internal/operators/OperatorScan$InitialProducer;->emit()V

    .line 150043
    .line 150044
    .line 150045
    :cond_3
    return-void

    .line 150046
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 150047
    .line 150048
    const-string v1, "n >= required but it was "

    .line 150049
    .line 150050
    invoke-static {v1, p1, p2}, Landroid/arch/lifecycle/a;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 150051
    .line 150052
    .line 150053
    move-result-object p1

    .line 150054
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150055
    .line 150056
    .line 150057
    throw v0
.end method

.method public setProducer(Lrx/Producer;)V
    .locals 6

    .line 150000
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150001
    .line 150002
    .line 150003
    iget-object v0, p0, Lrx/internal/operators/OperatorScan$InitialProducer;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 150004
    .line 150005
    monitor-enter v0

    .line 150006
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/OperatorScan$InitialProducer;->producer:Lrx/Producer;

    .line 150007
    .line 150008
    if-nez v1, :cond_2

    .line 150009
    .line 150010
    iget-wide v1, p0, Lrx/internal/operators/OperatorScan$InitialProducer;->missedRequested:J

    .line 150011
    .line 150012
    const-wide v3, 0x7fffffffffffffffL

    .line 150013
    .line 150014
    .line 150015
    .line 150016
    .line 150017
    cmp-long v5, v1, v3

    .line 150018
    .line 150019
    if-eqz v5, :cond_0

    .line 150020
    .line 150021
    const-wide/16 v3, 0x1

    .line 150022
    .line 150023
    sub-long/2addr v1, v3

    .line 150024
    :cond_0
    const-wide/16 v3, 0x0

    .line 150025
    .line 150026
    iput-wide v3, p0, Lrx/internal/operators/OperatorScan$InitialProducer;->missedRequested:J

    .line 150027
    .line 150028
    iput-object p1, p0, Lrx/internal/operators/OperatorScan$InitialProducer;->producer:Lrx/Producer;

    .line 150029
    .line 150030
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150031
    cmp-long v0, v1, v3

    .line 150032
    .line 150033
    if-lez v0, :cond_1

    .line 150034
    .line 150035
    invoke-interface {p1, v1, v2}, Lrx/Producer;->request(J)V

    .line 150036
    .line 150037
    .line 150038
    :cond_1
    invoke-virtual {p0}, Lrx/internal/operators/OperatorScan$InitialProducer;->emit()V

    .line 150039
    .line 150040
    .line 150041
    return-void

    .line 150042
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150043
    .line 150044
    const-string v1, "Can\'t set more than one Producer!"

    .line 150045
    .line 150046
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150047
    .line 150048
    .line 150049
    throw p1

    .line 150050
    :catchall_0
    move-exception p1

    .line 150051
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150052
    throw p1
.end method
