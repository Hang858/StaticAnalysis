.class final Lrx/internal/operators/OperatorWindowWithTime$InexactSubscriber;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorWindowWithTime;
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
            "Lrx/Observable<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final chunks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrx/internal/operators/OperatorWindowWithTime$CountedSerializedSubject<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public done:Z

.field public final guard:Ljava/lang/Object;

.field public final synthetic this$0:Lrx/internal/operators/OperatorWindowWithTime;

.field public final worker:Lrx/Scheduler$Worker;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorWindowWithTime;Lrx/Subscriber;Lrx/Scheduler$Worker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-",
            "Lrx/Observable<",
            "TT;>;>;",
            "Lrx/Scheduler$Worker;",
            ")V"
        }
    .end annotation

    .line 430000
    iput-object p1, p0, Lrx/internal/operators/OperatorWindowWithTime$InexactSubscriber;->this$0:Lrx/internal/operators/OperatorWindowWithTime;

    .line 430001
    .line 430002
    invoke-direct {p0, p2}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    .line 430003
    .line 430004
    .line 430005
    iput-object p2, p0, Lrx/internal/operators/OperatorWindowWithTime$InexactSubscriber;->child:Lrx/Subscriber;

    .line 430006
    .line 430007
    iput-object p3, p0, Lrx/internal/operators/OperatorWindowWithTime$InexactSubscriber;->worker:Lrx/Scheduler$Worker;

    .line 430008
    .line 430009
    new-instance p1, Ljava/lang/Object;

    .line 430010
    .line 430011
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 430012
    .line 430013
    .line 430014
    iput-object p1, p0, Lrx/internal/operators/OperatorWindowWithTime$InexactSubscriber;->guard:Ljava/lang/Object;

    .line 430015
    .line 430016
    new-instance p1, Ljava/util/LinkedList;

    .line 430017
    .line 430018
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 430019
    .line 430020
    iput-object p1, p0, Lrx/internal/operators/OperatorWindowWithTime$InexactSubscriber;->chunks:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public createCountedSerializedSubject()Lrx/internal/operators/OperatorWindowWithTime$CountedSerializedSubject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/internal/operators/OperatorWindowWithTime$CountedSerializedSubject<",
            "TT;>;"
        }
    .end annotation

    .line 100000
    invoke-static {}, Lrx/subjects/UnicastSubject;->create()Lrx/subjects/UnicastSubject;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    new-instance v1, Lrx/internal/operators/OperatorWindowWithTime$CountedSerializedSubject;

    .line 100005
    .line 100006
    invoke-direct {v1, v0, v0}, Lrx/internal/operators/OperatorWindowWithTime$CountedSerializedSubject;-><init>(Lrx/Observer;Lrx/Observable;)V

    .line 100007
    .line 100008
    .line 100009
    return-object v1
.end method

