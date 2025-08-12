.class public final Lcom/squareup/okhttp/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final d:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/squareup/okhttp/d$b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/squareup/okhttp/d$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/squareup/okhttp/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2222ea7abad37d91L    # 3.029701928756609E-144

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

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
    iput v0, p0, Lcom/squareup/okhttp/l;->a:I

    .line 100006
    .line 100007
    const/4 v0, 0x5

    .line 100008
    iput v0, p0, Lcom/squareup/okhttp/l;->b:I

    .line 100009
    .line 100010
    new-instance v0, Ljava/util/ArrayDeque;

    .line 100011
    .line 100012
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 100013
    .line 100014
    .line 100015
    iput-object v0, p0, Lcom/squareup/okhttp/l;->d:Ljava/util/ArrayDeque;

    .line 100016
    .line 100017
    new-instance v0, Ljava/util/ArrayDeque;

    .line 100018
    .line 100019
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 100020
    .line 100021
    .line 100022
    iput-object v0, p0, Lcom/squareup/okhttp/l;->e:Ljava/util/ArrayDeque;

    .line 100023
    .line 100024
    new-instance v0, Ljava/util/ArrayDeque;

    .line 100025
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/l;->f:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/squareup/okhttp/d$b;)V
    .locals 1

    .line 150000
    monitor-enter p0

    .line 150001
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/l;->e:Ljava/util/ArrayDeque;

    .line 150002
    .line 150003
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 150004
    .line 150005
    .line 150006
    move-result p1

    .line 150007
    if-eqz p1, :cond_0

    .line 150008
    .line 150009
    invoke-virtual {p0}, Lcom/squareup/okhttp/l;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150010
    .line 150011
    .line 150012
    monitor-exit p0

    .line 150013
    return-void

    .line 150014
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 150015
    const-string v0, "AsyncCall wasn\'t running!"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lcom/squareup/okhttp/d;)V
    .locals 1

    .line 150000
    monitor-enter p0

    .line 150001
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/l;->f:Ljava/util/ArrayDeque;

    .line 150002
    .line 150003
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 150004
    .line 150005
    .line 150006
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150007
    if-eqz p1, :cond_0

    .line 150008
    .line 150009
    monitor-exit p0

    .line 150010
    return-void

    .line 150011
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 150012
    .line 150013
    const-string v0, "Call wasn\'t in-flight!"

    .line 150014
    .line 150015
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()Ljava/util/concurrent/ExecutorService;
    .locals 10

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/l;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 100002
    .line 100003
    const/4 v1, 0x0

    .line 100004
    if-nez v0, :cond_0

    .line 100005
    .line 100006
    const-string v2, "okhttp"

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
    sget-object v9, Lcom/squareup/okhttp/internal/i;->a:[B

    .line 100024
    .line 100025
    new-instance v9, Lcom/squareup/okhttp/internal/h;

    .line 100026
    .line 100027
    invoke-direct {v9, v0, v1}, Lcom/squareup/okhttp/internal/h;-><init>(Ljava/lang/String;Z)V

    .line 100028
    .line 100029
    .line 100030
    invoke-static/range {v2 .. v9}, Lcom/sankuai/android/jarvis/Jarvis;->newThreadPoolExecutor(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    iput-object v0, p0, Lcom/squareup/okhttp/l;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 100035
    .line 100036
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/l;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 100037
    .line 100038
    if-nez v0, :cond_1

    .line 100039
    .line 100040
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 100041
    .line 100042
    const/4 v3, 0x0

    .line 100043
    const v4, 0x7fffffff

    .line 100044
    .line 100045
    .line 100046
    const-wide/16 v5, 0x3c

    .line 100047
    .line 100048
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100049
    .line 100050
    new-instance v8, Ljava/util/concurrent/SynchronousQueue;

    .line 100051
    .line 100052
    invoke-direct {v8}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 100053
    .line 100054
    .line 100055
    const-string v2, "OkHttp Dispatcher"

    .line 100056
    .line 100057
    sget-object v9, Lcom/squareup/okhttp/internal/i;->a:[B

    .line 100058
    .line 100059
    new-instance v9, Lcom/squareup/okhttp/internal/h;

    .line 100060
    .line 100061
    invoke-direct {v9, v2, v1}, Lcom/squareup/okhttp/internal/h;-><init>(Ljava/lang/String;Z)V

    .line 100062
    .line 100063
    .line 100064
    move-object v2, v0

    .line 100065
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 100066
    .line 100067
    .line 100068
    iput-object v0, p0, Lcom/squareup/okhttp/l;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 100069
    .line 100070
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/l;->c:Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/squareup/okhttp/l;->e:Ljava/util/ArrayDeque;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    iget v1, p0, Lcom/squareup/okhttp/l;->a:I

    .line 100007
    .line 100008
    if-lt v0, v1, :cond_0

    .line 100009
    .line 100010
    return-void

    .line 100011
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/l;->d:Ljava/util/ArrayDeque;

    .line 100012
    .line 100013
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 100014
    .line 100015
    .line 100016
    move-result v0

    .line 100017
    if-eqz v0, :cond_1

    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/l;->d:Ljava/util/ArrayDeque;

    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    if-eqz v1, :cond_4

    .line 100031
    .line 100032
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    check-cast v1, Lcom/squareup/okhttp/d$b;

    .line 100037
    .line 100038
    invoke-virtual {p0, v1}, Lcom/squareup/okhttp/l;->e(Lcom/squareup/okhttp/d$b;)I

    .line 100039
    .line 100040
    .line 100041
    move-result v2

    .line 100042
    iget v3, p0, Lcom/squareup/okhttp/l;->b:I

    .line 100043
    .line 100044
    if-ge v2, v3, :cond_3

    .line 100045
    .line 100046
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 100047
    .line 100048
    .line 100049
    iget-object v2, p0, Lcom/squareup/okhttp/l;->e:Ljava/util/ArrayDeque;

    .line 100050
    .line 100051
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {p0}, Lcom/squareup/okhttp/l;->c()Ljava/util/concurrent/ExecutorService;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v2

    .line 100058
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 100059
    .line 100060
    .line 100061
    :cond_3
    iget-object v1, p0, Lcom/squareup/okhttp/l;->e:Ljava/util/ArrayDeque;

    .line 100062
    .line 100063
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 100064
    .line 100065
    .line 100066
    move-result v1

    .line 100067
    iget v2, p0, Lcom/squareup/okhttp/l;->a:I

    .line 100068
    .line 100069
    if-lt v1, v2, :cond_2

    .line 100070
    :cond_4
    return-void
.end method

.method public final e(Lcom/squareup/okhttp/d$b;)I
    .locals 4

    .line 150000
    iget-object v0, p0, Lcom/squareup/okhttp/l;->e:Ljava/util/ArrayDeque;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

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
    if-eqz v2, :cond_1

    .line 150012
    .line 150013
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150014
    .line 150015
    .line 150016
    move-result-object v2

    .line 150017
    check-cast v2, Lcom/squareup/okhttp/d$b;

    .line 150018
    .line 150019
    iget-object v2, v2, Lcom/squareup/okhttp/d$b;->d:Lcom/squareup/okhttp/d;

    .line 150020
    .line 150021
    iget-object v2, v2, Lcom/squareup/okhttp/d;->d:Lcom/squareup/okhttp/u;

    .line 150022
    .line 150023
    iget-object v2, v2, Lcom/squareup/okhttp/u;->a:Lcom/squareup/okhttp/p;

    .line 150024
    .line 150025
    iget-object v2, v2, Lcom/squareup/okhttp/p;->d:Ljava/lang/String;

    .line 150026
    .line 150027
    iget-object v3, p1, Lcom/squareup/okhttp/d$b;->d:Lcom/squareup/okhttp/d;

    .line 150028
    .line 150029
    iget-object v3, v3, Lcom/squareup/okhttp/d;->d:Lcom/squareup/okhttp/u;

    .line 150030
    .line 150031
    iget-object v3, v3, Lcom/squareup/okhttp/u;->a:Lcom/squareup/okhttp/p;

    .line 150032
    .line 150033
    iget-object v3, v3, Lcom/squareup/okhttp/p;->d:Ljava/lang/String;

    .line 150034
    .line 150035
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
