.class public final Lrx/observables/BlockingObservable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final ON_START:Ljava/lang/Object;

.field public static final SET_PRODUCER:Ljava/lang/Object;

.field public static final UNSUBSCRIBE:Ljava/lang/Object;


# instance fields
.field private final o:Lrx/Observable;
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

    .line 100000
    new-instance v0, Ljava/lang/Object;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lrx/observables/BlockingObservable;->ON_START:Ljava/lang/Object;

    .line 100006
    .line 100007
    new-instance v0, Ljava/lang/Object;

    .line 100008
    .line 100009
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100010
    .line 100011
    .line 100012
    sput-object v0, Lrx/observables/BlockingObservable;->SET_PRODUCER:Ljava/lang/Object;

    .line 100013
    .line 100014
    new-instance v0, Ljava/lang/Object;

    .line 100015
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrx/observables/BlockingObservable;->UNSUBSCRIBE:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lrx/Observable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "+TT;>;)V"
        }
    .end annotation

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iput-object p1, p0, Lrx/observables/BlockingObservable;->o:Lrx/Observable;

    .line 150004
    .line 150005
    return-void
.end method

.method private blockForSingle(Lrx/Observable;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "+TT;>;)TT;"
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
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 150006
    .line 150007
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 150008
    .line 150009
    .line 150010
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 150011
    .line 150012
    const/4 v3, 0x1

    .line 150013
    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 150014
    .line 150015
    .line 150016
    new-instance v3, Lrx/observables/BlockingObservable$3;

    .line 150017
    .line 150018
    invoke-direct {v3, p0, v2, v1, v0}, Lrx/observables/BlockingObservable$3;-><init>(Lrx/observables/BlockingObservable;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 150019
    .line 150020
    .line 150021
    invoke-virtual {p1, v3}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p1

    .line 150025
    invoke-static {v2, p1}, Lrx/internal/util/BlockingUtils;->awaitForComplete(Ljava/util/concurrent/CountDownLatch;Lrx/Subscription;)V

    .line 150026
    .line 150027
    .line 150028
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 150029
    .line 150030
    .line 150031
    move-result-object p1

    .line 150032
    if-eqz p1, :cond_1

    .line 150033
    .line 150034
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 150035
    .line 150036
    .line 150037
    move-result-object p1

    .line 150038
    instance-of p1, p1, Ljava/lang/RuntimeException;

    .line 150039
    .line 150040
    if-eqz p1, :cond_0

    .line 150041
    .line 150042
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 150043
    .line 150044
    .line 150045
    move-result-object p1

    .line 150046
    check-cast p1, Ljava/lang/RuntimeException;

    .line 150047
    .line 150048
    throw p1

    .line 150049
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 150050
    .line 150051
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 150052
    .line 150053
    .line 150054
    move-result-object v0

    .line 150055
    check-cast v0, Ljava/lang/Throwable;

    .line 150056
    .line 150057
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 150058
    .line 150059
    .line 150060
    throw p1

    .line 150061
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 150062
    .line 150063
    .line 150064
    move-result-object p1

    .line 150065
    return-object p1
.end method

.method public static from(Lrx/Observable;)Lrx/observables/BlockingObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;)",
            "Lrx/observables/BlockingObservable<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lrx/observables/BlockingObservable;

    invoke-direct {v0, p0}, Lrx/observables/BlockingObservable;-><init>(Lrx/Observable;)V

    return-object v0
.end method


# virtual methods
.method public first()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lrx/observables/BlockingObservable;->o:Lrx/Observable;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lrx/Observable;->first()Lrx/Observable;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-direct {p0, v0}, Lrx/observables/BlockingObservable;->blockForSingle(Lrx/Observable;)Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    return-object v0
.end method

.method public first(Lrx/functions/Func1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lrx/observables/BlockingObservable;->o:Lrx/Observable;

    .line 150001
    .line 150002
    invoke-virtual {v0, p1}, Lrx/Observable;->first(Lrx/functions/Func1;)Lrx/Observable;

    .line 150003
    .line 150004
    .line 150005
    move-result-object p1

    .line 150006
    invoke-direct {p0, p1}, Lrx/observables/BlockingObservable;->blockForSingle(Lrx/Observable;)Ljava/lang/Object;

    .line 150007
    .line 150008
    .line 150009
    move-result-object p1

    .line 150010
    return-object p1
.end method

.method public firstOrDefault(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lrx/observables/BlockingObservable;->o:Lrx/Observable;

    .line 150001
    .line 150002
    invoke-static {}, Lrx/internal/util/UtilityFunctions;->identity()Lrx/functions/Func1;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v1

    .line 150006
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 150007
    .line 150008
    .line 150009
    move-result-object v0

    .line 150010
    invoke-virtual {v0, p1}, Lrx/Observable;->firstOrDefault(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    invoke-direct {p0, p1}, Lrx/observables/BlockingObservable;->blockForSingle(Lrx/Observable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public firstOrDefault(Ljava/lang/Object;Lrx/functions/Func1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lrx/functions/Func1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    .line 260000
    iget-object v0, p0, Lrx/observables/BlockingObservable;->o:Lrx/Observable;

    .line 260001
    .line 260002
    invoke-virtual {v0, p2}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 260003
    .line 260004
    .line 260005
    move-result-object p2

    .line 260006
    invoke-static {}, Lrx/internal/util/UtilityFunctions;->identity()Lrx/functions/Func1;

    .line 260007
    .line 260008
    .line 260009
    move-result-object v0

    .line 260010
    invoke-virtual {p2, v0}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p2

    invoke-virtual {p2, p1}, Lrx/Observable;->firstOrDefault(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    invoke-direct {p0, p1}, Lrx/observables/BlockingObservable;->blockForSingle(Lrx/Observable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public forEach(Lrx/functions/Action1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action1<",
            "-TT;>;)V"
        }
    .end annotation

    .line 150000
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 150001
    .line 150002
    const/4 v1, 0x1

    .line 150003
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 150004
    .line 150005
    .line 150006
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 150007
    .line 150008
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 150009
    .line 150010
    .line 150011
    iget-object v2, p0, Lrx/observables/BlockingObservable;->o:Lrx/Observable;

    .line 150012
    .line 150013
    new-instance v3, Lrx/observables/BlockingObservable$1;

    .line 150014
    .line 150015
    invoke-direct {v3, p0, v0, v1, p1}, Lrx/observables/BlockingObservable$1;-><init>(Lrx/observables/BlockingObservable;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;Lrx/functions/Action1;)V

    .line 150016
    .line 150017
    .line 150018
    invoke-virtual {v2, v3}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p1

    .line 150022
    invoke-static {v0, p1}, Lrx/internal/util/BlockingUtils;->awaitForComplete(Ljava/util/concurrent/CountDownLatch;Lrx/Subscription;)V

    .line 150023
    .line 150024
    .line 150025
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    if-eqz p1, :cond_1

    .line 150030
    .line 150031
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 150032
    .line 150033
    .line 150034
    move-result-object p1

    .line 150035
    instance-of p1, p1, Ljava/lang/RuntimeException;

    .line 150036
    .line 150037
    if-eqz p1, :cond_0

    .line 150038
    .line 150039
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 150040
    .line 150041
    .line 150042
    move-result-object p1

    .line 150043
    check-cast p1, Ljava/lang/RuntimeException;

    .line 150044
    .line 150045
    throw p1

    .line 150046
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 150047
    .line 150048
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 150049
    .line 150050
    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    return-void
.end method

.method public getIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lrx/observables/BlockingObservable;->o:Lrx/Observable;

    invoke-static {v0}, Lrx/internal/operators/BlockingOperatorToIterator;->toIterator(Lrx/Observable;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lrx/observables/BlockingObservable;->o:Lrx/Observable;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lrx/Observable;->last()Lrx/Observable;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-direct {p0, v0}, Lrx/observables/BlockingObservable;->blockForSingle(Lrx/Observable;)Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    return-object v0
.end method

.method public last(Lrx/functions/Func1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lrx/observables/BlockingObservable;->o:Lrx/Observable;

    .line 150001
    .line 150002
    invoke-virtual {v0, p1}, Lrx/Observable;->last(Lrx/functions/Func1;)Lrx/Observable;

    .line 150003
    .line 150004
    .line 150005
    move-result-object p1

    .line 150006
    invoke-direct {p0, p1}, Lrx/observables/BlockingObservable;->blockForSingle(Lrx/Observable;)Ljava/lang/Object;

    .line 150007
    .line 150008
    .line 150009
    move-result-object p1

    .line 150010
    return-object p1
.end method

.method public lastOrDefault(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lrx/observables/BlockingObservable;->o:Lrx/Observable;

    .line 150001
    .line 150002
    invoke-static {}, Lrx/internal/util/UtilityFunctions;->identity()Lrx/functions/Func1;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v1

    .line 150006
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 150007
    .line 150008
    .line 150009
    move-result-object v0

    .line 150010
    invoke-virtual {v0, p1}, Lrx/Observable;->lastOrDefault(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    invoke-direct {p0, p1}, Lrx/observables/BlockingObservable;->blockForSingle(Lrx/Observable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public lastOrDefault(Ljava/lang/Object;Lrx/functions/Func1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lrx/functions/Func1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    .line 260000
    iget-object v0, p0, Lrx/observables/BlockingObservable;->o:Lrx/Observable;

    .line 260001
    .line 260002
    invoke-virtual {v0, p2}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 260003
    .line 260004
    .line 260005
    move-result-object p2

    .line 260006
    invoke-static {}, Lrx/internal/util/UtilityFunctions;->identity()Lrx/functions/Func1;

    .line 260007
    .line 260008
    .line 260009
    move-result-object v0

    .line 260010
    invoke-virtual {p2, v0}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p2

    invoke-virtual {p2, p1}, Lrx/Observable;->lastOrDefault(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    invoke-direct {p0, p1}, Lrx/observables/BlockingObservable;->blockForSingle(Lrx/Observable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public latest()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lrx/observables/BlockingObservable;->o:Lrx/Observable;

    invoke-static {v0}, Lrx/internal/operators/BlockingOperatorLatest;->latest(Lrx/Observable;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public mostRecent(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lrx/observables/BlockingObservable;->o:Lrx/Observable;

    invoke-static {v0, p1}, Lrx/internal/operators/BlockingOperatorMostRecent;->mostRecent(Lrx/Observable;Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method public next()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lrx/observables/BlockingObservable;->o:Lrx/Observable;

    invoke-static {v0}, Lrx/internal/operators/BlockingOperatorNext;->next(Lrx/Observable;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public single()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lrx/observables/BlockingObservable;->o:Lrx/Observable;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lrx/Observable;->single()Lrx/Observable;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-direct {p0, v0}, Lrx/observables/BlockingObservable;->blockForSingle(Lrx/Observable;)Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    return-object v0
.end method

.method public single(Lrx/functions/Func1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lrx/observables/BlockingObservable;->o:Lrx/Observable;

    .line 150001
    .line 150002
    invoke-virtual {v0, p1}, Lrx/Observable;->single(Lrx/functions/Func1;)Lrx/Observable;

    .line 150003
    .line 150004
    .line 150005
    move-result-object p1

    .line 150006
    invoke-direct {p0, p1}, Lrx/observables/BlockingObservable;->blockForSingle(Lrx/Observable;)Ljava/lang/Object;

    .line 150007
    .line 150008
    .line 150009
    move-result-object p1

    .line 150010
    return-object p1
.end method

.method public singleOrDefault(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lrx/observables/BlockingObservable;->o:Lrx/Observable;

    .line 150001
    .line 150002
    invoke-static {}, Lrx/internal/util/UtilityFunctions;->identity()Lrx/functions/Func1;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v1

    .line 150006
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 150007
    .line 150008
    .line 150009
    move-result-object v0

    .line 150010
    invoke-virtual {v0, p1}, Lrx/Observable;->singleOrDefault(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    invoke-direct {p0, p1}, Lrx/observables/BlockingObservable;->blockForSingle(Lrx/Observable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public singleOrDefault(Ljava/lang/Object;Lrx/functions/Func1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lrx/functions/Func1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    .line 260000
    iget-object v0, p0, Lrx/observables/BlockingObservable;->o:Lrx/Observable;

    .line 260001
    .line 260002
    invoke-virtual {v0, p2}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 260003
    .line 260004
    .line 260005
    move-result-object p2

    .line 260006
    invoke-static {}, Lrx/internal/util/UtilityFunctions;->identity()Lrx/functions/Func1;

    .line 260007
    .line 260008
    .line 260009
    move-result-object v0

    .line 260010
    invoke-virtual {p2, v0}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p2

    invoke-virtual {p2, p1}, Lrx/Observable;->singleOrDefault(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    invoke-direct {p0, p1}, Lrx/observables/BlockingObservable;->blockForSingle(Lrx/Observable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public subscribe()V
    .locals 5
    .annotation build Lrx/annotations/Experimental;
    .end annotation

    .line 100000
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 100004
    .line 100005
    .line 100006
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 100007
    .line 100008
    const/4 v2, 0x0

    .line 100009
    const/4 v3, 0x0

    .line 100010
    aput-object v2, v1, v3

    .line 100011
    .line 100012
    iget-object v2, p0, Lrx/observables/BlockingObservable;->o:Lrx/Observable;

    .line 100013
    .line 100014
    new-instance v4, Lrx/observables/BlockingObservable$4;

    .line 100015
    .line 100016
    invoke-direct {v4, p0, v1, v0}, Lrx/observables/BlockingObservable$4;-><init>(Lrx/observables/BlockingObservable;[Ljava/lang/Throwable;Ljava/util/concurrent/CountDownLatch;)V

    .line 100017
    .line 100018
    .line 100019
    invoke-virtual {v2, v4}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v2

    .line 100023
    invoke-static {v0, v2}, Lrx/internal/util/BlockingUtils;->awaitForComplete(Ljava/util/concurrent/CountDownLatch;Lrx/Subscription;)V

    .line 100024
    .line 100025
    .line 100026
    aget-object v0, v1, v3

    .line 100027
    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 100031
    .line 100032
    if-eqz v1, :cond_0

    .line 100033
    .line 100034
    check-cast v0, Ljava/lang/RuntimeException;

    .line 100035
    .line 100036
    throw v0

    .line 100037
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 100038
    .line 100039
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 100040
    throw v1

    :cond_1
    return-void
.end method

.method public subscribe(Lrx/Observer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation build Lrx/annotations/Experimental;
    .end annotation

    .line 7
    invoke-static {}, Lrx/internal/operators/NotificationLite;->instance()Lrx/internal/operators/NotificationLite;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 9
    iget-object v2, p0, Lrx/observables/BlockingObservable;->o:Lrx/Observable;

    new-instance v3, Lrx/observables/BlockingObservable$5;

    invoke-direct {v3, p0, v1, v0}, Lrx/observables/BlockingObservable$5;-><init>(Lrx/observables/BlockingObservable;Ljava/util/concurrent/BlockingQueue;Lrx/internal/operators/NotificationLite;)V

    invoke-virtual {v2, v3}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    move-result-object v2

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v3

    .line 12
    :cond_1
    invoke-virtual {v0, p1, v3}, Lrx/internal/operators/NotificationLite;->accept(Lrx/Observer;Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 13
    invoke-interface {v2}, Lrx/Subscription;->unsubscribe()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 15
    invoke-interface {p1, v0}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    invoke-interface {v2}, Lrx/Subscription;->unsubscribe()V

    return-void

    :goto_0
    invoke-interface {v2}, Lrx/Subscription;->unsubscribe()V

    throw p1
.end method

.method public subscribe(Lrx/Subscriber;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation build Lrx/annotations/Experimental;
    .end annotation

    .line 150000
    invoke-static {}, Lrx/internal/operators/NotificationLite;->instance()Lrx/internal/operators/NotificationLite;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 150005
    .line 150006
    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 150007
    .line 150008
    .line 150009
    const/4 v2, 0x1

    .line 150010
    new-array v2, v2, [Lrx/Producer;

    .line 150011
    .line 150012
    const/4 v3, 0x0

    .line 150013
    const/4 v4, 0x0

    .line 150014
    aput-object v3, v2, v4

    .line 150015
    .line 150016
    new-instance v3, Lrx/observables/BlockingObservable$6;

    .line 150017
    .line 150018
    invoke-direct {v3, p0, v1, v0, v2}, Lrx/observables/BlockingObservable$6;-><init>(Lrx/observables/BlockingObservable;Ljava/util/concurrent/BlockingQueue;Lrx/internal/operators/NotificationLite;[Lrx/Producer;)V

    .line 150019
    .line 150020
    .line 150021
    invoke-virtual {p1, v3}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 150022
    .line 150023
    .line 150024
    new-instance v5, Lrx/observables/BlockingObservable$7;

    .line 150025
    .line 150026
    invoke-direct {v5, p0, v1}, Lrx/observables/BlockingObservable$7;-><init>(Lrx/observables/BlockingObservable;Ljava/util/concurrent/BlockingQueue;)V

    .line 150027
    .line 150028
    .line 150029
    invoke-static {v5}, Lrx/subscriptions/Subscriptions;->create(Lrx/functions/Action0;)Lrx/Subscription;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v5

    .line 150033
    invoke-virtual {p1, v5}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 150034
    .line 150035
    .line 150036
    iget-object v5, p0, Lrx/observables/BlockingObservable;->o:Lrx/Observable;

    .line 150037
    .line 150038
    invoke-virtual {v5, v3}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 150039
    .line 150040
    .line 150041
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 150042
    .line 150043
    .line 150044
    move-result v5

    .line 150045
    if-eqz v5, :cond_1

    .line 150046
    .line 150047
    goto :goto_1

    .line 150048
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 150049
    .line 150050
    .line 150051
    move-result-object v5

    .line 150052
    if-nez v5, :cond_2

    .line 150053
    .line 150054
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v5

    .line 150058
    :cond_2
    invoke-virtual {p1}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 150059
    .line 150060
    .line 150061
    move-result v6

    .line 150062
    if-nez v6, :cond_6

    .line 150063
    .line 150064
    sget-object v6, Lrx/observables/BlockingObservable;->UNSUBSCRIBE:Ljava/lang/Object;

    .line 150065
    .line 150066
    if-ne v5, v6, :cond_3

    .line 150067
    .line 150068
    goto :goto_1

    .line 150069
    :cond_3
    sget-object v6, Lrx/observables/BlockingObservable;->ON_START:Ljava/lang/Object;

    .line 150070
    .line 150071
    if-ne v5, v6, :cond_4

    .line 150072
    .line 150073
    invoke-virtual {p1}, Lrx/Subscriber;->onStart()V

    .line 150074
    .line 150075
    .line 150076
    goto :goto_0

    .line 150077
    :cond_4
    sget-object v6, Lrx/observables/BlockingObservable;->SET_PRODUCER:Ljava/lang/Object;

    .line 150078
    .line 150079
    if-ne v5, v6, :cond_5

    .line 150080
    .line 150081
    aget-object v5, v2, v4

    .line 150082
    .line 150083
    invoke-virtual {p1, v5}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    .line 150084
    .line 150085
    .line 150086
    goto :goto_0

    .line 150087
    :cond_5
    invoke-virtual {v0, p1, v5}, Lrx/internal/operators/NotificationLite;->accept(Lrx/Observer;Ljava/lang/Object;)Z

    .line 150088
    .line 150089
    .line 150090
    move-result v5
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150091
    if-eqz v5, :cond_0

    .line 150092
    .line 150093
    invoke-virtual {v3}, Lrx/Subscriber;->unsubscribe()V

    .line 150094
    .line 150095
    .line 150096
    return-void

    .line 150097
    :cond_6
    :goto_1
    invoke-virtual {v3}, Lrx/Subscriber;->unsubscribe()V

    .line 150098
    .line 150099
    .line 150100
    goto :goto_2

    .line 150101
    :catchall_0
    move-exception p1

    .line 150102
    goto :goto_3

    .line 150103
    :catch_0
    move-exception v0

    .line 150104
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 150105
    .line 150106
    .line 150107
    move-result-object v1

    .line 150108
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 150109
    .line 150110
    .line 150111
    invoke-interface {p1, v0}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150112
    .line 150113
    .line 150114
    goto :goto_1

    .line 150115
    :goto_2
    return-void

    .line 150116
    :goto_3
    invoke-virtual {v3}, Lrx/Subscriber;->unsubscribe()V

    .line 150117
    .line 150118
    .line 150119
    throw p1
.end method

.method public subscribe(Lrx/functions/Action1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action1<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation build Lrx/annotations/Experimental;
    .end annotation

    .line 170000
    new-instance v0, Lrx/observables/BlockingObservable$8;

    .line 170001
    .line 170002
    invoke-direct {v0, p0}, Lrx/observables/BlockingObservable$8;-><init>(Lrx/observables/BlockingObservable;)V

    .line 170003
    .line 170004
    .line 170005
    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    .line 170006
    .line 170007
    .line 170008
    move-result-object v1

    .line 170009
    invoke-virtual {p0, p1, v0, v1}, Lrx/observables/BlockingObservable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;Lrx/functions/Action0;)V

    .line 170010
    return-void
.end method

.method public subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action1<",
            "-TT;>;",
            "Lrx/functions/Action1<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .annotation build Lrx/annotations/Experimental;
    .end annotation

    .line 260000
    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    .line 260001
    .line 260002
    .line 260003
    move-result-object v0

    .line 260004
    invoke-virtual {p0, p1, p2, v0}, Lrx/observables/BlockingObservable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;Lrx/functions/Action0;)V

    .line 260005
    .line 260006
    .line 260007
    return-void
.end method

.method public subscribe(Lrx/functions/Action1;Lrx/functions/Action1;Lrx/functions/Action0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action1<",
            "-TT;>;",
            "Lrx/functions/Action1<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lrx/functions/Action0;",
            ")V"
        }
    .end annotation

    .annotation build Lrx/annotations/Experimental;
    .end annotation

    .line 430000
    new-instance v0, Lrx/observables/BlockingObservable$9;

    .line 430001
    .line 430002
    invoke-direct {v0, p0, p1, p2, p3}, Lrx/observables/BlockingObservable$9;-><init>(Lrx/observables/BlockingObservable;Lrx/functions/Action1;Lrx/functions/Action1;Lrx/functions/Action0;)V

    .line 430003
    .line 430004
    .line 430005
    invoke-virtual {p0, v0}, Lrx/observables/BlockingObservable;->subscribe(Lrx/Observer;)V

    .line 430006
    .line 430007
    .line 430008
    return-void
.end method

.method public toFuture()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lrx/observables/BlockingObservable;->o:Lrx/Observable;

    invoke-static {v0}, Lrx/internal/operators/BlockingOperatorToFuture;->toFuture(Lrx/Observable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public toIterable()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lrx/observables/BlockingObservable$2;

    invoke-direct {v0, p0}, Lrx/observables/BlockingObservable$2;-><init>(Lrx/observables/BlockingObservable;)V

    return-object v0
.end method