.method public onCompleted()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithTime$InexactSubscriber;->guard:Ljava/lang/Object;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    iget-boolean v1, p0, Lrx/internal/operators/OperatorWindowWithTime$InexactSubscriber;->done:Z

    .line 100004
    .line 100005
    if-eqz v1, :cond_0

    .line 100006
    .line 100007
    monitor-exit v0

    .line 100008
    return-void

    .line 100009
    :cond_0
    const/4 v1, 0x1

    .line 100010
    iput-boolean v1, p0, Lrx/internal/operators/OperatorWindowWithTime$InexactSubscriber;->done:Z

    .line 100011
    .line 100012
    new-instance v1, Ljava/util/ArrayList;

    .line 100013
    .line 100014
    iget-object v2, p0, Lrx/internal/operators/OperatorWindowWithTime$InexactSubscriber;->chunks:Ljava/util/List;

    .line 100015
    .line 100016
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100017
    .line 100018
    .line 100019
    iget-object v2, p0, Lrx/internal/operators/OperatorWindowWithTime$InexactSubscriber;->chunks:Ljava/util/List;

    .line 100020
    .line 100021
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 100022
    .line 100023
    .line 100024
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100025
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    check-cast v1, Lrx/internal/operators/OperatorWindowWithTime$CountedSerializedSubject;

    .line 100040
    .line 100041
    iget-object v1, v1, Lrx/internal/operators/OperatorWindowWithTime$CountedSerializedSubject;->consumer:Lrx/Observer;

    .line 100042
    .line 100043
    invoke-interface {v1}, Lrx/Observer;->onCompleted()V

    .line 100044
    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_1
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithTime$InexactSubscriber;->child:Lrx/Subscriber;

    .line 100048
    .line 100049
    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    .line 100050
    .line 100051
    .line 100052
    return-void

    .line 100053
    :catchall_0
    move-exception v1

    .line 100054
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100055
    throw v1
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 150000
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithTime$InexactSubscriber;->guard:Ljava/lang/Object;

    .line 150001
    .line 150002
    monitor-enter v0

    .line 150003
    :try_start_0
    iget-boolean v1, p0, Lrx/internal/operators/OperatorWindowWithTime$InexactSubscriber;->done:Z

    .line 150004
    .line 150005
    if-eqz v1, :cond_0

    .line 150006
    .line 150007
    monitor-exit v0

    .line 150008
    return-void

    .line 150009
    :cond_0
    const/4 v1, 0x1

    .line 150010
    iput-boolean v1, p0, Lrx/internal/operators/OperatorWindowWithTime$InexactSubscriber;->done:Z

    .line 150011
    .line 150012
    new-instance v1, Ljava/util/ArrayList;

    .line 150013
    .line 150014
    iget-object v2, p0, Lrx/internal/operators/OperatorWindowWithTime$InexactSubscriber;->chunks:Ljava/util/List;

    .line 150015
    .line 150016
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 150017
    .line 150018
    .line 150019
    iget-object v2, p0, Lrx/internal/operators/OperatorWindowWithTime$InexactSubscriber;->chunks:Ljava/util/List;

    .line 150020
    .line 150021
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 150022
    .line 150023
    .line 150024
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150025
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150026
    .line 150027
    .line 150028
    move-result-object v0

    .line 150029
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150030
    .line 150031
    .line 150032
    move-result v1

    .line 150033
    if-eqz v1, :cond_1

    .line 150034
    .line 150035
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150036
    .line 150037
    .line 150038
    move-result-object v1

    .line 150039
    check-cast v1, Lrx/internal/operators/OperatorWindowWithTime$CountedSerializedSubject;

    .line 150040
    .line 150041
    iget-object v1, v1, Lrx/internal/operators/OperatorWindowWithTime$CountedSerializedSubject;->consumer:Lrx/Observer;

    .line 150042
    .line 150043
    invoke-interface {v1, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 150044
    .line 150045
    .line 150046
    goto :goto_0

    .line 150047
    :cond_1
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithTime$InexactSubscriber;->child:Lrx/Subscriber;

    .line 150048
    .line 150049
    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 150050
    .line 150051
    .line 150052
    return-void

    .line 150053
    :catchall_0
    move-exception p1

    .line 150054
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150055
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
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithTime$InexactSubscriber;->guard:Ljava/lang/Object;

    .line 150001
    .line 150002
    monitor-enter v0

    .line 150003
    :try_start_0
    iget-boolean v1, p0, Lrx/internal/operators/OperatorWindowWithTime$InexactSubscriber;->done:Z

    .line 150004
    .line 150005
    if-eqz v1, :cond_0

    .line 150006
    .line 150007
    monitor-exit v0

    .line 150008
    return-void

    .line 150009
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 150010
    .line 150011
    iget-object v2, p0, Lrx/internal/operators/OperatorWindowWithTime$InexactSubscriber;->chunks:Ljava/util/List;

    .line 150012
    .line 150013
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 150014
    .line 150015
    .line 150016
    iget-object v2, p0, Lrx/internal/operators/OperatorWindowWithTime$InexactSubscriber;->chunks:Ljava/util/List;

    .line 150017
    .line 150018
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150019
    .line 150020
    .line 150021
    move-result-object v2

    .line 150022
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 150023
    .line 150024
    .line 150025
    move-result v3

    .line 150026
    if-eqz v3, :cond_2

    .line 150027
    .line 150028
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150029
    .line 150030
    .line 150031
    move-result-object v3

    .line 150032
    check-cast v3, Lrx/internal/operators/OperatorWindowWithTime$CountedSerializedSubject;

    .line 150033
    .line 150034
    iget v4, v3, Lrx/internal/operators/OperatorWindowWithTime$CountedSerializedSubject;->count:I

    .line 150035
    .line 150036
    add-int/lit8 v4, v4, 0x1

    .line 150037
    .line 150038
    iput v4, v3, Lrx/internal/operators/OperatorWindowWithTime$CountedSerializedSubject;->count:I

    .line 150039
    .line 150040
    iget-object v3, p0, Lrx/internal/operators/OperatorWindowWithTime$InexactSubscriber;->this$0:Lrx/internal/operators/OperatorWindowWithTime;

    .line 150041
    .line 150042
    iget v3, v3, Lrx/internal/operators/OperatorWindowWithTime;->size:I

    .line 150043
    .line 150044
    if-ne v4, v3, :cond_1

    .line 150045
    .line 150046
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 150047
    .line 150048
    .line 150049
    goto :goto_0

    .line 150050
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150051
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150052
    .line 150053
    .line 150054
    move-result-object v0

    .line 150055
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150056
    .line 150057
    .line 150058
    move-result v1

    .line 150059
    if-eqz v1, :cond_4

    .line 150060
    .line 150061
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150062
    .line 150063
    .line 150064
    move-result-object v1

    .line 150065
    check-cast v1, Lrx/internal/operators/OperatorWindowWithTime$CountedSerializedSubject;

    .line 150066
    .line 150067
    iget-object v2, v1, Lrx/internal/operators/OperatorWindowWithTime$CountedSerializedSubject;->consumer:Lrx/Observer;

    .line 150068
    .line 150069
    invoke-interface {v2, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 150070
    .line 150071
    .line 150072
    iget v2, v1, Lrx/internal/operators/OperatorWindowWithTime$CountedSerializedSubject;->count:I

    .line 150073
    .line 150074
    iget-object v3, p0, Lrx/internal/operators/OperatorWindowWithTime$InexactSubscriber;->this$0:Lrx/internal/operators/OperatorWindowWithTime;

    .line 150075
    .line 150076
    iget v3, v3, Lrx/internal/operators/OperatorWindowWithTime;->size:I

    .line 150077
    .line 150078
    if-ne v2, v3, :cond_3

    .line 150079
    .line 150080
    iget-object v1, v1, Lrx/internal/operators/OperatorWindowWithTime$CountedSerializedSubject;->consumer:Lrx/Observer;

    .line 150081
    .line 150082
    invoke-interface {v1}, Lrx/Observer;->onCompleted()V

    .line 150083
    .line 150084
    .line 150085
    goto :goto_1

    .line 150086
    :cond_4
    return-void

    .line 150087
    :catchall_0
    move-exception p1

    .line 150088
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150089
    throw p1
.end method

.method public onStart()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lrx/Subscriber;->request(J)V

    return-void
.end method

.method public scheduleChunk()V
    .locals 7

    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithTime$InexactSubscriber;->worker:Lrx/Scheduler$Worker;

    new-instance v1, Lrx/internal/operators/OperatorWindowWithTime$InexactSubscriber$1;

    invoke-direct {v1, p0}, Lrx/internal/operators/OperatorWindowWithTime$InexactSubscriber$1;-><init>(Lrx/internal/operators/OperatorWindowWithTime$InexactSubscriber;)V

    iget-object v2, p0, Lrx/internal/operators/OperatorWindowWithTime$InexactSubscriber;->this$0:Lrx/internal/operators/OperatorWindowWithTime;

    iget-wide v4, v2, Lrx/internal/operators/OperatorWindowWithTime;->timeshift:J

    iget-object v6, v2, Lrx/internal/operators/OperatorWindowWithTime;->unit:Ljava/util/concurrent/TimeUnit;

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, Lrx/Scheduler$Worker;->schedulePeriodically(Lrx/functions/Action0;JJLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

    return-void
.end method

.method public startNewChunk()V
    .locals 5

    .line 100000
    invoke-virtual {p0}, Lrx/internal/operators/OperatorWindowWithTime$InexactSubscriber;->createCountedSerializedSubject()Lrx/internal/operators/OperatorWindowWithTime$CountedSerializedSubject;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithTime$InexactSubscriber;->guard:Ljava/lang/Object;

    .line 100005
    .line 100006
    monitor-enter v1

    .line 100007
    :try_start_0
    iget-boolean v2, p0, Lrx/internal/operators/OperatorWindowWithTime$InexactSubscriber;->done:Z

    .line 100008
    .line 100009
    if-eqz v2, :cond_0

    .line 100010
    .line 100011
    monitor-exit v1

    .line 100012
    return-void

    .line 100013
    :cond_0
    iget-object v2, p0, Lrx/internal/operators/OperatorWindowWithTime$InexactSubscriber;->chunks:Ljava/util/List;

    .line 100014
    .line 100015
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100016
    .line 100017
    .line 100018
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100019
    :try_start_1
    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithTime$InexactSubscriber;->child:Lrx/Subscriber;

    .line 100020
    .line 100021
    iget-object v2, v0, Lrx/internal/operators/OperatorWindowWithTime$CountedSerializedSubject;->producer:Lrx/Observable;

    .line 100022
    .line 100023
    invoke-interface {v1, v2}, Lrx/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithTime$InexactSubscriber;->worker:Lrx/Scheduler$Worker;

    .line 100027
    .line 100028
    new-instance v2, Lrx/internal/operators/OperatorWindowWithTime$InexactSubscriber$2;

    .line 100029
    .line 100030
    invoke-direct {v2, p0, v0}, Lrx/internal/operators/OperatorWindowWithTime$InexactSubscriber$2;-><init>(Lrx/internal/operators/OperatorWindowWithTime$InexactSubscriber;Lrx/internal/operators/OperatorWindowWithTime$CountedSerializedSubject;)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithTime$InexactSubscriber;->this$0:Lrx/internal/operators/OperatorWindowWithTime;

    .line 100034
    .line 100035
    iget-wide v3, v0, Lrx/internal/operators/OperatorWindowWithTime;->timespan:J

    .line 100036
    .line 100037
    iget-object v0, v0, Lrx/internal/operators/OperatorWindowWithTime;->unit:Ljava/util/concurrent/TimeUnit;

    .line 100038
    .line 100039
    invoke-virtual {v1, v2, v3, v4, v0}, Lrx/Scheduler$Worker;->schedule(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

    .line 100040
    .line 100041
    .line 100042
    return-void

    .line 100043
    :catchall_0
    move-exception v0

    .line 100044
    invoke-virtual {p0, v0}, Lrx/internal/operators/OperatorWindowWithTime$InexactSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 100045
    .line 100046
    .line 100047
    return-void

    .line 100048
    :catchall_1
    move-exception v0

    .line 100049
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100050
    throw v0
.end method

.method public terminateChunk(Lrx/internal/operators/OperatorWindowWithTime$CountedSerializedSubject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/OperatorWindowWithTime$CountedSerializedSubject<",
            "TT;>;)V"
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithTime$InexactSubscriber;->guard:Ljava/lang/Object;

    .line 150001
    .line 150002
    monitor-enter v0

    .line 150003
    :try_start_0
    iget-boolean v1, p0, Lrx/internal/operators/OperatorWindowWithTime$InexactSubscriber;->done:Z

    .line 150004
    .line 150005
    if-eqz v1, :cond_0

    .line 150006
    .line 150007
    monitor-exit v0

    .line 150008
    return-void

    .line 150009
    :cond_0
    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithTime$InexactSubscriber;->chunks:Ljava/util/List;

    .line 150010
    .line 150011
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150012
    .line 150013
    .line 150014
    move-result-object v1

    .line 150015
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150016
    .line 150017
    .line 150018
    move-result v2

    .line 150019
    if-eqz v2, :cond_2

    .line 150020
    .line 150021
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object v2

    .line 150025
    check-cast v2, Lrx/internal/operators/OperatorWindowWithTime$CountedSerializedSubject;

    .line 150026
    .line 150027
    if-ne v2, p1, :cond_1

    .line 150028
    .line 150029
    const/4 v2, 0x1

    .line 150030
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 150031
    .line 150032
    .line 150033
    goto :goto_0

    .line 150034
    :cond_2
    const/4 v2, 0x0

    .line 150035
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150036
    if-eqz v2, :cond_3

    .line 150037
    .line 150038
    iget-object p1, p1, Lrx/internal/operators/OperatorWindowWithTime$CountedSerializedSubject;->consumer:Lrx/Observer;

    .line 150039
    .line 150040
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    .line 150041
    .line 150042
    .line 150043
    :cond_3
    return-void

    .line 150044
    :catchall_0
    move-exception p1

    .line 150045
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150046
    throw p1
.end method
