.class final Lrx/internal/operators/OperatorBufferWithTime$ExactSubscriber;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorBufferWithTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ExactSubscriber"
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

.field public chunk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
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
    iput-object p1, p0, Lrx/internal/operators/OperatorBufferWithTime$ExactSubscriber;->this$0:Lrx/internal/operators/OperatorBufferWithTime;

    .line 430001
    .line 430002
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 430003
    .line 430004
    .line 430005
    iput-object p2, p0, Lrx/internal/operators/OperatorBufferWithTime$ExactSubscriber;->child:Lrx/Subscriber;

    .line 430006
    .line 430007
    iput-object p3, p0, Lrx/internal/operators/OperatorBufferWithTime$ExactSubscriber;->inner:Lrx/Scheduler$Worker;

    .line 430008
    .line 430009
    new-instance p1, Ljava/util/ArrayList;

    .line 430010
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorBufferWithTime$ExactSubscriber;->chunk:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public emit()V
    .locals 2

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    iget-boolean v0, p0, Lrx/internal/operators/OperatorBufferWithTime$ExactSubscriber;->done:Z

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
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithTime$ExactSubscriber;->chunk:Ljava/util/List;

    .line 100008
    .line 100009
    new-instance v1, Ljava/util/ArrayList;

    .line 100010
    .line 100011
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100012
    .line 100013
    .line 100014
    iput-object v1, p0, Lrx/internal/operators/OperatorBufferWithTime$ExactSubscriber;->chunk:Ljava/util/List;

    .line 100015
    .line 100016
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100017
    :try_start_1
    iget-object v1, p0, Lrx/internal/operators/OperatorBufferWithTime$ExactSubscriber;->child:Lrx/Subscriber;

    .line 100018
    .line 100019
    invoke-interface {v1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100020
    .line 100021
    .line 100022
    goto :goto_0

    .line 100023
    :catchall_0
    move-exception v0

    .line 100024
    invoke-static {v0, p0}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;)V

    .line 100025
    .line 100026
    .line 100027
    :goto_0
    return-void

    .line 100028
    :catchall_1
    move-exception v0

    .line 100029
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100030
    throw v0
.end method

