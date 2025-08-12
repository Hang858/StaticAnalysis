.class Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lrx/internal/operators/OperatorReplay$ReplayBuffer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BoundedReplayBuffer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lrx/internal/operators/OperatorReplay$Node;",
        ">;",
        "Lrx/internal/operators/OperatorReplay$ReplayBuffer<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2090aef8efde5e9eL


# instance fields
.field public index:J

.field public final nl:Lrx/internal/operators/NotificationLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/NotificationLite<",
            "TT;>;"
        }
    .end annotation
.end field

.field public size:I

.field public tail:Lrx/internal/operators/OperatorReplay$Node;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    invoke-static {}, Lrx/internal/operators/NotificationLite;->instance()Lrx/internal/operators/NotificationLite;

    .line 100004
    .line 100005
    .line 100006
    move-result-object v0

    .line 100007
    iput-object v0, p0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->nl:Lrx/internal/operators/NotificationLite;

    .line 100008
    .line 100009
    new-instance v0, Lrx/internal/operators/OperatorReplay$Node;

    .line 100010
    .line 100011
    const/4 v1, 0x0

    .line 100012
    const-wide/16 v2, 0x0

    .line 100013
    .line 100014
    invoke-direct {v0, v1, v2, v3}, Lrx/internal/operators/OperatorReplay$Node;-><init>(Ljava/lang/Object;J)V

    .line 100015
    .line 100016
    .line 100017
    iput-object v0, p0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->tail:Lrx/internal/operators/OperatorReplay$Node;

    .line 100018
    .line 100019
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 100020
    return-void
.end method


# virtual methods
.method public final addLast(Lrx/internal/operators/OperatorReplay$Node;)V
    .locals 1

    .line 150000
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->tail:Lrx/internal/operators/OperatorReplay$Node;

    .line 150001
    .line 150002
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 150003
    .line 150004
    .line 150005
    iput-object p1, p0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->tail:Lrx/internal/operators/OperatorReplay$Node;

    .line 150006
    .line 150007
    iget p1, p0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->size:I

    .line 150008
    .line 150009
    add-int/lit8 p1, p1, 0x1

    .line 150010
    iput p1, p0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->size:I

    return-void
.end method

.method public final collect(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "-TT;>;)V"
        }
    .end annotation

    .line 150000
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    check-cast v0, Lrx/internal/operators/OperatorReplay$Node;

    .line 150005
    .line 150006
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 150007
    .line 150008
    .line 150009
    move-result-object v0

    .line 150010
    check-cast v0, Lrx/internal/operators/OperatorReplay$Node;

    .line 150011
    .line 150012
    if-eqz v0, :cond_1

    .line 150013
    .line 150014
    iget-object v1, v0, Lrx/internal/operators/OperatorReplay$Node;->value:Ljava/lang/Object;

    .line 150015
    .line 150016
    invoke-virtual {p0, v1}, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->leaveTransform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150017
    .line 150018
    .line 150019
    move-result-object v1

    .line 150020
    iget-object v2, p0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->nl:Lrx/internal/operators/NotificationLite;

    .line 150021
    .line 150022
    invoke-virtual {v2, v1}, Lrx/internal/operators/NotificationLite;->isCompleted(Ljava/lang/Object;)Z

    .line 150023
    .line 150024
    .line 150025
    move-result v2

    .line 150026
    if-nez v2, :cond_1

    .line 150027
    .line 150028
    iget-object v2, p0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->nl:Lrx/internal/operators/NotificationLite;

    .line 150029
    .line 150030
    invoke-virtual {v2, v1}, Lrx/internal/operators/NotificationLite;->isError(Ljava/lang/Object;)Z

    .line 150031
    .line 150032
    .line 150033
    move-result v2

    .line 150034
    if-eqz v2, :cond_0

    .line 150035
    .line 150036
    goto :goto_1

    .line 150037
    :cond_0
    iget-object v2, p0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->nl:Lrx/internal/operators/NotificationLite;

    .line 150038
    .line 150039
    invoke-virtual {v2, v1}, Lrx/internal/operators/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150040
    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final complete()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->nl:Lrx/internal/operators/NotificationLite;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lrx/internal/operators/NotificationLite;->completed()Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-virtual {p0, v0}, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->enterTransform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    new-instance v1, Lrx/internal/operators/OperatorReplay$Node;

    .line 100011
    .line 100012
    iget-wide v2, p0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->index:J

    .line 100013
    .line 100014
    const-wide/16 v4, 0x1

    .line 100015
    .line 100016
    add-long/2addr v2, v4

    .line 100017
    iput-wide v2, p0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->index:J

    .line 100018
    .line 100019
    invoke-direct {v1, v0, v2, v3}, Lrx/internal/operators/OperatorReplay$Node;-><init>(Ljava/lang/Object;J)V

    .line 100020
    .line 100021
    .line 100022
    invoke-virtual {p0, v1}, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->addLast(Lrx/internal/operators/OperatorReplay$Node;)V

    .line 100023
    .line 100024
    .line 100025
    invoke-virtual {p0}, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->truncateFinal()V

    return-void
