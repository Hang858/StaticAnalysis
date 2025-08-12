.class final Lrx/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorWindowWithStartEndObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SourceSubscriber"
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
            "Lrx/internal/operators/OperatorWindowWithStartEndObservable$SerializedSubject<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final csub:Lrx/subscriptions/CompositeSubscription;

.field public done:Z

.field public final guard:Ljava/lang/Object;

.field public final synthetic this$0:Lrx/internal/operators/OperatorWindowWithStartEndObservable;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorWindowWithStartEndObservable;Lrx/Subscriber;Lrx/subscriptions/CompositeSubscription;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-",
            "Lrx/Observable<",
            "TT;>;>;",
            "Lrx/subscriptions/CompositeSubscription;",
            ")V"
        }
    .end annotation

    .line 430000
    iput-object p1, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;->this$0:Lrx/internal/operators/OperatorWindowWithStartEndObservable;

    .line 430001
    .line 430002
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 430003
    .line 430004
    .line 430005
    new-instance p1, Lrx/observers/SerializedSubscriber;

    .line 430006
    .line 430007
    invoke-direct {p1, p2}, Lrx/observers/SerializedSubscriber;-><init>(Lrx/Subscriber;)V

    .line 430008
    .line 430009
    .line 430010
    iput-object p1, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;->child:Lrx/Subscriber;

    .line 430011
    .line 430012
    new-instance p1, Ljava/lang/Object;

    .line 430013
    .line 430014
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 430015
    .line 430016
    .line 430017
    iput-object p1, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;->guard:Ljava/lang/Object;

    .line 430018
    .line 430019
    new-instance p1, Ljava/util/LinkedList;

    .line 430020
    .line 430021
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 430022
    .line 430023
    .line 430024
    iput-object p1, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;->chunks:Ljava/util/List;

    .line 430025
    .line 430026
    iput-object p3, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;->csub:Lrx/subscriptions/CompositeSubscription;

    .line 430027
    .line 430028
    return-void
.end method


