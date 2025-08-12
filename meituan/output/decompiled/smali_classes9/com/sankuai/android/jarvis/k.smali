.class public final Lcom/sankuai/android/jarvis/k;
.super Ljava/util/concurrent/ScheduledThreadPoolExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/android/jarvis/k$c;,
        Lcom/sankuai/android/jarvis/k$e;,
        Lcom/sankuai/android/jarvis/k$d;,
        Lcom/sankuai/android/jarvis/k$f;
    }
.end annotation


# static fields
.field public static final b:Lcom/sankuai/android/jarvis/k$d;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x8578f7280d06603L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/sankuai/android/jarvis/k$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sankuai/android/jarvis/k$d;-><init>(Lcom/sankuai/android/jarvis/k$a;)V

    sput-object v0, Lcom/sankuai/android/jarvis/k;->b:Lcom/sankuai/android/jarvis/k$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/sankuai/android/jarvis/q;Z)V
    .locals 8

    .line 280000
    invoke-direct {p0, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 280001
    .line 280002
    .line 280003
    if-eqz p4, :cond_0

    .line 280004
    .line 280005
    invoke-static {p1}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 280006
    .line 280007
    .line 280008
    move-result-object p1

    .line 280009
    iput-object p1, p0, Lcom/sankuai/android/jarvis/k;->a:Ljava/util/concurrent/ExecutorService;

    .line 280010
    .line 280011
    goto :goto_0

    .line 280012
    :cond_0
    const-wide/16 v3, 0x1

    .line 280013
    .line 280014
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 280015
    const/4 v6, 0x0

    move-object v0, p1

    move v1, p2

    move v2, p2

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lcom/sankuai/android/jarvis/Jarvis;->newThreadPoolExecutor(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lcom/sankuai/android/jarvis/q;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/android/jarvis/k;->a:Ljava/util/concurrent/ExecutorService;

    :goto_0
    return-void
.end method


# virtual methods
.method public final getActiveCount()I
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/android/jarvis/k;->a:Ljava/util/concurrent/ExecutorService;

    .line 100001
    .line 100002
    instance-of v1, v0, Lcom/sankuai/android/jarvis/l;

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    const/4 v0, 0x1

    .line 100007
    return v0

    .line 100008
    :cond_0
    instance-of v1, v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 100009
    .line 100010
    if-eqz v1, :cond_1

    .line 100011
    .line 100012
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 100013
    .line 100014
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    .line 100015
    .line 100016
    .line 100017
    move-result v0

    .line 100018
    return v0

    .line 100019
    :cond_1
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    .line 100020
    move-result v0

    return v0
.end method

.method public final getPoolSize()I
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/android/jarvis/k;->a:Ljava/util/concurrent/ExecutorService;

    .line 100001
    .line 100002
    instance-of v1, v0, Lcom/sankuai/android/jarvis/l;

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    const/4 v0, 0x1

    .line 100007
    return v0

    .line 100008
    :cond_0
    instance-of v1, v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 100009
    .line 100010
    if-eqz v1, :cond_1

    .line 100011
    .line 100012
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 100013
    .line 100014
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    .line 100015
    .line 100016
    .line 100017
    move-result v0

    .line 100018
    return v0

    .line 100019
    :cond_1
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    .line 100020
    move-result v0

    return v0
.end method

.method public final schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 220000
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 220001
    .line 220002
    .line 220003
    move-result v0

    .line 220004
    if-eqz v0, :cond_0

    .line 220005
    .line 220006
    sget-object p1, Lcom/sankuai/android/jarvis/k;->b:Lcom/sankuai/android/jarvis/k$d;

    .line 220007
    .line 220008
    return-object p1

    .line 220009
    :cond_0
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 220010
    .line 220011
    const/4 v1, 0x0

    .line 220012
    invoke-direct {v0, p1, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 220013
    .line 220014
    .line 220015
    new-instance p1, Lcom/sankuai/android/jarvis/k$c;

    .line 220016
    .line 220017
    iget-object v1, p0, Lcom/sankuai/android/jarvis/k;->a:Ljava/util/concurrent/ExecutorService;

    .line 220018
    .line 220019
    invoke-direct {p1, v1, v0}, Lcom/sankuai/android/jarvis/k$c;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 220020
    .line 220021
    .line 220022
    new-instance v1, Lcom/sankuai/android/jarvis/k$e;

    .line 220023
    .line 220024
    sget-object v2, Lcom/sankuai/android/jarvis/e$e;->a:Lcom/sankuai/android/jarvis/e;

    .line 220025
    .line 220026
    invoke-virtual {v2}, Lcom/sankuai/android/jarvis/e;->g()Ljava/util/concurrent/ScheduledExecutorService;

    .line 220027
    .line 220028
    .line 220029
    move-result-object v2

    .line 220030
    invoke-interface {v2, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/sankuai/android/jarvis/k$e;-><init>(Ljava/util/concurrent/ScheduledFuture;Ljava/util/concurrent/FutureTask;)V

    return-object v1
.end method

.method public final schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "TV;>;"
        }
    .end annotation

    .line 230000
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 230001
    .line 230002
    .line 230003
    move-result v0

    .line 230004
    if-eqz v0, :cond_0

    .line 230005
    .line 230006
    sget-object p1, Lcom/sankuai/android/jarvis/k;->b:Lcom/sankuai/android/jarvis/k$d;

    .line 230007
    .line 230008
    return-object p1

    .line 230009
    :cond_0
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 230010
    .line 230011
    invoke-direct {v0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 230012
    .line 230013
    .line 230014
    new-instance p1, Lcom/sankuai/android/jarvis/k$c;

    .line 230015
    .line 230016
    iget-object v1, p0, Lcom/sankuai/android/jarvis/k;->a:Ljava/util/concurrent/ExecutorService;

    .line 230017
    .line 230018
    invoke-direct {p1, v1, v0}, Lcom/sankuai/android/jarvis/k$c;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 230019
    .line 230020
    .line 230021
    sget-object v1, Lcom/sankuai/android/jarvis/e$e;->a:Lcom/sankuai/android/jarvis/e;

    .line 230022
    .line 230023
    invoke-virtual {v1}, Lcom/sankuai/android/jarvis/e;->g()Ljava/util/concurrent/ScheduledExecutorService;

    .line 230024
    .line 230025
    .line 230026
    move-result-object v1

    .line 230027
    invoke-interface {v1, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 230028
    .line 230029
    .line 230030
    move-result-object p1

    .line 230031
    new-instance p2, Lcom/sankuai/android/jarvis/k$e;

    .line 230032
    .line 230033
    invoke-direct {p2, p1, v0}, Lcom/sankuai/android/jarvis/k$e;-><init>(Ljava/util/concurrent/ScheduledFuture;Ljava/util/concurrent/FutureTask;)V

    .line 230034
    .line 230035
    return-object p2
.end method

.method public final scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 280000
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 280001
    .line 280002
    .line 280003
    move-result v0

    .line 280004
    if-eqz v0, :cond_0

    .line 280005
    .line 280006
    sget-object v0, Lcom/sankuai/android/jarvis/k;->b:Lcom/sankuai/android/jarvis/k$d;

    .line 280007
    .line 280008
    return-object v0

    .line 280009
    :cond_0
    new-instance v0, Lcom/sankuai/android/jarvis/k$c;

    .line 280010
    .line 280011
    move-object v8, p0

    .line 280012
    iget-object v1, v8, Lcom/sankuai/android/jarvis/k;->a:Ljava/util/concurrent/ExecutorService;

    .line 280013
    .line 280014
    const/4 v2, 0x0

    .line 280015
    invoke-direct {v0, v1, v2}, Lcom/sankuai/android/jarvis/k$c;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 280016
    .line 280017
    .line 280018
    new-instance v9, Lcom/sankuai/android/jarvis/k$f;

    .line 280019
    .line 280020
    new-instance v10, Lcom/sankuai/android/jarvis/k$a;

    .line 280021
    .line 280022
    move-object v1, v10

    .line 280023
    move-object v2, p0

    .line 280024
    move-object v3, v0

    .line 280025
    move-wide v4, p4

    .line 280026
    move-object/from16 v6, p6

    .line 280027
    .line 280028
    move-object v7, p1

    .line 280029
    invoke-direct/range {v1 .. v7}, Lcom/sankuai/android/jarvis/k$a;-><init>(Lcom/sankuai/android/jarvis/k;Lcom/sankuai/android/jarvis/k$c;JLjava/util/concurrent/TimeUnit;Ljava/lang/Runnable;)V

    .line 280030
    .line 280031
    .line 280032
    invoke-direct {v9, v10}, Lcom/sankuai/android/jarvis/k$f;-><init>(Ljava/lang/Runnable;)V

    .line 280033
    .line 280034
    .line 280035
    iput-object v9, v0, Lcom/sankuai/android/jarvis/k$c;->b:Ljava/lang/Runnable;

    .line 280036
    .line 280037
    new-instance v1, Lcom/sankuai/android/jarvis/k$e;

    .line 280038
    .line 280039
    sget-object v2, Lcom/sankuai/android/jarvis/e$e;->a:Lcom/sankuai/android/jarvis/e;

    .line 280040
    .line 280041
    invoke-virtual {v2}, Lcom/sankuai/android/jarvis/e;->g()Ljava/util/concurrent/ScheduledExecutorService;

    .line 280042
    .line 280043
    .line 280044
    move-result-object v2

    .line 280045
    check-cast v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 280046
    .line 280047
    move-wide v3, p2

    .line 280048
    move-object/from16 v5, p6

    .line 280049
    .line 280050
    invoke-virtual {v2, v0, p2, p3, v5}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-direct {v1, v0, v9}, Lcom/sankuai/android/jarvis/k$e;-><init>(Ljava/util/concurrent/ScheduledFuture;Ljava/util/concurrent/FutureTask;)V

    return-object v1
.end method

.method public final scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 280000
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 280001
    .line 280002
    .line 280003
    move-result v0

    .line 280004
    if-eqz v0, :cond_0

    .line 280005
    .line 280006
    sget-object v0, Lcom/sankuai/android/jarvis/k;->b:Lcom/sankuai/android/jarvis/k$d;

    .line 280007
    .line 280008
    return-object v0

    .line 280009
    :cond_0
    new-instance v0, Lcom/sankuai/android/jarvis/k$c;

    .line 280010
    .line 280011
    move-object v8, p0

    .line 280012
    iget-object v1, v8, Lcom/sankuai/android/jarvis/k;->a:Ljava/util/concurrent/ExecutorService;

    .line 280013
    .line 280014
    const/4 v2, 0x0

    .line 280015
    invoke-direct {v0, v1, v2}, Lcom/sankuai/android/jarvis/k$c;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 280016
    .line 280017
    .line 280018
    new-instance v9, Lcom/sankuai/android/jarvis/k$f;

    .line 280019
    .line 280020
    new-instance v10, Lcom/sankuai/android/jarvis/k$b;

    .line 280021
    .line 280022
    move-object v1, v10

    .line 280023
    move-object v2, p0

    .line 280024
    move-object v3, p1

    .line 280025
    move-object v4, v0

    .line 280026
    move-wide v5, p4

    .line 280027
    move-object/from16 v7, p6

    .line 280028
    .line 280029
    invoke-direct/range {v1 .. v7}, Lcom/sankuai/android/jarvis/k$b;-><init>(Lcom/sankuai/android/jarvis/k;Ljava/lang/Runnable;Lcom/sankuai/android/jarvis/k$c;JLjava/util/concurrent/TimeUnit;)V

    .line 280030
    .line 280031
    .line 280032
    invoke-direct {v9, v10}, Lcom/sankuai/android/jarvis/k$f;-><init>(Ljava/lang/Runnable;)V

    .line 280033
    .line 280034
    .line 280035
    iput-object v9, v0, Lcom/sankuai/android/jarvis/k$c;->b:Ljava/lang/Runnable;

    .line 280036
    .line 280037
    new-instance v1, Lcom/sankuai/android/jarvis/k$e;

    .line 280038
    .line 280039
    sget-object v2, Lcom/sankuai/android/jarvis/e$e;->a:Lcom/sankuai/android/jarvis/e;

    .line 280040
    .line 280041
    invoke-virtual {v2}, Lcom/sankuai/android/jarvis/e;->g()Ljava/util/concurrent/ScheduledExecutorService;

    .line 280042
    .line 280043
    .line 280044
    move-result-object v2

    .line 280045
    check-cast v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 280046
    .line 280047
    move-wide v3, p2

    .line 280048
    move-object/from16 v5, p6

    .line 280049
    .line 280050
    invoke-virtual {v2, v0, p2, p3, v5}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-direct {v1, v0, v9}, Lcom/sankuai/android/jarvis/k$e;-><init>(Ljava/util/concurrent/ScheduledFuture;Ljava/util/concurrent/FutureTask;)V

    return-object v1
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 100000
    invoke-super {p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/sankuai/android/jarvis/k;->a:Ljava/util/concurrent/ExecutorService;

    .line 100004
    .line 100005
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    return-object v0
.end method
