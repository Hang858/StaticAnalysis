.class public final Lokhttp3/ConnectionPool;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic $assertionsDisabled:Z

.field private static final executor:Ljava/util/concurrent/Executor;


# instance fields
.field private final cleanupRunnable:Ljava/lang/Runnable;

.field public cleanupRunning:Z

.field private final connections:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lokhttp3/internal/connection/RealConnection;",
            ">;"
        }
    .end annotation
.end field

.field private final keepAliveDurationNs:J

.field private final maxIdleConnections:I

.field public final routeDatabase:Lokhttp3/internal/connection/RouteDatabase;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 100000
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    const v2, 0x7fffffff

    .line 100004
    .line 100005
    .line 100006
    const-wide/16 v3, 0x3c

    .line 100007
    .line 100008
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100009
    .line 100010
    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    .line 100011
    .line 100012
    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 100013
    .line 100014
    .line 100015
    const/4 v0, 0x1

    .line 100016
    const-string v7, "OkHttp ConnectionPool"

    .line 100017
    .line 100018
    invoke-static {v7, v0}, Lokhttp3/internal/Util;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 100019
    .line 100020
    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v8, Lokhttp3/ConnectionPool;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 100001
    .line 100002
    const/4 v1, 0x5

    .line 100003
    const-wide/16 v2, 0x5

    .line 100004
    .line 100005
    invoke-direct {p0, v1, v2, v3, v0}, Lokhttp3/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    .line 100006
    .line 100007
    .line 100008
    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    new-instance v0, Lokhttp3/ConnectionPool$1;

    .line 430004
    .line 430005
    invoke-direct {v0, p0}, Lokhttp3/ConnectionPool$1;-><init>(Lokhttp3/ConnectionPool;)V

    .line 430006
    .line 430007
    .line 430008
    iput-object v0, p0, Lokhttp3/ConnectionPool;->cleanupRunnable:Ljava/lang/Runnable;

    .line 430009
    .line 430010
    new-instance v0, Ljava/util/ArrayDeque;

    .line 430011
    .line 430012
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 430013
    .line 430014
    .line 430015
    iput-object v0, p0, Lokhttp3/ConnectionPool;->connections:Ljava/util/Deque;

    .line 430016
    .line 430017
    new-instance v0, Lokhttp3/internal/connection/RouteDatabase;

    .line 430018
    .line 430019
    invoke-direct {v0}, Lokhttp3/internal/connection/RouteDatabase;-><init>()V

    .line 430020
    .line 430021
    .line 430022
    iput-object v0, p0, Lokhttp3/ConnectionPool;->routeDatabase:Lokhttp3/internal/connection/RouteDatabase;

    .line 430023
    .line 430024
    iput p1, p0, Lokhttp3/ConnectionPool;->maxIdleConnections:I

    .line 430025
    .line 430026
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 430027
    .line 430028
    .line 430029
    move-result-wide v0

    .line 430030
    iput-wide v0, p0, Lokhttp3/ConnectionPool;->keepAliveDurationNs:J

    .line 430031
    .line 430032
    const-wide/16 v0, 0x0

    .line 430033
    .line 430034
    cmp-long p1, p2, v0

    .line 430035
    .line 430036
    if-lez p1, :cond_0

    .line 430037
    .line 430038
    return-void

    .line 430039
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 430040
    .line 430041
    const-string p4, "keepAliveDuration <= 0: "

    .line 430042
    .line 430043
    invoke-static {p4, p2, p3}, Landroid/arch/lifecycle/a;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 430044
    .line 430045
    .line 430046
    move-result-object p2

    .line 430047
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 430048
    .line 430049
    .line 430050
    throw p1
.end method

