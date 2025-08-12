.class public final Lrx/internal/operators/OperatorPublish;
.super Lrx/observables/ConnectableObservable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorPublish$InnerProducer;,
        Lrx/internal/operators/OperatorPublish$PublishSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/observables/ConnectableObservable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final current:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lrx/internal/operators/OperatorPublish$PublishSubscriber<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final source:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lrx/Observable$OnSubscribe;Lrx/Observable;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable$OnSubscribe<",
            "TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lrx/internal/operators/OperatorPublish$PublishSubscriber<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 430000
    invoke-direct {p0, p1}, Lrx/observables/ConnectableObservable;-><init>(Lrx/Observable$OnSubscribe;)V

    .line 430001
    .line 430002
    .line 430003
    iput-object p2, p0, Lrx/internal/operators/OperatorPublish;->source:Lrx/Observable;

    .line 430004
    .line 430005
    iput-object p3, p0, Lrx/internal/operators/OperatorPublish;->current:Ljava/util/concurrent/atomic/AtomicReference;

    .line 430006
    .line 430007
    return-void
.end method

.method public static create(Lrx/Observable;Lrx/functions/Func1;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/functions/Func1<",
            "-",
            "Lrx/Observable<",
            "TT;>;+",
            "Lrx/Observable<",
            "TR;>;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 260000
    const/4 v0, 0x0

    .line 260001
    invoke-static {p0, p1, v0}, Lrx/internal/operators/OperatorPublish;->create(Lrx/Observable;Lrx/functions/Func1;Z)Lrx/Observable;

    .line 260002
    .line 260003
    .line 260004
    move-result-object p0

    .line 260005
    return-object p0
.end method

.method public static create(Lrx/Observable;Lrx/functions/Func1;Z)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/functions/Func1<",
            "-",
            "Lrx/Observable<",
            "TT;>;+",
            "Lrx/Observable<",
            "TR;>;>;Z)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 430000
    new-instance v0, Lrx/internal/operators/OperatorPublish$2;

    .line 430001
    .line 430002
    invoke-direct {v0, p2, p1, p0}, Lrx/internal/operators/OperatorPublish$2;-><init>(ZLrx/functions/Func1;Lrx/Observable;)V

    .line 430003
    .line 430004
    .line 430005
    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 430006
    .line 430007
    .line 430008
    move-result-object p0

    .line 430009
    return-object p0
.end method

.method public static create(Lrx/Observable;)Lrx/observables/ConnectableObservable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;)",
            "Lrx/observables/ConnectableObservable<",
            "TT;>;"
        }
    .end annotation

    .line 150000
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 150001
    .line 150002
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    new-instance v1, Lrx/internal/operators/OperatorPublish$1;

    .line 150006
    .line 150007
    invoke-direct {v1, v0}, Lrx/internal/operators/OperatorPublish$1;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 150008
    .line 150009
    .line 150010
    new-instance v2, Lrx/internal/operators/OperatorPublish;

    invoke-direct {v2, v1, p0, v0}, Lrx/internal/operators/OperatorPublish;-><init>(Lrx/Observable$OnSubscribe;Lrx/Observable;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-object v2
.end method


# virtual methods
.method public connect(Lrx/functions/Action1;)V
    .locals 4
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
    :goto_0
    iget-object v0, p0, Lrx/internal/operators/OperatorPublish;->current:Ljava/util/concurrent/atomic/AtomicReference;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    check-cast v0, Lrx/internal/operators/OperatorPublish$PublishSubscriber;

    .line 150007
    .line 150008
    if-eqz v0, :cond_0

    .line 150009
    .line 150010
    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 150011
    .line 150012
    .line 150013
    move-result v1

    .line 150014
    if-eqz v1, :cond_2

    .line 150015
    .line 150016
    :cond_0
    new-instance v1, Lrx/internal/operators/OperatorPublish$PublishSubscriber;

    .line 150017
    .line 150018
    iget-object v2, p0, Lrx/internal/operators/OperatorPublish;->current:Ljava/util/concurrent/atomic/AtomicReference;

    .line 150019
    .line 150020
    invoke-direct {v1, v2}, Lrx/internal/operators/OperatorPublish$PublishSubscriber;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 150021
    .line 150022
    .line 150023
    invoke-virtual {v1}, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->init()V

    .line 150024
    .line 150025
    .line 150026
    iget-object v2, p0, Lrx/internal/operators/OperatorPublish;->current:Ljava/util/concurrent/atomic/AtomicReference;

    .line 150027
    .line 150028
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150029
    .line 150030
    .line 150031
    move-result v0

    .line 150032
    if-nez v0, :cond_1

    .line 150033
    .line 150034
    goto :goto_0

    .line 150035
    :cond_1
    move-object v0, v1

    .line 150036
    :cond_2
    iget-object v1, v0, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150037
    .line 150038
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 150039
    .line 150040
    .line 150041
    move-result v1

    .line 150042
    const/4 v2, 0x1

    .line 150043
    const/4 v3, 0x0

    .line 150044
    if-nez v1, :cond_3

    .line 150045
    .line 150046
    iget-object v1, v0, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150047
    .line 150048
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 150049
    .line 150050
    .line 150051
    move-result v1

    .line 150052
    if-eqz v1, :cond_3

    .line 150053
    .line 150054
    goto :goto_1

    .line 150055
    :cond_3
    const/4 v2, 0x0

    .line 150056
    :goto_1
    invoke-interface {p1, v0}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    .line 150057
    .line 150058
    .line 150059
    if-eqz v2, :cond_4

    .line 150060
    .line 150061
    iget-object p1, p0, Lrx/internal/operators/OperatorPublish;->source:Lrx/Observable;

    .line 150062
    .line 150063
    invoke-virtual {p1, v0}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 150064
    .line 150065
    .line 150066
    :cond_4
    return-void
.end method
