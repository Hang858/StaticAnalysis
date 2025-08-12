.class final Lrx/internal/operators/OperatorBufferWithSingleObservable$BufferingSubscriber;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorBufferWithSingleObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BufferingSubscriber"
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

.field public final synthetic this$0:Lrx/internal/operators/OperatorBufferWithSingleObservable;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorBufferWithSingleObservable;Lrx/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-",
            "Ljava/util/List<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 260000
    iput-object p1, p0, Lrx/internal/operators/OperatorBufferWithSingleObservable$BufferingSubscriber;->this$0:Lrx/internal/operators/OperatorBufferWithSingleObservable;

    .line 260001
    .line 260002
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 260003
    .line 260004
    .line 260005
    iput-object p2, p0, Lrx/internal/operators/OperatorBufferWithSingleObservable$BufferingSubscriber;->child:Lrx/Subscriber;

    .line 260006
    .line 260007
    new-instance p2, Ljava/util/ArrayList;

    .line 260008
    .line 260009
    iget p1, p1, Lrx/internal/operators/OperatorBufferWithSingleObservable;->initialCapacity:I

    .line 260010
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lrx/internal/operators/OperatorBufferWithSingleObservable$BufferingSubscriber;->chunk:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public emit()V
    .locals 3

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    iget-boolean v0, p0, Lrx/internal/operators/OperatorBufferWithSingleObservable$BufferingSubscriber;->done:Z

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
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithSingleObservable$BufferingSubscriber;->chunk:Ljava/util/List;

    .line 100008
    .line 100009
    new-instance v1, Ljava/util/ArrayList;

    .line 100010
    .line 100011
    iget-object v2, p0, Lrx/internal/operators/OperatorBufferWithSingleObservable$BufferingSubscriber;->this$0:Lrx/internal/operators/OperatorBufferWithSingleObservable;

    .line 100012
    .line 100013
    iget v2, v2, Lrx/internal/operators/OperatorBufferWithSingleObservable;->initialCapacity:I

    .line 100014
    .line 100015
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 100016
    .line 100017
    .line 100018
    iput-object v1, p0, Lrx/internal/operators/OperatorBufferWithSingleObservable$BufferingSubscriber;->chunk:Ljava/util/List;

    .line 100019
    .line 100020
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 100021
    :try_start_1
    iget-object v1, p0, Lrx/internal/operators/OperatorBufferWithSingleObservable$BufferingSubscriber;->child:Lrx/Subscriber;

    .line 100022
    .line 100023
    invoke-interface {v1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100024
    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :catchall_0
    move-exception v0

    .line 100028
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    .line 100029
    .line 100030
    .line 100031
    monitor-enter p0

    .line 100032
    :try_start_2
    iget-boolean v1, p0, Lrx/internal/operators/OperatorBufferWithSingleObservable$BufferingSubscriber;->done:Z

    .line 100033
    .line 100034
    if-eqz v1, :cond_1

    .line 100035
    .line 100036
    monitor-exit p0

    .line 100037
    return-void

    .line 100038
    :cond_1
    const/4 v1, 0x1

    .line 100039
    iput-boolean v1, p0, Lrx/internal/operators/OperatorBufferWithSingleObservable$BufferingSubscriber;->done:Z

    .line 100040
    .line 100041
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100042
    iget-object v1, p0, Lrx/internal/operators/OperatorBufferWithSingleObservable$BufferingSubscriber;->child:Lrx/Subscriber;

    .line 100043
    .line 100044
    invoke-static {v0, v1}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;)V

    .line 100045
    .line 100046
    .line 100047
    :goto_0
    return-void

    .line 100048
    :catchall_1
    move-exception v0

    .line 100049
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100050
    throw v0

    .line 100051
    :catchall_2
    move-exception v0

    .line 100052
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 100053
    throw v0
.end method

.method public onCompleted()V
    .locals 2

    .line 100000
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100001
    :try_start_1
    iget-boolean v0, p0, Lrx/internal/operators/OperatorBufferWithSingleObservable$BufferingSubscriber;->done:Z

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
    iput-boolean v0, p0, Lrx/internal/operators/OperatorBufferWithSingleObservable$BufferingSubscriber;->done:Z

    .line 100009
    .line 100010
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithSingleObservable$BufferingSubscriber;->chunk:Ljava/util/List;

    .line 100011
    .line 100012
    const/4 v1, 0x0

    .line 100013
    iput-object v1, p0, Lrx/internal/operators/OperatorBufferWithSingleObservable$BufferingSubscriber;->chunk:Ljava/util/List;

    .line 100014
    .line 100015
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100016
    :try_start_2
    iget-object v1, p0, Lrx/internal/operators/OperatorBufferWithSingleObservable$BufferingSubscriber;->child:Lrx/Subscriber;

    .line 100017
    .line 100018
    invoke-interface {v1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithSingleObservable$BufferingSubscriber;->child:Lrx/Subscriber;

    .line 100022
    .line 100023
    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    .line 100027
    .line 100028
    .line 100029
    return-void

    .line 100030
    :catchall_0
    move-exception v0

    .line 100031
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100032
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100033
    :catchall_1
    move-exception v0

    .line 100034
    iget-object v1, p0, Lrx/internal/operators/OperatorBufferWithSingleObservable$BufferingSubscriber;->child:Lrx/Subscriber;

    .line 100035
    invoke-static {v0, v1}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 150000
    monitor-enter p0

    .line 150001
    :try_start_0
    iget-boolean v0, p0, Lrx/internal/operators/OperatorBufferWithSingleObservable$BufferingSubscriber;->done:Z

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
    iput-boolean v0, p0, Lrx/internal/operators/OperatorBufferWithSingleObservable$BufferingSubscriber;->done:Z

    .line 150009
    .line 150010
    const/4 v0, 0x0

    .line 150011
    iput-object v0, p0, Lrx/internal/operators/OperatorBufferWithSingleObservable$BufferingSubscriber;->chunk:Ljava/util/List;

    .line 150012
    .line 150013
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150014
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithSingleObservable$BufferingSubscriber;->child:Lrx/Subscriber;

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
    iget-boolean v0, p0, Lrx/internal/operators/OperatorBufferWithSingleObservable$BufferingSubscriber;->done:Z

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
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithSingleObservable$BufferingSubscriber;->chunk:Ljava/util/List;

    .line 150008
    .line 150009
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150010
    .line 150011
    .line 150012
    monitor-exit p0

    .line 150013
    return-void

    .line 150014
    :catchall_0
    move-exception p1

    .line 150015
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
