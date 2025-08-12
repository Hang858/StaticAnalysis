.class final Lrx/internal/operators/BufferUntilSubscriber$OnSubscribeAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/BufferUntilSubscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnSubscribeAction"
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


# instance fields
.field public final state:Lrx/internal/operators/BufferUntilSubscriber$State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/BufferUntilSubscriber$State<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/internal/operators/BufferUntilSubscriber$State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/BufferUntilSubscriber$State<",
            "TT;>;)V"
        }
    .end annotation

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iput-object p1, p0, Lrx/internal/operators/BufferUntilSubscriber$OnSubscribeAction;->state:Lrx/internal/operators/BufferUntilSubscriber$State;

    .line 150004
    .line 150005
    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 160000
    check-cast p1, Lrx/Subscriber;

    .line 160001
    .line 160002
    invoke-virtual {p0, p1}, Lrx/internal/operators/BufferUntilSubscriber$OnSubscribeAction;->call(Lrx/Subscriber;)V

    .line 160003
    .line 160004
    .line 160005
    return-void
.end method

.method public call(Lrx/Subscriber;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lrx/internal/operators/BufferUntilSubscriber$OnSubscribeAction;->state:Lrx/internal/operators/BufferUntilSubscriber$State;

    .line 150001
    .line 150002
    const/4 v1, 0x0

    .line 150003
    invoke-virtual {v0, v1, p1}, Lrx/internal/operators/BufferUntilSubscriber$State;->casObserverRef(Lrx/Observer;Lrx/Observer;)Z

    .line 150004
    .line 150005
    .line 150006
    move-result v0

    .line 150007
    if-eqz v0, :cond_3

    .line 150008
    .line 150009
    new-instance v0, Lrx/internal/operators/BufferUntilSubscriber$OnSubscribeAction$1;

    .line 150010
    .line 150011
    invoke-direct {v0, p0}, Lrx/internal/operators/BufferUntilSubscriber$OnSubscribeAction$1;-><init>(Lrx/internal/operators/BufferUntilSubscriber$OnSubscribeAction;)V

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0}, Lrx/subscriptions/Subscriptions;->create(Lrx/functions/Action0;)Lrx/Subscription;

    .line 150015
    .line 150016
    .line 150017
    move-result-object v0

    .line 150018
    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 150019
    .line 150020
    .line 150021
    iget-object p1, p0, Lrx/internal/operators/BufferUntilSubscriber$OnSubscribeAction;->state:Lrx/internal/operators/BufferUntilSubscriber$State;

    .line 150022
    .line 150023
    iget-object v0, p1, Lrx/internal/operators/BufferUntilSubscriber$State;->guard:Ljava/lang/Object;

    .line 150024
    .line 150025
    monitor-enter v0

    .line 150026
    :try_start_0
    iget-object p1, p0, Lrx/internal/operators/BufferUntilSubscriber$OnSubscribeAction;->state:Lrx/internal/operators/BufferUntilSubscriber$State;

    .line 150027
    .line 150028
    iget-boolean v1, p1, Lrx/internal/operators/BufferUntilSubscriber$State;->emitting:Z

    .line 150029
    .line 150030
    const/4 v2, 0x1

    .line 150031
    const/4 v3, 0x0

    .line 150032
    if-nez v1, :cond_0

    .line 150033
    .line 150034
    iput-boolean v2, p1, Lrx/internal/operators/BufferUntilSubscriber$State;->emitting:Z

    .line 150035
    .line 150036
    goto :goto_0

    .line 150037
    :cond_0
    const/4 v2, 0x0

    .line 150038
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 150039
    if-eqz v2, :cond_4

    .line 150040
    .line 150041
    invoke-static {}, Lrx/internal/operators/NotificationLite;->instance()Lrx/internal/operators/NotificationLite;

    .line 150042
    .line 150043
    .line 150044
    move-result-object p1

    .line 150045
    :goto_1
    iget-object v0, p0, Lrx/internal/operators/BufferUntilSubscriber$OnSubscribeAction;->state:Lrx/internal/operators/BufferUntilSubscriber$State;

    .line 150046
    .line 150047
    iget-object v0, v0, Lrx/internal/operators/BufferUntilSubscriber$State;->buffer:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 150048
    .line 150049
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 150050
    .line 150051
    .line 150052
    move-result-object v0

    .line 150053
    if-eqz v0, :cond_1

    .line 150054
    .line 150055
    iget-object v1, p0, Lrx/internal/operators/BufferUntilSubscriber$OnSubscribeAction;->state:Lrx/internal/operators/BufferUntilSubscriber$State;

    .line 150056
    .line 150057
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 150058
    .line 150059
    .line 150060
    move-result-object v1

    .line 150061
    check-cast v1, Lrx/Observer;

    .line 150062
    .line 150063
    invoke-virtual {p1, v1, v0}, Lrx/internal/operators/NotificationLite;->accept(Lrx/Observer;Ljava/lang/Object;)Z

    .line 150064
    .line 150065
    .line 150066
    goto :goto_1

    .line 150067
    :cond_1
    iget-object v0, p0, Lrx/internal/operators/BufferUntilSubscriber$OnSubscribeAction;->state:Lrx/internal/operators/BufferUntilSubscriber$State;

    .line 150068
    .line 150069
    iget-object v0, v0, Lrx/internal/operators/BufferUntilSubscriber$State;->guard:Ljava/lang/Object;

    .line 150070
    .line 150071
    monitor-enter v0

    .line 150072
    :try_start_1
    iget-object v1, p0, Lrx/internal/operators/BufferUntilSubscriber$OnSubscribeAction;->state:Lrx/internal/operators/BufferUntilSubscriber$State;

    .line 150073
    .line 150074
    iget-object v1, v1, Lrx/internal/operators/BufferUntilSubscriber$State;->buffer:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 150075
    .line 150076
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 150077
    .line 150078
    .line 150079
    move-result v1

    .line 150080
    if-eqz v1, :cond_2

    .line 150081
    .line 150082
    iget-object p1, p0, Lrx/internal/operators/BufferUntilSubscriber$OnSubscribeAction;->state:Lrx/internal/operators/BufferUntilSubscriber$State;

    .line 150083
    .line 150084
    iput-boolean v3, p1, Lrx/internal/operators/BufferUntilSubscriber$State;->emitting:Z

    .line 150085
    .line 150086
    monitor-exit v0

    .line 150087
    goto :goto_2

    .line 150088
    :cond_2
    monitor-exit v0

    .line 150089
    goto :goto_1

    .line 150090
    :catchall_0
    move-exception p1

    .line 150091
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150092
    throw p1

    .line 150093
    :catchall_1
    move-exception p1

    .line 150094
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150095
    throw p1

    .line 150096
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 150097
    .line 150098
    const-string v1, "Only one subscriber allowed!"

    .line 150099
    .line 150100
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void
.end method
