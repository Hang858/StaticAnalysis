.class final Lrx/internal/operators/OperatorGroupBy$State;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lrx/Producer;
.implements Lrx/Subscription;
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorGroupBy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lrx/Producer;",
        "Lrx/Subscription;",
        "Lrx/Observable$OnSubscribe<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x35762a4bbab31538L


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

.field public final cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final delayError:Z

.field public volatile done:Z

.field public error:Ljava/lang/Throwable;

.field public final key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final once:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final parent:Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber<",
            "*TK;TT;>;"
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

.field public final requested:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(ILrx/internal/operators/OperatorGroupBy$GroupBySubscriber;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber<",
            "*TK;TT;>;TK;Z)V"
        }
    .end annotation

    .line 540000
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 540001
    .line 540002
    .line 540003
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 540004
    .line 540005
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 540006
    .line 540007
    .line 540008
    iput-object p1, p0, Lrx/internal/operators/OperatorGroupBy$State;->queue:Ljava/util/Queue;

    .line 540009
    .line 540010
    iput-object p2, p0, Lrx/internal/operators/OperatorGroupBy$State;->parent:Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;

    .line 540011
    .line 540012
    iput-object p3, p0, Lrx/internal/operators/OperatorGroupBy$State;->key:Ljava/lang/Object;

    .line 540013
    .line 540014
    iput-boolean p4, p0, Lrx/internal/operators/OperatorGroupBy$State;->delayError:Z

    .line 540015
    .line 540016
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 540017
    .line 540018
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 540019
    .line 540020
    .line 540021
    iput-object p1, p0, Lrx/internal/operators/OperatorGroupBy$State;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 540022
    .line 540023
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 540024
    .line 540025
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 540026
    .line 540027
    .line 540028
    iput-object p1, p0, Lrx/internal/operators/OperatorGroupBy$State;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    .line 540029
    .line 540030
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 540031
    .line 540032
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 540033
    .line 540034
    .line 540035
    iput-object p1, p0, Lrx/internal/operators/OperatorGroupBy$State;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 540036
    .line 540037
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 540038
    .line 540039
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 540040
    iput-object p1, p0, Lrx/internal/operators/OperatorGroupBy$State;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 160000
    check-cast p1, Lrx/Subscriber;

    .line 160001
    .line 160002
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorGroupBy$State;->call(Lrx/Subscriber;)V

    .line 160003
    .line 160004
    .line 160005
    return-void
.end method

