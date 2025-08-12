.class final Lrx/internal/schedulers/EventLoopsScheduler$FixedSchedulerPool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/schedulers/EventLoopsScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FixedSchedulerPool"
.end annotation


# instance fields
.field public final cores:I

.field public final eventLoops:[Lrx/internal/schedulers/EventLoopsScheduler$PoolWorker;

.field public n:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;I)V
    .locals 3

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    iput p2, p0, Lrx/internal/schedulers/EventLoopsScheduler$FixedSchedulerPool;->cores:I

    .line 260004
    .line 260005
    new-array v0, p2, [Lrx/internal/schedulers/EventLoopsScheduler$PoolWorker;

    .line 260006
    .line 260007
    iput-object v0, p0, Lrx/internal/schedulers/EventLoopsScheduler$FixedSchedulerPool;->eventLoops:[Lrx/internal/schedulers/EventLoopsScheduler$PoolWorker;

    .line 260008
    .line 260009
    const/4 v0, 0x0

    .line 260010
    :goto_0
    if-ge v0, p2, :cond_0

    .line 260011
    .line 260012
    iget-object v1, p0, Lrx/internal/schedulers/EventLoopsScheduler$FixedSchedulerPool;->eventLoops:[Lrx/internal/schedulers/EventLoopsScheduler$PoolWorker;

    .line 260013
    .line 260014
    new-instance v2, Lrx/internal/schedulers/EventLoopsScheduler$PoolWorker;

    .line 260015
    invoke-direct {v2, p1}, Lrx/internal/schedulers/EventLoopsScheduler$PoolWorker;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getEventLoop()Lrx/internal/schedulers/EventLoopsScheduler$PoolWorker;
    .locals 6

    .line 100000
    iget v0, p0, Lrx/internal/schedulers/EventLoopsScheduler$FixedSchedulerPool;->cores:I

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    sget-object v0, Lrx/internal/schedulers/EventLoopsScheduler;->SHUTDOWN_WORKER:Lrx/internal/schedulers/EventLoopsScheduler$PoolWorker;

    .line 100005
    .line 100006
    return-object v0

    .line 100007
    :cond_0
    iget-object v1, p0, Lrx/internal/schedulers/EventLoopsScheduler$FixedSchedulerPool;->eventLoops:[Lrx/internal/schedulers/EventLoopsScheduler$PoolWorker;

    .line 100008
    .line 100009
    iget-wide v2, p0, Lrx/internal/schedulers/EventLoopsScheduler$FixedSchedulerPool;->n:J

    .line 100010
    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, Lrx/internal/schedulers/EventLoopsScheduler$FixedSchedulerPool;->n:J

    int-to-long v4, v0

    rem-long/2addr v2, v4

    long-to-int v0, v2

    aget-object v0, v1, v0

    return-object v0
.end method

.method public shutdown()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lrx/internal/schedulers/EventLoopsScheduler$FixedSchedulerPool;->eventLoops:[Lrx/internal/schedulers/EventLoopsScheduler$PoolWorker;

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
    invoke-virtual {v3}, Lrx/internal/schedulers/NewThreadWorker;->unsubscribe()V

    .line 100009
    .line 100010
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