.method public onCompleted()V
    .locals 2

    .line 100000
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithTime$ExactSubscriber;->inner:Lrx/Scheduler$Worker;

    .line 100001
    .line 100002
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100003
    .line 100004
    .line 100005
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100006
    :try_start_1
    iget-boolean v0, p0, Lrx/internal/operators/OperatorBufferWithTime$ExactSubscriber;->done:Z

    .line 100007
    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    monitor-exit p0

    .line 100011
    return-void

    .line 100012
    :cond_0
    const/4 v0, 0x1

    .line 100013
    iput-boolean v0, p0, Lrx/internal/operators/OperatorBufferWithTime$ExactSubscriber;->done:Z

    .line 100014
    .line 100015
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithTime$ExactSubscriber;->chunk:Ljava/util/List;

    .line 100016
    .line 100017
    const/4 v1, 0x0

    .line 100018
    iput-object v1, p0, Lrx/internal/operators/OperatorBufferWithTime$ExactSubscriber;->chunk:Ljava/util/List;

    .line 100019
    .line 100020
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100021
    :try_start_2
    iget-object v1, p0, Lrx/internal/operators/OperatorBufferWithTime$ExactSubscriber;->child:Lrx/Subscriber;

    .line 100022
    .line 100023
    invoke-interface {v1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithTime$ExactSubscriber;->child:Lrx/Subscriber;

    .line 100027
    .line 100028
    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    .line 100032
    .line 100033
    .line 100034
    return-void

    .line 100035
    :catchall_0
    move-exception v0

    .line 100036
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100037
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100038
    :catchall_1
    move-exception v0

    .line 100039
    iget-object v1, p0, Lrx/internal/operators/OperatorBufferWithTime$ExactSubscriber;->child:Lrx/Subscriber;

    .line 100040
    invoke-static {v0, v1}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 150000
    monitor-enter p0

    .line 150001
    :try_start_0
    iget-boolean v0, p0, Lrx/internal/operators/OperatorBufferWithTime$ExactSubscriber;->done:Z

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
    iput-boolean v0, p0, Lrx/internal/operators/OperatorBufferWithTime$ExactSubscriber;->done:Z

    .line 150009
    .line 150010
    const/4 v0, 0x0

    .line 150011
    iput-object v0, p0, Lrx/internal/operators/OperatorBufferWithTime$ExactSubscriber;->chunk:Ljava/util/List;

    .line 150012
    .line 150013
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150014
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithTime$ExactSubscriber;->child:Lrx/Subscriber;

    .line 150015
    .line 150016
    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 150017
    .line 150018
    .line 150019
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    .line 150020
    .line 150021
    .line 150022
    return-void

    .line 150023
    :catchall_0
    move-exception p1

    .line 150024
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150025
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
    monitor-enter p0

    .line 150001
    :try_start_0
    iget-boolean v0, p0, Lrx/internal/operators/OperatorBufferWithTime$ExactSubscriber;->done:Z

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
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithTime$ExactSubscriber;->chunk:Ljava/util/List;

    .line 150008
    .line 150009
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150010
    .line 150011
    .line 150012
    iget-object p1, p0, Lrx/internal/operators/OperatorBufferWithTime$ExactSubscriber;->chunk:Ljava/util/List;

    .line 150013
    .line 150014
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 150015
    .line 150016
    .line 150017
    move-result p1

    .line 150018
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithTime$ExactSubscriber;->this$0:Lrx/internal/operators/OperatorBufferWithTime;

    .line 150019
    .line 150020
    iget v0, v0, Lrx/internal/operators/OperatorBufferWithTime;->count:I

    .line 150021
    .line 150022
    if-ne p1, v0, :cond_1

    .line 150023
    .line 150024
    iget-object p1, p0, Lrx/internal/operators/OperatorBufferWithTime$ExactSubscriber;->chunk:Ljava/util/List;

    .line 150025
    .line 150026
    new-instance v0, Ljava/util/ArrayList;

    .line 150027
    .line 150028
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150029
    .line 150030
    .line 150031
    iput-object v0, p0, Lrx/internal/operators/OperatorBufferWithTime$ExactSubscriber;->chunk:Ljava/util/List;

    .line 150032
    .line 150033
    goto :goto_0

    .line 150034
    :cond_1
    const/4 p1, 0x0

    .line 150035
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150036
    if-eqz p1, :cond_2

    .line 150037
    .line 150038
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithTime$ExactSubscriber;->child:Lrx/Subscriber;

    .line 150039
    .line 150040
    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 150041
    .line 150042
    .line 150043
    :cond_2
    return-void

    .line 150044
    :catchall_0
    move-exception p1

    .line 150045
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150046
    throw p1
.end method

.method public scheduleExact()V
    .locals 7

    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithTime$ExactSubscriber;->inner:Lrx/Scheduler$Worker;

    new-instance v1, Lrx/internal/operators/OperatorBufferWithTime$ExactSubscriber$1;

    invoke-direct {v1, p0}, Lrx/internal/operators/OperatorBufferWithTime$ExactSubscriber$1;-><init>(Lrx/internal/operators/OperatorBufferWithTime$ExactSubscriber;)V

    iget-object v2, p0, Lrx/internal/operators/OperatorBufferWithTime$ExactSubscriber;->this$0:Lrx/internal/operators/OperatorBufferWithTime;

    iget-wide v4, v2, Lrx/internal/operators/OperatorBufferWithTime;->timespan:J

    iget-object v6, v2, Lrx/internal/operators/OperatorBufferWithTime;->unit:Ljava/util/concurrent/TimeUnit;

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, Lrx/Scheduler$Worker;->schedulePeriodically(Lrx/functions/Action0;JJLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

    return-void
.end method
