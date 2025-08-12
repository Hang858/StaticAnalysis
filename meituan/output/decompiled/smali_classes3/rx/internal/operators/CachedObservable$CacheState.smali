.class final Lrx/internal/operators/CachedObservable$CacheState;
.super Lrx/internal/util/LinkedArrayList;
.source "SourceFile"

# interfaces
.implements Lrx/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/CachedObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CacheState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/util/LinkedArrayList;",
        "Lrx/Observer<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final EMPTY:[Lrx/internal/operators/CachedObservable$ReplayProducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lrx/internal/operators/CachedObservable$ReplayProducer<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final connection:Lrx/subscriptions/SerialSubscription;

.field public volatile isConnected:Z

.field public final nl:Lrx/internal/operators/NotificationLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/NotificationLite<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile producers:[Lrx/internal/operators/CachedObservable$ReplayProducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lrx/internal/operators/CachedObservable$ReplayProducer<",
            "*>;"
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

.field public sourceDone:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lrx/internal/operators/CachedObservable$ReplayProducer;

    sput-object v0, Lrx/internal/operators/CachedObservable$CacheState;->EMPTY:[Lrx/internal/operators/CachedObservable$ReplayProducer;

    return-void
.end method

.method public constructor <init>(Lrx/Observable;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "+TT;>;I)V"
        }
    .end annotation

    .line 260000
    invoke-direct {p0, p2}, Lrx/internal/util/LinkedArrayList;-><init>(I)V

    .line 260001
    .line 260002
    .line 260003
    iput-object p1, p0, Lrx/internal/operators/CachedObservable$CacheState;->source:Lrx/Observable;

    .line 260004
    .line 260005
    sget-object p1, Lrx/internal/operators/CachedObservable$CacheState;->EMPTY:[Lrx/internal/operators/CachedObservable$ReplayProducer;

    .line 260006
    .line 260007
    iput-object p1, p0, Lrx/internal/operators/CachedObservable$CacheState;->producers:[Lrx/internal/operators/CachedObservable$ReplayProducer;

    .line 260008
    .line 260009
    invoke-static {}, Lrx/internal/operators/NotificationLite;->instance()Lrx/internal/operators/NotificationLite;

    .line 260010
    .line 260011
    .line 260012
    move-result-object p1

    .line 260013
    iput-object p1, p0, Lrx/internal/operators/CachedObservable$CacheState;->nl:Lrx/internal/operators/NotificationLite;

    .line 260014
    .line 260015
    new-instance p1, Lrx/subscriptions/SerialSubscription;

    invoke-direct {p1}, Lrx/subscriptions/SerialSubscription;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/CachedObservable$CacheState;->connection:Lrx/subscriptions/SerialSubscription;

    return-void
.end method


# virtual methods
.method public addProducer(Lrx/internal/operators/CachedObservable$ReplayProducer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/CachedObservable$ReplayProducer<",
            "TT;>;)V"
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lrx/internal/operators/CachedObservable$CacheState;->connection:Lrx/subscriptions/SerialSubscription;

    .line 150001
    .line 150002
    monitor-enter v0

    .line 150003
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/CachedObservable$CacheState;->producers:[Lrx/internal/operators/CachedObservable$ReplayProducer;

    .line 150004
    .line 150005
    array-length v2, v1

    .line 150006
    add-int/lit8 v3, v2, 0x1

    .line 150007
    .line 150008
    new-array v3, v3, [Lrx/internal/operators/CachedObservable$ReplayProducer;

    .line 150009
    .line 150010
    const/4 v4, 0x0

    .line 150011
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150012
    .line 150013
    .line 150014
    aput-object p1, v3, v2

    .line 150015
    .line 150016
    iput-object v3, p0, Lrx/internal/operators/CachedObservable$CacheState;->producers:[Lrx/internal/operators/CachedObservable$ReplayProducer;

    .line 150017
    .line 150018
    monitor-exit v0

    .line 150019
    return-void

    .line 150020
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public connect()V
    .locals 2

    .line 100000
    new-instance v0, Lrx/internal/operators/CachedObservable$CacheState$1;

    .line 100001
    .line 100002
    invoke-direct {v0, p0}, Lrx/internal/operators/CachedObservable$CacheState$1;-><init>(Lrx/internal/operators/CachedObservable$CacheState;)V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lrx/internal/operators/CachedObservable$CacheState;->connection:Lrx/subscriptions/SerialSubscription;

    .line 100006
    .line 100007
    invoke-virtual {v1, v0}, Lrx/subscriptions/SerialSubscription;->set(Lrx/Subscription;)V

    .line 100008
    .line 100009
    .line 100010
    iget-object v1, p0, Lrx/internal/operators/CachedObservable$CacheState;->source:Lrx/Observable;

    .line 100011
    .line 100012
    invoke-virtual {v1, v0}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 100013
    .line 100014
    .line 100015
    const/4 v0, 0x1

    .line 100016
    iput-boolean v0, p0, Lrx/internal/operators/CachedObservable$CacheState;->isConnected:Z

    .line 100017
    .line 100018
    return-void
.end method

.method public dispatch()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lrx/internal/operators/CachedObservable$CacheState;->producers:[Lrx/internal/operators/CachedObservable$ReplayProducer;

    .line 100001
    .line 100002
    array-length v1, v0

    .line 100003
    const/4 v2, 0x0

    .line 100004
    :goto_0
    if-ge v2, v1, :cond_0

    .line 100005
    .line 100006
    aget-object v3, v0, v2

    .line 100007
    .line 100008
    invoke-virtual {v3}, Lrx/internal/operators/CachedObservable$ReplayProducer;->replay()V

    .line 100009
    .line 100010
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCompleted()V
    .locals 1

    .line 100000
    iget-boolean v0, p0, Lrx/internal/operators/CachedObservable$CacheState;->sourceDone:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x1

    .line 100005
    iput-boolean v0, p0, Lrx/internal/operators/CachedObservable$CacheState;->sourceDone:Z

    .line 100006
    .line 100007
    iget-object v0, p0, Lrx/internal/operators/CachedObservable$CacheState;->nl:Lrx/internal/operators/NotificationLite;

    .line 100008
    .line 100009
    invoke-virtual {v0}, Lrx/internal/operators/NotificationLite;->completed()Ljava/lang/Object;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v0

    .line 100013
    invoke-virtual {p0, v0}, Lrx/internal/util/LinkedArrayList;->add(Ljava/lang/Object;)V

    .line 100014
    .line 100015
    .line 100016
    iget-object v0, p0, Lrx/internal/operators/CachedObservable$CacheState;->connection:Lrx/subscriptions/SerialSubscription;

    .line 100017
    .line 100018
    invoke-virtual {v0}, Lrx/subscriptions/SerialSubscription;->unsubscribe()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lrx/internal/operators/CachedObservable$CacheState;->dispatch()V

    .line 100022
    .line 100023
    .line 100024
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 150000
    iget-boolean v0, p0, Lrx/internal/operators/CachedObservable$CacheState;->sourceDone:Z

    .line 150001
    .line 150002
    if-nez v0, :cond_0

    .line 150003
    .line 150004
    const/4 v0, 0x1

    .line 150005
    iput-boolean v0, p0, Lrx/internal/operators/CachedObservable$CacheState;->sourceDone:Z

    .line 150006
    .line 150007
    iget-object v0, p0, Lrx/internal/operators/CachedObservable$CacheState;->nl:Lrx/internal/operators/NotificationLite;

    .line 150008
    .line 150009
    invoke-virtual {v0, p1}, Lrx/internal/operators/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 150010
    .line 150011
    .line 150012
    move-result-object p1

    .line 150013
    invoke-virtual {p0, p1}, Lrx/internal/util/LinkedArrayList;->add(Ljava/lang/Object;)V

    .line 150014
    .line 150015
    .line 150016
    iget-object p1, p0, Lrx/internal/operators/CachedObservable$CacheState;->connection:Lrx/subscriptions/SerialSubscription;

    .line 150017
    .line 150018
    invoke-virtual {p1}, Lrx/subscriptions/SerialSubscription;->unsubscribe()V

    .line 150019
    .line 150020
    .line 150021
    invoke-virtual {p0}, Lrx/internal/operators/CachedObservable$CacheState;->dispatch()V

    .line 150022
    .line 150023
    .line 150024
    :cond_0
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
    iget-boolean v0, p0, Lrx/internal/operators/CachedObservable$CacheState;->sourceDone:Z

    .line 150001
    .line 150002
    if-nez v0, :cond_0

    .line 150003
    .line 150004
    iget-object v0, p0, Lrx/internal/operators/CachedObservable$CacheState;->nl:Lrx/internal/operators/NotificationLite;

    .line 150005
    .line 150006
    invoke-virtual {v0, p1}, Lrx/internal/operators/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150007
    .line 150008
    .line 150009
    move-result-object p1

    .line 150010
    invoke-virtual {p0, p1}, Lrx/internal/util/LinkedArrayList;->add(Ljava/lang/Object;)V

    .line 150011
    .line 150012
    .line 150013
    invoke-virtual {p0}, Lrx/internal/operators/CachedObservable$CacheState;->dispatch()V

    .line 150014
    .line 150015
    :cond_0
    return-void
.end method

.method public removeProducer(Lrx/internal/operators/CachedObservable$ReplayProducer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/CachedObservable$ReplayProducer<",
            "TT;>;)V"
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lrx/internal/operators/CachedObservable$CacheState;->connection:Lrx/subscriptions/SerialSubscription;

    .line 150001
    .line 150002
    monitor-enter v0

    .line 150003
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/CachedObservable$CacheState;->producers:[Lrx/internal/operators/CachedObservable$ReplayProducer;

    .line 150004
    .line 150005
    array-length v2, v1

    .line 150006
    const/4 v3, -0x1

    .line 150007
    const/4 v4, 0x0

    .line 150008
    const/4 v5, 0x0

    .line 150009
    :goto_0
    if-ge v5, v2, :cond_1

    .line 150010
    .line 150011
    aget-object v6, v1, v5

    .line 150012
    .line 150013
    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150014
    .line 150015
    .line 150016
    move-result v6

    .line 150017
    if-eqz v6, :cond_0

    .line 150018
    .line 150019
    move v3, v5

    .line 150020
    goto :goto_1

    .line 150021
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 150022
    .line 150023
    goto :goto_0

    .line 150024
    :cond_1
    :goto_1
    if-gez v3, :cond_2

    .line 150025
    .line 150026
    monitor-exit v0

    .line 150027
    return-void

    .line 150028
    :cond_2
    const/4 p1, 0x1

    .line 150029
    if-ne v2, p1, :cond_3

    .line 150030
    .line 150031
    sget-object p1, Lrx/internal/operators/CachedObservable$CacheState;->EMPTY:[Lrx/internal/operators/CachedObservable$ReplayProducer;

    .line 150032
    .line 150033
    iput-object p1, p0, Lrx/internal/operators/CachedObservable$CacheState;->producers:[Lrx/internal/operators/CachedObservable$ReplayProducer;

    .line 150034
    .line 150035
    monitor-exit v0

    .line 150036
    return-void

    .line 150037
    :cond_3
    add-int/lit8 v5, v2, -0x1

    .line 150038
    .line 150039
    new-array v5, v5, [Lrx/internal/operators/CachedObservable$ReplayProducer;

    .line 150040
    .line 150041
    invoke-static {v1, v4, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150042
    .line 150043
    .line 150044
    add-int/lit8 v4, v3, 0x1

    .line 150045
    .line 150046
    sub-int/2addr v2, v3

    .line 150047
    sub-int/2addr v2, p1

    .line 150048
    invoke-static {v1, v4, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150049
    .line 150050
    .line 150051
    iput-object v5, p0, Lrx/internal/operators/CachedObservable$CacheState;->producers:[Lrx/internal/operators/CachedObservable$ReplayProducer;

    .line 150052
    .line 150053
    monitor-exit v0

    .line 150054
    return-void

    .line 150055
    :catchall_0
    move-exception p1

    .line 150056
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150057
    throw p1
.end method
