.class public final Lrx/internal/operators/OperatorMulticast;
.super Lrx/observables/ConnectableObservable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/observables/ConnectableObservable<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final connectedSubject:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lrx/subjects/Subject<",
            "-TT;+TR;>;>;"
        }
    .end annotation
.end field

.field public final guard:Ljava/lang/Object;

.field public guardedSubscription:Lrx/Subscription;

.field public final source:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final subjectFactory:Lrx/functions/Func0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func0<",
            "+",
            "Lrx/subjects/Subject<",
            "-TT;+TR;>;>;"
        }
    .end annotation
.end field

.field public subscription:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final waitingForConnect:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrx/Subscriber<",
            "-TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/List;Lrx/Observable;Lrx/functions/Func0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lrx/subjects/Subject<",
            "-TT;+TR;>;>;",
            "Ljava/util/List<",
            "Lrx/Subscriber<",
            "-TR;>;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/functions/Func0<",
            "+",
            "Lrx/subjects/Subject<",
            "-TT;+TR;>;>;)V"
        }
    .end annotation

    .line 600000
    new-instance v0, Lrx/internal/operators/OperatorMulticast$1;

    .line 600001
    .line 600002
    invoke-direct {v0, p1, p2, p3}, Lrx/internal/operators/OperatorMulticast$1;-><init>(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/List;)V

    .line 600003
    .line 600004
    .line 600005
    invoke-direct {p0, v0}, Lrx/observables/ConnectableObservable;-><init>(Lrx/Observable$OnSubscribe;)V

    .line 600006
    .line 600007
    .line 600008
    iput-object p1, p0, Lrx/internal/operators/OperatorMulticast;->guard:Ljava/lang/Object;

    .line 600009
    .line 600010
    iput-object p2, p0, Lrx/internal/operators/OperatorMulticast;->connectedSubject:Ljava/util/concurrent/atomic/AtomicReference;

    .line 600011
    .line 600012
    iput-object p3, p0, Lrx/internal/operators/OperatorMulticast;->waitingForConnect:Ljava/util/List;

    .line 600013
    .line 600014
    iput-object p4, p0, Lrx/internal/operators/OperatorMulticast;->source:Lrx/Observable;

    .line 600015
    .line 600016
    iput-object p5, p0, Lrx/internal/operators/OperatorMulticast;->subjectFactory:Lrx/functions/Func0;

    .line 600017
    .line 600018
    return-void
.end method

.method public constructor <init>(Lrx/Observable;Lrx/functions/Func0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/functions/Func0<",
            "+",
            "Lrx/subjects/Subject<",
            "-TT;+TR;>;>;)V"
        }
    .end annotation

    .line 260000
    new-instance v1, Ljava/lang/Object;

    .line 260001
    .line 260002
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 260003
    .line 260004
    .line 260005
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 260006
    .line 260007
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 260008
    .line 260009
    .line 260010
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lrx/internal/operators/OperatorMulticast;-><init>(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/List;Lrx/Observable;Lrx/functions/Func0;)V

    return-void
.end method


