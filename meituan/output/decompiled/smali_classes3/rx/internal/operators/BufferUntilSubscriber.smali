.class public final Lrx/internal/operators/BufferUntilSubscriber;
.super Lrx/subjects/Subject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/BufferUntilSubscriber$OnSubscribeAction;,
        Lrx/internal/operators/BufferUntilSubscriber$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/subjects/Subject<",
        "TT;TT;>;"
    }
.end annotation


# static fields
.field public static final EMPTY_OBSERVER:Lrx/Observer;


# instance fields
.field private forward:Z

.field public final state:Lrx/internal/operators/BufferUntilSubscriber$State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/BufferUntilSubscriber$State<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrx/internal/operators/BufferUntilSubscriber$1;

    invoke-direct {v0}, Lrx/internal/operators/BufferUntilSubscriber$1;-><init>()V

    sput-object v0, Lrx/internal/operators/BufferUntilSubscriber;->EMPTY_OBSERVER:Lrx/Observer;

    return-void
.end method

.method private constructor <init>(Lrx/internal/operators/BufferUntilSubscriber$State;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/BufferUntilSubscriber$State<",
            "TT;>;)V"
        }
    .end annotation

    .line 150000
    new-instance v0, Lrx/internal/operators/BufferUntilSubscriber$OnSubscribeAction;

    .line 150001
    .line 150002
    invoke-direct {v0, p1}, Lrx/internal/operators/BufferUntilSubscriber$OnSubscribeAction;-><init>(Lrx/internal/operators/BufferUntilSubscriber$State;)V

    .line 150003
    .line 150004
    .line 150005
    invoke-direct {p0, v0}, Lrx/subjects/Subject;-><init>(Lrx/Observable$OnSubscribe;)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v0, 0x0

    .line 150009
    iput-boolean v0, p0, Lrx/internal/operators/BufferUntilSubscriber;->forward:Z

    .line 150010
    .line 150011
    iput-object p1, p0, Lrx/internal/operators/BufferUntilSubscriber;->state:Lrx/internal/operators/BufferUntilSubscriber$State;

    .line 150012
    .line 150013
    return-void
.end method

.method public static create()Lrx/internal/operators/BufferUntilSubscriber;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/internal/operators/BufferUntilSubscriber<",
            "TT;>;"
        }
    .end annotation

    .line 100000
    new-instance v0, Lrx/internal/operators/BufferUntilSubscriber$State;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lrx/internal/operators/BufferUntilSubscriber$State;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    new-instance v1, Lrx/internal/operators/BufferUntilSubscriber;

    .line 100006
    .line 100007
    invoke-direct {v1, v0}, Lrx/internal/operators/BufferUntilSubscriber;-><init>(Lrx/internal/operators/BufferUntilSubscriber$State;)V

    .line 100008
    .line 100009
    .line 100010
    return-object v1
.end method

.method private emit(Ljava/lang/Object;)V
    .locals 2

    .line 150000
    iget-object v0, p0, Lrx/internal/operators/BufferUntilSubscriber;->state:Lrx/internal/operators/BufferUntilSubscriber$State;

    .line 150001
    .line 150002
    iget-object v0, v0, Lrx/internal/operators/BufferUntilSubscriber$State;->guard:Ljava/lang/Object;

    .line 150003
    .line 150004
    monitor-enter v0

    .line 150005
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/BufferUntilSubscriber;->state:Lrx/internal/operators/BufferUntilSubscriber$State;

    .line 150006
    .line 150007
    iget-object v1, v1, Lrx/internal/operators/BufferUntilSubscriber$State;->buffer:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 150008
    .line 150009
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 150010
    .line 150011
    .line 150012
    iget-object p1, p0, Lrx/internal/operators/BufferUntilSubscriber;->state:Lrx/internal/operators/BufferUntilSubscriber$State;

    .line 150013
    .line 150014
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 150015
    .line 150016
    .line 150017
    move-result-object p1

    .line 150018
    if-eqz p1, :cond_0

    .line 150019
    .line 150020
    iget-object p1, p0, Lrx/internal/operators/BufferUntilSubscriber;->state:Lrx/internal/operators/BufferUntilSubscriber$State;

    .line 150021
    .line 150022
    iget-boolean v1, p1, Lrx/internal/operators/BufferUntilSubscriber$State;->emitting:Z

    .line 150023
    .line 150024
    if-nez v1, :cond_0

    .line 150025
    .line 150026
    const/4 v1, 0x1

    .line 150027
    iput-boolean v1, p0, Lrx/internal/operators/BufferUntilSubscriber;->forward:Z

    .line 150028
    .line 150029
    iput-boolean v1, p1, Lrx/internal/operators/BufferUntilSubscriber$State;->emitting:Z

    .line 150030
    .line 150031
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150032
    iget-boolean p1, p0, Lrx/internal/operators/BufferUntilSubscriber;->forward:Z

    .line 150033
    .line 150034
    if-eqz p1, :cond_1

    .line 150035
    .line 150036
    :goto_0
    iget-object p1, p0, Lrx/internal/operators/BufferUntilSubscriber;->state:Lrx/internal/operators/BufferUntilSubscriber$State;

    .line 150037
    .line 150038
    iget-object p1, p1, Lrx/internal/operators/BufferUntilSubscriber$State;->buffer:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 150039
    .line 150040
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 150041
    .line 150042
    .line 150043
    move-result-object p1

    .line 150044
    if-eqz p1, :cond_1

    .line 150045
    .line 150046
    iget-object v0, p0, Lrx/internal/operators/BufferUntilSubscriber;->state:Lrx/internal/operators/BufferUntilSubscriber$State;

    .line 150047
    .line 150048
    iget-object v1, v0, Lrx/internal/operators/BufferUntilSubscriber$State;->nl:Lrx/internal/operators/NotificationLite;

    .line 150049
    .line 150050
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 150051
    .line 150052
    .line 150053
    move-result-object v0

    .line 150054
    check-cast v0, Lrx/Observer;

    .line 150055
    .line 150056
    invoke-virtual {v1, v0, p1}, Lrx/internal/operators/NotificationLite;->accept(Lrx/Observer;Ljava/lang/Object;)Z

    .line 150057
    .line 150058
    .line 150059
    goto :goto_0

    .line 150060
    :cond_1
    return-void

    .line 150061
    :catchall_0
    move-exception p1

    .line 150062
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150063
    throw p1
