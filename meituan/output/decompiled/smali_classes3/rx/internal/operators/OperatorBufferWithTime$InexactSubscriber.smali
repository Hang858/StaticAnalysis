.class final Lrx/internal/operators/OperatorBufferWithTime$InexactSubscriber;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorBufferWithTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "InexactSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final child:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final chunks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public done:Z

.field public final inner:Lrx/Scheduler$Worker;

.field public final synthetic this$0:Lrx/internal/operators/OperatorBufferWithTime;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorBufferWithTime;Lrx/Subscriber;Lrx/Scheduler$Worker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-",
            "Ljava/util/List<",
            "TT;>;>;",
            "Lrx/Scheduler$Worker;",
            ")V"
        }
    .end annotation

    .line 430000
    iput-object p1, p0, Lrx/internal/operators/OperatorBufferWithTime$InexactSubscriber;->this$0:Lrx/internal/operators/OperatorBufferWithTime;

    .line 430001
    .line 430002
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 430003
    .line 430004
    .line 430005
    iput-object p2, p0, Lrx/internal/operators/OperatorBufferWithTime$InexactSubscriber;->child:Lrx/Subscriber;

    .line 430006
    .line 430007
    iput-object p3, p0, Lrx/internal/operators/OperatorBufferWithTime$InexactSubscriber;->inner:Lrx/Scheduler$Worker;

    .line 430008
    .line 430009
    new-instance p1, Ljava/util/LinkedList;

    .line 430010
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorBufferWithTime$InexactSubscriber;->chunks:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public emitChunk(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 150000
    monitor-enter p0

    .line 150001
    :try_start_0
    iget-boolean v0, p0, Lrx/internal/operators/OperatorBufferWithTime$InexactSubscriber;->done:Z

    .line 150002
    .line 150003
    if-eqz v0, :cond_0

    .line 150004
    .line 150005
    monitor-exit p0

    .line 150006
    return-void

    .line 150007
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithTime$InexactSubscriber;->chunks:Ljava/util/List;

    .line 150008
    .line 150009
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150010
    .line 150011
    .line 150012
    move-result-object v0

    .line 150013
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150014
    .line 150015
    .line 150016
    move-result v1

    .line 150017
    if-eqz v1, :cond_2

    .line 150018
    .line 150019
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150020
    .line 150021
    .line 150022
    move-result-object v1

    .line 150023
    check-cast v1, Ljava/util/List;

    .line 150024
    .line 150025
    if-ne v1, p1, :cond_1

    .line 150026
    .line 150027
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 150028
    .line 150029
    .line 150030
    const/4 v0, 0x1

    .line 150031
    goto :goto_0

    .line 150032
    :cond_2
    const/4 v0, 0x0

    .line 150033
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 150034
    if-eqz v0, :cond_3

    .line 150035
    .line 150036
    :try_start_1
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithTime$InexactSubscriber;->child:Lrx/Subscriber;

    .line 150037
    .line 150038
    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150039
    .line 150040
    .line 150041
    goto :goto_1

    .line 150042
    :catchall_0
    move-exception p1

    .line 150043
    invoke-static {p1, p0}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;)V

    .line 150044
    .line 150045
    .line 150046
    :cond_3
    :goto_1
    return-void

    .line 150047
    :catchall_1
    move-exception p1

    .line 150048
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150049
    throw p1
.end method

