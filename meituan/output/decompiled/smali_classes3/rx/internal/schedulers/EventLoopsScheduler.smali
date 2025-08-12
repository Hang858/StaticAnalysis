.class public final Lrx/internal/schedulers/EventLoopsScheduler;
.super Lrx/Scheduler;
.source "SourceFile"

# interfaces
.implements Lrx/internal/schedulers/SchedulerLifecycle;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/schedulers/EventLoopsScheduler$PoolWorker;,
        Lrx/internal/schedulers/EventLoopsScheduler$EventLoopWorker;,
        Lrx/internal/schedulers/EventLoopsScheduler$FixedSchedulerPool;
    }
.end annotation


# static fields
.field public static final KEY_MAX_THREADS:Ljava/lang/String; = "rx.scheduler.max-computation-threads"

.field public static final MAX_THREADS:I

.field public static final NONE:Lrx/internal/schedulers/EventLoopsScheduler$FixedSchedulerPool;

.field public static final SHUTDOWN_WORKER:Lrx/internal/schedulers/EventLoopsScheduler$PoolWorker;


# instance fields
.field public final pool:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lrx/internal/schedulers/EventLoopsScheduler$FixedSchedulerPool;",
            ">;"
        }
    .end annotation
.end field

.field public final threadFactory:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-string v0, "rx.scheduler.max-computation-threads"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 100004
    .line 100005
    .line 100006
    move-result-object v0

    .line 100007
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100008
    .line 100009
    .line 100010
    move-result v0

    .line 100011
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v2

    .line 100015
    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    .line 100016
    .line 100017
    .line 100018
    move-result v2

    .line 100019
    if-lez v0, :cond_0

    .line 100020
    .line 100021
    if-le v0, v2, :cond_1

    .line 100022
    .line 100023
    :cond_0
    move v0, v2

    .line 100024
    :cond_1
    sput v0, Lrx/internal/schedulers/EventLoopsScheduler;->MAX_THREADS:I

    .line 100025
    .line 100026
    new-instance v0, Lrx/internal/schedulers/EventLoopsScheduler$PoolWorker;

    .line 100027
    .line 100028
    sget-object v2, Lrx/internal/util/RxThreadFactory;->NONE:Ljava/util/concurrent/ThreadFactory;

    .line 100029
    .line 100030
    invoke-direct {v0, v2}, Lrx/internal/schedulers/EventLoopsScheduler$PoolWorker;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 100031
    .line 100032
    .line 100033
    sput-object v0, Lrx/internal/schedulers/EventLoopsScheduler;->SHUTDOWN_WORKER:Lrx/internal/schedulers/EventLoopsScheduler$PoolWorker;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Lrx/internal/schedulers/NewThreadWorker;->unsubscribe()V

    .line 100036
    .line 100037
    .line 100038
    new-instance v0, Lrx/internal/schedulers/EventLoopsScheduler$FixedSchedulerPool;

    .line 100039
    .line 100040
    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lrx/internal/schedulers/EventLoopsScheduler$FixedSchedulerPool;-><init>(Ljava/util/concurrent/ThreadFactory;I)V

    sput-object v0, Lrx/internal/schedulers/EventLoopsScheduler;->NONE:Lrx/internal/schedulers/EventLoopsScheduler$FixedSchedulerPool;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    .line 150000
    invoke-direct {p0}, Lrx/Scheduler;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iput-object p1, p0, Lrx/internal/schedulers/EventLoopsScheduler;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 150004
    .line 150005
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 150006
    .line 150007
    sget-object v0, Lrx/internal/schedulers/EventLoopsScheduler;->NONE:Lrx/internal/schedulers/EventLoopsScheduler$FixedSchedulerPool;

    .line 150008
    .line 150009
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 150010
    .line 150011
    .line 150012
    iput-object p1, p0, Lrx/internal/schedulers/EventLoopsScheduler;->pool:Ljava/util/concurrent/atomic/AtomicReference;

    .line 150013
    .line 150014
    invoke-virtual {p0}, Lrx/internal/schedulers/EventLoopsScheduler;->start()V

    .line 150015
    return-void
.end method


