.class public Lrx/internal/util/RxRingBuffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Subscription;


# static fields
.field public static final SIZE:I

.field public static SPMC_POOL:Lrx/internal/util/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/util/ObjectPool<",
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static SPSC_POOL:Lrx/internal/util/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/util/ObjectPool<",
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static _size:I

.field private static final on:Lrx/internal/operators/NotificationLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/NotificationLite<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final pool:Lrx/internal/util/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/util/ObjectPool<",
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private queue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final size:I

.field public volatile terminalState:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 100000
    invoke-static {}, Lrx/internal/operators/NotificationLite;->instance()Lrx/internal/operators/NotificationLite;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    sput-object v0, Lrx/internal/util/RxRingBuffer;->on:Lrx/internal/operators/NotificationLite;

    .line 100005
    .line 100006
    const/16 v0, 0x80

    .line 100007
    .line 100008
    sput v0, Lrx/internal/util/RxRingBuffer;->_size:I

    .line 100009
    .line 100010
    invoke-static {}, Lrx/internal/util/PlatformDependent;->isAndroid()Z

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    if-eqz v0, :cond_0

    .line 100015
    .line 100016
    const/16 v0, 0x10

    .line 100017
    .line 100018
    sput v0, Lrx/internal/util/RxRingBuffer;->_size:I

    .line 100019
    .line 100020
    :cond_0
    const-string v0, "rx.ring-buffer.size"

    .line 100021
    .line 100022
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    sput v1, Lrx/internal/util/RxRingBuffer;->_size:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :catch_0
    move-exception v1

    .line 100036
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 100037
    .line 100038
    const-string v3, "Failed to set \'rx.buffer.size\' with value "

    .line 100039
    .line 100040
    const-string v4, " => "

    .line 100041
    .line 100042
    invoke-static {v3, v0, v4}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 100058
    .line 100059
    .line 100060
    :cond_1
    :goto_0
    sget v0, Lrx/internal/util/RxRingBuffer;->_size:I

    .line 100061
    .line 100062
    sput v0, Lrx/internal/util/RxRingBuffer;->SIZE:I

    .line 100063
    .line 100064
    new-instance v0, Lrx/internal/util/RxRingBuffer$1;

    .line 100065
    .line 100066
    invoke-direct {v0}, Lrx/internal/util/RxRingBuffer$1;-><init>()V

    .line 100067
    .line 100068
    .line 100069
    sput-object v0, Lrx/internal/util/RxRingBuffer;->SPSC_POOL:Lrx/internal/util/ObjectPool;

    .line 100070
    .line 100071
    new-instance v0, Lrx/internal/util/RxRingBuffer$2;

    .line 100072
    .line 100073
    invoke-direct {v0}, Lrx/internal/util/RxRingBuffer$2;-><init>()V

    .line 100074
    .line 100075
    .line 100076
    sput-object v0, Lrx/internal/util/RxRingBuffer;->SPMC_POOL:Lrx/internal/util/ObjectPool;

    .line 100077
    .line 100078
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 100000
    new-instance v0, Lrx/internal/util/SynchronizedQueue;

    .line 100001
    .line 100002
    sget v1, Lrx/internal/util/RxRingBuffer;->SIZE:I

    .line 100003
    .line 100004
    invoke-direct {v0, v1}, Lrx/internal/util/SynchronizedQueue;-><init>(I)V

    .line 100005
    .line 100006
    .line 100007
    invoke-direct {p0, v0, v1}, Lrx/internal/util/RxRingBuffer;-><init>(Ljava/util/Queue;I)V

    .line 100008
    .line 100009
    .line 100010
    return-void
.end method

.method private constructor <init>(Ljava/util/Queue;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 270000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270001
    .line 270002
    .line 270003
    iput-object p1, p0, Lrx/internal/util/RxRingBuffer;->queue:Ljava/util/Queue;

    .line 270004
    .line 270005
    iput p2, p0, Lrx/internal/util/RxRingBuffer;->size:I

    .line 270006
    .line 270007
    return-void
.end method

.method private constructor <init>(Lrx/internal/util/ObjectPool;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/util/ObjectPool<",
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;>;I)V"
        }
    .end annotation

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    iput-object p1, p0, Lrx/internal/util/RxRingBuffer;->pool:Lrx/internal/util/ObjectPool;

    .line 260004
    .line 260005
    invoke-virtual {p1}, Lrx/internal/util/ObjectPool;->borrowObject()Ljava/lang/Object;

    .line 260006
    .line 260007
    .line 260008
    move-result-object p1

    .line 260009
    check-cast p1, Ljava/util/Queue;

    .line 260010
    .line 260011
    iput-object p1, p0, Lrx/internal/util/RxRingBuffer;->queue:Ljava/util/Queue;

    .line 260012
    .line 260013
    iput p2, p0, Lrx/internal/util/RxRingBuffer;->size:I

    .line 260014
    .line 260015
    return-void
