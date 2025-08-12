.class public final Lrx/internal/operators/OnSubscribeRedo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OnSubscribeRedo$RetryWithPredicate;,
        Lrx/internal/operators/OnSubscribeRedo$RedoFinite;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final REDO_INFINITE:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "Lrx/Observable<",
            "+",
            "Lrx/Notification<",
            "*>;>;",
            "Lrx/Observable<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final controlHandlerFunction:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "-",
            "Lrx/Observable<",
            "+",
            "Lrx/Notification<",
            "*>;>;+",
            "Lrx/Observable<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final scheduler:Lrx/Scheduler;

.field public final source:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final stopOnComplete:Z

.field public final stopOnError:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrx/internal/operators/OnSubscribeRedo$1;

    invoke-direct {v0}, Lrx/internal/operators/OnSubscribeRedo$1;-><init>()V

    sput-object v0, Lrx/internal/operators/OnSubscribeRedo;->REDO_INFINITE:Lrx/functions/Func1;

    return-void
.end method

.method private constructor <init>(Lrx/Observable;Lrx/functions/Func1;ZZLrx/Scheduler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "TT;>;",
            "Lrx/functions/Func1<",
            "-",
            "Lrx/Observable<",
            "+",
            "Lrx/Notification<",
            "*>;>;+",
            "Lrx/Observable<",
            "*>;>;ZZ",
            "Lrx/Scheduler;",
            ")V"
        }
    .end annotation

    .line 600000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 600001
    .line 600002
    .line 600003
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeRedo;->source:Lrx/Observable;

    .line 600004
    .line 600005
    iput-object p2, p0, Lrx/internal/operators/OnSubscribeRedo;->controlHandlerFunction:Lrx/functions/Func1;

    .line 600006
    .line 600007
    iput-boolean p3, p0, Lrx/internal/operators/OnSubscribeRedo;->stopOnComplete:Z

    .line 600008
    .line 600009
    iput-boolean p4, p0, Lrx/internal/operators/OnSubscribeRedo;->stopOnError:Z

    .line 600010
    .line 600011
    iput-object p5, p0, Lrx/internal/operators/OnSubscribeRedo;->scheduler:Lrx/Scheduler;

    .line 600012
    .line 600013
    return-void
.end method