.end method

.method public enterTransform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final error(Ljava/lang/Throwable;)V
    .locals 5

    .line 150000
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->nl:Lrx/internal/operators/NotificationLite;

    .line 150001
    .line 150002
    invoke-virtual {v0, p1}, Lrx/internal/operators/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 150003
    .line 150004
    .line 150005
    move-result-object p1

    .line 150006
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->enterTransform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150007
    .line 150008
    .line 150009
    move-result-object p1

    .line 150010
    new-instance v0, Lrx/internal/operators/OperatorReplay$Node;

    .line 150011
    .line 150012
    iget-wide v1, p0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->index:J

    .line 150013
    .line 150014
    const-wide/16 v3, 0x1

    .line 150015
    .line 150016
    add-long/2addr v1, v3

    .line 150017
    iput-wide v1, p0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->index:J

    .line 150018
    .line 150019
    invoke-direct {v0, p1, v1, v2}, Lrx/internal/operators/OperatorReplay$Node;-><init>(Ljava/lang/Object;J)V

    .line 150020
    .line 150021
    .line 150022
    invoke-virtual {p0, v0}, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->addLast(Lrx/internal/operators/OperatorReplay$Node;)V

    .line 150023
    .line 150024
    .line 150025
    invoke-virtual {p0}, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->truncateFinal()V

    return-void
.end method

