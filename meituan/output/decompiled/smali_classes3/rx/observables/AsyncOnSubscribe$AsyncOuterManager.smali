.class final Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Producer;
.implements Lrx/Subscription;
.implements Lrx/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/observables/AsyncOnSubscribe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AsyncOuterManager"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Producer;",
        "Lrx/Subscription;",
        "Lrx/Observer<",
        "Lrx/Observable<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field public concatProducer:Lrx/Producer;

.field public emitting:Z

.field public expectedDelivery:J

.field private hasTerminated:Z

.field public final isUnsubscribed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final merger:Lrx/observables/AsyncOnSubscribe$UnicastSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/observables/AsyncOnSubscribe$UnicastSubject<",
            "Lrx/Observable<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private onNextCalled:Z

.field private final parent:Lrx/observables/AsyncOnSubscribe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/observables/AsyncOnSubscribe<",
            "TS;TT;>;"
        }
    .end annotation
.end field

.field public requests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final serializedSubscriber:Lrx/observers/SerializedObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/observers/SerializedObserver<",
            "Lrx/Observable<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field private state:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field public final subscriptions:Lrx/subscriptions/CompositeSubscription;


# direct methods
.method public constructor <init>(Lrx/observables/AsyncOnSubscribe;Ljava/lang/Object;Lrx/observables/AsyncOnSubscribe$UnicastSubject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/observables/AsyncOnSubscribe<",
            "TS;TT;>;TS;",
            "Lrx/observables/AsyncOnSubscribe$UnicastSubject<",
            "Lrx/Observable<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    new-instance v0, Lrx/subscriptions/CompositeSubscription;

    .line 430004
    .line 430005
    invoke-direct {v0}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    .line 430006
    .line 430007
    .line 430008
    iput-object v0, p0, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;->subscriptions:Lrx/subscriptions/CompositeSubscription;

    .line 430009
    .line 430010
    iput-object p1, p0, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;->parent:Lrx/observables/AsyncOnSubscribe;

    .line 430011
    .line 430012
    new-instance p1, Lrx/observers/SerializedObserver;

    .line 430013
    .line 430014
    invoke-direct {p1, p0}, Lrx/observers/SerializedObserver;-><init>(Lrx/Observer;)V

    .line 430015
    .line 430016
    .line 430017
    iput-object p1, p0, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;->serializedSubscriber:Lrx/observers/SerializedObserver;

    .line 430018
    .line 430019
    iput-object p2, p0, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;->state:Ljava/lang/Object;

    .line 430020
    .line 430021
    iput-object p3, p0, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;->merger:Lrx/observables/AsyncOnSubscribe$UnicastSubject;

    .line 430022
    .line 430023
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 430024
    .line 430025
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;->isUnsubscribed:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private handleThrownError(Ljava/lang/Throwable;)V
    .locals 1

    .line 150000
    iget-boolean v0, p0, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;->hasTerminated:Z

    .line 150001
    .line 150002
    if-eqz v0, :cond_0

    .line 150003
    .line 150004
    invoke-static {p1}, La/a/a/a/b;->u(Ljava/lang/Throwable;)V

    .line 150005
    .line 150006
    .line 150007
    goto :goto_0

    .line 150008
    :cond_0
    const/4 v0, 0x1

    .line 150009
    iput-boolean v0, p0, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;->hasTerminated:Z

    .line 150010
    .line 150011
    iget-object v0, p0, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;->merger:Lrx/observables/AsyncOnSubscribe$UnicastSubject;

    .line 150012
    .line 150013
    invoke-virtual {v0, p1}, Lrx/observables/AsyncOnSubscribe$UnicastSubject;->onError(Ljava/lang/Throwable;)V

    .line 150014
    .line 150015
    .line 150016
    invoke-virtual {p0}, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;->cleanup()V

    .line 150017
    .line 150018
    .line 150019
    :goto_0
    return-void
.end method

.method private subscribeBufferToObservable(Lrx/Observable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "+TT;>;)V"
        }
    .end annotation

    .line 150000
    invoke-static {}, Lrx/internal/operators/BufferUntilSubscriber;->create()Lrx/internal/operators/BufferUntilSubscriber;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    iget-wide v1, p0, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;->expectedDelivery:J

    .line 150005
    .line 150006
    new-instance v3, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager$1;

    .line 150007
    .line 150008
    invoke-direct {v3, p0, v1, v2, v0}, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager$1;-><init>(Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;JLrx/internal/operators/BufferUntilSubscriber;)V

    .line 150009
    .line 150010
    .line 150011
    iget-object v1, p0, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;->subscriptions:Lrx/subscriptions/CompositeSubscription;

    .line 150012
    .line 150013
    invoke-virtual {v1, v3}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 150014
    .line 150015
    .line 150016
    new-instance v1, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager$2;

    .line 150017
    .line 150018
    invoke-direct {v1, p0, v3}, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager$2;-><init>(Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;Lrx/Subscriber;)V

    .line 150019
    .line 150020
    .line 150021
    invoke-virtual {p1, v1}, Lrx/Observable;->doOnTerminate(Lrx/functions/Action0;)Lrx/Observable;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p1

    .line 150025
    invoke-virtual {p1, v3}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 150026
    .line 150027
    .line 150028
    iget-object p1, p0, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;->merger:Lrx/observables/AsyncOnSubscribe$UnicastSubject;

    .line 150029
    .line 150030
    invoke-virtual {p1, v0}, Lrx/observables/AsyncOnSubscribe$UnicastSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public cleanup()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;->subscriptions:Lrx/subscriptions/CompositeSubscription;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->unsubscribe()V

    .line 100003
    .line 100004
    .line 100005
    :try_start_0
    iget-object v0, p0, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;->parent:Lrx/observables/AsyncOnSubscribe;

    .line 100006
    .line 100007
    iget-object v1, p0, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;->state:Ljava/lang/Object;

    .line 100008
    .line 100009
    invoke-virtual {v0, v1}, Lrx/observables/AsyncOnSubscribe;->onUnsubscribe(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100010
    .line 100011
    .line 100012
    goto :goto_0

    .line 100013
    :catchall_0
    move-exception v0

    .line 100014
    invoke-direct {p0, v0}, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;->handleThrownError(Ljava/lang/Throwable;)V

    .line 100015
    :goto_0
    return-void
.end method

.method public isUnsubscribed()Z
    .locals 1

    iget-object v0, p0, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;->isUnsubscribed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public nextIteration(J)V
    .locals 3

    iget-object v0, p0, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;->parent:Lrx/observables/AsyncOnSubscribe;

    iget-object v1, p0, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;->state:Ljava/lang/Object;

    iget-object v2, p0, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;->serializedSubscriber:Lrx/observers/SerializedObserver;

    invoke-virtual {v0, v1, p1, p2, v2}, Lrx/observables/AsyncOnSubscribe;->next(Ljava/lang/Object;JLrx/Observer;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;->state:Ljava/lang/Object;

    return-void
.end method

.method public onCompleted()V
    .locals 2

    .line 100000
    iget-boolean v0, p0, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;->hasTerminated:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x1

    .line 100005
    iput-boolean v0, p0, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;->hasTerminated:Z

    .line 100006
    .line 100007
    iget-object v0, p0, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;->merger:Lrx/observables/AsyncOnSubscribe$UnicastSubject;

    .line 100008
    .line 100009
    invoke-virtual {v0}, Lrx/observables/AsyncOnSubscribe$UnicastSubject;->onCompleted()V

    .line 100010
    .line 100011
    .line 100012
    return-void

    .line 100013
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100014
    .line 100015
    const-string v1, "Terminal event already emitted."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 150000
    iget-boolean v0, p0, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;->hasTerminated:Z

    .line 150001
    .line 150002
    if-nez v0, :cond_0

    .line 150003
    .line 150004
    const/4 v0, 0x1

    .line 150005
    iput-boolean v0, p0, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;->hasTerminated:Z

    .line 150006
    .line 150007
    iget-object v0, p0, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;->merger:Lrx/observables/AsyncOnSubscribe$UnicastSubject;

    .line 150008
    .line 150009
    invoke-virtual {v0, p1}, Lrx/observables/AsyncOnSubscribe$UnicastSubject;->onError(Ljava/lang/Throwable;)V

    .line 150010
    .line 150011
    .line 150012
    return-void

    .line 150013
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150014
    .line 150015
    const-string v0, "Terminal event already emitted."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 160000
    check-cast p1, Lrx/Observable;

    .line 160001
    .line 160002
    invoke-virtual {p0, p1}, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;->onNext(Lrx/Observable;)V

    .line 160003
    .line 160004
    .line 160005
    return-void
.end method

.method public onNext(Lrx/Observable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "+TT;>;)V"
        }
    .end annotation

    .line 150000
    iget-boolean v0, p0, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;->onNextCalled:Z

    .line 150001
    .line 150002
    if-nez v0, :cond_1

    .line 150003
    .line 150004
    const/4 v0, 0x1

    .line 150005
    iput-boolean v0, p0, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;->onNextCalled:Z

    .line 150006
    .line 150007
    iget-boolean v0, p0, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;->hasTerminated:Z

    .line 150008
    .line 150009
    if-eqz v0, :cond_0

    .line 150010
    .line 150011
    return-void

    .line 150012
    :cond_0
    invoke-direct {p0, p1}, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;->subscribeBufferToObservable(Lrx/Observable;)V

    .line 150013
    .line 150014
    .line 150015
    return-void

    .line 150016
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150017
    .line 150018
    const-string v0, "onNext called multiple times!"

    .line 150019
    .line 150020
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
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
    if-nez v2, :cond_0

    .line 150005
    .line 150006
    return-void

    .line 150007
    :cond_0
    if-ltz v2, :cond_7

    .line 150008
    .line 150009
    monitor-enter p0

    .line 150010
    :try_start_0
    iget-boolean v0, p0, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;->emitting:Z

    .line 150011
    .line 150012
    const/4 v1, 0x1

    .line 150013
    const/4 v2, 0x0

    .line 150014
    if-eqz v0, :cond_2

    .line 150015
    .line 150016
    iget-object v0, p0, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;->requests:Ljava/util/List;

    .line 150017
    .line 150018
    if-nez v0, :cond_1

    .line 150019
    .line 150020
    new-instance v0, Ljava/util/ArrayList;

    .line 150021
    .line 150022
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150023
    .line 150024
    .line 150025
    iput-object v0, p0, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;->requests:Ljava/util/List;

    .line 150026
    .line 150027
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150028
    .line 150029
    .line 150030
    move-result-object v3

    .line 150031
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150032
    .line 150033
    .line 150034
    goto :goto_0

    .line 150035
    :cond_2
    iput-boolean v1, p0, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;->emitting:Z

    .line 150036
    .line 150037
    const/4 v1, 0x0

    .line 150038
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 150039
    iget-object v0, p0, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;->concatProducer:Lrx/Producer;

    .line 150040
    .line 150041
    invoke-interface {v0, p1, p2}, Lrx/Producer;->request(J)V

    .line 150042
    .line 150043
    .line 150044
    if-eqz v1, :cond_3

    .line 150045
    .line 150046
    return-void

    .line 150047
    :cond_3
    invoke-virtual {p0, p1, p2}, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;->tryEmit(J)Z

    .line 150048
    .line 150049
    .line 150050
    move-result p1

    .line 150051
    if-eqz p1, :cond_4

    .line 150052
    .line 150053
    return-void

    .line 150054
    :cond_4
    monitor-enter p0

    .line 150055
    :try_start_1
    iget-object p1, p0, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;->requests:Ljava/util/List;

    .line 150056
    .line 150057
    if-nez p1, :cond_5

    .line 150058
    .line 150059
    iput-boolean v2, p0, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;->emitting:Z

    .line 150060
    .line 150061
    monitor-exit p0

    .line 150062
    return-void

    .line 150063
    :cond_5
    const/4 p2, 0x0

    .line 150064
    iput-object p2, p0, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;->requests:Ljava/util/List;

    .line 150065
    .line 150066
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150067
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150068
    .line 150069
    .line 150070
    move-result-object p1

    .line 150071
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150072
    .line 150073
    .line 150074
    move-result p2

    .line 150075
    if-eqz p2, :cond_4

    .line 150076
    .line 150077
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150078
    .line 150079
    .line 150080
    move-result-object p2

    .line 150081
    check-cast p2, Ljava/lang/Long;

    .line 150082
    .line 150083
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 150084
    .line 150085
    .line 150086
    move-result-wide v0

    .line 150087
    invoke-virtual {p0, v0, v1}, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;->tryEmit(J)Z

    .line 150088
    .line 150089
    .line 150090
    move-result p2

    .line 150091
    if-eqz p2, :cond_6

    .line 150092
    .line 150093
    return-void

    .line 150094
    :catchall_0
    move-exception p1

    .line 150095
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150096
    throw p1

    .line 150097
    :catchall_1
    move-exception p1

    .line 150098
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150099
    throw p1

    .line 150100
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 150101
    .line 150102
    const-string v1, "Request can\'t be negative! "

    .line 150103
    .line 150104
    invoke-static {v1, p1, p2}, Landroid/arch/lifecycle/a;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 150105
    .line 150106
    .line 150107
    move-result-object p1

    .line 150108
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150109
    .line 150110
    .line 150111
    throw v0
.end method

.method public requestRemaining(J)V
    .locals 3

    .line 150000
    const-wide/16 v0, 0x0

    .line 150001
    .line 150002
    cmp-long v2, p1, v0

    .line 150003
    .line 150004
    if-nez v2, :cond_0

    .line 150005
    .line 150006
    return-void

    .line 150007
    :cond_0
    if-ltz v2, :cond_6

    .line 150008
    .line 150009
    monitor-enter p0

    .line 150010
    :try_start_0
    iget-boolean v0, p0, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;->emitting:Z

    .line 150011
    .line 150012
    if-eqz v0, :cond_2

    .line 150013
    .line 150014
    iget-object v0, p0, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;->requests:Ljava/util/List;

    .line 150015
    .line 150016
    if-nez v0, :cond_1

    .line 150017
    .line 150018
    new-instance v0, Ljava/util/ArrayList;

    .line 150019
    .line 150020
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150021
    .line 150022
    .line 150023
    iput-object v0, p0, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;->requests:Ljava/util/List;

    .line 150024
    .line 150025
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150030
    .line 150031
    .line 150032
    monitor-exit p0

    .line 150033
    return-void

    .line 150034
    :cond_2
    const/4 v0, 0x1

    .line 150035
    iput-boolean v0, p0, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;->emitting:Z

    .line 150036
    .line 150037
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 150038
    invoke-virtual {p0, p1, p2}, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;->tryEmit(J)Z

    .line 150039
    .line 150040
    .line 150041
    move-result p1

    .line 150042
    if-eqz p1, :cond_3

    .line 150043
    .line 150044
    return-void

    .line 150045
    :cond_3
    monitor-enter p0

    .line 150046
    :try_start_1
    iget-object p1, p0, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;->requests:Ljava/util/List;

    .line 150047
    .line 150048
    if-nez p1, :cond_4

    .line 150049
    .line 150050
    const/4 p1, 0x0

    .line 150051
    iput-boolean p1, p0, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;->emitting:Z

    .line 150052
    .line 150053
    monitor-exit p0

    .line 150054
    return-void

    .line 150055
    :cond_4
    const/4 p2, 0x0

    .line 150056
    iput-object p2, p0, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;->requests:Ljava/util/List;

    .line 150057
    .line 150058
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150059
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150060
    .line 150061
    .line 150062
    move-result-object p1

    .line 150063
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150064
    .line 150065
    .line 150066
    move-result p2

    .line 150067
    if-eqz p2, :cond_3

    .line 150068
    .line 150069
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150070
    .line 150071
    .line 150072
    move-result-object p2

    .line 150073
    check-cast p2, Ljava/lang/Long;

    .line 150074
    .line 150075
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 150076
    .line 150077
    .line 150078
    move-result-wide v0

    .line 150079
    invoke-virtual {p0, v0, v1}, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;->tryEmit(J)Z

    .line 150080
    .line 150081
    .line 150082
    move-result p2

    .line 150083
    if-eqz p2, :cond_5

    .line 150084
    .line 150085
    return-void

    .line 150086
    :catchall_0
    move-exception p1

    .line 150087
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150088
    throw p1

    .line 150089
    :catchall_1
    move-exception p1

    .line 150090
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150091
    throw p1

    .line 150092
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 150093
    .line 150094
    const-string v1, "Request can\'t be negative! "

    .line 150095
    .line 150096
    invoke-static {v1, p1, p2}, Landroid/arch/lifecycle/a;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 150097
    .line 150098
    .line 150099
    move-result-object p1

    .line 150100
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setConcatProducer(Lrx/Producer;)V
    .locals 1

    .line 150000
    iget-object v0, p0, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;->concatProducer:Lrx/Producer;

    .line 150001
    .line 150002
    if-nez v0, :cond_0

    .line 150003
    .line 150004
    iput-object p1, p0, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;->concatProducer:Lrx/Producer;

    .line 150005
    .line 150006
    return-void

    .line 150007
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150008
    .line 150009
    const-string v0, "setConcatProducer may be called at most once!"

    .line 150010
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public tryEmit(J)Z
    .locals 2

    .line 150000
    invoke-virtual {p0}, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;->isUnsubscribed()Z

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    const/4 v1, 0x1

    .line 150005
    if-eqz v0, :cond_0

    .line 150006
    .line 150007
    invoke-virtual {p0}, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;->cleanup()V

    .line 150008
    .line 150009
    .line 150010
    return v1

    .line 150011
    :cond_0
    const/4 v0, 0x0

    .line 150012
    :try_start_0
    iput-boolean v0, p0, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;->onNextCalled:Z

    .line 150013
    .line 150014
    iput-wide p1, p0, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;->expectedDelivery:J

    .line 150015
    .line 150016
    invoke-virtual {p0, p1, p2}, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;->nextIteration(J)V

    .line 150017
    .line 150018
    .line 150019
    iget-boolean p1, p0, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;->hasTerminated:Z

    .line 150020
    .line 150021
    if-nez p1, :cond_3

    .line 150022
    .line 150023
    invoke-virtual {p0}, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;->isUnsubscribed()Z

    .line 150024
    .line 150025
    .line 150026
    move-result p1

    .line 150027
    if-eqz p1, :cond_1

    .line 150028
    .line 150029
    goto :goto_0

    .line 150030
    :cond_1
    iget-boolean p1, p0, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;->onNextCalled:Z

    .line 150031
    .line 150032
    if-nez p1, :cond_2

    .line 150033
    .line 150034
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150035
    .line 150036
    const-string p2, "No events emitted!"

    .line 150037
    .line 150038
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150039
    .line 150040
    .line 150041
    invoke-direct {p0, p1}, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;->handleThrownError(Ljava/lang/Throwable;)V

    .line 150042
    .line 150043
    .line 150044
    return v1

    .line 150045
    :cond_2
    return v0

    .line 150046
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;->cleanup()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150047
    .line 150048
    .line 150049
    return v1

    .line 150050
    :catchall_0
    move-exception p1

    .line 150051
    invoke-direct {p0, p1}, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;->handleThrownError(Ljava/lang/Throwable;)V

    .line 150052
    .line 150053
    .line 150054
    return v1
.end method

.method public unsubscribe()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;->isUnsubscribed:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    if-eqz v0, :cond_1

    .line 100009
    .line 100010
    monitor-enter p0

    .line 100011
    :try_start_0
    iget-boolean v0, p0, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;->emitting:Z

    .line 100012
    .line 100013
    if-eqz v0, :cond_0

    .line 100014
    .line 100015
    new-instance v0, Ljava/util/ArrayList;

    .line 100016
    .line 100017
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100018
    .line 100019
    .line 100020
    iput-object v0, p0, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;->requests:Ljava/util/List;

    .line 100021
    .line 100022
    const-wide/16 v1, 0x0

    .line 100023
    .line 100024
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100029
    .line 100030
    .line 100031
    monitor-exit p0

    .line 100032
    return-void

    .line 100033
    :cond_0
    iput-boolean v2, p0, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;->emitting:Z

    .line 100034
    .line 100035
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100036
    invoke-virtual {p0}, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;->cleanup()V

    .line 100037
    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :catchall_0
    move-exception v0

    .line 100041
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100042
    throw v0

    .line 100043
    :cond_1
    :goto_0
    return-void
.end method