.method public static redo(Lrx/Observable;Lrx/functions/Func1;Lrx/Scheduler;)Lrx/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "TT;>;",
            "Lrx/functions/Func1<",
            "-",
            "Lrx/Observable<",
            "+",
            "Lrx/Notification<",
            "*>;>;+",
            "Lrx/Observable<",
            "*>;>;",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    new-instance v6, Lrx/internal/operators/OnSubscribeRedo;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lrx/internal/operators/OnSubscribeRedo;-><init>(Lrx/Observable;Lrx/functions/Func1;ZZLrx/Scheduler;)V

    invoke-static {v6}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static repeat(Lrx/Observable;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 150000
    invoke-static {}, Lrx/schedulers/Schedulers;->trampoline()Lrx/Scheduler;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    invoke-static {p0, v0}, Lrx/internal/operators/OnSubscribeRedo;->repeat(Lrx/Observable;Lrx/Scheduler;)Lrx/Observable;

    .line 150005
    .line 150006
    .line 150007
    move-result-object p0

    .line 150008
    return-object p0
.end method

.method public static repeat(Lrx/Observable;J)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "TT;>;J)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 260000
    invoke-static {}, Lrx/schedulers/Schedulers;->trampoline()Lrx/Scheduler;

    .line 260001
    .line 260002
    .line 260003
    move-result-object v0

    .line 260004
    invoke-static {p0, p1, p2, v0}, Lrx/internal/operators/OnSubscribeRedo;->repeat(Lrx/Observable;JLrx/Scheduler;)Lrx/Observable;

    .line 260005
    .line 260006
    .line 260007
    move-result-object p0

    .line 260008
    return-object p0
.end method

.method public static repeat(Lrx/Observable;JLrx/Scheduler;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "TT;>;J",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 430000
    const-wide/16 v0, 0x0

    .line 430001
    .line 430002
    cmp-long v2, p1, v0

    .line 430003
    .line 430004
    if-nez v2, :cond_0

    .line 430005
    .line 430006
    invoke-static {}, Lrx/Observable;->empty()Lrx/Observable;

    .line 430007
    .line 430008
    .line 430009
    move-result-object p0

    .line 430010
    return-object p0

    .line 430011
    :cond_0
    if-ltz v2, :cond_1

    .line 430012
    .line 430013
    new-instance v0, Lrx/internal/operators/OnSubscribeRedo$RedoFinite;

    .line 430014
    .line 430015
    const-wide/16 v1, 0x1

    .line 430016
    .line 430017
    sub-long/2addr p1, v1

    .line 430018
    invoke-direct {v0, p1, p2}, Lrx/internal/operators/OnSubscribeRedo$RedoFinite;-><init>(J)V

    .line 430019
    .line 430020
    .line 430021
    invoke-static {p0, v0, p3}, Lrx/internal/operators/OnSubscribeRedo;->repeat(Lrx/Observable;Lrx/functions/Func1;Lrx/Scheduler;)Lrx/Observable;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    return-object p0

    .line 430026
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 430027
    .line 430028
    const-string p1, "count >= 0 expected"

    .line 430029
    .line 430030
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static repeat(Lrx/Observable;Lrx/Scheduler;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "TT;>;",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 270000
    sget-object v0, Lrx/internal/operators/OnSubscribeRedo;->REDO_INFINITE:Lrx/functions/Func1;

    .line 270001
    .line 270002
    invoke-static {p0, v0, p1}, Lrx/internal/operators/OnSubscribeRedo;->repeat(Lrx/Observable;Lrx/functions/Func1;Lrx/Scheduler;)Lrx/Observable;

    .line 270003
    .line 270004
    .line 270005
    move-result-object p0

    .line 270006
    return-object p0
.end method

.method public static repeat(Lrx/Observable;Lrx/functions/Func1;)Lrx/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "TT;>;",
            "Lrx/functions/Func1<",
            "-",
            "Lrx/Observable<",
            "+",
            "Lrx/Notification<",
            "*>;>;+",
            "Lrx/Observable<",
            "*>;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 280000
    new-instance v6, Lrx/internal/operators/OnSubscribeRedo;

    .line 280001
    .line 280002
    invoke-static {}, Lrx/schedulers/Schedulers;->trampoline()Lrx/Scheduler;

    .line 280003
    .line 280004
    .line 280005
    move-result-object v5

    .line 280006
    const/4 v3, 0x0

    .line 280007
    const/4 v4, 0x1

    .line 280008
    move-object v0, v6

    .line 280009
    move-object v1, p0

    .line 280010
    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lrx/internal/operators/OnSubscribeRedo;-><init>(Lrx/Observable;Lrx/functions/Func1;ZZLrx/Scheduler;)V

    invoke-static {v6}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static repeat(Lrx/Observable;Lrx/functions/Func1;Lrx/Scheduler;)Lrx/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "TT;>;",
            "Lrx/functions/Func1<",
            "-",
            "Lrx/Observable<",
            "+",
            "Lrx/Notification<",
            "*>;>;+",
            "Lrx/Observable<",
            "*>;>;",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 440000
    new-instance v6, Lrx/internal/operators/OnSubscribeRedo;

    .line 440001
    .line 440002
    const/4 v3, 0x0

    .line 440003
    const/4 v4, 0x1

    .line 440004
    move-object v0, v6

    .line 440005
    move-object v1, p0

    .line 440006
    move-object v2, p1

    .line 440007
    move-object v5, p2

    .line 440008
    invoke-direct/range {v0 .. v5}, Lrx/internal/operators/OnSubscribeRedo;-><init>(Lrx/Observable;Lrx/functions/Func1;ZZLrx/Scheduler;)V

    .line 440009
    invoke-static {v6}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static retry(Lrx/Observable;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 150000
    sget-object v0, Lrx/internal/operators/OnSubscribeRedo;->REDO_INFINITE:Lrx/functions/Func1;

    .line 150001
    .line 150002
    invoke-static {p0, v0}, Lrx/internal/operators/OnSubscribeRedo;->retry(Lrx/Observable;Lrx/functions/Func1;)Lrx/Observable;

    .line 150003
    .line 150004
    .line 150005
    move-result-object p0

    .line 150006
    return-object p0
.end method

.method public static retry(Lrx/Observable;J)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "TT;>;J)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 260000
    const-wide/16 v0, 0x0

    .line 260001
    .line 260002
    cmp-long v2, p1, v0

    .line 260003
    .line 260004
    if-ltz v2, :cond_1

    .line 260005
    .line 260006
    if-nez v2, :cond_0

    .line 260007
    .line 260008
    return-object p0

    .line 260009
    :cond_0
    new-instance v0, Lrx/internal/operators/OnSubscribeRedo$RedoFinite;

    .line 260010
    .line 260011
    invoke-direct {v0, p1, p2}, Lrx/internal/operators/OnSubscribeRedo$RedoFinite;-><init>(J)V

    .line 260012
    .line 260013
    .line 260014
    invoke-static {p0, v0}, Lrx/internal/operators/OnSubscribeRedo;->retry(Lrx/Observable;Lrx/functions/Func1;)Lrx/Observable;

    .line 260015
    .line 260016
    .line 260017
    move-result-object p0

    .line 260018
    return-object p0

    .line 260019
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 260020
    const-string p1, "count >= 0 expected"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static retry(Lrx/Observable;Lrx/functions/Func1;)Lrx/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "TT;>;",
            "Lrx/functions/Func1<",
            "-",
            "Lrx/Observable<",
            "+",
            "Lrx/Notification<",
            "*>;>;+",
            "Lrx/Observable<",
            "*>;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 270000
    new-instance v6, Lrx/internal/operators/OnSubscribeRedo;

    .line 270001
    .line 270002
    invoke-static {}, Lrx/schedulers/Schedulers;->trampoline()Lrx/Scheduler;

    .line 270003
    .line 270004
    .line 270005
    move-result-object v5

    .line 270006
    const/4 v3, 0x1

    .line 270007
    const/4 v4, 0x0

    .line 270008
    move-object v0, v6

    .line 270009
    move-object v1, p0

    .line 270010
    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lrx/internal/operators/OnSubscribeRedo;-><init>(Lrx/Observable;Lrx/functions/Func1;ZZLrx/Scheduler;)V

    invoke-static {v6}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static retry(Lrx/Observable;Lrx/functions/Func1;Lrx/Scheduler;)Lrx/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "TT;>;",
            "Lrx/functions/Func1<",
            "-",
            "Lrx/Observable<",
            "+",
            "Lrx/Notification<",
            "*>;>;+",
            "Lrx/Observable<",
            "*>;>;",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 430000
    new-instance v6, Lrx/internal/operators/OnSubscribeRedo;

    .line 430001
    .line 430002
    const/4 v3, 0x1

    .line 430003
    const/4 v4, 0x0

    .line 430004
    move-object v0, v6

    .line 430005
    move-object v1, p0

    .line 430006
    move-object v2, p1

    .line 430007
    move-object v5, p2

    .line 430008
    invoke-direct/range {v0 .. v5}, Lrx/internal/operators/OnSubscribeRedo;-><init>(Lrx/Observable;Lrx/functions/Func1;ZZLrx/Scheduler;)V

    .line 430009
    .line 430010
    invoke-static {v6}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 160000
    check-cast p1, Lrx/Subscriber;

    .line 160001
    .line 160002
    invoke-virtual {p0, p1}, Lrx/internal/operators/OnSubscribeRedo;->call(Lrx/Subscriber;)V

    .line 160003
    .line 160004
    .line 160005
    return-void
.end method

.method public call(Lrx/Subscriber;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 150000
    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150001
    .line 150002
    const/4 v0, 0x1

    .line 150003
    invoke-direct {v8, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 150004
    .line 150005
    .line 150006
    new-instance v9, Ljava/util/concurrent/atomic/AtomicLong;

    .line 150007
    .line 150008
    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 150009
    .line 150010
    .line 150011
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRedo;->scheduler:Lrx/Scheduler;

    .line 150012
    .line 150013
    invoke-virtual {v0}, Lrx/Scheduler;->createWorker()Lrx/Scheduler$Worker;

    .line 150014
    .line 150015
    .line 150016
    move-result-object v10

    .line 150017
    invoke-virtual {p1, v10}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 150018
    .line 150019
    .line 150020
    new-instance v7, Lrx/subscriptions/SerialSubscription;

    .line 150021
    .line 150022
    invoke-direct {v7}, Lrx/subscriptions/SerialSubscription;-><init>()V

    .line 150023
    .line 150024
    .line 150025
    invoke-virtual {p1, v7}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 150026
    .line 150027
    .line 150028
    invoke-static {}, Lrx/subjects/BehaviorSubject;->create()Lrx/subjects/BehaviorSubject;

    .line 150029
    .line 150030
    .line 150031
    move-result-object v0

    .line 150032
    invoke-static {}, Lrx/observers/Subscribers;->empty()Lrx/Subscriber;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v1

    .line 150036
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 150037
    .line 150038
    .line 150039
    new-instance v11, Lrx/internal/producers/ProducerArbiter;

    .line 150040
    .line 150041
    invoke-direct {v11}, Lrx/internal/producers/ProducerArbiter;-><init>()V

    .line 150042
    .line 150043
    .line 150044
    new-instance v12, Lrx/internal/operators/OnSubscribeRedo$2;

    .line 150045
    .line 150046
    move-object v1, v12

    .line 150047
    move-object v2, p0

    .line 150048
    move-object v3, p1

    .line 150049
    move-object v4, v0

    .line 150050
    move-object v5, v11

    .line 150051
    move-object v6, v9

    .line 150052
    invoke-direct/range {v1 .. v7}, Lrx/internal/operators/OnSubscribeRedo$2;-><init>(Lrx/internal/operators/OnSubscribeRedo;Lrx/Subscriber;Lrx/subjects/BehaviorSubject;Lrx/internal/producers/ProducerArbiter;Ljava/util/concurrent/atomic/AtomicLong;Lrx/subscriptions/SerialSubscription;)V

    .line 150053
    .line 150054
    .line 150055
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeRedo;->controlHandlerFunction:Lrx/functions/Func1;

    .line 150056
    .line 150057
    new-instance v2, Lrx/internal/operators/OnSubscribeRedo$3;

    .line 150058
    .line 150059
    invoke-direct {v2, p0}, Lrx/internal/operators/OnSubscribeRedo$3;-><init>(Lrx/internal/operators/OnSubscribeRedo;)V

    .line 150060
    .line 150061
    .line 150062
    invoke-virtual {v0, v2}, Lrx/Observable;->lift(Lrx/Observable$Operator;)Lrx/Observable;

    .line 150063
    .line 150064
    .line 150065
    move-result-object v0

    .line 150066
    invoke-interface {v1, v0}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150067
    .line 150068
    .line 150069
    move-result-object v0

    .line 150070
    move-object v2, v0

    .line 150071
    check-cast v2, Lrx/Observable;

    .line 150072
    .line 150073
    new-instance v13, Lrx/internal/operators/OnSubscribeRedo$4;

    .line 150074
    .line 150075
    move-object v0, v13

    .line 150076
    move-object v1, p0

    .line 150077
    move-object v4, v9

    .line 150078
    move-object v5, v10

    .line 150079
    move-object v6, v12

    .line 150080
    move-object v7, v8

    .line 150081
    invoke-direct/range {v0 .. v7}, Lrx/internal/operators/OnSubscribeRedo$4;-><init>(Lrx/internal/operators/OnSubscribeRedo;Lrx/Observable;Lrx/Subscriber;Ljava/util/concurrent/atomic/AtomicLong;Lrx/Scheduler$Worker;Lrx/functions/Action0;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 150082
    .line 150083
    .line 150084
    invoke-virtual {v10, v13}, Lrx/Scheduler$Worker;->schedule(Lrx/functions/Action0;)Lrx/Subscription;

    .line 150085
    .line 150086
    .line 150087
    new-instance v7, Lrx/internal/operators/OnSubscribeRedo$5;

    .line 150088
    .line 150089
    move-object v0, v7

    .line 150090
    move-object v2, v9

    move-object v3, v11

    move-object v4, v8

    invoke-direct/range {v0 .. v6}, Lrx/internal/operators/OnSubscribeRedo$5;-><init>(Lrx/internal/operators/OnSubscribeRedo;Ljava/util/concurrent/atomic/AtomicLong;Lrx/internal/producers/ProducerArbiter;Ljava/util/concurrent/atomic/AtomicBoolean;Lrx/Scheduler$Worker;Lrx/functions/Action0;)V

    invoke-virtual {p1, v7}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    return-void
.end method