.method public hasCompleted()Z
    .locals 2

    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->tail:Lrx/internal/operators/OperatorReplay$Node;

    iget-object v0, v0, Lrx/internal/operators/OperatorReplay$Node;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->nl:Lrx/internal/operators/NotificationLite;

    invoke-virtual {p0, v0}, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->leaveTransform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrx/internal/operators/NotificationLite;->isCompleted(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasError()Z
    .locals 2

    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->tail:Lrx/internal/operators/OperatorReplay$Node;

    iget-object v0, v0, Lrx/internal/operators/OperatorReplay$Node;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->nl:Lrx/internal/operators/NotificationLite;

    invoke-virtual {p0, v0}, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->leaveTransform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrx/internal/operators/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public leaveTransform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final next(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->nl:Lrx/internal/operators/NotificationLite;

    .line 150001
    .line 150002
    invoke-virtual {v0, p1}, Lrx/internal/operators/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150003
    .line 150004
    .line 150005
    move-result-object p1

    .line 150006
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->enterTransform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150007
    .line 150008
    .line 150009
    move-result-object p1

    .line 150010
    new-instance v0, Lrx/internal/operators/OperatorReplay$Node;

    .line 150011
    .line 150012
    iget-wide v1, p0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->index:J

    .line 150013
    .line 150014
    const-wide/16 v3, 0x1

    .line 150015
    .line 150016
    add-long/2addr v1, v3

    .line 150017
    iput-wide v1, p0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->index:J

    .line 150018
    .line 150019
    invoke-direct {v0, p1, v1, v2}, Lrx/internal/operators/OperatorReplay$Node;-><init>(Ljava/lang/Object;J)V

    .line 150020
    .line 150021
    .line 150022
    invoke-virtual {p0, v0}, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->addLast(Lrx/internal/operators/OperatorReplay$Node;)V

    .line 150023
    .line 150024
    .line 150025
    invoke-virtual {p0}, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->truncate()V

    return-void
.end method

.method public final removeFirst()V
    .locals 2

    .line 100000
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    check-cast v0, Lrx/internal/operators/OperatorReplay$Node;

    .line 100005
    .line 100006
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    check-cast v0, Lrx/internal/operators/OperatorReplay$Node;

    .line 100011
    .line 100012
    if-eqz v0, :cond_0

    .line 100013
    .line 100014
    iget v1, p0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->size:I

    .line 100015
    .line 100016
    add-int/lit8 v1, v1, -0x1

    .line 100017
    .line 100018
    iput v1, p0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->size:I

    .line 100019
    .line 100020
    invoke-virtual {p0, v0}, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->setFirst(Lrx/internal/operators/OperatorReplay$Node;)V

    .line 100021
    .line 100022
    .line 100023
    return-void

    .line 100024
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100025
    const-string v1, "Empty list!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final removeSome(I)V
    .locals 2

    .line 150000
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    check-cast v0, Lrx/internal/operators/OperatorReplay$Node;

    .line 150005
    .line 150006
    :goto_0
    if-lez p1, :cond_0

    .line 150007
    .line 150008
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 150009
    .line 150010
    .line 150011
    move-result-object v0

    .line 150012
    check-cast v0, Lrx/internal/operators/OperatorReplay$Node;

    .line 150013
    .line 150014
    add-int/lit8 p1, p1, -0x1

    .line 150015
    .line 150016
    iget v1, p0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->size:I

    .line 150017
    .line 150018
    add-int/lit8 v1, v1, -0x1

    .line 150019
    .line 150020
    iput v1, p0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->size:I

    .line 150021
    .line 150022
    goto :goto_0

    .line 150023
    :cond_0
    invoke-virtual {p0, v0}, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->setFirst(Lrx/internal/operators/OperatorReplay$Node;)V

    .line 150024
    .line 150025
    return-void
.end method

.method public final replay(Lrx/internal/operators/OperatorReplay$InnerProducer;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/OperatorReplay$InnerProducer<",
            "TT;>;)V"
        }
    .end annotation

    .line 150000
    monitor-enter p1

    .line 150001
    :try_start_0
    iget-boolean v0, p1, Lrx/internal/operators/OperatorReplay$InnerProducer;->emitting:Z

    .line 150002
    .line 150003
    const/4 v1, 0x1

    .line 150004
    if-eqz v0, :cond_0

    .line 150005
    .line 150006
    iput-boolean v1, p1, Lrx/internal/operators/OperatorReplay$InnerProducer;->missed:Z

    .line 150007
    .line 150008
    monitor-exit p1

    .line 150009
    return-void

    .line 150010
    :cond_0
    iput-boolean v1, p1, Lrx/internal/operators/OperatorReplay$InnerProducer;->emitting:Z

    .line 150011
    .line 150012
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 150013
    :goto_0
    invoke-virtual {p1}, Lrx/internal/operators/OperatorReplay$InnerProducer;->isUnsubscribed()Z

    .line 150014
    .line 150015
    .line 150016
    move-result v0

    .line 150017
    if-eqz v0, :cond_1

    .line 150018
    .line 150019
    return-void

    .line 150020
    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 150021
    .line 150022
    .line 150023
    move-result-wide v2

    .line 150024
    const-wide v4, 0x7fffffffffffffffL

    .line 150025
    .line 150026
    .line 150027
    .line 150028
    .line 150029
    const/4 v0, 0x0

    .line 150030
    cmp-long v6, v2, v4

    .line 150031
    .line 150032
    if-nez v6, :cond_2

    .line 150033
    .line 150034
    const/4 v4, 0x1

    .line 150035
    goto :goto_1

    .line 150036
    :cond_2
    const/4 v4, 0x0

    .line 150037
    :goto_1
    invoke-virtual {p1}, Lrx/internal/operators/OperatorReplay$InnerProducer;->index()Ljava/lang/Object;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v5

    .line 150041
    check-cast v5, Lrx/internal/operators/OperatorReplay$Node;

    .line 150042
    .line 150043
    if-nez v5, :cond_3

    .line 150044
    .line 150045
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 150046
    .line 150047
    .line 150048
    move-result-object v5

    .line 150049
    check-cast v5, Lrx/internal/operators/OperatorReplay$Node;

    .line 150050
    .line 150051
    iput-object v5, p1, Lrx/internal/operators/OperatorReplay$InnerProducer;->index:Ljava/lang/Object;

    .line 150052
    .line 150053
    iget-wide v6, v5, Lrx/internal/operators/OperatorReplay$Node;->index:J

    .line 150054
    .line 150055
    invoke-virtual {p1, v6, v7}, Lrx/internal/operators/OperatorReplay$InnerProducer;->addTotalRequested(J)V

    .line 150056
    .line 150057
    .line 150058
    :cond_3
    invoke-virtual {p1}, Lrx/internal/operators/OperatorReplay$InnerProducer;->isUnsubscribed()Z

    .line 150059
    .line 150060
    .line 150061
    move-result v6

    .line 150062
    if-eqz v6, :cond_4

    .line 150063
    .line 150064
    return-void

    .line 150065
    :cond_4
    const-wide/16 v6, 0x0

    .line 150066
    .line 150067
    move-wide v8, v6

    .line 150068
    :goto_2
    cmp-long v10, v2, v6

    .line 150069
    .line 150070
    if-eqz v10, :cond_8

    .line 150071
    .line 150072
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 150073
    .line 150074
    .line 150075
    move-result-object v10

    .line 150076
    check-cast v10, Lrx/internal/operators/OperatorReplay$Node;

    .line 150077
    .line 150078
    if-eqz v10, :cond_8

    .line 150079
    .line 150080
    iget-object v5, v10, Lrx/internal/operators/OperatorReplay$Node;->value:Ljava/lang/Object;

    .line 150081
    .line 150082
    invoke-virtual {p0, v5}, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->leaveTransform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150083
    .line 150084
    .line 150085
    move-result-object v5

    .line 150086
    const/4 v11, 0x0

    .line 150087
    :try_start_1
    iget-object v12, p0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->nl:Lrx/internal/operators/NotificationLite;

    .line 150088
    .line 150089
    iget-object v13, p1, Lrx/internal/operators/OperatorReplay$InnerProducer;->child:Lrx/Subscriber;

    .line 150090
    .line 150091
    invoke-virtual {v12, v13, v5}, Lrx/internal/operators/NotificationLite;->accept(Lrx/Observer;Ljava/lang/Object;)Z

    .line 150092
    .line 150093
    .line 150094
    move-result v12

    .line 150095
    if-eqz v12, :cond_5

    .line 150096
    .line 150097
    iput-object v11, p1, Lrx/internal/operators/OperatorReplay$InnerProducer;->index:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150098
    .line 150099
    return-void

    .line 150100
    :cond_5
    const-wide/16 v11, 0x1

    .line 150101
    .line 150102
    add-long/2addr v8, v11

    .line 150103
    sub-long/2addr v2, v11

    .line 150104
    invoke-virtual {p1}, Lrx/internal/operators/OperatorReplay$InnerProducer;->isUnsubscribed()Z

    .line 150105
    .line 150106
    .line 150107
    move-result v5

    .line 150108
    if-eqz v5, :cond_6

    .line 150109
    .line 150110
    return-void

    .line 150111
    :cond_6
    move-object v5, v10

    .line 150112
    goto :goto_2

    .line 150113
    :catchall_0
    move-exception v0

    .line 150114
    iput-object v11, p1, Lrx/internal/operators/OperatorReplay$InnerProducer;->index:Ljava/lang/Object;

    .line 150115
    .line 150116
    invoke-static {v0}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 150117
    .line 150118
    .line 150119
    invoke-virtual {p1}, Lrx/internal/operators/OperatorReplay$InnerProducer;->unsubscribe()V

    .line 150120
    .line 150121
    .line 150122
    iget-object v1, p0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->nl:Lrx/internal/operators/NotificationLite;

    .line 150123
    .line 150124
    invoke-virtual {v1, v5}, Lrx/internal/operators/NotificationLite;->isError(Ljava/lang/Object;)Z

    .line 150125
    .line 150126
    .line 150127
    move-result v1

    .line 150128
    if-nez v1, :cond_7

    .line 150129
    .line 150130
    iget-object v1, p0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->nl:Lrx/internal/operators/NotificationLite;

    .line 150131
    .line 150132
    invoke-virtual {v1, v5}, Lrx/internal/operators/NotificationLite;->isCompleted(Ljava/lang/Object;)Z

    .line 150133
    .line 150134
    .line 150135
    move-result v1

    .line 150136
    if-nez v1, :cond_7

    .line 150137
    .line 150138
    iget-object p1, p1, Lrx/internal/operators/OperatorReplay$InnerProducer;->child:Lrx/Subscriber;

    .line 150139
    .line 150140
    iget-object v1, p0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->nl:Lrx/internal/operators/NotificationLite;

    .line 150141
    .line 150142
    invoke-virtual {v1, v5}, Lrx/internal/operators/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150143
    .line 150144
    .line 150145
    move-result-object v1

    .line 150146
    invoke-static {v0, v1}, Lrx/exceptions/OnErrorThrowable;->addValueAsLastCause(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 150147
    .line 150148
    .line 150149
    move-result-object v0

    .line 150150
    invoke-interface {p1, v0}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 150151
    .line 150152
    .line 150153
    :cond_7
    return-void

    .line 150154
    :cond_8
    cmp-long v2, v8, v6

    .line 150155
    .line 150156
    if-eqz v2, :cond_9

    .line 150157
    .line 150158
    iput-object v5, p1, Lrx/internal/operators/OperatorReplay$InnerProducer;->index:Ljava/lang/Object;

    .line 150159
    .line 150160
    if-nez v4, :cond_9

    .line 150161
    .line 150162
    invoke-virtual {p1, v8, v9}, Lrx/internal/operators/OperatorReplay$InnerProducer;->produced(J)J

    .line 150163
    .line 150164
    .line 150165
    :cond_9
    monitor-enter p1

    .line 150166
    :try_start_2
    iget-boolean v2, p1, Lrx/internal/operators/OperatorReplay$InnerProducer;->missed:Z

    .line 150167
    .line 150168
    if-nez v2, :cond_a

    .line 150169
    .line 150170
    iput-boolean v0, p1, Lrx/internal/operators/OperatorReplay$InnerProducer;->emitting:Z

    .line 150171
    .line 150172
    monitor-exit p1

    .line 150173
    return-void

    .line 150174
    :cond_a
    iput-boolean v0, p1, Lrx/internal/operators/OperatorReplay$InnerProducer;->missed:Z

    .line 150175
    .line 150176
    monitor-exit p1

    .line 150177
    goto/16 :goto_0

    .line 150178
    .line 150179
    :catchall_1
    move-exception v0

    .line 150180
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150181
    throw v0

    .line 150182
    :catchall_2
    move-exception v0

    .line 150183
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 150184
    throw v0
.end method

.method public final setFirst(Lrx/internal/operators/OperatorReplay$Node;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public truncate()V
    .locals 0

    return-void
.end method

.method public truncateFinal()V
    .locals 0

    return-void
.end method
