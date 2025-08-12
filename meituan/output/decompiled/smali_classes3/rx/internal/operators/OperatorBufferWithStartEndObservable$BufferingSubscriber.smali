.class final Lrx/internal/operators/OperatorBufferWithStartEndObservable$BufferingSubscriber;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorBufferWithStartEndObservable;
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

.field public final chunks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final closingSubscriptions:Lrx/subscriptions/CompositeSubscription;

.field public done:Z

.field public final synthetic this$0:Lrx/internal/operators/OperatorBufferWithStartEndObservable;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorBufferWithStartEndObservable;Lrx/Subscriber;)V
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
    iput-object p1, p0, Lrx/internal/operators/OperatorBufferWithStartEndObservable$BufferingSubscriber;->this$0:Lrx/internal/operators/OperatorBufferWithStartEndObservable;

    .line 260001
    .line 260002
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 260003
    .line 260004
    .line 260005
    iput-object p2, p0, Lrx/internal/operators/OperatorBufferWithStartEndObservable$BufferingSubscriber;->child:Lrx/Subscriber;

    .line 260006
    .line 260007
    new-instance p1, Ljava/util/LinkedList;

    .line 260008
    .line 260009
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 260010
    .line 260011
    .line 260012
    iput-object p1, p0, Lrx/internal/operators/OperatorBufferWithStartEndObservable$BufferingSubscriber;->chunks:Ljava/util/List;

    .line 260013
    .line 260014
    new-instance p1, Lrx/subscriptions/CompositeSubscription;

    .line 260015
    .line 260016
    invoke-direct {p1}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    .line 260017
    .line 260018
    .line 260019
    iput-object p1, p0, Lrx/internal/operators/OperatorBufferWithStartEndObservable$BufferingSubscriber;->closingSubscriptions:Lrx/subscriptions/CompositeSubscription;

    .line 260020
    .line 260021
    invoke-virtual {p0, p1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 260022
    .line 260023
    .line 260024
    return-void
.end method


# virtual methods
.method public endBuffer(Ljava/util/List;)V
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
    iget-boolean v0, p0, Lrx/internal/operators/OperatorBufferWithStartEndObservable$BufferingSubscriber;->done:Z

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
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithStartEndObservable$BufferingSubscriber;->chunks:Ljava/util/List;

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
    const/4 v1, 0x1

    .line 150028
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 150029
    .line 150030
    .line 150031
    goto :goto_0

    .line 150032
    :cond_2
    const/4 v1, 0x0

    .line 150033
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150034
    if-eqz v1, :cond_3

    .line 150035
    .line 150036
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithStartEndObservable$BufferingSubscriber;->child:Lrx/Subscriber;

    .line 150037
    .line 150038
    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 150039
    .line 150040
    .line 150041
    :cond_3
    return-void

    .line 150042
    :catchall_0
    move-exception p1

    .line 150043
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150044
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
    iget-boolean v0, p0, Lrx/internal/operators/OperatorBufferWithStartEndObservable$BufferingSubscriber;->done:Z

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
    iput-boolean v0, p0, Lrx/internal/operators/OperatorBufferWithStartEndObservable$BufferingSubscriber;->done:Z

    .line 100009
    .line 100010
    new-instance v0, Ljava/util/LinkedList;

    .line 100011
    .line 100012
    iget-object v1, p0, Lrx/internal/operators/OperatorBufferWithStartEndObservable$BufferingSubscriber;->chunks:Ljava/util/List;

    .line 100013
    .line 100014
    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 100015
    .line 100016
    .line 100017
    iget-object v1, p0, Lrx/internal/operators/OperatorBufferWithStartEndObservable$BufferingSubscriber;->chunks:Ljava/util/List;

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
    iget-object v2, p0, Lrx/internal/operators/OperatorBufferWithStartEndObservable$BufferingSubscriber;->child:Lrx/Subscriber;

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
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithStartEndObservable$BufferingSubscriber;->child:Lrx/Subscriber;

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
    iget-object v1, p0, Lrx/internal/operators/OperatorBufferWithStartEndObservable$BufferingSubscriber;->child:Lrx/Subscriber;

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
    iget-boolean v0, p0, Lrx/internal/operators/OperatorBufferWithStartEndObservable$BufferingSubscriber;->done:Z

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
    iput-boolean v0, p0, Lrx/internal/operators/OperatorBufferWithStartEndObservable$BufferingSubscriber;->done:Z

    .line 150009
    .line 150010
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithStartEndObservable$BufferingSubscriber;->chunks:Ljava/util/List;

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
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithStartEndObservable$BufferingSubscriber;->child:Lrx/Subscriber;

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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 150000
    monitor-enter p0

    .line 150001
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithStartEndObservable$BufferingSubscriber;->chunks:Ljava/util/List;

    .line 150002
    .line 150003
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150004
    .line 150005
    .line 150006
    move-result-object v0

    .line 150007
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150008
    .line 150009
    .line 150010
    move-result v1

    .line 150011
    if-eqz v1, :cond_0

    .line 150012
    .line 150013
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150014
    .line 150015
    .line 150016
    move-result-object v1

    .line 150017
    check-cast v1, Ljava/util/List;

    .line 150018
    .line 150019
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150020
    .line 150021
    .line 150022
    goto :goto_0

    .line 150023
    :cond_0
    monitor-exit p0

    .line 150024
    return-void

    .line 150025
    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public startBuffer(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTOpening;)V"
        }
    .end annotation

    .line 150000
    new-instance v0, Ljava/util/ArrayList;

    .line 150001
    .line 150002
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    monitor-enter p0

    .line 150006
    :try_start_0
    iget-boolean v1, p0, Lrx/internal/operators/OperatorBufferWithStartEndObservable$BufferingSubscriber;->done:Z

    .line 150007
    .line 150008
    if-eqz v1, :cond_0

    .line 150009
    .line 150010
    monitor-exit p0

    .line 150011
    return-void

    .line 150012
    :cond_0
    iget-object v1, p0, Lrx/internal/operators/OperatorBufferWithStartEndObservable$BufferingSubscriber;->chunks:Ljava/util/List;

    .line 150013
    .line 150014
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150015
    .line 150016
    .line 150017
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 150018
    :try_start_1
    iget-object v1, p0, Lrx/internal/operators/OperatorBufferWithStartEndObservable$BufferingSubscriber;->this$0:Lrx/internal/operators/OperatorBufferWithStartEndObservable;

    .line 150019
    .line 150020
    iget-object v1, v1, Lrx/internal/operators/OperatorBufferWithStartEndObservable;->bufferClosing:Lrx/functions/Func1;

    .line 150021
    .line 150022
    invoke-interface {v1, p1}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    move-result-object p1

    .line 150026
    check-cast p1, Lrx/Observable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150027
    .line 150028
    new-instance v1, Lrx/internal/operators/OperatorBufferWithStartEndObservable$BufferingSubscriber$1;

    .line 150029
    .line 150030
    invoke-direct {v1, p0, v0}, Lrx/internal/operators/OperatorBufferWithStartEndObservable$BufferingSubscriber$1;-><init>(Lrx/internal/operators/OperatorBufferWithStartEndObservable$BufferingSubscriber;Ljava/util/List;)V

    .line 150031
    .line 150032
    .line 150033
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithStartEndObservable$BufferingSubscriber;->closingSubscriptions:Lrx/subscriptions/CompositeSubscription;

    .line 150034
    .line 150035
    invoke-virtual {v0, v1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 150036
    .line 150037
    .line 150038
    invoke-virtual {p1, v1}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 150039
    .line 150040
    .line 150041
    return-void

    .line 150042
    :catchall_0
    move-exception p1

    .line 150043
    invoke-static {p1, p0}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;)V

    .line 150044
    .line 150045
    .line 150046
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