.end method

.method public static getSpmcInstance()Lrx/internal/util/RxRingBuffer;
    .locals 3

    .line 100000
    invoke-static {}, Lrx/internal/util/unsafe/UnsafeAccess;->isUnsafeAvailable()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    new-instance v0, Lrx/internal/util/RxRingBuffer;

    .line 100007
    .line 100008
    sget-object v1, Lrx/internal/util/RxRingBuffer;->SPMC_POOL:Lrx/internal/util/ObjectPool;

    .line 100009
    .line 100010
    sget v2, Lrx/internal/util/RxRingBuffer;->SIZE:I

    .line 100011
    .line 100012
    invoke-direct {v0, v1, v2}, Lrx/internal/util/RxRingBuffer;-><init>(Lrx/internal/util/ObjectPool;I)V

    .line 100013
    .line 100014
    .line 100015
    return-object v0

    .line 100016
    :cond_0
    new-instance v0, Lrx/internal/util/RxRingBuffer;

    .line 100017
    .line 100018
    invoke-direct {v0}, Lrx/internal/util/RxRingBuffer;-><init>()V

    .line 100019
    .line 100020
    return-object v0
.end method

.method public static getSpscInstance()Lrx/internal/util/RxRingBuffer;
    .locals 3

    .line 100000
    invoke-static {}, Lrx/internal/util/unsafe/UnsafeAccess;->isUnsafeAvailable()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    new-instance v0, Lrx/internal/util/RxRingBuffer;

    .line 100007
    .line 100008
    sget-object v1, Lrx/internal/util/RxRingBuffer;->SPSC_POOL:Lrx/internal/util/ObjectPool;

    .line 100009
    .line 100010
    sget v2, Lrx/internal/util/RxRingBuffer;->SIZE:I

    .line 100011
    .line 100012
    invoke-direct {v0, v1, v2}, Lrx/internal/util/RxRingBuffer;-><init>(Lrx/internal/util/ObjectPool;I)V

    .line 100013
    .line 100014
    .line 100015
    return-object v0

    .line 100016
    :cond_0
    new-instance v0, Lrx/internal/util/RxRingBuffer;

    .line 100017
    .line 100018
    invoke-direct {v0}, Lrx/internal/util/RxRingBuffer;-><init>()V

    .line 100019
    .line 100020
    return-object v0
.end method