.end method


# virtual methods
.method public hasObservers()Z
    .locals 2

    .line 100000
    iget-object v0, p0, Lrx/internal/operators/BufferUntilSubscriber;->state:Lrx/internal/operators/BufferUntilSubscriber$State;

    .line 100001
    .line 100002
    iget-object v0, v0, Lrx/internal/operators/BufferUntilSubscriber$State;->guard:Ljava/lang/Object;

    .line 100003
    .line 100004
    monitor-enter v0

    .line 100005
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/BufferUntilSubscriber;->state:Lrx/internal/operators/BufferUntilSubscriber$State;

    .line 100006
    .line 100007
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v1

    .line 100011
    if-eqz v1, :cond_0

    .line 100012
    .line 100013
    const/4 v1, 0x1

    .line 100014
    goto :goto_0

    .line 100015
    :cond_0
    const/4 v1, 0x0

    .line 100016
    :goto_0
    monitor-exit v0

    .line 100017
    return v1

    .line 100018
    :catchall_0
    move-exception v1

    .line 100019
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100020
    throw v1
.end method

.method public onCompleted()V
    .locals 1

    .line 100000
    iget-boolean v0, p0, Lrx/internal/operators/BufferUntilSubscriber;->forward:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, p0, Lrx/internal/operators/BufferUntilSubscriber;->state:Lrx/internal/operators/BufferUntilSubscriber$State;

    .line 100005
    .line 100006
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    check-cast v0, Lrx/Observer;

    .line 100011
    .line 100012
    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    .line 100013
    .line 100014
    .line 100015
    goto :goto_0

    .line 100016
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/BufferUntilSubscriber;->state:Lrx/internal/operators/BufferUntilSubscriber$State;

    .line 100017
    .line 100018
    iget-object v0, v0, Lrx/internal/operators/BufferUntilSubscriber$State;->nl:Lrx/internal/operators/NotificationLite;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lrx/internal/operators/NotificationLite;->completed()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lrx/internal/operators/BufferUntilSubscriber;->emit(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 150000
    iget-boolean v0, p0, Lrx/internal/operators/BufferUntilSubscriber;->forward:Z

    .line 150001
    .line 150002
    if-eqz v0, :cond_0

    .line 150003
    .line 150004
    iget-object v0, p0, Lrx/internal/operators/BufferUntilSubscriber;->state:Lrx/internal/operators/BufferUntilSubscriber$State;

    .line 150005
    .line 150006
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 150007
    .line 150008
    .line 150009
    move-result-object v0

    .line 150010
    check-cast v0, Lrx/Observer;

    .line 150011
    .line 150012
    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 150013
    .line 150014
    .line 150015
    goto :goto_0

    .line 150016
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/BufferUntilSubscriber;->state:Lrx/internal/operators/BufferUntilSubscriber$State;

    .line 150017
    .line 150018
    iget-object v0, v0, Lrx/internal/operators/BufferUntilSubscriber$State;->nl:Lrx/internal/operators/NotificationLite;

    .line 150019
    .line 150020
    invoke-virtual {v0, p1}, Lrx/internal/operators/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lrx/internal/operators/BufferUntilSubscriber;->emit(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 150000
    iget-boolean v0, p0, Lrx/internal/operators/BufferUntilSubscriber;->forward:Z

    .line 150001
    .line 150002
    if-eqz v0, :cond_0

    .line 150003
    .line 150004
    iget-object v0, p0, Lrx/internal/operators/BufferUntilSubscriber;->state:Lrx/internal/operators/BufferUntilSubscriber$State;

    .line 150005
    .line 150006
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 150007
    .line 150008
    .line 150009
    move-result-object v0

    .line 150010
    check-cast v0, Lrx/Observer;

    .line 150011
    .line 150012
    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 150013
    .line 150014
    .line 150015
    goto :goto_0

    .line 150016
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/BufferUntilSubscriber;->state:Lrx/internal/operators/BufferUntilSubscriber$State;

    .line 150017
    .line 150018
    iget-object v0, v0, Lrx/internal/operators/BufferUntilSubscriber$State;->nl:Lrx/internal/operators/NotificationLite;

    .line 150019
    .line 150020
    invoke-virtual {v0, p1}, Lrx/internal/operators/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lrx/internal/operators/BufferUntilSubscriber;->emit(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
