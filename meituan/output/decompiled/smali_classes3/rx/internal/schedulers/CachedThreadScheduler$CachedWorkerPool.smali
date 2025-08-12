.class final Lrx/internal/schedulers/CachedThreadScheduler$CachedWorkerPool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/schedulers/CachedThreadScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CachedWorkerPool"
.end annotation


# instance fields
.field private final allWorkers:Lrx/subscriptions/CompositeSubscription;

.field private final evictorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private final evictorTask:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private final expiringWorkerQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lrx/internal/schedulers/CachedThreadScheduler$ThreadWorker;",
            ">;"
        }
    .end annotation
.end field

.field private final keepAliveTime:J

.field private final threadFactory:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    iput-object p1, p0, Lrx/internal/schedulers/CachedThreadScheduler$CachedWorkerPool;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 430004
    .line 430005
    if-eqz p4, :cond_0

    .line 430006
    .line 430007
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 430008
    .line 430009
    .line 430010
    move-result-wide p2

    .line 430011
    goto :goto_0

    .line 430012
    :cond_0
    const-wide/16 p2, 0x0

    .line 430013
    .line 430014
    :goto_0
    move-wide v4, p2

    .line 430015
    iput-wide v4, p0, Lrx/internal/schedulers/CachedThreadScheduler$CachedWorkerPool;->keepAliveTime:J

    .line 430016
    .line 430017
    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 430018
    .line 430019
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 430020
    .line 430021
    .line 430022
    iput-object p2, p0, Lrx/internal/schedulers/CachedThreadScheduler$CachedWorkerPool;->expiringWorkerQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 430023
    .line 430024
    new-instance p2, Lrx/subscriptions/CompositeSubscription;

    .line 430025
    .line 430026
    invoke-direct {p2}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    .line 430027
    .line 430028
    .line 430029
    iput-object p2, p0, Lrx/internal/schedulers/CachedThreadScheduler$CachedWorkerPool;->allWorkers:Lrx/subscriptions/CompositeSubscription;

    .line 430030
    .line 430031
    const/4 p2, 0x0

    .line 430032
    if-eqz p4, :cond_1

    .line 430033
    .line 430034
    const/4 p2, 0x1

    .line 430035
    new-instance p3, Lrx/internal/schedulers/CachedThreadScheduler$CachedWorkerPool$1;

    .line 430036
    .line 430037
    invoke-direct {p3, p0, p1}, Lrx/internal/schedulers/CachedThreadScheduler$CachedWorkerPool$1;-><init>(Lrx/internal/schedulers/CachedThreadScheduler$CachedWorkerPool;Ljava/util/concurrent/ThreadFactory;)V

    .line 430038
    .line 430039
    .line 430040
    invoke-static {p2, p3}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 430041
    .line 430042
    .line 430043
    move-result-object p2

    .line 430044
    invoke-static {p2}, Lrx/internal/schedulers/NewThreadWorker;->tryEnableCancelPolicy(Ljava/util/concurrent/ScheduledExecutorService;)Z

    .line 430045
    .line 430046
    .line 430047
    new-instance v1, Lrx/internal/schedulers/CachedThreadScheduler$CachedWorkerPool$2;

    .line 430048
    .line 430049
    invoke-direct {v1, p0}, Lrx/internal/schedulers/CachedThreadScheduler$CachedWorkerPool$2;-><init>(Lrx/internal/schedulers/CachedThreadScheduler$CachedWorkerPool;)V

    .line 430050
    .line 430051
    .line 430052
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 430053
    .line 430054
    move-object v0, p2

    .line 430055
    move-wide v2, v4

    .line 430056
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 430057
    .line 430058
    .line 430059
    move-result-object p1

    .line 430060
    goto :goto_1

    .line 430061
    :cond_1
    move-object p1, p2

    .line 430062
    :goto_1
    iput-object p2, p0, Lrx/internal/schedulers/CachedThreadScheduler$CachedWorkerPool;->evictorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 430063
    .line 430064
    iput-object p1, p0, Lrx/internal/schedulers/CachedThreadScheduler$CachedWorkerPool;->evictorTask:Ljava/util/concurrent/Future;

    .line 430065
    .line 430066
    return-void
.end method


