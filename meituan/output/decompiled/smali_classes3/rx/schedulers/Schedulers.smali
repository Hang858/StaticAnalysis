.class public final Lrx/schedulers/Schedulers;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INSTANCE:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lrx/schedulers/Schedulers;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final computationScheduler:Lrx/Scheduler;

.field private final ioScheduler:Lrx/Scheduler;

.field private final newThreadScheduler:Lrx/Scheduler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lrx/schedulers/Schedulers;->INSTANCE:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    invoke-static {}, Lrx/plugins/RxJavaPlugins;->getInstance()Lrx/plugins/RxJavaPlugins;

    .line 100004
    .line 100005
    .line 100006
    move-result-object v0

    .line 100007
    invoke-virtual {v0}, Lrx/plugins/RxJavaPlugins;->getSchedulersHook()Lrx/plugins/RxJavaSchedulersHook;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    .line 100011
    invoke-virtual {v0}, Lrx/plugins/RxJavaSchedulersHook;->getComputationScheduler()Lrx/Scheduler;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v1

    .line 100015
    if-eqz v1, :cond_0

    .line 100016
    .line 100017
    iput-object v1, p0, Lrx/schedulers/Schedulers;->computationScheduler:Lrx/Scheduler;

    .line 100018
    .line 100019
    goto :goto_0

    .line 100020
    :cond_0
    invoke-static {}, Lrx/plugins/RxJavaSchedulersHook;->createComputationScheduler()Lrx/Scheduler;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    iput-object v1, p0, Lrx/schedulers/Schedulers;->computationScheduler:Lrx/Scheduler;

    .line 100025
    .line 100026
    :goto_0
    invoke-virtual {v0}, Lrx/plugins/RxJavaSchedulersHook;->getIOScheduler()Lrx/Scheduler;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    iput-object v1, p0, Lrx/schedulers/Schedulers;->ioScheduler:Lrx/Scheduler;

    .line 100033
    .line 100034
    goto :goto_1

    .line 100035
    :cond_1
    invoke-static {}, Lrx/plugins/RxJavaSchedulersHook;->createIoScheduler()Lrx/Scheduler;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    iput-object v1, p0, Lrx/schedulers/Schedulers;->ioScheduler:Lrx/Scheduler;

    .line 100040
    .line 100041
    :goto_1
    invoke-virtual {v0}, Lrx/plugins/RxJavaSchedulersHook;->getNewThreadScheduler()Lrx/Scheduler;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    if-eqz v0, :cond_2

    .line 100046
    .line 100047
    iput-object v0, p0, Lrx/schedulers/Schedulers;->newThreadScheduler:Lrx/Scheduler;

    .line 100048
    .line 100049
    goto :goto_2

    .line 100050
    :cond_2
    invoke-static {}, Lrx/plugins/RxJavaSchedulersHook;->createNewThreadScheduler()Lrx/Scheduler;

    move-result-object v0

    iput-object v0, p0, Lrx/schedulers/Schedulers;->newThreadScheduler:Lrx/Scheduler;

    :goto_2
    return-void
.end method

.method public static computation()Lrx/Scheduler;
    .locals 1

    invoke-static {}, Lrx/schedulers/Schedulers;->getInstance()Lrx/schedulers/Schedulers;

    move-result-object v0

    iget-object v0, v0, Lrx/schedulers/Schedulers;->computationScheduler:Lrx/Scheduler;

    return-object v0
.end method

.method public static from(Ljava/util/concurrent/Executor;)Lrx/Scheduler;
    .locals 1

    new-instance v0, Lrx/internal/schedulers/ExecutorScheduler;

    invoke-direct {v0, p0}, Lrx/internal/schedulers/ExecutorScheduler;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method private static getInstance()Lrx/schedulers/Schedulers;
    .locals 3

    .line 100000
    :goto_0
    sget-object v0, Lrx/schedulers/Schedulers;->INSTANCE:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v1

    .line 100006
    check-cast v1, Lrx/schedulers/Schedulers;

    .line 100007
    .line 100008
    if-eqz v1, :cond_0

    .line 100009
    .line 100010
    return-object v1

    .line 100011
    :cond_0
    new-instance v1, Lrx/schedulers/Schedulers;

    .line 100012
    .line 100013
    invoke-direct {v1}, Lrx/schedulers/Schedulers;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    const/4 v2, 0x0

    .line 100017
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100018
    .line 100019
    .line 100020
    move-result v0

    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    return-object v1

    .line 100024
    :cond_1
    invoke-virtual {v1}, Lrx/schedulers/Schedulers;->shutdownInstance()V

    .line 100025
    goto :goto_0
