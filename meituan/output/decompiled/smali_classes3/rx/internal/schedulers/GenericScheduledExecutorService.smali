.class public final Lrx/internal/schedulers/GenericScheduledExecutorService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/internal/schedulers/SchedulerLifecycle;


# static fields
.field public static final INSTANCE:Lrx/internal/schedulers/GenericScheduledExecutorService;

.field private static final NONE:[Ljava/util/concurrent/ScheduledExecutorService;

.field private static final SHUTDOWN:Ljava/util/concurrent/ScheduledExecutorService;

.field private static final THREAD_FACTORY:Lrx/internal/util/RxThreadFactory;

.field private static final THREAD_NAME_PREFIX:Ljava/lang/String; = "RxScheduledExecutorPool-"

.field private static roundRobin:I


# instance fields
.field private final executor:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    new-instance v0, Lrx/internal/util/RxThreadFactory;

    .line 100001
    .line 100002
    const-string v1, "RxScheduledExecutorPool-"

    .line 100003
    .line 100004
    invoke-direct {v0, v1}, Lrx/internal/util/RxThreadFactory;-><init>(Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    sput-object v0, Lrx/internal/schedulers/GenericScheduledExecutorService;->THREAD_FACTORY:Lrx/internal/util/RxThreadFactory;

    .line 100008
    .line 100009
    const/4 v0, 0x0

    .line 100010
    new-array v1, v0, [Ljava/util/concurrent/ScheduledExecutorService;

    .line 100011
    .line 100012
    sput-object v1, Lrx/internal/schedulers/GenericScheduledExecutorService;->NONE:[Ljava/util/concurrent/ScheduledExecutorService;

    .line 100013
    .line 100014
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    sput-object v0, Lrx/internal/schedulers/GenericScheduledExecutorService;->SHUTDOWN:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100019
    .line 100020
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 100021
    .line 100022
    .line 100023
    new-instance v0, Lrx/internal/schedulers/GenericScheduledExecutorService;

    .line 100024
    .line 100025
    invoke-direct {v0}, Lrx/internal/schedulers/GenericScheduledExecutorService;-><init>()V

    sput-object v0, Lrx/internal/schedulers/GenericScheduledExecutorService;->INSTANCE:Lrx/internal/schedulers/GenericScheduledExecutorService;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 100004
    .line 100005
    sget-object v1, Lrx/internal/schedulers/GenericScheduledExecutorService;->NONE:[Ljava/util/concurrent/ScheduledExecutorService;

    .line 100006
    .line 100007
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 100008
    .line 100009
    .line 100010
    iput-object v0, p0, Lrx/internal/schedulers/GenericScheduledExecutorService;->executor:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100011
    .line 100012
    invoke-virtual {p0}, Lrx/internal/schedulers/GenericScheduledExecutorService;->start()V

    .line 100013
    .line 100014
    .line 100015
    return-void
.end method

.method public static getInstance()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    .line 100000
    sget-object v0, Lrx/internal/schedulers/GenericScheduledExecutorService;->INSTANCE:Lrx/internal/schedulers/GenericScheduledExecutorService;

    .line 100001
    .line 100002
    iget-object v0, v0, Lrx/internal/schedulers/GenericScheduledExecutorService;->executor:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    check-cast v0, [Ljava/util/concurrent/ScheduledExecutorService;

    .line 100009
    .line 100010
    sget-object v1, Lrx/internal/schedulers/GenericScheduledExecutorService;->NONE:[Ljava/util/concurrent/ScheduledExecutorService;

    .line 100011
    .line 100012
    if-ne v0, v1, :cond_0

    .line 100013
    .line 100014
    sget-object v0, Lrx/internal/schedulers/GenericScheduledExecutorService;->SHUTDOWN:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100015
    .line 100016
    return-object v0

    .line 100017
    :cond_0
    sget v1, Lrx/internal/schedulers/GenericScheduledExecutorService;->roundRobin:I

    .line 100018
    .line 100019
    add-int/lit8 v1, v1, 0x1

    .line 100020
    .line 100021
    array-length v2, v0

    .line 100022
    if-lt v1, v2, :cond_1

    .line 100023
    .line 100024
    const/4 v1, 0x0

    .line 100025
    :cond_1
    sput v1, Lrx/internal/schedulers/GenericScheduledExecutorService;->roundRobin:I

    .line 100026
    .line 100027
    aget-object v0, v0, v1

    .line 100028
    .line 100029
    return-object v0
.end method


# virtual methods
.method public shutdown()V
    .locals 4

    .line 100000
    :cond_0
    iget-object v0, p0, Lrx/internal/schedulers/GenericScheduledExecutorService;->executor:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    check-cast v0, [Ljava/util/concurrent/ScheduledExecutorService;

    .line 100007
    .line 100008
    sget-object v1, Lrx/internal/schedulers/GenericScheduledExecutorService;->NONE:[Ljava/util/concurrent/ScheduledExecutorService;

    .line 100009
    .line 100010
    if-ne v0, v1, :cond_1

    .line 100011
    .line 100012
    return-void

    .line 100013
    :cond_1
    iget-object v2, p0, Lrx/internal/schedulers/GenericScheduledExecutorService;->executor:Ljava/util/concurrent/atomic/AtomicReference;

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
    array-length v1, v0

    .line 100022
    const/4 v2, 0x0

    .line 100023
    :goto_0
    if-ge v2, v1, :cond_2

    .line 100024
    .line 100025
    aget-object v3, v0, v2

    .line 100026
    .line 100027
    invoke-static {v3}, Lrx/internal/schedulers/NewThreadWorker;->deregisterExecutor(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 100028
    .line 100029
    .line 100030
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public start()V
    .locals 6

    .line 100000
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    const/4 v1, 0x4

    .line 100009
    if-le v0, v1, :cond_0

    .line 100010
    .line 100011
    div-int/lit8 v0, v0, 0x2

    .line 100012
    .line 100013
    :cond_0
    const/16 v1, 0x8

    .line 100014
    .line 100015
    if-le v0, v1, :cond_1

    .line 100016
    .line 100017
    const/16 v0, 0x8

    .line 100018
    .line 100019
    :cond_1
    new-array v1, v0, [Ljava/util/concurrent/ScheduledExecutorService;

    .line 100020
    .line 100021
    const/4 v2, 0x0

    .line 100022
    const/4 v3, 0x0

    .line 100023
    :goto_0
    if-ge v3, v0, :cond_2

    .line 100024
    .line 100025
    sget-object v4, Lrx/internal/schedulers/GenericScheduledExecutorService;->THREAD_FACTORY:Lrx/internal/util/RxThreadFactory;

    .line 100026
    .line 100027
    const/4 v5, 0x1

    .line 100028
    invoke-static {v5, v4}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v4

    .line 100032
    aput-object v4, v1, v3

    .line 100033
    .line 100034
    add-int/lit8 v3, v3, 0x1

    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_2
    iget-object v3, p0, Lrx/internal/schedulers/GenericScheduledExecutorService;->executor:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100038
    .line 100039
    sget-object v4, Lrx/internal/schedulers/GenericScheduledExecutorService;->NONE:[Ljava/util/concurrent/ScheduledExecutorService;

    .line 100040
    .line 100041
    invoke-virtual {v3, v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v3

    .line 100045
    if-eqz v3, :cond_4

    .line 100046
    .line 100047
    :goto_1
    if-ge v2, v0, :cond_5

    .line 100048
    .line 100049
    aget-object v3, v1, v2

    .line 100050
    .line 100051
    invoke-static {v3}, Lrx/internal/schedulers/NewThreadWorker;->tryEnableCancelPolicy(Ljava/util/concurrent/ScheduledExecutorService;)Z

    .line 100052
    .line 100053
    .line 100054
    move-result v4

    .line 100055
    if-nez v4, :cond_3

    .line 100056
    .line 100057
    instance-of v4, v3, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 100058
    .line 100059
    if-eqz v4, :cond_3

    .line 100060
    .line 100061
    check-cast v3, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 100062
    .line 100063
    invoke-static {v3}, Lrx/internal/schedulers/NewThreadWorker;->registerExecutor(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    .line 100064
    .line 100065
    .line 100066
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 100067
    .line 100068
    goto :goto_1

    .line 100069
    :cond_4
    :goto_2
    if-ge v2, v0, :cond_5

    .line 100070
    .line 100071
    aget-object v3, v1, v2

    .line 100072
    .line 100073
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 100074
    .line 100075
    .line 100076
    add-int/lit8 v2, v2, 0x1

    .line 100077
    .line 100078
    goto :goto_2

    .line 100079
    :cond_5
    return-void
.end method