.method private pruneAndGetAllocationCount(Lokhttp3/internal/connection/RealConnection;J)I
    .locals 6

    .line 260000
    iget-object v0, p1, Lokhttp3/internal/connection/RealConnection;->allocations:Ljava/util/List;

    .line 260001
    .line 260002
    const/4 v1, 0x0

    .line 260003
    const/4 v2, 0x0

    .line 260004
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 260005
    .line 260006
    .line 260007
    move-result v3

    .line 260008
    if-ge v2, v3, :cond_2

    .line 260009
    .line 260010
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260011
    .line 260012
    .line 260013
    move-result-object v3

    .line 260014
    check-cast v3, Ljava/lang/ref/Reference;

    .line 260015
    .line 260016
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 260017
    .line 260018
    .line 260019
    move-result-object v4

    .line 260020
    if-eqz v4, :cond_1

    .line 260021
    .line 260022
    add-int/lit8 v2, v2, 0x1

    .line 260023
    .line 260024
    goto :goto_0

    .line 260025
    :cond_1
    check-cast v3, Lokhttp3/internal/connection/StreamAllocation$StreamAllocationReference;

    .line 260026
    .line 260027
    const-string v4, "A connection to "

    .line 260028
    .line 260029
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260030
    .line 260031
    .line 260032
    move-result-object v4

    .line 260033
    invoke-virtual {p1}, Lokhttp3/internal/connection/RealConnection;->route()Lokhttp3/Route;

    .line 260034
    .line 260035
    .line 260036
    move-result-object v5

    .line 260037
    invoke-virtual {v5}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 260038
    .line 260039
    .line 260040
    move-result-object v5

    .line 260041
    invoke-virtual {v5}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 260042
    .line 260043
    .line 260044
    move-result-object v5

    .line 260045
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260046
    .line 260047
    .line 260048
    const-string v5, " was leaked. Did you forget to close a response body?"

    .line 260049
    .line 260050
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260051
    .line 260052
    .line 260053
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260054
    .line 260055
    .line 260056
    move-result-object v4

    .line 260057
    invoke-static {}, Lokhttp3/internal/platform/Platform;->get()Lokhttp3/internal/platform/Platform;

    .line 260058
    .line 260059
    .line 260060
    move-result-object v5

    .line 260061
    iget-object v3, v3, Lokhttp3/internal/connection/StreamAllocation$StreamAllocationReference;->callStackTrace:Ljava/lang/Object;

    .line 260062
    .line 260063
    invoke-virtual {v5, v4, v3}, Lokhttp3/internal/platform/Platform;->logCloseableLeak(Ljava/lang/String;Ljava/lang/Object;)V

    .line 260064
    .line 260065
    .line 260066
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 260067
    .line 260068
    .line 260069
    const/4 v3, 0x1

    .line 260070
    iput-boolean v3, p1, Lokhttp3/internal/connection/RealConnection;->noNewStreams:Z

    .line 260071
    .line 260072
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 260073
    .line 260074
    .line 260075
    move-result v3

    .line 260076
    if-eqz v3, :cond_0

    .line 260077
    .line 260078
    iget-wide v2, p0, Lokhttp3/ConnectionPool;->keepAliveDurationNs:J

    .line 260079
    .line 260080
    sub-long/2addr p2, v2

    .line 260081
    iput-wide p2, p1, Lokhttp3/internal/connection/RealConnection;->idleAtNanos:J

    .line 260082
    .line 260083
    return v1

    .line 260084
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 260085
    .line 260086
    .line 260087
    move-result p1

    .line 260088
    return p1
.end method