# virtual methods
.method public evictExpiredWorkers()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lrx/internal/schedulers/CachedThreadScheduler$CachedWorkerPool;->expiringWorkerQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-nez v0, :cond_1

    .line 100007
    .line 100008
    invoke-virtual {p0}, Lrx/internal/schedulers/CachedThreadScheduler$CachedWorkerPool;->now()J

    .line 100009
    .line 100010
    .line 100011
    move-result-wide v0

    .line 100012
    iget-object v2, p0, Lrx/internal/schedulers/CachedThreadScheduler$CachedWorkerPool;->expiringWorkerQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100013
    .line 100014
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v2

    .line 100018
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v3

    .line 100022
    if-eqz v3, :cond_1

    .line 100023
    .line 100024
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v3

    .line 100028
    check-cast v3, Lrx/internal/schedulers/CachedThreadScheduler$ThreadWorker;

    .line 100029
    .line 100030
    invoke-virtual {v3}, Lrx/internal/schedulers/CachedThreadScheduler$ThreadWorker;->getExpirationTime()J

    .line 100031
    .line 100032
    .line 100033
    move-result-wide v4

    .line 100034
    cmp-long v6, v4, v0

    .line 100035
    .line 100036
    if-gtz v6, :cond_1

    .line 100037
    .line 100038
    iget-object v4, p0, Lrx/internal/schedulers/CachedThreadScheduler$CachedWorkerPool;->expiringWorkerQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100039
    .line 100040
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v4

    .line 100044
    if-eqz v4, :cond_0

    .line 100045
    .line 100046
    iget-object v4, p0, Lrx/internal/schedulers/CachedThreadScheduler$CachedWorkerPool;->allWorkers:Lrx/subscriptions/CompositeSubscription;

    .line 100047
    .line 100048
    invoke-virtual {v4, v3}, Lrx/subscriptions/CompositeSubscription;->remove(Lrx/Subscription;)V

    .line 100049
    .line 100050
    goto :goto_0

    :cond_1
    return-void
.end method

.method public get()Lrx/internal/schedulers/CachedThreadScheduler$ThreadWorker;
    .locals 2

    .line 100000
    iget-object v0, p0, Lrx/internal/schedulers/CachedThreadScheduler$CachedWorkerPool;->allWorkers:Lrx/subscriptions/CompositeSubscription;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->isUnsubscribed()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    sget-object v0, Lrx/internal/schedulers/CachedThreadScheduler;->SHUTDOWN_THREADWORKER:Lrx/internal/schedulers/CachedThreadScheduler$ThreadWorker;

    .line 100009
    .line 100010
    return-object v0

    .line 100011
    :cond_0
    iget-object v0, p0, Lrx/internal/schedulers/CachedThreadScheduler$CachedWorkerPool;->expiringWorkerQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100012
    .line 100013
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 100014
    .line 100015
    .line 100016
    move-result v0

    .line 100017
    if-nez v0, :cond_1

    .line 100018
    .line 100019
    iget-object v0, p0, Lrx/internal/schedulers/CachedThreadScheduler$CachedWorkerPool;->expiringWorkerQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    check-cast v0, Lrx/internal/schedulers/CachedThreadScheduler$ThreadWorker;

    .line 100026
    .line 100027
    if-eqz v0, :cond_0

    .line 100028
    .line 100029
    return-object v0

    .line 100030
    :cond_1
    new-instance v0, Lrx/internal/schedulers/CachedThreadScheduler$ThreadWorker;

    .line 100031
    .line 100032
    iget-object v1, p0, Lrx/internal/schedulers/CachedThreadScheduler$CachedWorkerPool;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 100033
    .line 100034
    invoke-direct {v0, v1}, Lrx/internal/schedulers/CachedThreadScheduler$ThreadWorker;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 100035
    .line 100036
    .line 100037
    iget-object v1, p0, Lrx/internal/schedulers/CachedThreadScheduler$CachedWorkerPool;->allWorkers:Lrx/subscriptions/CompositeSubscription;

    .line 100038
    .line 100039
    invoke-virtual {v1, v0}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 100040
    return-object v0
.end method

.method public now()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public release(Lrx/internal/schedulers/CachedThreadScheduler$ThreadWorker;)V
    .locals 4

    .line 150000
    invoke-virtual {p0}, Lrx/internal/schedulers/CachedThreadScheduler$CachedWorkerPool;->now()J

    .line 150001
    .line 150002
    .line 150003
    move-result-wide v0

    .line 150004
    iget-wide v2, p0, Lrx/internal/schedulers/CachedThreadScheduler$CachedWorkerPool;->keepAliveTime:J

    .line 150005
    .line 150006
    add-long/2addr v0, v2

    .line 150007
    invoke-virtual {p1, v0, v1}, Lrx/internal/schedulers/CachedThreadScheduler$ThreadWorker;->setExpirationTime(J)V

    .line 150008
    .line 150009
    .line 150010
    iget-object v0, p0, Lrx/internal/schedulers/CachedThreadScheduler$CachedWorkerPool;->expiringWorkerQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public shutdown()V
    .locals 2

    .line 100000
    :try_start_0
    iget-object v0, p0, Lrx/internal/schedulers/CachedThreadScheduler$CachedWorkerPool;->evictorTask:Ljava/util/concurrent/Future;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    const/4 v1, 0x1

    .line 100005
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 100006
    .line 100007
    .line 100008
    :cond_0
    iget-object v0, p0, Lrx/internal/schedulers/CachedThreadScheduler$CachedWorkerPool;->evictorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100009
    .line 100010
    if-eqz v0, :cond_1

    .line 100011
    .line 100012
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100013
    .line 100014
    .line 100015
    :cond_1
    iget-object v0, p0, Lrx/internal/schedulers/CachedThreadScheduler$CachedWorkerPool;->allWorkers:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->unsubscribe()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/internal/schedulers/CachedThreadScheduler$CachedWorkerPool;->allWorkers:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v1}, Lrx/subscriptions/CompositeSubscription;->unsubscribe()V

    throw v0
.end method
