.class public final Lrx/internal/operators/OperatorReplay;
.super Lrx/observables/ConnectableObservable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;,
        Lrx/internal/operators/OperatorReplay$SizeBoundReplayBuffer;,
        Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;,
        Lrx/internal/operators/OperatorReplay$Node;,
        Lrx/internal/operators/OperatorReplay$UnboundedReplayBuffer;,
        Lrx/internal/operators/OperatorReplay$ReplayBuffer;,
        Lrx/internal/operators/OperatorReplay$InnerProducer;,
        Lrx/internal/operators/OperatorReplay$ReplaySubscriber;
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


# static fields
.field public static final DEFAULT_UNBOUNDED_FACTORY:Lrx/functions/Func0;


# instance fields
.field public final bufferFactory:Lrx/functions/Func0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func0<",
            "+",
            "Lrx/internal/operators/OperatorReplay$ReplayBuffer<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final current:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lrx/internal/operators/OperatorReplay$ReplaySubscriber<",
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
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrx/internal/operators/OperatorReplay$1;

    invoke-direct {v0}, Lrx/internal/operators/OperatorReplay$1;-><init>()V

    sput-object v0, Lrx/internal/operators/OperatorReplay;->DEFAULT_UNBOUNDED_FACTORY:Lrx/functions/Func0;

    return-void
.end method

.method private constructor <init>(Lrx/Observable$OnSubscribe;Lrx/Observable;Ljava/util/concurrent/atomic/AtomicReference;Lrx/functions/Func0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable$OnSubscribe<",
            "TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lrx/internal/operators/OperatorReplay$ReplaySubscriber<",
            "TT;>;>;",
            "Lrx/functions/Func0<",
            "+",
            "Lrx/internal/operators/OperatorReplay$ReplayBuffer<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 540000
    invoke-direct {p0, p1}, Lrx/observables/ConnectableObservable;-><init>(Lrx/Observable$OnSubscribe;)V

    .line 540001
    .line 540002
    .line 540003
    iput-object p2, p0, Lrx/internal/operators/OperatorReplay;->source:Lrx/Observable;

    .line 540004
    .line 540005
    iput-object p3, p0, Lrx/internal/operators/OperatorReplay;->current:Ljava/util/concurrent/atomic/AtomicReference;

    .line 540006
    .line 540007
    iput-object p4, p0, Lrx/internal/operators/OperatorReplay;->bufferFactory:Lrx/functions/Func0;

    .line 540008
    .line 540009
    return-void
.end method

.method public static create(Lrx/Observable;)Lrx/observables/ConnectableObservable;
    .locals 1
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
    sget-object v0, Lrx/internal/operators/OperatorReplay;->DEFAULT_UNBOUNDED_FACTORY:Lrx/functions/Func0;

    .line 150001
    .line 150002
    invoke-static {p0, v0}, Lrx/internal/operators/OperatorReplay;->create(Lrx/Observable;Lrx/functions/Func0;)Lrx/observables/ConnectableObservable;

    .line 150003
    .line 150004
    .line 150005
    move-result-object p0

    .line 150006
    return-object p0
.end method

.method public static create(Lrx/Observable;I)Lrx/observables/ConnectableObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;I)",
            "Lrx/observables/ConnectableObservable<",
            "TT;>;"
        }
    .end annotation

    .line 270000
    const v0, 0x7fffffff

    .line 270001
    .line 270002
    .line 270003
    if-ne p1, v0, :cond_0

    .line 270004
    .line 270005
    invoke-static {p0}, Lrx/internal/operators/OperatorReplay;->create(Lrx/Observable;)Lrx/observables/ConnectableObservable;

    .line 270006
    .line 270007
    .line 270008
    move-result-object p0

    .line 270009
    return-object p0

    .line 270010
    :cond_0
    new-instance v0, Lrx/internal/operators/OperatorReplay$5;

    invoke-direct {v0, p1}, Lrx/internal/operators/OperatorReplay$5;-><init>(I)V

    invoke-static {p0, v0}, Lrx/internal/operators/OperatorReplay;->create(Lrx/Observable;Lrx/functions/Func0;)Lrx/observables/ConnectableObservable;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lrx/Observable;JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/observables/ConnectableObservable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/Scheduler;",
            ")",
            "Lrx/observables/ConnectableObservable<",
            "TT;>;"
        }
    .end annotation

    .line 540000
    const v5, 0x7fffffff

    .line 540001
    .line 540002
    .line 540003
    move-object v0, p0

    .line 540004
    move-wide v1, p1

    .line 540005
    move-object v3, p3

    .line 540006
    move-object v4, p4

    .line 540007
    invoke-static/range {v0 .. v5}, Lrx/internal/operators/OperatorReplay;->create(Lrx/Observable;JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;I)Lrx/observables/ConnectableObservable;

    .line 540008
    .line 540009
    .line 540010
    move-result-object p0

    return-object p0
.end method

.method public static create(Lrx/Observable;JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;I)Lrx/observables/ConnectableObservable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/Scheduler;",
            "I)",
            "Lrx/observables/ConnectableObservable<",
            "TT;>;"
        }
    .end annotation

    .line 600000
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 600001
    .line 600002
    .line 600003
    move-result-wide p1

    .line 600004
    new-instance p3, Lrx/internal/operators/OperatorReplay$6;

    .line 600005
    .line 600006
    invoke-direct {p3, p5, p1, p2, p4}, Lrx/internal/operators/OperatorReplay$6;-><init>(IJLrx/Scheduler;)V

    .line 600007
    .line 600008
    .line 600009
    invoke-static {p0, p3}, Lrx/internal/operators/OperatorReplay;->create(Lrx/Observable;Lrx/functions/Func0;)Lrx/observables/ConnectableObservable;

    .line 600010
    move-result-object p0

    return-object p0
