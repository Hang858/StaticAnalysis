.class public final Lokhttp3/Dispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field private executorService:Ljava/util/concurrent/ExecutorService;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private idleCallback:Ljava/lang/Runnable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private maxRequests:I

.field private maxRequestsPerHost:I

.field private final readyAsyncCalls:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lokhttp3/RealCall$AsyncCall;",
            ">;"
        }
    .end annotation
.end field

.field private final runningAsyncCalls:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lokhttp3/RealCall$AsyncCall;",
            ">;"
        }
    .end annotation
.end field

.field private final runningSyncCalls:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lokhttp3/RealCall;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/16 v0, 0x40

    .line 100004
    .line 100005
    iput v0, p0, Lokhttp3/Dispatcher;->maxRequests:I

    .line 100006
    .line 100007
    const/4 v0, 0x5

    .line 100008
    iput v0, p0, Lokhttp3/Dispatcher;->maxRequestsPerHost:I

    .line 100009
    .line 100010
    new-instance v0, Ljava/util/ArrayDeque;

    .line 100011
    .line 100012
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 100013
    .line 100014
    .line 100015
    iput-object v0, p0, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/util/Deque;

    .line 100016
    .line 100017
    new-instance v0, Ljava/util/ArrayDeque;

    .line 100018
    .line 100019
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 100020
    .line 100021
    .line 100022
    iput-object v0, p0, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/util/Deque;

    .line 100023
    .line 100024
    new-instance v0, Ljava/util/ArrayDeque;

    .line 100025
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/util/Deque;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/16 v0, 0x40

    .line 150004
    .line 150005
    iput v0, p0, Lokhttp3/Dispatcher;->maxRequests:I

    .line 150006
    .line 150007
    const/4 v0, 0x5

    .line 150008
    iput v0, p0, Lokhttp3/Dispatcher;->maxRequestsPerHost:I

    .line 150009
    .line 150010
    new-instance v0, Ljava/util/ArrayDeque;

    .line 150011
    .line 150012
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 150013
    .line 150014
    .line 150015
    iput-object v0, p0, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/util/Deque;

    .line 150016
    .line 150017
    new-instance v0, Ljava/util/ArrayDeque;

    .line 150018
    .line 150019
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 150020
    .line 150021
    .line 150022
    iput-object v0, p0, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/util/Deque;

    .line 150023
    .line 150024
    new-instance v0, Ljava/util/ArrayDeque;

    .line 150025
    .line 150026
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 150027
    .line 150028
    .line 150029
    iput-object v0, p0, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/util/Deque;

    .line 150030
    .line 150031
    iput-object p1, p0, Lokhttp3/Dispatcher;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 150032
    .line 150033
    return-void
.end method