# virtual methods
.method public createWorker()Lrx/Scheduler$Worker;
    .locals 2

    new-instance v0, Lrx/internal/schedulers/EventLoopsScheduler$EventLoopWorker;

    iget-object v1, p0, Lrx/internal/schedulers/EventLoopsScheduler;->pool:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/internal/schedulers/EventLoopsScheduler$FixedSchedulerPool;

    invoke-virtual {v1}, Lrx/internal/schedulers/EventLoopsScheduler$FixedSchedulerPool;->getEventLoop()Lrx/internal/schedulers/EventLoopsScheduler$PoolWorker;

    move-result-object v1

    invoke-direct {v0, v1}, Lrx/internal/schedulers/EventLoopsScheduler$EventLoopWorker;-><init>(Lrx/internal/schedulers/EventLoopsScheduler$PoolWorker;)V

    return-object v0
.end method

.method public scheduleDirect(Lrx/functions/Action0;)Lrx/Subscription;
    .locals 4

    .line 150000
    iget-object v0, p0, Lrx/internal/schedulers/EventLoopsScheduler;->pool:Ljava/util/concurrent/atomic/AtomicReference;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    check-cast v0, Lrx/internal/schedulers/EventLoopsScheduler$FixedSchedulerPool;

    .line 150007
    .line 150008
    invoke-virtual {v0}, Lrx/internal/schedulers/EventLoopsScheduler$FixedSchedulerPool;->getEventLoop()Lrx/internal/schedulers/EventLoopsScheduler$PoolWorker;

    .line 150009
    .line 150010
    .line 150011
    move-result-object v0

    .line 150012
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 150013
    .line 150014
    const-wide/16 v2, -0x1

    .line 150015
    invoke-virtual {v0, p1, v2, v3, v1}, Lrx/internal/schedulers/NewThreadWorker;->scheduleActual(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/internal/schedulers/ScheduledAction;

    move-result-object p1

    return-object p1
.end method

.method public shutdown()V
    .locals 3

    .line 100000
    :cond_0
    iget-object v0, p0, Lrx/internal/schedulers/EventLoopsScheduler;->pool:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    check-cast v0, Lrx/internal/schedulers/EventLoopsScheduler$FixedSchedulerPool;

    .line 100007
    .line 100008
    sget-object v1, Lrx/internal/schedulers/EventLoopsScheduler;->NONE:Lrx/internal/schedulers/EventLoopsScheduler$FixedSchedulerPool;

    .line 100009
    .line 100010
    if-ne v0, v1, :cond_1

    .line 100011
    .line 100012
    return-void

    .line 100013
    :cond_1
    iget-object v2, p0, Lrx/internal/schedulers/EventLoopsScheduler;->pool:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100014
    .line 100015
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100016
    .line 100017
    .line 100018
    move-result v1

    .line 100019
    if-eqz v1, :cond_0

    .line 100020
    .line 100021
    invoke-virtual {v0}, Lrx/internal/schedulers/EventLoopsScheduler$FixedSchedulerPool;->shutdown()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public start()V
    .locals 3

    .line 100000
    new-instance v0, Lrx/internal/schedulers/EventLoopsScheduler$FixedSchedulerPool;

    .line 100001
    .line 100002
    iget-object v1, p0, Lrx/internal/schedulers/EventLoopsScheduler;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 100003
    .line 100004
    sget v2, Lrx/internal/schedulers/EventLoopsScheduler;->MAX_THREADS:I

    .line 100005
    .line 100006
    invoke-direct {v0, v1, v2}, Lrx/internal/schedulers/EventLoopsScheduler$FixedSchedulerPool;-><init>(Ljava/util/concurrent/ThreadFactory;I)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v1, p0, Lrx/internal/schedulers/EventLoopsScheduler;->pool:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100010
    .line 100011
    sget-object v2, Lrx/internal/schedulers/EventLoopsScheduler;->NONE:Lrx/internal/schedulers/EventLoopsScheduler$FixedSchedulerPool;

    .line 100012
    .line 100013
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v1

    .line 100017
    if-nez v1, :cond_0

    .line 100018
    .line 100019
    invoke-virtual {v0}, Lrx/internal/schedulers/EventLoopsScheduler$FixedSchedulerPool;->shutdown()V

    .line 100020
    :cond_0
    return-void
.end method