.end method

.method public static immediate()Lrx/Scheduler;
    .locals 1

    sget-object v0, Lrx/internal/schedulers/ImmediateScheduler;->INSTANCE:Lrx/internal/schedulers/ImmediateScheduler;

    return-object v0
.end method

.method public static io()Lrx/Scheduler;
    .locals 1

    invoke-static {}, Lrx/schedulers/Schedulers;->getInstance()Lrx/schedulers/Schedulers;

    move-result-object v0

    iget-object v0, v0, Lrx/schedulers/Schedulers;->ioScheduler:Lrx/Scheduler;

    return-object v0
.end method

.method public static newThread()Lrx/Scheduler;
    .locals 1

    invoke-static {}, Lrx/schedulers/Schedulers;->getInstance()Lrx/schedulers/Schedulers;

    move-result-object v0

    iget-object v0, v0, Lrx/schedulers/Schedulers;->newThreadScheduler:Lrx/Scheduler;

    return-object v0
.end method

.method public static reset()V
    .locals 2
    .annotation build Lrx/annotations/Experimental;
    .end annotation

    .line 100000
    sget-object v0, Lrx/schedulers/Schedulers;->INSTANCE:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100004
    .line 100005
    .line 100006
    move-result-object v0

    .line 100007
    check-cast v0, Lrx/schedulers/Schedulers;

    .line 100008
    .line 100009
    if-eqz v0, :cond_0

    .line 100010
    .line 100011
    invoke-virtual {v0}, Lrx/schedulers/Schedulers;->shutdownInstance()V

    .line 100012
    .line 100013
    .line 100014
    :cond_0
    return-void
.end method

.method public static shutdown()V
    .locals 2

    .line 100000
    invoke-static {}, Lrx/schedulers/Schedulers;->getInstance()Lrx/schedulers/Schedulers;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-virtual {v0}, Lrx/schedulers/Schedulers;->shutdownInstance()V

    .line 100005
    .line 100006
    .line 100007
    monitor-enter v0

    .line 100008
    :try_start_0
    sget-object v1, Lrx/internal/schedulers/GenericScheduledExecutorService;->INSTANCE:Lrx/internal/schedulers/GenericScheduledExecutorService;

    .line 100009
    .line 100010
    invoke-virtual {v1}, Lrx/internal/schedulers/GenericScheduledExecutorService;->shutdown()V

    .line 100011
    .line 100012
    .line 100013
    sget-object v1, Lrx/internal/util/RxRingBuffer;->SPSC_POOL:Lrx/internal/util/ObjectPool;

    .line 100014
    .line 100015
    invoke-virtual {v1}, Lrx/internal/util/ObjectPool;->shutdown()V

    .line 100016
    .line 100017
    .line 100018
    sget-object v1, Lrx/internal/util/RxRingBuffer;->SPMC_POOL:Lrx/internal/util/ObjectPool;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lrx/internal/util/ObjectPool;->shutdown()V

    .line 100021
    .line 100022
    .line 100023
    monitor-exit v0

    .line 100024
    return-void

    .line 100025
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static start()V
    .locals 2

    .line 100000
    invoke-static {}, Lrx/schedulers/Schedulers;->getInstance()Lrx/schedulers/Schedulers;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-virtual {v0}, Lrx/schedulers/Schedulers;->startInstance()V

    .line 100005
    .line 100006
    .line 100007
    monitor-enter v0

    .line 100008
    :try_start_0
    sget-object v1, Lrx/internal/schedulers/GenericScheduledExecutorService;->INSTANCE:Lrx/internal/schedulers/GenericScheduledExecutorService;

    .line 100009
    .line 100010
    invoke-virtual {v1}, Lrx/internal/schedulers/GenericScheduledExecutorService;->start()V

    .line 100011
    .line 100012
    .line 100013
    sget-object v1, Lrx/internal/util/RxRingBuffer;->SPSC_POOL:Lrx/internal/util/ObjectPool;

    .line 100014
    .line 100015
    invoke-virtual {v1}, Lrx/internal/util/ObjectPool;->start()V

    .line 100016
    .line 100017
    .line 100018
    sget-object v1, Lrx/internal/util/RxRingBuffer;->SPMC_POOL:Lrx/internal/util/ObjectPool;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lrx/internal/util/ObjectPool;->start()V

    .line 100021
    .line 100022
    .line 100023
    monitor-exit v0

    .line 100024
    return-void

    .line 100025
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static test()Lrx/schedulers/TestScheduler;
    .locals 1

    new-instance v0, Lrx/schedulers/TestScheduler;

    invoke-direct {v0}, Lrx/schedulers/TestScheduler;-><init>()V

    return-object v0