# virtual methods
.method public accept(Ljava/lang/Object;Lrx/Observer;)Z
    .locals 1

    sget-object v0, Lrx/internal/util/RxRingBuffer;->on:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v0, p2, p1}, Lrx/internal/operators/NotificationLite;->accept(Lrx/Observer;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public asError(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

    sget-object v0, Lrx/internal/util/RxRingBuffer;->on:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v0, p1}, Lrx/internal/operators/NotificationLite;->getError(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    return-object p1
.end method

.method public available()I
    .locals 2

    iget v0, p0, Lrx/internal/util/RxRingBuffer;->size:I

    invoke-virtual {p0}, Lrx/internal/util/RxRingBuffer;->count()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public capacity()I
    .locals 1

    iget v0, p0, Lrx/internal/util/RxRingBuffer;->size:I

    return v0
.end method

.method public count()I
    .locals 1

    .line 100000
    iget-object v0, p0, Lrx/internal/util/RxRingBuffer;->queue:Ljava/util/Queue;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    return v0

    .line 100006
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    return v0
.end method

.method public getValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lrx/internal/util/RxRingBuffer;->on:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v0, p1}, Lrx/internal/operators/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isCompleted(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Lrx/internal/util/RxRingBuffer;->on:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v0, p1}, Lrx/internal/operators/NotificationLite;->isCompleted(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 100000
    iget-object v0, p0, Lrx/internal/util/RxRingBuffer;->queue:Ljava/util/Queue;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x1

    .line 100005
    return v0

    .line 100006
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    return v0
.end method

.method public isError(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Lrx/internal/util/RxRingBuffer;->on:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v0, p1}, Lrx/internal/operators/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isUnsubscribed()Z
    .locals 1

    iget-object v0, p0, Lrx/internal/util/RxRingBuffer;->queue:Ljava/util/Queue;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onCompleted()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lrx/internal/util/RxRingBuffer;->terminalState:Ljava/lang/Object;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    sget-object v0, Lrx/internal/util/RxRingBuffer;->on:Lrx/internal/operators/NotificationLite;

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lrx/internal/operators/NotificationLite;->completed()Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    iput-object v0, p0, Lrx/internal/util/RxRingBuffer;->terminalState:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 150000
    iget-object v0, p0, Lrx/internal/util/RxRingBuffer;->terminalState:Ljava/lang/Object;

    .line 150001
    .line 150002
    if-nez v0, :cond_0

    .line 150003
    .line 150004
    sget-object v0, Lrx/internal/util/RxRingBuffer;->on:Lrx/internal/operators/NotificationLite;

    .line 150005
    .line 150006
    invoke-virtual {v0, p1}, Lrx/internal/operators/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 150007
    .line 150008
    .line 150009
    move-result-object p1

    .line 150010
    iput-object p1, p0, Lrx/internal/util/RxRingBuffer;->terminalState:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrx/exceptions/MissingBackpressureException;
        }
    .end annotation

    .line 150000
    monitor-enter p0

    .line 150001
    :try_start_0
    iget-object v0, p0, Lrx/internal/util/RxRingBuffer;->queue:Ljava/util/Queue;

    .line 150002
    .line 150003
    const/4 v1, 0x1

    .line 150004
    const/4 v2, 0x0

    .line 150005
    if-eqz v0, :cond_0

    .line 150006
    .line 150007
    sget-object v3, Lrx/internal/util/RxRingBuffer;->on:Lrx/internal/operators/NotificationLite;

    .line 150008
    .line 150009
    invoke-virtual {v3, p1}, Lrx/internal/operators/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150010
    .line 150011
    .line 150012
    move-result-object p1

    .line 150013
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 150014
    .line 150015
    .line 150016
    move-result p1

    .line 150017
    xor-int/2addr p1, v1

    .line 150018
    move v2, p1

    .line 150019
    const/4 v1, 0x0

    .line 150020
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150021
    if-nez v1, :cond_2

    .line 150022
    .line 150023
    if-nez v2, :cond_1

    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_1
    new-instance p1, Lrx/exceptions/MissingBackpressureException;

    .line 150027
    .line 150028
    invoke-direct {p1}, Lrx/exceptions/MissingBackpressureException;-><init>()V

    .line 150029
    .line 150030
    .line 150031
    throw p1

    .line 150032
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150033
    .line 150034
    const-string v0, "This instance has been unsubscribed and the queue is no longer usable."

    .line 150035
    .line 150036
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150037
    .line 150038
    .line 150039
    throw p1

    .line 150040
    :catchall_0
    move-exception p1

    .line 150041
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150042
    throw p1
.end method

.method public peek()Ljava/lang/Object;
    .locals 3

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    iget-object v0, p0, Lrx/internal/util/RxRingBuffer;->queue:Ljava/util/Queue;

    .line 100002
    .line 100003
    if-nez v0, :cond_0

    .line 100004
    .line 100005
    const/4 v0, 0x0

    .line 100006
    monitor-exit p0

    .line 100007
    return-object v0

    .line 100008
    :cond_0
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v1

    .line 100012
    iget-object v2, p0, Lrx/internal/util/RxRingBuffer;->terminalState:Ljava/lang/Object;

    .line 100013
    .line 100014
    if-nez v1, :cond_1

    .line 100015
    .line 100016
    if-eqz v2, :cond_1

    .line 100017
    .line 100018
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    move-object v1, v2

    .line 100025
    :cond_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 4

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    iget-object v0, p0, Lrx/internal/util/RxRingBuffer;->queue:Ljava/util/Queue;

    .line 100002
    .line 100003
    const/4 v1, 0x0

    .line 100004
    if-nez v0, :cond_0

    .line 100005
    .line 100006
    monitor-exit p0

    .line 100007
    return-object v1

    .line 100008
    :cond_0
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v2

    .line 100012
    iget-object v3, p0, Lrx/internal/util/RxRingBuffer;->terminalState:Ljava/lang/Object;

    .line 100013
    .line 100014
    if-nez v2, :cond_1

    .line 100015
    .line 100016
    if-eqz v3, :cond_1

    .line 100017
    .line 100018
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    iput-object v1, p0, Lrx/internal/util/RxRingBuffer;->terminalState:Ljava/lang/Object;

    .line 100025
    .line 100026
    move-object v2, v3

    .line 100027
    :cond_1
    monitor-exit p0

    .line 100028
    return-object v2

    .line 100029
    :catchall_0
    move-exception v0

    .line 100030
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized release()V
    .locals 3

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    iget-object v0, p0, Lrx/internal/util/RxRingBuffer;->queue:Ljava/util/Queue;

    .line 100002
    .line 100003
    iget-object v1, p0, Lrx/internal/util/RxRingBuffer;->pool:Lrx/internal/util/ObjectPool;

    .line 100004
    .line 100005
    if-eqz v1, :cond_0

    .line 100006
    .line 100007
    if-eqz v0, :cond_0

    .line 100008
    .line 100009
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 100010
    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    iput-object v2, p0, Lrx/internal/util/RxRingBuffer;->queue:Ljava/util/Queue;

    .line 100014
    .line 100015
    invoke-virtual {v1, v0}, Lrx/internal/util/ObjectPool;->returnObject(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    :cond_0
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public unsubscribe()V
    .locals 0

    invoke-virtual {p0}, Lrx/internal/util/RxRingBuffer;->release()V

    return-void
.end method