# virtual methods
.method public beginWindow(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 150000
    invoke-virtual {p0}, Lrx/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;->createSerializedSubject()Lrx/internal/operators/OperatorWindowWithStartEndObservable$SerializedSubject;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;->guard:Ljava/lang/Object;

    .line 150005
    .line 150006
    monitor-enter v1

    .line 150007
    :try_start_0
    iget-boolean v2, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;->done:Z

    .line 150008
    .line 150009
    if-eqz v2, :cond_0

    .line 150010
    .line 150011
    monitor-exit v1

    .line 150012
    return-void

    .line 150013
    :cond_0
    iget-object v2, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;->chunks:Ljava/util/List;

    .line 150014
    .line 150015
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150016
    .line 150017
    .line 150018
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 150019
    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;->child:Lrx/Subscriber;

    .line 150020
    .line 150021
    iget-object v2, v0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$SerializedSubject;->producer:Lrx/Observable;

    .line 150022
    .line 150023
    invoke-interface {v1, v2}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 150024
    .line 150025
    .line 150026
    :try_start_1
    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;->this$0:Lrx/internal/operators/OperatorWindowWithStartEndObservable;

    .line 150027
    .line 150028
    iget-object v1, v1, Lrx/internal/operators/OperatorWindowWithStartEndObservable;->windowClosingSelector:Lrx/functions/Func1;

    .line 150029
    .line 150030
    invoke-interface {v1, p1}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    move-result-object p1

    .line 150034
    check-cast p1, Lrx/Observable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150035
    .line 150036
    new-instance v1, Lrx/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber$1;

    .line 150037
    .line 150038
    invoke-direct {v1, p0, v0}, Lrx/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber$1;-><init>(Lrx/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;Lrx/internal/operators/OperatorWindowWithStartEndObservable$SerializedSubject;)V

    .line 150039
    .line 150040
    .line 150041
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;->csub:Lrx/subscriptions/CompositeSubscription;

    .line 150042
    .line 150043
    invoke-virtual {v0, v1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 150044
    .line 150045
    .line 150046
    invoke-virtual {p1, v1}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 150047
    .line 150048
    .line 150049
    return-void

    .line 150050
    :catchall_0
    move-exception p1

    .line 150051
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 150052
    .line 150053
    .line 150054
    return-void

    .line 150055
    :catchall_1
    move-exception p1

    .line 150056
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150057
    throw p1
.end method

.method public createSerializedSubject()Lrx/internal/operators/OperatorWindowWithStartEndObservable$SerializedSubject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/internal/operators/OperatorWindowWithStartEndObservable$SerializedSubject<",
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
    new-instance v1, Lrx/internal/operators/OperatorWindowWithStartEndObservable$SerializedSubject;

    .line 100005
    .line 100006
    invoke-direct {v1, v0, v0}, Lrx/internal/operators/OperatorWindowWithStartEndObservable$SerializedSubject;-><init>(Lrx/Observer;Lrx/Observable;)V

    .line 100007
    .line 100008
    .line 100009
    return-object v1
.end method

.method public endWindow(Lrx/internal/operators/OperatorWindowWithStartEndObservable$SerializedSubject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/OperatorWindowWithStartEndObservable$SerializedSubject<",
            "TT;>;)V"
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;->guard:Ljava/lang/Object;

    .line 150001
    .line 150002
    monitor-enter v0

    .line 150003
    :try_start_0
    iget-boolean v1, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;->done:Z

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
    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;->chunks:Ljava/util/List;

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
    check-cast v2, Lrx/internal/operators/OperatorWindowWithStartEndObservable$SerializedSubject;

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
    iget-object p1, p1, Lrx/internal/operators/OperatorWindowWithStartEndObservable$SerializedSubject;->consumer:Lrx/Observer;

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

.method public onCompleted()V
    .locals 3

    .line 100000
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;->guard:Ljava/lang/Object;

    .line 100001
    .line 100002
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100003
    :try_start_1
    iget-boolean v1, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;->done:Z

    .line 100004
    .line 100005
    if-eqz v1, :cond_0

    .line 100006
    .line 100007
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100008
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;->csub:Lrx/subscriptions/CompositeSubscription;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->unsubscribe()V

    .line 100011
    .line 100012
    .line 100013
    return-void

    .line 100014
    :cond_0
    const/4 v1, 0x1

    .line 100015
    :try_start_2
    iput-boolean v1, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;->done:Z

    .line 100016
    .line 100017
    new-instance v1, Ljava/util/ArrayList;

    .line 100018
    .line 100019
    iget-object v2, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;->chunks:Ljava/util/List;

    .line 100020
    .line 100021
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100022
    .line 100023
    .line 100024
    iget-object v2, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;->chunks:Ljava/util/List;

    .line 100025
    .line 100026
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 100027
    .line 100028
    .line 100029
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100030
    :try_start_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    if-eqz v1, :cond_1

    .line 100039
    .line 100040
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    check-cast v1, Lrx/internal/operators/OperatorWindowWithStartEndObservable$SerializedSubject;

    .line 100045
    .line 100046
    iget-object v1, v1, Lrx/internal/operators/OperatorWindowWithStartEndObservable$SerializedSubject;->consumer:Lrx/Observer;

    .line 100047
    .line 100048
    invoke-interface {v1}, Lrx/Observer;->onCompleted()V

    .line 100049
    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :cond_1
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;->child:Lrx/Subscriber;

    .line 100053
    .line 100054
    invoke-interface {v0}, Lrx/Observer;->onCompleted()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100055
    .line 100056
    .line 100057
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;->csub:Lrx/subscriptions/CompositeSubscription;

    .line 100058
    .line 100059
    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->unsubscribe()V

    .line 100060
    .line 100061
    .line 100062
    return-void

    .line 100063
    :catchall_0
    move-exception v1

    .line 100064
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100065
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 100066
    :catchall_1
    move-exception v0

    .line 100067
    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;->csub:Lrx/subscriptions/CompositeSubscription;

    .line 100068
    .line 100069
    invoke-virtual {v1}, Lrx/subscriptions/CompositeSubscription;->unsubscribe()V

    .line 100070
    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 150000
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;->guard:Ljava/lang/Object;

    .line 150001
    .line 150002
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 150003
    :try_start_1
    iget-boolean v1, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;->done:Z

    .line 150004
    .line 150005
    if-eqz v1, :cond_0

    .line 150006
    .line 150007
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150008
    iget-object p1, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;->csub:Lrx/subscriptions/CompositeSubscription;

    .line 150009
    .line 150010
    invoke-virtual {p1}, Lrx/subscriptions/CompositeSubscription;->unsubscribe()V

    .line 150011
    .line 150012
    .line 150013
    return-void

    .line 150014
    :cond_0
    const/4 v1, 0x1

    .line 150015
    :try_start_2
    iput-boolean v1, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;->done:Z

    .line 150016
    .line 150017
    new-instance v1, Ljava/util/ArrayList;

    .line 150018
    .line 150019
    iget-object v2, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;->chunks:Ljava/util/List;

    .line 150020
    .line 150021
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 150022
    .line 150023
    .line 150024
    iget-object v2, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;->chunks:Ljava/util/List;

    .line 150025
    .line 150026
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 150027
    .line 150028
    .line 150029
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150030
    :try_start_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v0

    .line 150034
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150035
    .line 150036
    .line 150037
    move-result v1

    .line 150038
    if-eqz v1, :cond_1

    .line 150039
    .line 150040
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150041
    .line 150042
    .line 150043
    move-result-object v1

    .line 150044
    check-cast v1, Lrx/internal/operators/OperatorWindowWithStartEndObservable$SerializedSubject;

    .line 150045
    .line 150046
    iget-object v1, v1, Lrx/internal/operators/OperatorWindowWithStartEndObservable$SerializedSubject;->consumer:Lrx/Observer;

    .line 150047
    .line 150048
    invoke-interface {v1, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 150049
    .line 150050
    .line 150051
    goto :goto_0

    .line 150052
    :cond_1
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;->child:Lrx/Subscriber;

    .line 150053
    .line 150054
    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150055
    .line 150056
    .line 150057
    iget-object p1, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;->csub:Lrx/subscriptions/CompositeSubscription;

    .line 150058
    .line 150059
    invoke-virtual {p1}, Lrx/subscriptions/CompositeSubscription;->unsubscribe()V

    .line 150060
    .line 150061
    .line 150062
    return-void

    .line 150063
    :catchall_0
    move-exception p1

    .line 150064
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 150065
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 150066
    :catchall_1
    move-exception p1

    .line 150067
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;->csub:Lrx/subscriptions/CompositeSubscription;

    .line 150068
    .line 150069
    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->unsubscribe()V

    .line 150070
    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;->guard:Ljava/lang/Object;

    .line 150001
    .line 150002
    monitor-enter v0

    .line 150003
    :try_start_0
    iget-boolean v1, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;->done:Z

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
    iget-object v2, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;->chunks:Ljava/util/List;

    .line 150012
    .line 150013
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 150014
    .line 150015
    .line 150016
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150017
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150018
    .line 150019
    .line 150020
    move-result-object v0

    .line 150021
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150022
    .line 150023
    .line 150024
    move-result v1

    .line 150025
    if-eqz v1, :cond_1

    .line 150026
    .line 150027
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150028
    .line 150029
    .line 150030
    move-result-object v1

    .line 150031
    check-cast v1, Lrx/internal/operators/OperatorWindowWithStartEndObservable$SerializedSubject;

    .line 150032
    .line 150033
    iget-object v1, v1, Lrx/internal/operators/OperatorWindowWithStartEndObservable$SerializedSubject;->consumer:Lrx/Observer;

    .line 150034
    .line 150035
    invoke-interface {v1, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 150036
    .line 150037
    .line 150038
    goto :goto_0

    .line 150039
    :cond_1
    return-void

    .line 150040
    :catchall_0
    move-exception p1

    .line 150041
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150042
    throw p1
.end method

.method public onStart()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lrx/Subscriber;->request(J)V

    return-void
.end method