.method private finished(Ljava/util/Deque;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Deque<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 260000
    monitor-enter p0

    .line 260001
    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 260002
    .line 260003
    .line 260004
    move-result p1

    .line 260005
    if-eqz p1, :cond_1

    .line 260006
    .line 260007
    iget-object p1, p0, Lokhttp3/Dispatcher;->idleCallback:Ljava/lang/Runnable;

    .line 260008
    .line 260009
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260010
    invoke-direct {p0}, Lokhttp3/Dispatcher;->promoteAndExecute()Z

    .line 260011
    .line 260012
    .line 260013
    move-result p2

    .line 260014
    if-nez p2, :cond_0

    .line 260015
    .line 260016
    if-eqz p1, :cond_0

    .line 260017
    .line 260018
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 260019
    .line 260020
    .line 260021
    :cond_0
    return-void

    .line 260022
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 260023
    .line 260024
    const-string p2, "Call wasn\'t in-flight!"

    .line 260025
    .line 260026
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 260027
    .line 260028
    .line 260029
    throw p1

    .line 260030
    :catchall_0
    move-exception p1

    .line 260031
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260032
    throw p1
.end method

.method private promoteAndExecute()Z
    .locals 6

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
    iget-object v1, p0, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/util/Deque;

    .line 100007
    .line 100008
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v1

    .line 100012
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100013
    .line 100014
    .line 100015
    move-result v2

    .line 100016
    if-eqz v2, :cond_2

    .line 100017
    .line 100018
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v2

    .line 100022
    check-cast v2, Lokhttp3/RealCall$AsyncCall;

    .line 100023
    .line 100024
    iget-object v3, p0, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/util/Deque;

    .line 100025
    .line 100026
    invoke-interface {v3}, Ljava/util/Deque;->size()I

    .line 100027
    .line 100028
    .line 100029
    move-result v3

    .line 100030
    iget v4, p0, Lokhttp3/Dispatcher;->maxRequests:I

    .line 100031
    .line 100032
    if-lt v3, v4, :cond_0

    .line 100033
    .line 100034
    goto :goto_1

    .line 100035
    :cond_0
    invoke-direct {p0, v2}, Lokhttp3/Dispatcher;->runningCallsForHost(Lokhttp3/RealCall$AsyncCall;)I

    .line 100036
    .line 100037
    .line 100038
    move-result v3

    .line 100039
    iget v4, p0, Lokhttp3/Dispatcher;->maxRequestsPerHost:I

    .line 100040
    .line 100041
    if-lt v3, v4, :cond_1

    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100048
    .line 100049
    .line 100050
    iget-object v3, p0, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/util/Deque;

    .line 100051
    .line 100052
    invoke-interface {v3, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 100053
    .line 100054
    .line 100055
    goto :goto_0

    .line 100056
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lokhttp3/Dispatcher;->runningCallsCount()I

    .line 100057
    .line 100058
    .line 100059
    move-result v1

    .line 100060
    const/4 v2, 0x0

    .line 100061
    if-lez v1, :cond_3

    .line 100062
    .line 100063
    const/4 v1, 0x1

    .line 100064
    goto :goto_2

    .line 100065
    :cond_3
    const/4 v1, 0x0

    .line 100066
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100067
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100068
    .line 100069
    .line 100070
    move-result v3

    .line 100071
    :goto_3
    if-ge v2, v3, :cond_4

    .line 100072
    .line 100073
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v4

    .line 100077
    check-cast v4, Lokhttp3/RealCall$AsyncCall;

    .line 100078
    .line 100079
    invoke-virtual {p0}, Lokhttp3/Dispatcher;->executorService()Ljava/util/concurrent/ExecutorService;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v5

    .line 100083
    invoke-virtual {v4, v5}, Lokhttp3/RealCall$AsyncCall;->executeOn(Ljava/util/concurrent/ExecutorService;)V

    .line 100084
    .line 100085
    .line 100086
    add-int/lit8 v2, v2, 0x1

    .line 100087
    .line 100088
    goto :goto_3

    .line 100089
    :cond_4
    return v1

    .line 100090
    :catchall_0
    move-exception v0

    .line 100091
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100092
    throw v0
.end method

.method private runningCallsForHost(Lokhttp3/RealCall$AsyncCall;)I
    .locals 4

    .line 150000
    iget-object v0, p0, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/util/Deque;

    .line 150001
    .line 150002
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    const/4 v1, 0x0

    .line 150007
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150008
    .line 150009
    .line 150010
    move-result v2

    .line 150011
    if-eqz v2, :cond_2

    .line 150012
    .line 150013
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150014
    .line 150015
    .line 150016
    move-result-object v2

    .line 150017
    check-cast v2, Lokhttp3/RealCall$AsyncCall;

    .line 150018
    .line 150019
    invoke-virtual {v2}, Lokhttp3/RealCall$AsyncCall;->get()Lokhttp3/RealCall;

    .line 150020
    .line 150021
    .line 150022
    move-result-object v3

    .line 150023
    iget-boolean v3, v3, Lokhttp3/RealCall;->forWebSocket:Z

    .line 150024
    .line 150025
    if-eqz v3, :cond_1

    .line 150026
    .line 150027
    goto :goto_0

    .line 150028
    :cond_1
    invoke-virtual {v2}, Lokhttp3/RealCall$AsyncCall;->host()Ljava/lang/String;

    .line 150029
    .line 150030
    move-result-object v2

    invoke-virtual {p1}, Lokhttp3/RealCall$AsyncCall;->host()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method


# virtual methods
.method public declared-synchronized cancelAll()V
    .locals 2

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    iget-object v0, p0, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/util/Deque;

    .line 100002
    .line 100003
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 100004
    .line 100005
    .line 100006
    move-result-object v0

    .line 100007
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100008
    .line 100009
    .line 100010
    move-result v1

    .line 100011
    if-eqz v1, :cond_0

    .line 100012
    .line 100013
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v1

    .line 100017
    check-cast v1, Lokhttp3/RealCall$AsyncCall;

    .line 100018
    .line 100019
    invoke-virtual {v1}, Lokhttp3/RealCall$AsyncCall;->get()Lokhttp3/RealCall;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v1

    .line 100023
    invoke-virtual {v1}, Lokhttp3/RealCall;->cancel()V

    .line 100024
    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_0
    iget-object v0, p0, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/util/Deque;

    .line 100028
    .line 100029
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    if-eqz v1, :cond_1

    .line 100038
    .line 100039
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    check-cast v1, Lokhttp3/RealCall$AsyncCall;

    .line 100044
    .line 100045
    invoke-virtual {v1}, Lokhttp3/RealCall$AsyncCall;->get()Lokhttp3/RealCall;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    invoke-virtual {v1}, Lokhttp3/RealCall;->cancel()V

    .line 100050
    .line 100051
    .line 100052
    goto :goto_1

    .line 100053
    :cond_1
    iget-object v0, p0, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/util/Deque;

    .line 100054
    .line 100055
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100060
    .line 100061
    .line 100062
    move-result v1

    .line 100063
    if-eqz v1, :cond_2

    .line 100064
    .line 100065
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    check-cast v1, Lokhttp3/RealCall;

    .line 100070
    .line 100071
    invoke-virtual {v1}, Lokhttp3/RealCall;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100072
    .line 100073
    .line 100074
    goto :goto_2

    .line 100075
    :cond_2
    monitor-exit p0

    .line 100076
    return-void

    .line 100077
    :catchall_0
    move-exception v0

    .line 100078
    monitor-exit p0

    .line 100079
    throw v0
.end method

.method public enqueue(Lokhttp3/RealCall$AsyncCall;)V
    .locals 1

    .line 150000
    monitor-enter p0

    .line 150001
    :try_start_0
    iget-object v0, p0, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/util/Deque;

    .line 150002
    .line 150003
    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 150004
    .line 150005
    .line 150006
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150007
    invoke-direct {p0}, Lokhttp3/Dispatcher;->promoteAndExecute()Z

    .line 150008
    .line 150009
    .line 150010
    return-void

    .line 150011
    :catchall_0
    move-exception p1

    .line 150012
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150013
    throw p1
.end method

.method public declared-synchronized executed(Lokhttp3/RealCall;)V
    .locals 1

    .line 150000
    monitor-enter p0

    .line 150001
    :try_start_0
    iget-object v0, p0, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/util/Deque;

    .line 150002
    .line 150003
    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150004
    .line 150005
    .line 150006
    monitor-exit p0

    .line 150007
    return-void

    .line 150008
    :catchall_0
    move-exception p1

    .line 150009
    monitor-exit p0

    .line 150010
    throw p1
.end method

.method public declared-synchronized executorService()Ljava/util/concurrent/ExecutorService;
    .locals 10

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    iget-object v0, p0, Lokhttp3/Dispatcher;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 100002
    .line 100003
    const/4 v1, 0x0

    .line 100004
    if-nez v0, :cond_0

    .line 100005
    .line 100006
    const-string v2, "okhttp3"

    .line 100007
    .line 100008
    const/4 v3, 0x0

    .line 100009
    const v4, 0x7fffffff

    .line 100010
    .line 100011
    .line 100012
    const-wide/16 v5, 0x3c

    .line 100013
    .line 100014
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100015
    .line 100016
    new-instance v8, Ljava/util/concurrent/SynchronousQueue;

    .line 100017
    .line 100018
    invoke-direct {v8}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 100019
    .line 100020
    .line 100021
    const-string v0, "OkHttp Dispatcher"

    .line 100022
    .line 100023
    invoke-static {v0, v1}, Lokhttp3/internal/Util;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v9

    .line 100027
    invoke-static/range {v2 .. v9}, Lcom/sankuai/android/jarvis/Jarvis;->newThreadPoolExecutor(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    iput-object v0, p0, Lokhttp3/Dispatcher;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 100032
    .line 100033
    :cond_0
    iget-object v0, p0, Lokhttp3/Dispatcher;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 100034
    .line 100035
    if-nez v0, :cond_1

    .line 100036
    .line 100037
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 100038
    .line 100039
    const/4 v3, 0x0

    .line 100040
    const v4, 0x7fffffff

    .line 100041
    .line 100042
    .line 100043
    const-wide/16 v5, 0x3c

    .line 100044
    .line 100045
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100046
    .line 100047
    new-instance v8, Ljava/util/concurrent/SynchronousQueue;

    .line 100048
    .line 100049
    invoke-direct {v8}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 100050
    .line 100051
    .line 100052
    const-string v2, "OkHttp Dispatcher"

    .line 100053
    .line 100054
    invoke-static {v2, v1}, Lokhttp3/internal/Util;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v9

    .line 100058
    move-object v2, v0

    .line 100059
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 100060
    .line 100061
    .line 100062
    iput-object v0, p0, Lokhttp3/Dispatcher;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 100063
    .line 100064
    :cond_1
    iget-object v0, p0, Lokhttp3/Dispatcher;->executorService:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100065
    .line 100066
    monitor-exit p0

    .line 100067
    return-object v0

    .line 100068
    :catchall_0
    move-exception v0

    .line 100069
    monitor-exit p0

    .line 100070
    throw v0
.end method

.method public finished(Lokhttp3/RealCall$AsyncCall;)V
    .locals 1

    .line 150000
    iget-object v0, p0, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/util/Deque;

    .line 150001
    .line 150002
    invoke-direct {p0, v0, p1}, Lokhttp3/Dispatcher;->finished(Ljava/util/Deque;Ljava/lang/Object;)V

    .line 150003
    .line 150004
    .line 150005
    return-void
.end method

.method public finished(Lokhttp3/RealCall;)V
    .locals 1

    .line 160000
    iget-object v0, p0, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/util/Deque;

    .line 160001
    .line 160002
    invoke-direct {p0, v0, p1}, Lokhttp3/Dispatcher;->finished(Ljava/util/Deque;Ljava/lang/Object;)V

    .line 160003
    .line 160004
    .line 160005
    return-void
.end method

.method public declared-synchronized getMaxRequests()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lokhttp3/Dispatcher;->maxRequests:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getMaxRequestsPerHost()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lokhttp3/Dispatcher;->maxRequestsPerHost:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized queuedCalls()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Call;",
            ">;"
        }
    .end annotation

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100002
    .line 100003
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100004
    .line 100005
    .line 100006
    iget-object v1, p0, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/util/Deque;

    .line 100007
    .line 100008
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v1

    .line 100012
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100013
    .line 100014
    .line 100015
    move-result v2

    .line 100016
    if-eqz v2, :cond_0

    .line 100017
    .line 100018
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v2

    .line 100022
    check-cast v2, Lokhttp3/RealCall$AsyncCall;

    .line 100023
    .line 100024
    invoke-virtual {v2}, Lokhttp3/RealCall$AsyncCall;->get()Lokhttp3/RealCall;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v2

    .line 100028
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100029
    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized queuedCallsCount()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/util/Deque;

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

.method public declared-synchronized runningCalls()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Call;",
            ">;"
        }
    .end annotation

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100002
    .line 100003
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100004
    .line 100005
    .line 100006
    iget-object v1, p0, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/util/Deque;

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100009
    .line 100010
    .line 100011
    iget-object v1, p0, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/util/Deque;

    .line 100012
    .line 100013
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v1

    .line 100017
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100018
    .line 100019
    .line 100020
    move-result v2

    .line 100021
    if-eqz v2, :cond_0

    .line 100022
    .line 100023
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v2

    .line 100027
    check-cast v2, Lokhttp3/RealCall$AsyncCall;

    .line 100028
    .line 100029
    invoke-virtual {v2}, Lokhttp3/RealCall$AsyncCall;->get()Lokhttp3/RealCall;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100034
    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized runningCallsCount()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    iget-object v1, p0, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setIdleCallback(Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    monitor-enter p0

    .line 150001
    :try_start_0
    iput-object p1, p0, Lokhttp3/Dispatcher;->idleCallback:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150002
    .line 150003
    monitor-exit p0

    .line 150004
    return-void

    .line 150005
    :catchall_0
    move-exception p1

    .line 150006
    monitor-exit p0

    .line 150007
    throw p1
.end method

.method public setMaxRequests(I)V
    .locals 2

    .line 150000
    const/4 v0, 0x1

    .line 150001
    if-lt p1, v0, :cond_0

    .line 150002
    .line 150003
    monitor-enter p0

    .line 150004
    :try_start_0
    iput p1, p0, Lokhttp3/Dispatcher;->maxRequests:I

    .line 150005
    .line 150006
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150007
    invoke-direct {p0}, Lokhttp3/Dispatcher;->promoteAndExecute()Z

    .line 150008
    .line 150009
    .line 150010
    return-void

    .line 150011
    :catchall_0
    move-exception p1

    .line 150012
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150013
    throw p1

    .line 150014
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 150015
    .line 150016
    const-string v1, "max < 1: "

    .line 150017
    .line 150018
    invoke-static {v1, p1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p1

    .line 150022
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150023
    .line 150024
    .line 150025
    throw v0
.end method

.method public setMaxRequestsPerHost(I)V
    .locals 2

    .line 150000
    const/4 v0, 0x1

    .line 150001
    if-lt p1, v0, :cond_0

    .line 150002
    .line 150003
    monitor-enter p0

    .line 150004
    :try_start_0
    iput p1, p0, Lokhttp3/Dispatcher;->maxRequestsPerHost:I

    .line 150005
    .line 150006
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150007
    invoke-direct {p0}, Lokhttp3/Dispatcher;->promoteAndExecute()Z

    .line 150008
    .line 150009
    .line 150010
    return-void

    .line 150011
    :catchall_0
    move-exception p1

    .line 150012
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150013
    throw p1

    .line 150014
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 150015
    .line 150016
    const-string v1, "max < 1: "

    .line 150017
    .line 150018
    invoke-static {v1, p1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p1

    .line 150022
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150023
    .line 150024
    .line 150025
    throw v0
.end method