# virtual methods
.method public cleanup(J)J
    .locals 11

    .line 150000
    monitor-enter p0

    .line 150001
    :try_start_0
    iget-object v0, p0, Lokhttp3/ConnectionPool;->connections:Ljava/util/Deque;

    .line 150002
    .line 150003
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 150004
    .line 150005
    .line 150006
    move-result-object v0

    .line 150007
    const/4 v1, 0x0

    .line 150008
    const/4 v2, 0x0

    .line 150009
    const-wide/high16 v3, -0x8000000000000000L

    .line 150010
    .line 150011
    const/4 v5, 0x0

    .line 150012
    const/4 v6, 0x0

    .line 150013
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150014
    .line 150015
    .line 150016
    move-result v7

    .line 150017
    if-eqz v7, :cond_2

    .line 150018
    .line 150019
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150020
    .line 150021
    .line 150022
    move-result-object v7

    .line 150023
    check-cast v7, Lokhttp3/internal/connection/RealConnection;

    .line 150024
    .line 150025
    invoke-direct {p0, v7, p1, p2}, Lokhttp3/ConnectionPool;->pruneAndGetAllocationCount(Lokhttp3/internal/connection/RealConnection;J)I

    .line 150026
    .line 150027
    .line 150028
    move-result v8

    .line 150029
    if-lez v8, :cond_1

    .line 150030
    .line 150031
    add-int/lit8 v6, v6, 0x1

    .line 150032
    .line 150033
    goto :goto_0

    .line 150034
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 150035
    .line 150036
    iget-wide v8, v7, Lokhttp3/internal/connection/RealConnection;->idleAtNanos:J

    .line 150037
    .line 150038
    sub-long v8, p1, v8

    .line 150039
    .line 150040
    cmp-long v10, v8, v3

    .line 150041
    .line 150042
    if-lez v10, :cond_0

    .line 150043
    .line 150044
    move-object v2, v7

    .line 150045
    move-wide v3, v8

    .line 150046
    goto :goto_0

    .line 150047
    :cond_2
    iget-wide p1, p0, Lokhttp3/ConnectionPool;->keepAliveDurationNs:J

    .line 150048
    .line 150049
    cmp-long v0, v3, p1

    .line 150050
    .line 150051
    if-gez v0, :cond_6

    .line 150052
    .line 150053
    iget v0, p0, Lokhttp3/ConnectionPool;->maxIdleConnections:I

    .line 150054
    .line 150055
    if-le v5, v0, :cond_3

    .line 150056
    .line 150057
    goto :goto_1

    .line 150058
    :cond_3
    if-lez v5, :cond_4

    .line 150059
    .line 150060
    sub-long/2addr p1, v3

    .line 150061
    monitor-exit p0

    .line 150062
    return-wide p1

    .line 150063
    :cond_4
    if-lez v6, :cond_5

    .line 150064
    .line 150065
    monitor-exit p0

    .line 150066
    return-wide p1

    .line 150067
    :cond_5
    iput-boolean v1, p0, Lokhttp3/ConnectionPool;->cleanupRunning:Z

    .line 150068
    .line 150069
    const-wide/16 p1, -0x1

    .line 150070
    .line 150071
    monitor-exit p0

    .line 150072
    return-wide p1

    .line 150073
    :cond_6
    :goto_1
    iget-object p1, p0, Lokhttp3/ConnectionPool;->connections:Ljava/util/Deque;

    .line 150074
    .line 150075
    invoke-interface {p1, v2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 150076
    .line 150077
    .line 150078
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150079
    invoke-virtual {v2}, Lokhttp3/internal/connection/RealConnection;->socket()Ljava/net/Socket;

    .line 150080
    .line 150081
    .line 150082
    move-result-object p1

    .line 150083
    invoke-static {p1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 150084
    .line 150085
    .line 150086
    const-wide/16 p1, 0x0

    .line 150087
    .line 150088
    return-wide p1

    .line 150089
    :catchall_0
    move-exception p1

    .line 150090
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public connectionBecameIdle(Lokhttp3/internal/connection/RealConnection;)Z
    .locals 1

    .line 150000
    iget-boolean v0, p1, Lokhttp3/internal/connection/RealConnection;->noNewStreams:Z

    .line 150001
    .line 150002
    if-nez v0, :cond_1

    .line 150003
    .line 150004
    iget v0, p0, Lokhttp3/ConnectionPool;->maxIdleConnections:I

    .line 150005
    .line 150006
    if-nez v0, :cond_0

    .line 150007
    .line 150008
    goto :goto_0

    .line 150009
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 150010
    .line 150011
    .line 150012
    const/4 p1, 0x0

    .line 150013
    return p1

    .line 150014
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/ConnectionPool;->connections:Ljava/util/Deque;

    .line 150015
    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public declared-synchronized connectionCount()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/ConnectionPool;->connections:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public deduplicate(Lokhttp3/Address;Lokhttp3/internal/connection/StreamAllocation;)Ljava/net/Socket;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 260000
    iget-object v0, p0, Lokhttp3/ConnectionPool;->connections:Ljava/util/Deque;

    .line 260001
    .line 260002
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 260003
    .line 260004
    .line 260005
    move-result-object v0

    .line 260006
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 260007
    .line 260008
    .line 260009
    move-result v1

    .line 260010
    const/4 v2, 0x0

    .line 260011
    if-eqz v1, :cond_1

    .line 260012
    .line 260013
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260014
    .line 260015
    .line 260016
    move-result-object v1

    .line 260017
    check-cast v1, Lokhttp3/internal/connection/RealConnection;

    .line 260018
    .line 260019
    invoke-virtual {v1, p1, v2}, Lokhttp3/internal/connection/RealConnection;->isEligible(Lokhttp3/Address;Lokhttp3/Route;)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v2

    .line 260023
    if-eqz v2, :cond_0

    .line 260024
    .line 260025
    invoke-virtual {v1}, Lokhttp3/internal/connection/RealConnection;->isMultiplexed()Z

    .line 260026
    .line 260027
    .line 260028
    move-result v2

    .line 260029
    if-eqz v2, :cond_0

    .line 260030
    .line 260031
    invoke-virtual {p2}, Lokhttp3/internal/connection/StreamAllocation;->connection()Lokhttp3/internal/connection/RealConnection;

    .line 260032
    .line 260033
    .line 260034
    move-result-object v2

    .line 260035
    if-eq v1, v2, :cond_0

    .line 260036
    .line 260037
    invoke-virtual {p2, v1}, Lokhttp3/internal/connection/StreamAllocation;->releaseAndAcquire(Lokhttp3/internal/connection/RealConnection;)Ljava/net/Socket;

    .line 260038
    .line 260039
    .line 260040
    move-result-object p1

    return-object p1

    :cond_1
    return-object v2
.end method

.method public evictAll()V
    .locals 4

    .line 100000
    new-instance v0, Ljava/util/ArrayList;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    monitor-enter p0

    .line 100006
    :try_start_0
    iget-object v1, p0, Lokhttp3/ConnectionPool;->connections:Ljava/util/Deque;

    .line 100007
    .line 100008
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v1

    .line 100012
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100013
    .line 100014
    .line 100015
    move-result v2

    .line 100016
    if-eqz v2, :cond_1

    .line 100017
    .line 100018
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v2

    .line 100022
    check-cast v2, Lokhttp3/internal/connection/RealConnection;

    .line 100023
    .line 100024
    iget-object v3, v2, Lokhttp3/internal/connection/RealConnection;->allocations:Ljava/util/List;

    .line 100025
    .line 100026
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v3

    .line 100030
    if-eqz v3, :cond_0

    .line 100031
    .line 100032
    const/4 v3, 0x1

    .line 100033
    iput-boolean v3, v2, Lokhttp3/internal/connection/RealConnection;->noNewStreams:Z

    .line 100034
    .line 100035
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100036
    .line 100037
    .line 100038
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 100039
    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100043
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100048
    .line 100049
    .line 100050
    move-result v1

    .line 100051
    if-eqz v1, :cond_2

    .line 100052
    .line 100053
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    check-cast v1, Lokhttp3/internal/connection/RealConnection;

    .line 100058
    .line 100059
    invoke-virtual {v1}, Lokhttp3/internal/connection/RealConnection;->socket()Ljava/net/Socket;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v1

    .line 100063
    invoke-static {v1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 100064
    .line 100065
    .line 100066
    goto :goto_1

    .line 100067
    :cond_2
    return-void

    .line 100068
    :catchall_0
    move-exception v0

    .line 100069
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100070
    throw v0
.end method

.method public get(Lokhttp3/Address;Lokhttp3/internal/connection/StreamAllocation;Lokhttp3/Route;)Lokhttp3/internal/connection/RealConnection;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 430000
    iget-object v0, p0, Lokhttp3/ConnectionPool;->connections:Ljava/util/Deque;

    .line 430001
    .line 430002
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 430003
    .line 430004
    .line 430005
    move-result-object v0

    .line 430006
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 430007
    .line 430008
    .line 430009
    move-result v1

    .line 430010
    if-eqz v1, :cond_1

    .line 430011
    .line 430012
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430013
    .line 430014
    .line 430015
    move-result-object v1

    .line 430016
    check-cast v1, Lokhttp3/internal/connection/RealConnection;

    .line 430017
    .line 430018
    invoke-virtual {v1, p1, p3}, Lokhttp3/internal/connection/RealConnection;->isEligible(Lokhttp3/Address;Lokhttp3/Route;)Z

    .line 430019
    .line 430020
    .line 430021
    move-result v2

    .line 430022
    if-eqz v2, :cond_0

    .line 430023
    .line 430024
    const/4 p1, 0x1

    .line 430025
    invoke-virtual {p2, v1, p1}, Lokhttp3/internal/connection/StreamAllocation;->acquire(Lokhttp3/internal/connection/RealConnection;Z)V

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public declared-synchronized idleConnectionCount()I
    .locals 3

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    iget-object v1, p0, Lokhttp3/ConnectionPool;->connections:Ljava/util/Deque;

    .line 100003
    .line 100004
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100009
    .line 100010
    .line 100011
    move-result v2

    .line 100012
    if-eqz v2, :cond_1

    .line 100013
    .line 100014
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v2

    .line 100018
    check-cast v2, Lokhttp3/internal/connection/RealConnection;

    .line 100019
    .line 100020
    iget-object v2, v2, Lokhttp3/internal/connection/RealConnection;->allocations:Ljava/util/List;

    .line 100021
    .line 100022
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100026
    if-eqz v2, :cond_0

    .line 100027
    .line 100028
    add-int/lit8 v0, v0, 0x1

    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_1
    monitor-exit p0

    .line 100032
    return v0

    .line 100033
    :catchall_0
    move-exception v0

    .line 100034
    monitor-exit p0

    .line 100035
    throw v0
.end method

.method public put(Lokhttp3/internal/connection/RealConnection;)V
    .locals 2

    .line 150000
    iget-boolean v0, p0, Lokhttp3/ConnectionPool;->cleanupRunning:Z

    .line 150001
    .line 150002
    if-nez v0, :cond_0

    .line 150003
    .line 150004
    const/4 v0, 0x1

    .line 150005
    iput-boolean v0, p0, Lokhttp3/ConnectionPool;->cleanupRunning:Z

    .line 150006
    .line 150007
    sget-object v0, Lokhttp3/ConnectionPool;->executor:Ljava/util/concurrent/Executor;

    .line 150008
    .line 150009
    iget-object v1, p0, Lokhttp3/ConnectionPool;->cleanupRunnable:Ljava/lang/Runnable;

    .line 150010
    .line 150011
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 150012
    .line 150013
    .line 150014
    :cond_0
    iget-object v0, p0, Lokhttp3/ConnectionPool;->connections:Ljava/util/Deque;

    .line 150015
    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    return-void
.end method