# virtual methods
.method public connect(Lrx/functions/Action1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action1<",
            "-",
            "Lrx/Subscription;",
            ">;)V"
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lrx/internal/operators/OperatorMulticast;->guard:Ljava/lang/Object;

    .line 150001
    .line 150002
    monitor-enter v0

    .line 150003
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/OperatorMulticast;->subscription:Lrx/Subscriber;

    .line 150004
    .line 150005
    if-eqz v1, :cond_0

    .line 150006
    .line 150007
    iget-object v1, p0, Lrx/internal/operators/OperatorMulticast;->guardedSubscription:Lrx/Subscription;

    .line 150008
    .line 150009
    invoke-interface {p1, v1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    .line 150010
    .line 150011
    .line 150012
    monitor-exit v0

    .line 150013
    return-void

    .line 150014
    :cond_0
    iget-object v1, p0, Lrx/internal/operators/OperatorMulticast;->subjectFactory:Lrx/functions/Func0;

    .line 150015
    .line 150016
    invoke-interface {v1}, Lrx/functions/Func0;->call()Ljava/lang/Object;

    .line 150017
    .line 150018
    .line 150019
    move-result-object v1

    .line 150020
    check-cast v1, Lrx/subjects/Subject;

    .line 150021
    .line 150022
    invoke-static {v1}, Lrx/observers/Subscribers;->from(Lrx/Observer;)Lrx/Subscriber;

    .line 150023
    .line 150024
    .line 150025
    move-result-object v2

    .line 150026
    iput-object v2, p0, Lrx/internal/operators/OperatorMulticast;->subscription:Lrx/Subscriber;

    .line 150027
    .line 150028
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 150029
    .line 150030
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 150031
    .line 150032
    .line 150033
    new-instance v3, Lrx/internal/operators/OperatorMulticast$2;

    .line 150034
    .line 150035
    invoke-direct {v3, p0, v2}, Lrx/internal/operators/OperatorMulticast$2;-><init>(Lrx/internal/operators/OperatorMulticast;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 150036
    .line 150037
    .line 150038
    invoke-static {v3}, Lrx/subscriptions/Subscriptions;->create(Lrx/functions/Action0;)Lrx/Subscription;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v3

    .line 150042
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 150043
    .line 150044
    .line 150045
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 150046
    .line 150047
    .line 150048
    move-result-object v2

    .line 150049
    check-cast v2, Lrx/Subscription;

    .line 150050
    .line 150051
    iput-object v2, p0, Lrx/internal/operators/OperatorMulticast;->guardedSubscription:Lrx/Subscription;

    .line 150052
    .line 150053
    iget-object v2, p0, Lrx/internal/operators/OperatorMulticast;->waitingForConnect:Ljava/util/List;

    .line 150054
    .line 150055
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150056
    .line 150057
    .line 150058
    move-result-object v2

    .line 150059
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 150060
    .line 150061
    .line 150062
    move-result v3

    .line 150063
    if-eqz v3, :cond_1

    .line 150064
    .line 150065
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150066
    .line 150067
    .line 150068
    move-result-object v3

    .line 150069
    check-cast v3, Lrx/Subscriber;

    .line 150070
    .line 150071
    new-instance v4, Lrx/internal/operators/OperatorMulticast$3;

    .line 150072
    .line 150073
    invoke-direct {v4, p0, v3, v3}, Lrx/internal/operators/OperatorMulticast$3;-><init>(Lrx/internal/operators/OperatorMulticast;Lrx/Subscriber;Lrx/Subscriber;)V

    .line 150074
    .line 150075
    .line 150076
    invoke-virtual {v1, v4}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 150077
    .line 150078
    .line 150079
    goto :goto_0

    .line 150080
    :cond_1
    iget-object v2, p0, Lrx/internal/operators/OperatorMulticast;->waitingForConnect:Ljava/util/List;

    .line 150081
    .line 150082
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 150083
    .line 150084
    .line 150085
    iget-object v2, p0, Lrx/internal/operators/OperatorMulticast;->connectedSubject:Ljava/util/concurrent/atomic/AtomicReference;

    .line 150086
    .line 150087
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 150088
    .line 150089
    .line 150090
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 150091
    iget-object v0, p0, Lrx/internal/operators/OperatorMulticast;->guardedSubscription:Lrx/Subscription;

    .line 150092
    .line 150093
    invoke-interface {p1, v0}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    .line 150094
    .line 150095
    .line 150096
    iget-object p1, p0, Lrx/internal/operators/OperatorMulticast;->guard:Ljava/lang/Object;

    .line 150097
    .line 150098
    monitor-enter p1

    .line 150099
    :try_start_1
    iget-object v0, p0, Lrx/internal/operators/OperatorMulticast;->subscription:Lrx/Subscriber;

    .line 150100
    .line 150101
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150102
    if-eqz v0, :cond_2

    .line 150103
    .line 150104
    iget-object p1, p0, Lrx/internal/operators/OperatorMulticast;->source:Lrx/Observable;

    .line 150105
    .line 150106
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 150107
    .line 150108
    .line 150109
    :cond_2
    return-void

    .line 150110
    :catchall_0
    move-exception v0

    .line 150111
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150112
    throw v0

    .line 150113
    :catchall_1
    move-exception p1

    .line 150114
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150115
    throw p1
.end method