.method public call(Lrx/Subscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lrx/internal/operators/OperatorGroupBy$State;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-virtual {p1, p0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 150011
    .line 150012
    .line 150013
    invoke-virtual {p1, p0}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    .line 150014
    .line 150015
    .line 150016
    iget-object v0, p0, Lrx/internal/operators/OperatorGroupBy$State;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    .line 150017
    .line 150018
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 150019
    .line 150020
    .line 150021
    invoke-virtual {p0}, Lrx/internal/operators/OperatorGroupBy$State;->drain()V

    .line 150022
    .line 150023
    .line 150024
    goto :goto_0

    .line 150025
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only one Subscriber allowed!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public checkTerminated(ZZLrx/Subscriber;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lrx/Subscriber<",
            "-TT;>;Z)Z"
        }
    .end annotation

    .line 540000
    iget-object v0, p0, Lrx/internal/operators/OperatorGroupBy$State;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 540001
    .line 540002
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 540003
    .line 540004
    .line 540005
    move-result v0

    .line 540006
    const/4 v1, 0x1

    .line 540007
    if-eqz v0, :cond_0

    .line 540008
    .line 540009
    iget-object p1, p0, Lrx/internal/operators/OperatorGroupBy$State;->queue:Ljava/util/Queue;

    .line 540010
    .line 540011
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 540012
    .line 540013
    .line 540014
    iget-object p1, p0, Lrx/internal/operators/OperatorGroupBy$State;->parent:Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;

    .line 540015
    .line 540016
    iget-object p2, p0, Lrx/internal/operators/OperatorGroupBy$State;->key:Ljava/lang/Object;

    .line 540017
    .line 540018
    invoke-virtual {p1, p2}, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->cancel(Ljava/lang/Object;)V

    .line 540019
    .line 540020
    .line 540021
    return v1

    .line 540022
    :cond_0
    if-eqz p1, :cond_4

    .line 540023
    .line 540024
    if-eqz p4, :cond_2

    .line 540025
    .line 540026
    if-eqz p2, :cond_4

    .line 540027
    .line 540028
    iget-object p1, p0, Lrx/internal/operators/OperatorGroupBy$State;->error:Ljava/lang/Throwable;

    .line 540029
    .line 540030
    if-eqz p1, :cond_1

    .line 540031
    .line 540032
    invoke-interface {p3, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 540033
    .line 540034
    .line 540035
    goto :goto_0

    .line 540036
    :cond_1
    invoke-interface {p3}, Lrx/Observer;->onCompleted()V

    .line 540037
    .line 540038
    .line 540039
    :goto_0
    return v1

    .line 540040
    :cond_2
    iget-object p1, p0, Lrx/internal/operators/OperatorGroupBy$State;->error:Ljava/lang/Throwable;

    .line 540041
    .line 540042
    if-eqz p1, :cond_3

    .line 540043
    .line 540044
    iget-object p2, p0, Lrx/internal/operators/OperatorGroupBy$State;->queue:Ljava/util/Queue;

    .line 540045
    .line 540046
    invoke-interface {p2}, Ljava/util/Collection;->clear()V

    .line 540047
    .line 540048
    .line 540049
    invoke-interface {p3, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 540050
    .line 540051
    .line 540052
    return v1

    .line 540053
    :cond_3
    if-eqz p2, :cond_4

    .line 540054
    .line 540055
    invoke-interface {p3}, Lrx/Observer;->onCompleted()V

    .line 540056
    .line 540057
    .line 540058
    return v1

    .line 540059
    :cond_4
    const/4 p1, 0x0

    .line 540060
    return p1
.end method

.method public drain()V
    .locals 16

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 100003
    .line 100004
    .line 100005
    move-result v1

    .line 100006
    if-eqz v1, :cond_0

    .line 100007
    .line 100008
    return-void

    .line 100009
    :cond_0
    iget-object v1, v0, Lrx/internal/operators/OperatorGroupBy$State;->queue:Ljava/util/Queue;

    .line 100010
    .line 100011
    iget-boolean v2, v0, Lrx/internal/operators/OperatorGroupBy$State;->delayError:Z

    .line 100012
    .line 100013
    iget-object v3, v0, Lrx/internal/operators/OperatorGroupBy$State;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100014
    .line 100015
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v3

    .line 100019
    check-cast v3, Lrx/Subscriber;

    .line 100020
    .line 100021
    invoke-static {}, Lrx/internal/operators/NotificationLite;->instance()Lrx/internal/operators/NotificationLite;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v4

    .line 100025
    const/4 v6, 0x1

    .line 100026
    :cond_1
    :goto_0
    if-eqz v3, :cond_9

    .line 100027
    .line 100028
    iget-boolean v7, v0, Lrx/internal/operators/OperatorGroupBy$State;->done:Z

    .line 100029
    .line 100030
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v8

    .line 100034
    invoke-virtual {v0, v7, v8, v3, v2}, Lrx/internal/operators/OperatorGroupBy$State;->checkTerminated(ZZLrx/Subscriber;Z)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v7

    .line 100038
    if-eqz v7, :cond_2

    .line 100039
    .line 100040
    return-void

    .line 100041
    :cond_2
    iget-object v7, v0, Lrx/internal/operators/OperatorGroupBy$State;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 100042
    .line 100043
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 100044
    .line 100045
    .line 100046
    move-result-wide v7

    .line 100047
    const-wide v9, 0x7fffffffffffffffL

    .line 100048
    .line 100049
    .line 100050
    .line 100051
    .line 100052
    cmp-long v12, v7, v9

    .line 100053
    .line 100054
    if-nez v12, :cond_3

    .line 100055
    .line 100056
    const/4 v9, 0x1

    .line 100057
    goto :goto_1

    .line 100058
    :cond_3
    const/4 v9, 0x0

    .line 100059
    :goto_1
    const-wide/16 v12, 0x0

    .line 100060
    .line 100061
    move-wide v14, v12

    .line 100062
    :goto_2
    cmp-long v10, v7, v12

    .line 100063
    .line 100064
    if-eqz v10, :cond_7

    .line 100065
    .line 100066
    iget-boolean v10, v0, Lrx/internal/operators/OperatorGroupBy$State;->done:Z

    .line 100067
    .line 100068
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v5

    .line 100072
    if-nez v5, :cond_4

    .line 100073
    .line 100074
    const/4 v11, 0x1

    .line 100075
    goto :goto_3

    .line 100076
    :cond_4
    const/4 v11, 0x0

    .line 100077
    :goto_3
    invoke-virtual {v0, v10, v11, v3, v2}, Lrx/internal/operators/OperatorGroupBy$State;->checkTerminated(ZZLrx/Subscriber;Z)Z

    .line 100078
    .line 100079
    .line 100080
    move-result v10

    .line 100081
    if-eqz v10, :cond_5

    .line 100082
    .line 100083
    return-void

    .line 100084
    :cond_5
    if-eqz v11, :cond_6

    .line 100085
    .line 100086
    goto :goto_4

    .line 100087
    :cond_6
    invoke-virtual {v4, v5}, Lrx/internal/operators/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v5

    .line 100091
    invoke-interface {v3, v5}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 100092
    .line 100093
    .line 100094
    const-wide/16 v10, 0x1

    .line 100095
    .line 100096
    sub-long/2addr v7, v10

    .line 100097
    sub-long/2addr v14, v10

    .line 100098
    goto :goto_2

    .line 100099
    :cond_7
    :goto_4
    cmp-long v5, v14, v12

    .line 100100
    .line 100101
    if-eqz v5, :cond_9

    .line 100102
    .line 100103
    if-nez v9, :cond_8

    .line 100104
    .line 100105
    iget-object v5, v0, Lrx/internal/operators/OperatorGroupBy$State;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 100106
    .line 100107
    invoke-virtual {v5, v14, v15}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 100108
    .line 100109
    .line 100110
    :cond_8
    iget-object v5, v0, Lrx/internal/operators/OperatorGroupBy$State;->parent:Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;

    .line 100111
    .line 100112
    iget-object v5, v5, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->s:Lrx/internal/producers/ProducerArbiter;

    .line 100113
    .line 100114
    neg-long v7, v14

    .line 100115
    invoke-virtual {v5, v7, v8}, Lrx/internal/producers/ProducerArbiter;->request(J)V

    .line 100116
    .line 100117
    .line 100118
    :cond_9
    neg-int v5, v6

    .line 100119
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 100120
    .line 100121
    .line 100122
    move-result v6

    .line 100123
    if-nez v6, :cond_a

    .line 100124
    .line 100125
    return-void

    .line 100126
    :cond_a
    if-nez v3, :cond_1

    .line 100127
    .line 100128
    iget-object v3, v0, Lrx/internal/operators/OperatorGroupBy$State;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100129
    .line 100130
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v3

    .line 100134
    check-cast v3, Lrx/Subscriber;

    .line 100135
    .line 100136
    goto :goto_0
.end method

.method public isUnsubscribed()Z
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorGroupBy$State;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 100000
    const/4 v0, 0x1

    .line 100001
    iput-boolean v0, p0, Lrx/internal/operators/OperatorGroupBy$State;->done:Z

    .line 100002
    .line 100003
    invoke-virtual {p0}, Lrx/internal/operators/OperatorGroupBy$State;->drain()V

    .line 100004
    .line 100005
    .line 100006
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 150000
    iput-object p1, p0, Lrx/internal/operators/OperatorGroupBy$State;->error:Ljava/lang/Throwable;

    .line 150001
    .line 150002
    const/4 p1, 0x1

    .line 150003
    iput-boolean p1, p0, Lrx/internal/operators/OperatorGroupBy$State;->done:Z

    .line 150004
    .line 150005
    invoke-virtual {p0}, Lrx/internal/operators/OperatorGroupBy$State;->drain()V

    .line 150006
    .line 150007
    .line 150008
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
    if-nez p1, :cond_0

    .line 150001
    .line 150002
    new-instance p1, Ljava/lang/NullPointerException;

    .line 150003
    .line 150004
    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    .line 150005
    .line 150006
    .line 150007
    iput-object p1, p0, Lrx/internal/operators/OperatorGroupBy$State;->error:Ljava/lang/Throwable;

    .line 150008
    .line 150009
    const/4 p1, 0x1

    .line 150010
    iput-boolean p1, p0, Lrx/internal/operators/OperatorGroupBy$State;->done:Z

    .line 150011
    .line 150012
    goto :goto_0

    .line 150013
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorGroupBy$State;->queue:Ljava/util/Queue;

    .line 150014
    .line 150015
    invoke-static {}, Lrx/internal/operators/NotificationLite;->instance()Lrx/internal/operators/NotificationLite;

    .line 150016
    .line 150017
    .line 150018
    move-result-object v1

    .line 150019
    invoke-virtual {v1, p1}, Lrx/internal/operators/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150020
    .line 150021
    .line 150022
    move-result-object p1

    .line 150023
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 150024
    .line 150025
    .line 150026
    :goto_0
    invoke-virtual {p0}, Lrx/internal/operators/OperatorGroupBy$State;->drain()V

    .line 150027
    .line 150028
    .line 150029
    return-void
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
    if-ltz v2, :cond_1

    .line 150005
    .line 150006
    if-eqz v2, :cond_0

    .line 150007
    .line 150008
    iget-object v0, p0, Lrx/internal/operators/OperatorGroupBy$State;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 150009
    .line 150010
    invoke-static {v0, p1, p2}, Lrx/internal/operators/BackpressureUtils;->getAndAddRequest(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 150011
    .line 150012
    .line 150013
    invoke-virtual {p0}, Lrx/internal/operators/OperatorGroupBy$State;->drain()V

    .line 150014
    .line 150015
    .line 150016
    :cond_0
    return-void

    .line 150017
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 150018
    .line 150019
    const-string v1, "n >= required but it was "

    .line 150020
    .line 150021
    invoke-static {v1, p1, p2}, Landroid/arch/lifecycle/a;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p1

    .line 150025
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public unsubscribe()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lrx/internal/operators/OperatorGroupBy$State;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    const/4 v2, 0x1

    .line 100004
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    if-nez v0, :cond_0

    .line 100015
    .line 100016
    iget-object v0, p0, Lrx/internal/operators/OperatorGroupBy$State;->parent:Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;

    .line 100017
    .line 100018
    iget-object v1, p0, Lrx/internal/operators/OperatorGroupBy$State;->key:Ljava/lang/Object;

    .line 100019
    .line 100020
    invoke-virtual {v0, v1}, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->cancel(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