.method public onCompleted()V
    .locals 3

    .line 100000
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100001
    :try_start_1
    iget-boolean v0, p0, Lrx/internal/operators/OperatorBufferWithTime$InexactSubscriber;->done:Z

    .line 100002
    .line 100003
    if-eqz v0, :cond_0

    .line 100004
    .line 100005
    monitor-exit p0

    .line 100006
    return-void

    .line 100007
    :cond_0
    const/4 v0, 0x1

    .line 100008
    iput-boolean v0, p0, Lrx/internal/operators/OperatorBufferWithTime$InexactSubscriber;->done:Z

    .line 100009
    .line 100010
    new-instance v0, Ljava/util/LinkedList;

    .line 100011
    .line 100012
    iget-object v1, p0, Lrx/internal/operators/OperatorBufferWithTime$InexactSubscriber;->chunks:Ljava/util/List;

    .line 100013
    .line 100014
    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 100015
    .line 100016
    .line 100017
    iget-object v1, p0, Lrx/internal/operators/OperatorBufferWithTime$InexactSubscriber;->chunks:Ljava/util/List;

    .line 100018
    .line 100019
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 100020
    .line 100021
    .line 100022
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100023
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    check-cast v1, Ljava/util/List;

    .line 100038
    .line 100039
    iget-object v2, p0, Lrx/internal/operators/OperatorBufferWithTime$InexactSubscriber;->child:Lrx/Subscriber;

    .line 100040
    .line 100041
    invoke-interface {v2, v1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100042
    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_1
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithTime$InexactSubscriber;->child:Lrx/Subscriber;

    .line 100046
    .line 100047
    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    .line 100051
    .line 100052
    .line 100053
    return-void

    .line 100054
    :catchall_0
    move-exception v0

    .line 100055
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100056
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100057
    :catchall_1
    move-exception v0

    .line 100058
    iget-object v1, p0, Lrx/internal/operators/OperatorBufferWithTime$InexactSubscriber;->child:Lrx/Subscriber;

    .line 100059
    .line 100060
    invoke-static {v0, v1}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 150000
    monitor-enter p0

    .line 150001
    :try_start_0
    iget-boolean v0, p0, Lrx/internal/operators/OperatorBufferWithTime$InexactSubscriber;->done:Z

    .line 150002
    .line 150003
    if-eqz v0, :cond_0

    .line 150004
    .line 150005
    monitor-exit p0

    .line 150006
    return-void

    .line 150007
    :cond_0
    const/4 v0, 0x1

    .line 150008
    iput-boolean v0, p0, Lrx/internal/operators/OperatorBufferWithTime$InexactSubscriber;->done:Z

    .line 150009
    .line 150010
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithTime$InexactSubscriber;->chunks:Ljava/util/List;

    .line 150011
    .line 150012
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 150013
    .line 150014
    .line 150015
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150016
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithTime$InexactSubscriber;->child:Lrx/Subscriber;

    .line 150017
    .line 150018
    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 150019
    .line 150020
    .line 150021
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :catchall_0
    move-exception p1

    .line 150026
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150027
    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 150000
    monitor-enter p0

    .line 150001
    :try_start_0
    iget-boolean v0, p0, Lrx/internal/operators/OperatorBufferWithTime$InexactSubscriber;->done:Z

    .line 150002
    .line 150003
    if-eqz v0, :cond_0

    .line 150004
    .line 150005
    monitor-exit p0

    .line 150006
    return-void

    .line 150007
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithTime$InexactSubscriber;->chunks:Ljava/util/List;

    .line 150008
    .line 150009
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150010
    .line 150011
    .line 150012
    move-result-object v0

    .line 150013
    const/4 v1, 0x0

    .line 150014
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150015
    .line 150016
    .line 150017
    move-result v2

    .line 150018
    if-eqz v2, :cond_3

    .line 150019
    .line 150020
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object v2

    .line 150024
    check-cast v2, Ljava/util/List;

    .line 150025
    .line 150026
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150027
    .line 150028
    .line 150029
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 150030
    .line 150031
    .line 150032
    move-result v3

    .line 150033
    iget-object v4, p0, Lrx/internal/operators/OperatorBufferWithTime$InexactSubscriber;->this$0:Lrx/internal/operators/OperatorBufferWithTime;

    .line 150034
    .line 150035
    iget v4, v4, Lrx/internal/operators/OperatorBufferWithTime;->count:I

    .line 150036
    .line 150037
    if-ne v3, v4, :cond_1

    .line 150038
    .line 150039
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 150040
    .line 150041
    .line 150042
    if-nez v1, :cond_2

    .line 150043
    .line 150044
    new-instance v1, Ljava/util/LinkedList;

    .line 150045
    .line 150046
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 150047
    .line 150048
    .line 150049
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150050
    .line 150051
    .line 150052
    goto :goto_0

    .line 150053
    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150054
    if-eqz v1, :cond_4

    .line 150055
    .line 150056
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150057
    .line 150058
    .line 150059
    move-result-object p1

    .line 150060
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150061
    .line 150062
    .line 150063
    move-result v0

    .line 150064
    if-eqz v0, :cond_4

    .line 150065
    .line 150066
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150067
    .line 150068
    .line 150069
    move-result-object v0

    .line 150070
    check-cast v0, Ljava/util/List;

    .line 150071
    .line 150072
    iget-object v1, p0, Lrx/internal/operators/OperatorBufferWithTime$InexactSubscriber;->child:Lrx/Subscriber;

    .line 150073
    .line 150074
    invoke-interface {v1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 150075
    .line 150076
    .line 150077
    goto :goto_1

    .line 150078
    :cond_4
    return-void

    .line 150079
    :catchall_0
    move-exception p1

    .line 150080
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public scheduleChunk()V
    .locals 7

    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithTime$InexactSubscriber;->inner:Lrx/Scheduler$Worker;

    new-instance v1, Lrx/internal/operators/OperatorBufferWithTime$InexactSubscriber$1;

    invoke-direct {v1, p0}, Lrx/internal/operators/OperatorBufferWithTime$InexactSubscriber$1;-><init>(Lrx/internal/operators/OperatorBufferWithTime$InexactSubscriber;)V

    iget-object v2, p0, Lrx/internal/operators/OperatorBufferWithTime$InexactSubscriber;->this$0:Lrx/internal/operators/OperatorBufferWithTime;

    iget-wide v4, v2, Lrx/internal/operators/OperatorBufferWithTime;->timeshift:J

    iget-object v6, v2, Lrx/internal/operators/OperatorBufferWithTime;->unit:Ljava/util/concurrent/TimeUnit;

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, Lrx/Scheduler$Worker;->schedulePeriodically(Lrx/functions/Action0;JJLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

    return-void
.end method

.method public startNewChunk()V
    .locals 5

    .line 100000
    new-instance v0, Ljava/util/ArrayList;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    monitor-enter p0

    .line 100006
    :try_start_0
    iget-boolean v1, p0, Lrx/internal/operators/OperatorBufferWithTime$InexactSubscriber;->done:Z

    .line 100007
    .line 100008
    if-eqz v1, :cond_0

    .line 100009
    .line 100010
    monitor-exit p0

    .line 100011
    return-void

    .line 100012
    :cond_0
    iget-object v1, p0, Lrx/internal/operators/OperatorBufferWithTime$InexactSubscriber;->chunks:Ljava/util/List;

    .line 100013
    .line 100014
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100015
    .line 100016
    .line 100017
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100018
    iget-object v1, p0, Lrx/internal/operators/OperatorBufferWithTime$InexactSubscriber;->inner:Lrx/Scheduler$Worker;

    .line 100019
    .line 100020
    new-instance v2, Lrx/internal/operators/OperatorBufferWithTime$InexactSubscriber$2;

    .line 100021
    .line 100022
    invoke-direct {v2, p0, v0}, Lrx/internal/operators/OperatorBufferWithTime$InexactSubscriber$2;-><init>(Lrx/internal/operators/OperatorBufferWithTime$InexactSubscriber;Ljava/util/List;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithTime$InexactSubscriber;->this$0:Lrx/internal/operators/OperatorBufferWithTime;

    .line 100026
    .line 100027
    iget-wide v3, v0, Lrx/internal/operators/OperatorBufferWithTime;->timespan:J

    .line 100028
    .line 100029
    iget-object v0, v0, Lrx/internal/operators/OperatorBufferWithTime;->unit:Ljava/util/concurrent/TimeUnit;

    .line 100030
    .line 100031
    invoke-virtual {v1, v2, v3, v4, v0}, Lrx/Scheduler$Worker;->schedule(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

    .line 100032
    .line 100033
    .line 100034
    return-void

    .line 100035
    :catchall_0
    move-exception v0

    .line 100036
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100037
    throw v0
.end method
