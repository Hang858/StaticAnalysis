.class public abstract Lrx/internal/util/ObjectPool;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/internal/schedulers/SchedulerLifecycle;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/internal/schedulers/SchedulerLifecycle;"
    }
.end annotation


# instance fields
.field public final maxSize:I

.field public final minSize:I

.field private final periodicTask:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation
.end field

.field public pool:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final validationInterval:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 100000
    const/4 v0, 0x0

    .line 100001
    const-wide/16 v1, 0x43

    .line 100002
    .line 100003
    invoke-direct {p0, v0, v0, v1, v2}, Lrx/internal/util/ObjectPool;-><init>(IIJ)V

    .line 100004
    .line 100005
    .line 100006
    return-void
.end method

.method private constructor <init>(IIJ)V
    .locals 0

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    iput p1, p0, Lrx/internal/util/ObjectPool;->minSize:I

    .line 430004
    .line 430005
    iput p2, p0, Lrx/internal/util/ObjectPool;->maxSize:I

    .line 430006
    .line 430007
    iput-wide p3, p0, Lrx/internal/util/ObjectPool;->validationInterval:J

    .line 430008
    .line 430009
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 430010
    .line 430011
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 430012
    .line 430013
    .line 430014
    iput-object p2, p0, Lrx/internal/util/ObjectPool;->periodicTask:Ljava/util/concurrent/atomic/AtomicReference;

    .line 430015
    .line 430016
    invoke-direct {p0, p1}, Lrx/internal/util/ObjectPool;->initialize(I)V

    .line 430017
    .line 430018
    .line 430019
    invoke-virtual {p0}, Lrx/internal/util/ObjectPool;->start()V

    .line 430020
    return-void
.end method

.method private initialize(I)V
    .locals 3

    .line 150000
    invoke-static {}, Lrx/internal/util/unsafe/UnsafeAccess;->isUnsafeAvailable()Z

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    if-eqz v0, :cond_0

    .line 150005
    .line 150006
    new-instance v0, Lrx/internal/util/unsafe/MpmcArrayQueue;

    .line 150007
    .line 150008
    iget v1, p0, Lrx/internal/util/ObjectPool;->maxSize:I

    .line 150009
    .line 150010
    const/16 v2, 0x400

    .line 150011
    .line 150012
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 150013
    .line 150014
    .line 150015
    move-result v1

    .line 150016
    invoke-direct {v0, v1}, Lrx/internal/util/unsafe/MpmcArrayQueue;-><init>(I)V

    .line 150017
    .line 150018
    .line 150019
    iput-object v0, p0, Lrx/internal/util/ObjectPool;->pool:Ljava/util/Queue;

    .line 150020
    .line 150021
    goto :goto_0

    .line 150022
    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 150023
    .line 150024
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 150025
    .line 150026
    .line 150027
    iput-object v0, p0, Lrx/internal/util/ObjectPool;->pool:Ljava/util/Queue;

    .line 150028
    .line 150029
    :goto_0
    const/4 v0, 0x0

    .line 150030
    :goto_1
    if-ge v0, p1, :cond_1

    .line 150031
    .line 150032
    iget-object v1, p0, Lrx/internal/util/ObjectPool;->pool:Ljava/util/Queue;

    .line 150033
    .line 150034
    invoke-virtual {p0}, Lrx/internal/util/ObjectPool;->createObject()Ljava/lang/Object;

    .line 150035
    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public borrowObject()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lrx/internal/util/ObjectPool;->pool:Ljava/util/Queue;

    .line 100001
    .line 100002
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    invoke-virtual {p0}, Lrx/internal/util/ObjectPool;->createObject()Ljava/lang/Object;

    .line 100009
    .line 100010
    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public abstract createObject()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public returnObject(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lrx/internal/util/ObjectPool;->pool:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public shutdown()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lrx/internal/util/ObjectPool;->periodicTask:Ljava/util/concurrent/atomic/AtomicReference;

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
    check-cast v0, Ljava/util/concurrent/Future;

    .line 100008
    .line 100009
    if-eqz v0, :cond_0

    .line 100010
    .line 100011
    const/4 v1, 0x0

    .line 100012
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 100013
    .line 100014
    .line 100015
    :cond_0
    return-void
.end method

.method public start()V
    .locals 8

    .line 100000
    :goto_0
    iget-object v0, p0, Lrx/internal/util/ObjectPool;->periodicTask:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    return-void

    .line 100009
    :cond_0
    invoke-static {}, Lrx/internal/schedulers/GenericScheduledExecutorService;->getInstance()Ljava/util/concurrent/ScheduledExecutorService;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v1

    .line 100013
    :try_start_0
    new-instance v2, Lrx/internal/util/ObjectPool$1;

    .line 100014
    .line 100015
    invoke-direct {v2, p0}, Lrx/internal/util/ObjectPool$1;-><init>(Lrx/internal/util/ObjectPool;)V

    .line 100016
    .line 100017
    .line 100018
    iget-wide v5, p0, Lrx/internal/util/ObjectPool;->validationInterval:J

    .line 100019
    .line 100020
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100021
    .line 100022
    move-wide v3, v5

    .line 100023
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100027
    iget-object v1, p0, Lrx/internal/util/ObjectPool;->periodicTask:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100028
    .line 100029
    const/4 v2, 0x0

    .line 100030
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-nez v1, :cond_1

    .line 100035
    .line 100036
    const/4 v1, 0x0

    .line 100037
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 100038
    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :catch_0
    move-exception v0

    .line 100042
    invoke-static {v0}, Lrx/internal/util/RxJavaPluginUtils;->handleException(Ljava/lang/Throwable;)V

    .line 100043
    .line 100044
    .line 100045
    :cond_1
    return-void
.end method
