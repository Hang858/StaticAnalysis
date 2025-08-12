.class final Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorWindowWithObservableFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SourceSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
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

.field public consumer:Lrx/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observer<",
            "TT;>;"
        }
    .end annotation
.end field

.field public emitting:Z

.field public final guard:Ljava/lang/Object;

.field public final otherFactory:Lrx/functions/Func0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func0<",
            "+",
            "Lrx/Observable<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public producer:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation
.end field

.field public queue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final ssub:Lrx/subscriptions/SerialSubscription;


# direct methods
.method public constructor <init>(Lrx/Subscriber;Lrx/functions/Func0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-",
            "Lrx/Observable<",
            "TT;>;>;",
            "Lrx/functions/Func0<",
            "+",
            "Lrx/Observable<",
            "+TU;>;>;)V"
        }
    .end annotation

    .line 260000
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    new-instance v0, Lrx/observers/SerializedSubscriber;

    .line 260004
    .line 260005
    invoke-direct {v0, p1}, Lrx/observers/SerializedSubscriber;-><init>(Lrx/Subscriber;)V

    .line 260006
    .line 260007
    .line 260008
    iput-object v0, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->child:Lrx/Subscriber;

    .line 260009
    .line 260010
    new-instance p1, Ljava/lang/Object;

    .line 260011
    .line 260012
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 260013
    .line 260014
    .line 260015
    iput-object p1, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->guard:Ljava/lang/Object;

    .line 260016
    .line 260017
    new-instance p1, Lrx/subscriptions/SerialSubscription;

    .line 260018
    .line 260019
    invoke-direct {p1}, Lrx/subscriptions/SerialSubscription;-><init>()V

    .line 260020
    .line 260021
    .line 260022
    iput-object p1, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->ssub:Lrx/subscriptions/SerialSubscription;

    .line 260023
    .line 260024
    iput-object p2, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->otherFactory:Lrx/functions/Func0;

    .line 260025
    .line 260026
    invoke-virtual {p0, p1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 260027
    .line 260028
    .line 260029
    return-void
.end method


# virtual methods
.method public complete()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->consumer:Lrx/Observer;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    iput-object v1, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->consumer:Lrx/Observer;

    .line 100004
    .line 100005
    iput-object v1, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->producer:Lrx/Observable;

    .line 100006
    .line 100007
    if-eqz v0, :cond_0

    .line 100008
    .line 100009
    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    .line 100010
    .line 100011
    .line 100012
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->child:Lrx/Subscriber;

    .line 100013
    .line 100014
    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    .line 100015
    .line 100016
    .line 100017
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    .line 100018
    .line 100019
    .line 100020
    return-void
.end method

.method public createNewWindow()V
    .locals 3

    .line 100000
    invoke-static {}, Lrx/subjects/UnicastSubject;->create()Lrx/subjects/UnicastSubject;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    iput-object v0, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->consumer:Lrx/Observer;

    .line 100005
    .line 100006
    iput-object v0, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->producer:Lrx/Observable;

    .line 100007
    .line 100008
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->otherFactory:Lrx/functions/Func0;

    .line 100009
    .line 100010
    invoke-interface {v0}, Lrx/functions/Func0;->call()Ljava/lang/Object;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    check-cast v0, Lrx/Observable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100015
    .line 100016
    new-instance v1, Lrx/internal/operators/OperatorWindowWithObservableFactory$BoundarySubscriber;

    .line 100017
    .line 100018
    iget-object v2, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->child:Lrx/Subscriber;

    .line 100019
    .line 100020
    invoke-direct {v1, v2, p0}, Lrx/internal/operators/OperatorWindowWithObservableFactory$BoundarySubscriber;-><init>(Lrx/Subscriber;Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v2, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->ssub:Lrx/subscriptions/SerialSubscription;

    .line 100024
    .line 100025
    invoke-virtual {v2, v1}, Lrx/subscriptions/SerialSubscription;->set(Lrx/Subscription;)V

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 100029
    .line 100030
    .line 100031
    return-void

    .line 100032
    :catchall_0
    move-exception v0

    .line 100033
    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->child:Lrx/Subscriber;

    .line 100034
    .line 100035
    invoke-interface {v1, v0}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    .line 100039
    .line 100040
    return-void
.end method

.method public drain(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 150000
    if-nez p1, :cond_0

    .line 150001
    .line 150002
    return-void

    .line 150003
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150004
    .line 150005
    .line 150006
    move-result-object p1

    .line 150007
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150008
    .line 150009
    .line 150010
    move-result v0

    .line 150011
    if-eqz v0, :cond_4

    .line 150012
    .line 150013
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150014
    .line 150015
    .line 150016
    move-result-object v0

    .line 150017
    sget-object v1, Lrx/internal/operators/OperatorWindowWithObservableFactory;->NEXT_SUBJECT:Ljava/lang/Object;

    .line 150018
    .line 150019
    if-ne v0, v1, :cond_1

    .line 150020
    .line 150021
    invoke-virtual {p0}, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->replaceSubject()V

    .line 150022
    .line 150023
    .line 150024
    goto :goto_0

    .line 150025
    :cond_1
    sget-object v1, Lrx/internal/operators/OperatorWindowWithObservableFactory;->nl:Lrx/internal/operators/NotificationLite;

    .line 150026
    .line 150027
    invoke-virtual {v1, v0}, Lrx/internal/operators/NotificationLite;->isError(Ljava/lang/Object;)Z

    .line 150028
    .line 150029
    .line 150030
    move-result v2

    .line 150031
    if-eqz v2, :cond_2

    .line 150032
    .line 150033
    invoke-virtual {v1, v0}, Lrx/internal/operators/NotificationLite;->getError(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 150034
    .line 150035
    .line 150036
    move-result-object p1

    .line 150037
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->error(Ljava/lang/Throwable;)V

    .line 150038
    .line 150039
    .line 150040
    goto :goto_1

    .line 150041
    :cond_2
    invoke-virtual {v1, v0}, Lrx/internal/operators/NotificationLite;->isCompleted(Ljava/lang/Object;)Z

    .line 150042
    .line 150043
    .line 150044
    move-result v1

    .line 150045
    if-eqz v1, :cond_3

    .line 150046
    .line 150047
    invoke-virtual {p0}, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->complete()V

    .line 150048
    .line 150049
    .line 150050
    goto :goto_1

    .line 150051
    :cond_3
    invoke-virtual {p0, v0}, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->emitValue(Ljava/lang/Object;)V

    .line 150052
    .line 150053
    .line 150054
    goto :goto_0

    .line 150055
    :cond_4
    :goto_1
    return-void
.end method

.method public emitValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->consumer:Lrx/Observer;

    .line 150001
    .line 150002
    if-eqz v0, :cond_0

    .line 150003
    .line 150004
    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 150005
    .line 150006
    .line 150007
    :cond_0
    return-void
.end method

.method public error(Ljava/lang/Throwable;)V
    .locals 2

    .line 150000
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->consumer:Lrx/Observer;

    .line 150001
    .line 150002
    const/4 v1, 0x0

    .line 150003
    iput-object v1, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->consumer:Lrx/Observer;

    .line 150004
    .line 150005
    iput-object v1, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->producer:Lrx/Observable;

    .line 150006
    .line 150007
    if-eqz v0, :cond_0

    .line 150008
    .line 150009
    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 150010
    .line 150011
    .line 150012
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->child:Lrx/Subscriber;

    .line 150013
    .line 150014
    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 150015
    .line 150016
    .line 150017
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    .line 150018
    .line 150019
    .line 150020
    return-void
.end method

.method public onCompleted()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->guard:Ljava/lang/Object;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    iget-boolean v1, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->emitting:Z

    .line 100004
    .line 100005
    if-eqz v1, :cond_1

    .line 100006
    .line 100007
    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->queue:Ljava/util/List;

    .line 100008
    .line 100009
    if-nez v1, :cond_0

    .line 100010
    .line 100011
    new-instance v1, Ljava/util/ArrayList;

    .line 100012
    .line 100013
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    iput-object v1, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->queue:Ljava/util/List;

    .line 100017
    .line 100018
    :cond_0
    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->queue:Ljava/util/List;

    .line 100019
    .line 100020
    sget-object v2, Lrx/internal/operators/OperatorWindowWithObservableFactory;->nl:Lrx/internal/operators/NotificationLite;

    .line 100021
    .line 100022
    invoke-virtual {v2}, Lrx/internal/operators/NotificationLite;->completed()Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v2

    .line 100026
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100027
    .line 100028
    .line 100029
    monitor-exit v0

    .line 100030
    return-void

    .line 100031
    :cond_1
    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->queue:Ljava/util/List;

    .line 100032
    .line 100033
    const/4 v2, 0x0

    .line 100034
    iput-object v2, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->queue:Ljava/util/List;

    .line 100035
    .line 100036
    const/4 v2, 0x1

    .line 100037
    iput-boolean v2, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->emitting:Z

    .line 100038
    .line 100039
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100040
    :try_start_1
    invoke-virtual {p0, v1}, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->drain(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {p0}, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->complete()V

    .line 100044
    .line 100045
    .line 100046
    return-void

    .line 100047
    :catchall_0
    move-exception v0

    .line 100048
    invoke-virtual {p0, v0}, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->error(Ljava/lang/Throwable;)V

    .line 100049
    .line 100050
    .line 100051
    return-void

    .line 100052
    :catchall_1
    move-exception v1

    .line 100053
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100054
    throw v1
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 150000
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->guard:Ljava/lang/Object;

    .line 150001
    .line 150002
    monitor-enter v0

    .line 150003
    :try_start_0
    iget-boolean v1, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->emitting:Z

    .line 150004
    .line 150005
    if-eqz v1, :cond_0

    .line 150006
    .line 150007
    sget-object v1, Lrx/internal/operators/OperatorWindowWithObservableFactory;->nl:Lrx/internal/operators/NotificationLite;

    .line 150008
    .line 150009
    invoke-virtual {v1, p1}, Lrx/internal/operators/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 150010
    .line 150011
    .line 150012
    move-result-object p1

    .line 150013
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 150014
    .line 150015
    .line 150016
    move-result-object p1

    .line 150017
    iput-object p1, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->queue:Ljava/util/List;

    .line 150018
    .line 150019
    monitor-exit v0

    .line 150020
    return-void

    .line 150021
    :cond_0
    const/4 v1, 0x0

    .line 150022
    iput-object v1, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->queue:Ljava/util/List;

    .line 150023
    .line 150024
    const/4 v1, 0x1

    .line 150025
    iput-boolean v1, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->emitting:Z

    .line 150026
    .line 150027
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150028
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->error(Ljava/lang/Throwable;)V

    .line 150029
    .line 150030
    .line 150031
    return-void

    .line 150032
    :catchall_0
    move-exception p1

    .line 150033
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150034
    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->guard:Ljava/lang/Object;

    .line 150001
    .line 150002
    monitor-enter v0

    .line 150003
    :try_start_0
    iget-boolean v1, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->emitting:Z

    .line 150004
    .line 150005
    if-eqz v1, :cond_1

    .line 150006
    .line 150007
    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->queue:Ljava/util/List;

    .line 150008
    .line 150009
    if-nez v1, :cond_0

    .line 150010
    .line 150011
    new-instance v1, Ljava/util/ArrayList;

    .line 150012
    .line 150013
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 150014
    .line 150015
    .line 150016
    iput-object v1, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->queue:Ljava/util/List;

    .line 150017
    .line 150018
    :cond_0
    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->queue:Ljava/util/List;

    .line 150019
    .line 150020
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150021
    .line 150022
    .line 150023
    monitor-exit v0

    .line 150024
    return-void

    .line 150025
    :cond_1
    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->queue:Ljava/util/List;

    .line 150026
    .line 150027
    const/4 v2, 0x0

    .line 150028
    iput-object v2, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->queue:Ljava/util/List;

    .line 150029
    .line 150030
    const/4 v3, 0x1

    .line 150031
    iput-boolean v3, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->emitting:Z

    .line 150032
    .line 150033
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 150034
    const/4 v0, 0x1

    .line 150035
    :goto_0
    const/4 v4, 0x0

    .line 150036
    :try_start_1
    invoke-virtual {p0, v1}, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->drain(Ljava/util/List;)V

    .line 150037
    .line 150038
    .line 150039
    if-eqz v0, :cond_2

    .line 150040
    .line 150041
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->emitValue(Ljava/lang/Object;)V

    .line 150042
    .line 150043
    .line 150044
    const/4 v0, 0x0

    .line 150045
    :cond_2
    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->guard:Ljava/lang/Object;

    .line 150046
    .line 150047
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 150048
    :try_start_2
    iget-object v5, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->queue:Ljava/util/List;

    .line 150049
    .line 150050
    iput-object v2, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->queue:Ljava/util/List;

    .line 150051
    .line 150052
    if-nez v5, :cond_3

    .line 150053
    .line 150054
    iput-boolean v4, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->emitting:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150055
    .line 150056
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 150057
    return-void

    .line 150058
    :cond_3
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 150059
    :try_start_5
    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->child:Lrx/Subscriber;

    .line 150060
    .line 150061
    invoke-virtual {v1}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 150062
    .line 150063
    .line 150064
    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 150065
    if-eqz v1, :cond_4

    .line 150066
    .line 150067
    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->guard:Ljava/lang/Object;

    .line 150068
    .line 150069
    monitor-enter v1

    .line 150070
    :try_start_6
    iput-boolean v4, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->emitting:Z

    .line 150071
    .line 150072
    monitor-exit v1

    .line 150073
    return-void

    .line 150074
    :catchall_0
    move-exception p1

    .line 150075
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 150076
    throw p1

    .line 150077
    :cond_4
    move-object v1, v5

    .line 150078
    goto :goto_0

    .line 150079
    :catchall_1
    move-exception p1

    .line 150080
    const/4 v3, 0x0

    .line 150081
    :goto_1
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 150082
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 150083
    :catchall_2
    move-exception p1

    .line 150084
    goto :goto_2

    .line 150085
    :catchall_3
    move-exception p1

    .line 150086
    goto :goto_1

    .line 150087
    :catchall_4
    move-exception p1

    .line 150088
    const/4 v3, 0x0

    .line 150089
    :goto_2
    if-nez v3, :cond_5

    .line 150090
    .line 150091
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->guard:Ljava/lang/Object;

    .line 150092
    .line 150093
    monitor-enter v0

    .line 150094
    :try_start_9
    iput-boolean v4, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->emitting:Z

    .line 150095
    .line 150096
    monitor-exit v0

    .line 150097
    goto :goto_3

    .line 150098
    :catchall_5
    move-exception p1

    .line 150099
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 150100
    throw p1

    .line 150101
    :cond_5
    :goto_3
    throw p1

    .line 150102
    :catchall_6
    move-exception p1

    .line 150103
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 150104
    throw p1
.end method

.method public onStart()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lrx/Subscriber;->request(J)V

    return-void
.end method

.method public replaceSubject()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->consumer:Lrx/Observer;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    .line 100005
    .line 100006
    .line 100007
    :cond_0
    invoke-virtual {p0}, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->createNewWindow()V

    .line 100008
    .line 100009
    .line 100010
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->child:Lrx/Subscriber;

    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->producer:Lrx/Observable;

    invoke-interface {v0, v1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public replaceWindow()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->guard:Ljava/lang/Object;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    iget-boolean v1, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->emitting:Z

    .line 100004
    .line 100005
    if-eqz v1, :cond_1

    .line 100006
    .line 100007
    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->queue:Ljava/util/List;

    .line 100008
    .line 100009
    if-nez v1, :cond_0

    .line 100010
    .line 100011
    new-instance v1, Ljava/util/ArrayList;

    .line 100012
    .line 100013
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    iput-object v1, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->queue:Ljava/util/List;

    .line 100017
    .line 100018
    :cond_0
    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->queue:Ljava/util/List;

    .line 100019
    .line 100020
    sget-object v2, Lrx/internal/operators/OperatorWindowWithObservableFactory;->NEXT_SUBJECT:Ljava/lang/Object;

    .line 100021
    .line 100022
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100023
    .line 100024
    .line 100025
    monitor-exit v0

    .line 100026
    return-void

    .line 100027
    :cond_1
    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->queue:Ljava/util/List;

    .line 100028
    .line 100029
    const/4 v2, 0x0

    .line 100030
    iput-object v2, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->queue:Ljava/util/List;

    .line 100031
    .line 100032
    const/4 v3, 0x1

    .line 100033
    iput-boolean v3, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->emitting:Z

    .line 100034
    .line 100035
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 100036
    const/4 v0, 0x1

    .line 100037
    :goto_0
    const/4 v4, 0x0

    .line 100038
    :try_start_1
    invoke-virtual {p0, v1}, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->drain(Ljava/util/List;)V

    .line 100039
    .line 100040
    .line 100041
    if-eqz v0, :cond_2

    .line 100042
    .line 100043
    invoke-virtual {p0}, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->replaceSubject()V

    .line 100044
    .line 100045
    .line 100046
    const/4 v0, 0x0

    .line 100047
    :cond_2
    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->guard:Ljava/lang/Object;

    .line 100048
    .line 100049
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 100050
    :try_start_2
    iget-object v5, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->queue:Ljava/util/List;

    .line 100051
    .line 100052
    iput-object v2, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->queue:Ljava/util/List;

    .line 100053
    .line 100054
    if-nez v5, :cond_3

    .line 100055
    .line 100056
    iput-boolean v4, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->emitting:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100057
    .line 100058
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 100059
    return-void

    .line 100060
    :cond_3
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100061
    :try_start_5
    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->child:Lrx/Subscriber;

    .line 100062
    .line 100063
    invoke-virtual {v1}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 100064
    .line 100065
    .line 100066
    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 100067
    if-eqz v1, :cond_4

    .line 100068
    .line 100069
    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->guard:Ljava/lang/Object;

    .line 100070
    .line 100071
    monitor-enter v1

    .line 100072
    :try_start_6
    iput-boolean v4, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->emitting:Z

    .line 100073
    .line 100074
    monitor-exit v1

    .line 100075
    return-void

    .line 100076
    :catchall_0
    move-exception v0

    .line 100077
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 100078
    throw v0

    .line 100079
    :cond_4
    move-object v1, v5

    .line 100080
    goto :goto_0

    .line 100081
    :catchall_1
    move-exception v0

    .line 100082
    const/4 v3, 0x0

    .line 100083
    :goto_1
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 100084
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 100085
    :catchall_2
    move-exception v0

    .line 100086
    goto :goto_2

    .line 100087
    :catchall_3
    move-exception v0

    .line 100088
    goto :goto_1

    .line 100089
    :catchall_4
    move-exception v0

    .line 100090
    const/4 v3, 0x0

    .line 100091
    :goto_2
    if-nez v3, :cond_5

    .line 100092
    .line 100093
    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->guard:Ljava/lang/Object;

    .line 100094
    .line 100095
    monitor-enter v1

    .line 100096
    :try_start_9
    iput-boolean v4, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->emitting:Z

    .line 100097
    .line 100098
    monitor-exit v1

    .line 100099
    goto :goto_3

    .line 100100
    :catchall_5
    move-exception v0

    .line 100101
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 100102
    throw v0

    .line 100103
    :cond_5
    :goto_3
    throw v0

    .line 100104
    :catchall_6
    move-exception v1

    .line 100105
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 100106
    throw v1
.end method