.end method

.method public static trampoline()Lrx/Scheduler;
    .locals 1

    sget-object v0, Lrx/internal/schedulers/TrampolineScheduler;->INSTANCE:Lrx/internal/schedulers/TrampolineScheduler;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized shutdownInstance()V
    .locals 2

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    iget-object v0, p0, Lrx/schedulers/Schedulers;->computationScheduler:Lrx/Scheduler;

    .line 100002
    .line 100003
    instance-of v1, v0, Lrx/internal/schedulers/SchedulerLifecycle;

    .line 100004
    .line 100005
    if-eqz v1, :cond_0

    .line 100006
    .line 100007
    check-cast v0, Lrx/internal/schedulers/SchedulerLifecycle;

    .line 100008
    .line 100009
    invoke-interface {v0}, Lrx/internal/schedulers/SchedulerLifecycle;->shutdown()V

    .line 100010
    .line 100011
    .line 100012
    :cond_0
    iget-object v0, p0, Lrx/schedulers/Schedulers;->ioScheduler:Lrx/Scheduler;

    .line 100013
    .line 100014
    instance-of v1, v0, Lrx/internal/schedulers/SchedulerLifecycle;

    .line 100015
    .line 100016
    if-eqz v1, :cond_1

    .line 100017
    .line 100018
    check-cast v0, Lrx/internal/schedulers/SchedulerLifecycle;

    .line 100019
    .line 100020
    invoke-interface {v0}, Lrx/internal/schedulers/SchedulerLifecycle;->shutdown()V

    .line 100021
    .line 100022
    .line 100023
    :cond_1
    iget-object v0, p0, Lrx/schedulers/Schedulers;->newThreadScheduler:Lrx/Scheduler;

    .line 100024
    .line 100025
    instance-of v1, v0, Lrx/internal/schedulers/SchedulerLifecycle;

    .line 100026
    .line 100027
    if-eqz v1, :cond_2

    .line 100028
    .line 100029
    check-cast v0, Lrx/internal/schedulers/SchedulerLifecycle;

    .line 100030
    .line 100031
    invoke-interface {v0}, Lrx/internal/schedulers/SchedulerLifecycle;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100032
    .line 100033
    .line 100034
    :cond_2
    monitor-exit p0

    .line 100035
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized startInstance()V
    .locals 2

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    iget-object v0, p0, Lrx/schedulers/Schedulers;->computationScheduler:Lrx/Scheduler;

    .line 100002
    .line 100003
    instance-of v1, v0, Lrx/internal/schedulers/SchedulerLifecycle;

    .line 100004
    .line 100005
    if-eqz v1, :cond_0

    .line 100006
    .line 100007
    check-cast v0, Lrx/internal/schedulers/SchedulerLifecycle;

    .line 100008
    .line 100009
    invoke-interface {v0}, Lrx/internal/schedulers/SchedulerLifecycle;->start()V

    .line 100010
    .line 100011
    .line 100012
    :cond_0
    iget-object v0, p0, Lrx/schedulers/Schedulers;->ioScheduler:Lrx/Scheduler;

    .line 100013
    .line 100014
    instance-of v1, v0, Lrx/internal/schedulers/SchedulerLifecycle;

    .line 100015
    .line 100016
    if-eqz v1, :cond_1

    .line 100017
    .line 100018
    check-cast v0, Lrx/internal/schedulers/SchedulerLifecycle;

    .line 100019
    .line 100020
    invoke-interface {v0}, Lrx/internal/schedulers/SchedulerLifecycle;->start()V

    .line 100021
    .line 100022
    .line 100023
    :cond_1
    iget-object v0, p0, Lrx/schedulers/Schedulers;->newThreadScheduler:Lrx/Scheduler;

    .line 100024
    .line 100025
    instance-of v1, v0, Lrx/internal/schedulers/SchedulerLifecycle;

    .line 100026
    .line 100027
    if-eqz v1, :cond_2

    .line 100028
    .line 100029
    check-cast v0, Lrx/internal/schedulers/SchedulerLifecycle;

    .line 100030
    .line 100031
    invoke-interface {v0}, Lrx/internal/schedulers/SchedulerLifecycle;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100032
    .line 100033
    .line 100034
    :cond_2
    monitor-exit p0

    .line 100035
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
