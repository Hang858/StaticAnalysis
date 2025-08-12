.class public final Lrx/internal/schedulers/CachedThreadScheduler;
.super Lrx/Scheduler;
.source "SourceFile"

# interfaces
.implements Lrx/internal/schedulers/SchedulerLifecycle;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/schedulers/CachedThreadScheduler$ThreadWorker;,
        Lrx/internal/schedulers/CachedThreadScheduler$EventLoopWorker;,
        Lrx/internal/schedulers/CachedThreadScheduler$CachedWorkerPool;
    }
.end annotation


# static fields
.field private static final KEEP_ALIVE_TIME:J = 0x3cL

.field private static final KEEP_ALIVE_UNIT:Ljava/util/concurrent/TimeUnit;

.field public static final NONE:Lrx/internal/schedulers/CachedThreadScheduler$CachedWorkerPool;

.field public static final SHUTDOWN_THREADWORKER:Lrx/internal/schedulers/CachedThreadScheduler$ThreadWorker;


# instance fields
.field public final pool:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lrx/internal/schedulers/CachedThreadScheduler$CachedWorkerPool;",
            ">;"
        }
    .end annotation
.end field

.field public final threadFactory:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 100000
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100001
    .line 100002
    sput-object v0, Lrx/internal/schedulers/CachedThreadScheduler;->KEEP_ALIVE_UNIT:Ljava/util/concurrent/TimeUnit;

    .line 100003
    .line 100004
    new-instance v0, Lrx/internal/schedulers/CachedThreadScheduler$ThreadWorker;

    .line 100005
    .line 100006
    sget-object v1, Lrx/internal/util/RxThreadFactory;->NONE:Ljava/util/concurrent/ThreadFactory;

    .line 100007
    .line 100008
    invoke-direct {v0, v1}, Lrx/internal/schedulers/CachedThreadScheduler$ThreadWorker;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 100009
    .line 100010
    .line 100011
    sput-object v0, Lrx/internal/schedulers/CachedThreadScheduler;->SHUTDOWN_THREADWORKER:Lrx/internal/schedulers/CachedThreadScheduler$ThreadWorker;

    .line 100012
    .line 100013
    invoke-virtual {v0}, Lrx/internal/schedulers/NewThreadWorker;->unsubscribe()V

    .line 100014
    .line 100015
    .line 100016
    new-instance v0, Lrx/internal/schedulers/CachedThreadScheduler$CachedWorkerPool;

    .line 100017
    .line 100018
    const/4 v1, 0x0

    .line 100019
    const-wide/16 v2, 0x0

    .line 100020
    .line 100021
    invoke-direct {v0, v1, v2, v3, v1}, Lrx/internal/schedulers/CachedThreadScheduler$CachedWorkerPool;-><init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;)V

    .line 100022
    .line 100023
    .line 100024
    sput-object v0, Lrx/internal/schedulers/CachedThreadScheduler;->NONE:Lrx/internal/schedulers/CachedThreadScheduler$CachedWorkerPool;

    .line 100025
    .line 100026
    invoke-virtual {v0}, Lrx/internal/schedulers/CachedThreadScheduler$CachedWorkerPool;->shutdown()V

    .line 100027
    .line 100028
    .line 100029
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    .line 150000
    invoke-direct {p0}, Lrx/Scheduler;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iput-object p1, p0, Lrx/internal/schedulers/CachedThreadScheduler;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 150004
    .line 150005
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 150006
    .line 150007
    sget-object v0, Lrx/internal/schedulers/CachedThreadScheduler;->NONE:Lrx/internal/schedulers/CachedThreadScheduler$CachedWorkerPool;

    .line 150008
    .line 150009
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 150010
    .line 150011
    .line 150012
    iput-object p1, p0, Lrx/internal/schedulers/CachedThreadScheduler;->pool:Ljava/util/concurrent/atomic/AtomicReference;

    .line 150013
    .line 150014
    invoke-virtual {p0}, Lrx/internal/schedulers/CachedThreadScheduler;->start()V

    .line 150015
    return-void
.end method


# virtual methods
.method public createWorker()Lrx/Scheduler$Worker;
    .locals 2

    new-instance v0, Lrx/internal/schedulers/CachedThreadScheduler$EventLoopWorker;

    iget-object v1, p0, Lrx/internal/schedulers/CachedThreadScheduler;->pool:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/internal/schedulers/CachedThreadScheduler$CachedWorkerPool;

    invoke-direct {v0, v1}, Lrx/internal/schedulers/CachedThreadScheduler$EventLoopWorker;-><init>(Lrx/internal/schedulers/CachedThreadScheduler$CachedWorkerPool;)V

    return-object v0
.end method

.method public shutdown()V
    .locals 3

    .line 100000
    :cond_0
    iget-object v0, p0, Lrx/internal/schedulers/CachedThreadScheduler;->pool:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    check-cast v0, Lrx/internal/schedulers/CachedThreadScheduler$CachedWorkerPool;

    .line 100007
    .line 100008
    sget-object v1, Lrx/internal/schedulers/CachedThreadScheduler;->NONE:Lrx/internal/schedulers/CachedThreadScheduler$CachedWorkerPool;

    .line 100009
    .line 100010
    if-ne v0, v1, :cond_1

    .line 100011
    .line 100012
    return-void

    .line 100013
    :cond_1
    iget-object v2, p0, Lrx/internal/schedulers/CachedThreadScheduler;->pool:Ljava/util/concurrent/atomic/AtomicReference;

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
    invoke-virtual {v0}, Lrx/internal/schedulers/CachedThreadScheduler$CachedWorkerPool;->shutdown()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public start()V
    .locals 5

    .line 100000
    new-instance v0, Lrx/internal/schedulers/CachedThreadScheduler$CachedWorkerPool;

    .line 100001
    .line 100002
    iget-object v1, p0, Lrx/internal/schedulers/CachedThreadScheduler;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 100003
    .line 100004
    sget-object v2, Lrx/internal/schedulers/CachedThreadScheduler;->KEEP_ALIVE_UNIT:Ljava/util/concurrent/TimeUnit;

    .line 100005
    .line 100006
    const-wide/16 v3, 0x3c

    .line 100007
    .line 100008
    invoke-direct {v0, v1, v3, v4, v2}, Lrx/internal/schedulers/CachedThreadScheduler$CachedWorkerPool;-><init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;)V

    .line 100009
    .line 100010
    .line 100011
    iget-object v1, p0, Lrx/internal/schedulers/CachedThreadScheduler;->pool:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100012
    .line 100013
    sget-object v2, Lrx/internal/schedulers/CachedThreadScheduler;->NONE:Lrx/internal/schedulers/CachedThreadScheduler$CachedWorkerPool;

    .line 100014
    .line 100015
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100016
    .line 100017
    .line 100018
    move-result v1

    .line 100019
    if-nez v1, :cond_0

    .line 100020
    .line 100021
    invoke-virtual {v0}, Lrx/internal/schedulers/CachedThreadScheduler$CachedWorkerPool;->shutdown()V

    .line 100022
    .line 100023
    .line 100024
    :cond_0
    return-void
.end method