.end method

.method public static create(Lrx/Observable;Lrx/functions/Func0;)Lrx/observables/ConnectableObservable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/functions/Func0<",
            "+",
            "Lrx/internal/operators/OperatorReplay$ReplayBuffer<",
            "TT;>;>;)",
            "Lrx/observables/ConnectableObservable<",
            "TT;>;"
        }
    .end annotation

    .line 260000
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 260001
    .line 260002
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 260003
    .line 260004
    .line 260005
    new-instance v1, Lrx/internal/operators/OperatorReplay$7;

    .line 260006
    .line 260007
    invoke-direct {v1, v0, p1}, Lrx/internal/operators/OperatorReplay$7;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lrx/functions/Func0;)V

    .line 260008
    .line 260009
    .line 260010
    new-instance v2, Lrx/internal/operators/OperatorReplay;

    invoke-direct {v2, v1, p0, v0, p1}, Lrx/internal/operators/OperatorReplay;-><init>(Lrx/Observable$OnSubscribe;Lrx/Observable;Ljava/util/concurrent/atomic/AtomicReference;Lrx/functions/Func0;)V

    return-object v2
.end method

.method public static multicastSelector(Lrx/functions/Func0;Lrx/functions/Func1;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func0<",
            "+",
            "Lrx/observables/ConnectableObservable<",
            "TU;>;>;",
            "Lrx/functions/Func1<",
            "-",
            "Lrx/Observable<",
            "TU;>;+",
            "Lrx/Observable<",
            "TR;>;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lrx/internal/operators/OperatorReplay$2;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/OperatorReplay$2;-><init>(Lrx/functions/Func0;Lrx/functions/Func1;)V

    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static observeOn(Lrx/observables/ConnectableObservable;Lrx/Scheduler;)Lrx/observables/ConnectableObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/observables/ConnectableObservable<",
            "TT;>;",
            "Lrx/Scheduler;",
            ")",
            "Lrx/observables/ConnectableObservable<",
            "TT;>;"
        }
    .end annotation

    .line 260000
    invoke-virtual {p0, p1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 260001
    .line 260002
    .line 260003
    move-result-object p1

    .line 260004
    new-instance v0, Lrx/internal/operators/OperatorReplay$3;

    .line 260005
    .line 260006
    invoke-direct {v0, p1}, Lrx/internal/operators/OperatorReplay$3;-><init>(Lrx/Observable;)V

    .line 260007
    .line 260008
    .line 260009
    new-instance p1, Lrx/internal/operators/OperatorReplay$4;

    .line 260010
    invoke-direct {p1, v0, p0}, Lrx/internal/operators/OperatorReplay$4;-><init>(Lrx/Observable$OnSubscribe;Lrx/observables/ConnectableObservable;)V

    return-object p1
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
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay;->current:Ljava/util/concurrent/atomic/AtomicReference;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    check-cast v0, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;

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
    new-instance v1, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;

    .line 150017
    .line 150018
    iget-object v2, p0, Lrx/internal/operators/OperatorReplay;->current:Ljava/util/concurrent/atomic/AtomicReference;

    .line 150019
    .line 150020
    iget-object v3, p0, Lrx/internal/operators/OperatorReplay;->bufferFactory:Lrx/functions/Func0;

    .line 150021
    .line 150022
    invoke-interface {v3}, Lrx/functions/Func0;->call()Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    move-result-object v3

    .line 150026
    check-cast v3, Lrx/internal/operators/OperatorReplay$ReplayBuffer;

    .line 150027
    .line 150028
    invoke-direct {v1, v2, v3}, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lrx/internal/operators/OperatorReplay$ReplayBuffer;)V

    .line 150029
    .line 150030
    .line 150031
    invoke-virtual {v1}, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->init()V

    .line 150032
    .line 150033
    .line 150034
    iget-object v2, p0, Lrx/internal/operators/OperatorReplay;->current:Ljava/util/concurrent/atomic/AtomicReference;

    .line 150035
    .line 150036
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150037
    .line 150038
    .line 150039
    move-result v0

    .line 150040
    if-nez v0, :cond_1

    .line 150041
    .line 150042
    goto :goto_0

    .line 150043
    :cond_1
    move-object v0, v1

    .line 150044
    :cond_2
    iget-object v1, v0, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150045
    .line 150046
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 150047
    .line 150048
    .line 150049
    move-result v1

    .line 150050
    const/4 v2, 0x1

    .line 150051
    const/4 v3, 0x0

    .line 150052
    if-nez v1, :cond_3

    .line 150053
    .line 150054
    iget-object v1, v0, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150055
    .line 150056
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 150057
    .line 150058
    .line 150059
    move-result v1

    .line 150060
    if-eqz v1, :cond_3

    .line 150061
    .line 150062
    goto :goto_1

    .line 150063
    :cond_3
    const/4 v2, 0x0

    .line 150064
    :goto_1
    invoke-interface {p1, v0}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    .line 150065
    .line 150066
    .line 150067
    if-eqz v2, :cond_4

    .line 150068
    .line 150069
    iget-object p1, p0, Lrx/internal/operators/OperatorReplay;->source:Lrx/Observable;

    .line 150070
    invoke-virtual {p1, v0}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    :cond_4
    return-void
.end method
