.class public Lrx/internal/schedulers/NewThreadWorker;
.super Lrx/Scheduler$Worker;
.source "SourceFile"


# static fields
.field private static final EXECUTORS:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/util/concurrent/ScheduledThreadPoolExecutor;",
            "Ljava/util/concurrent/ScheduledThreadPoolExecutor;",
            ">;"
        }
    .end annotation
.end field

.field private static final FREQUENCY_KEY:Ljava/lang/String; = "rx.scheduler.jdk6.purge-frequency-millis"

.field private static final PURGE:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private static final PURGE_FORCE_KEY:Ljava/lang/String; = "rx.scheduler.jdk6.purge-force"

.field public static final PURGE_FREQUENCY:I

.field private static final PURGE_THREAD_PREFIX:Ljava/lang/String; = "RxSchedulerPurge-"

.field private static final SET_REMOVE_ON_CANCEL_POLICY_METHOD_NOT_SUPPORTED:Ljava/lang/Object;

.field private static final SHOULD_TRY_ENABLE_CANCEL_POLICY:Z

.field private static volatile cachedSetRemoveOnCancelPolicyMethod:Ljava/lang/Object;


# instance fields
.field private final executor:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile isUnsubscribed:Z

.field private final schedulersHook:Lrx/plugins/RxJavaSchedulersHook;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lrx/internal/schedulers/NewThreadWorker;->EXECUTORS:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100006
    .line 100007
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 100008
    .line 100009
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 100010
    .line 100011
    .line 100012
    sput-object v0, Lrx/internal/schedulers/NewThreadWorker;->PURGE:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100013
    .line 100014
    const-string v0, "rx.scheduler.jdk6.purge-frequency-millis"

    .line 100015
    .line 100016
    const/16 v1, 0x3e8

    .line 100017
    .line 100018
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    sput v0, Lrx/internal/schedulers/NewThreadWorker;->PURGE_FREQUENCY:I

    .line 100027
    .line 100028
    const-string v0, "rx.scheduler.jdk6.purge-force"

    .line 100029
    .line 100030
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    invoke-static {}, Lrx/internal/util/PlatformDependent;->getAndroidApiVersion()I

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    if-nez v0, :cond_1

    .line 100039
    .line 100040
    if-eqz v1, :cond_0

    .line 100041
    .line 100042
    const/16 v0, 0x15

    .line 100043
    .line 100044
    if-lt v1, v0, :cond_1

    .line 100045
    .line 100046
    :cond_0
    const/4 v0, 0x1

    .line 100047
    goto :goto_0

    .line 100048
    :cond_1
    const/4 v0, 0x0

    .line 100049
    :goto_0
    sput-boolean v0, Lrx/internal/schedulers/NewThreadWorker;->SHOULD_TRY_ENABLE_CANCEL_POLICY:Z

    .line 100050
    .line 100051
    new-instance v0, Ljava/lang/Object;

    .line 100052
    .line 100053
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100054
    .line 100055
    .line 100056
    sput-object v0, Lrx/internal/schedulers/NewThreadWorker;->SET_REMOVE_ON_CANCEL_POLICY_METHOD_NOT_SUPPORTED:Ljava/lang/Object;

    .line 100057
    .line 100058
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    .line 150000
    invoke-direct {p0}, Lrx/Scheduler$Worker;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x1

    .line 150004
    invoke-static {v0, p1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 150005
    .line 150006
    .line 150007
    move-result-object p1

    .line 150008
    invoke-static {p1}, Lrx/internal/schedulers/NewThreadWorker;->tryEnableCancelPolicy(Ljava/util/concurrent/ScheduledExecutorService;)Z

    .line 150009
    .line 150010
    .line 150011
    move-result v0

    .line 150012
    if-nez v0, :cond_0

    .line 150013
    .line 150014
    instance-of v0, p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 150015
    .line 150016
    if-eqz v0, :cond_0

    .line 150017
    .line 150018
    move-object v0, p1

    .line 150019
    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 150020
    .line 150021
    invoke-static {v0}, Lrx/internal/schedulers/NewThreadWorker;->registerExecutor(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    .line 150022
    .line 150023
    .line 150024
    :cond_0
    invoke-static {}, Lrx/plugins/RxJavaPlugins;->getInstance()Lrx/plugins/RxJavaPlugins;

    .line 150025
    .line 150026
    .line 150027
    move-result-object v0

    .line 150028
    invoke-virtual {v0}, Lrx/plugins/RxJavaPlugins;->getSchedulersHook()Lrx/plugins/RxJavaSchedulersHook;

    .line 150029
    .line 150030
    .line 150031
    move-result-object v0

    .line 150032
    iput-object v0, p0, Lrx/internal/schedulers/NewThreadWorker;->schedulersHook:Lrx/plugins/RxJavaSchedulersHook;

    .line 150033
    .line 150034
    iput-object p1, p0, Lrx/internal/schedulers/NewThreadWorker;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 150035
    return-void
.end method

.method public static deregisterExecutor(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    sget-object v0, Lrx/internal/schedulers/NewThreadWorker;->EXECUTORS:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static findSetRemoveOnCancelPolicyMethod(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/lang/reflect/Method;
    .locals 7

    .line 150000
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p0

    .line 150004
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 150005
    .line 150006
    .line 150007
    move-result-object p0

    .line 150008
    array-length v0, p0

    .line 150009
    const/4 v1, 0x0

    .line 150010
    const/4 v2, 0x0

    .line 150011
    :goto_0
    if-ge v2, v0, :cond_1

    .line 150012
    .line 150013
    aget-object v3, p0, v2

    .line 150014
    .line 150015
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 150016
    .line 150017
    .line 150018
    move-result-object v4

    .line 150019
    const-string v5, "setRemoveOnCancelPolicy"

    .line 150020
    .line 150021
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150022
    .line 150023
    .line 150024
    move-result v4

    .line 150025
    if-eqz v4, :cond_0

    .line 150026
    .line 150027
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 150028
    .line 150029
    .line 150030
    move-result-object v4

    .line 150031
    array-length v5, v4

    .line 150032
    const/4 v6, 0x1

    .line 150033
    if-ne v5, v6, :cond_0

    .line 150034
    .line 150035
    aget-object v4, v4, v1

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v4, v5, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static purgeExecutors()V
    .locals 3

    .line 100000
    :try_start_0
    sget-object v0, Lrx/internal/schedulers/NewThreadWorker;->EXECUTORS:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100011
    .line 100012
    .line 100013
    move-result v1

    .line 100014
    if-eqz v1, :cond_1

    .line 100015
    .line 100016
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v1

    .line 100020
    check-cast v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 100021
    .line 100022
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v2

    .line 100026
    if-nez v2, :cond_0

    .line 100027
    .line 100028
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->purge()V

    .line 100029
    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100033
    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :catchall_0
    move-exception v0

    .line 100037
    invoke-static {v0}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 100038
    .line 100039
    .line 100040
    invoke-static {}, Lrx/plugins/RxJavaPlugins;->getInstance()Lrx/plugins/RxJavaPlugins;

    move-result-object v1

    invoke-virtual {v1}, Lrx/plugins/RxJavaPlugins;->getErrorHandler()Lrx/plugins/RxJavaErrorHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lrx/plugins/RxJavaErrorHandler;->handleError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static registerExecutor(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 11

    .line 150000
    :goto_0
    sget-object v0, Lrx/internal/schedulers/NewThreadWorker;->PURGE:Ljava/util/concurrent/atomic/AtomicReference;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v1

    .line 150006
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 150007
    .line 150008
    if-eqz v1, :cond_0

    .line 150009
    .line 150010
    goto :goto_1

    .line 150011
    :cond_0
    const/4 v1, 0x1

    .line 150012
    new-instance v2, Lrx/internal/util/RxThreadFactory;

    .line 150013
    .line 150014
    const-string v3, "RxSchedulerPurge-"

    .line 150015
    .line 150016
    invoke-direct {v2, v3}, Lrx/internal/util/RxThreadFactory;-><init>(Ljava/lang/String;)V

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v1, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 150020
    .line 150021
    .line 150022
    move-result-object v4

    .line 150023
    const/4 v1, 0x0

    .line 150024
    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v0

    .line 150028
    if-eqz v0, :cond_1

    .line 150029
    .line 150030
    new-instance v5, Lrx/internal/schedulers/NewThreadWorker$1;

    .line 150031
    .line 150032
    invoke-direct {v5}, Lrx/internal/schedulers/NewThreadWorker$1;-><init>()V

    .line 150033
    .line 150034
    .line 150035
    sget v0, Lrx/internal/schedulers/NewThreadWorker;->PURGE_FREQUENCY:I

    .line 150036
    .line 150037
    int-to-long v6, v0

    .line 150038
    int-to-long v8, v0

    .line 150039
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 150040
    .line 150041
    invoke-interface/range {v4 .. v10}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 150042
    .line 150043
    .line 150044
    :goto_1
    sget-object v0, Lrx/internal/schedulers/NewThreadWorker;->EXECUTORS:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150045
    .line 150046
    invoke-virtual {v0, p0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150047
    .line 150048
    .line 150049
    return-void

    .line 150050
    :cond_1
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    goto :goto_0
.end method

.method public static tryEnableCancelPolicy(Ljava/util/concurrent/ScheduledExecutorService;)Z
    .locals 5

    .line 150000
    sget-boolean v0, Lrx/internal/schedulers/NewThreadWorker;->SHOULD_TRY_ENABLE_CANCEL_POLICY:Z

    .line 150001
    .line 150002
    const/4 v1, 0x0

    .line 150003
    if-eqz v0, :cond_4

    .line 150004
    .line 150005
    instance-of v0, p0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 150006
    .line 150007
    if-eqz v0, :cond_3

    .line 150008
    .line 150009
    sget-object v0, Lrx/internal/schedulers/NewThreadWorker;->cachedSetRemoveOnCancelPolicyMethod:Ljava/lang/Object;

    .line 150010
    .line 150011
    sget-object v2, Lrx/internal/schedulers/NewThreadWorker;->SET_REMOVE_ON_CANCEL_POLICY_METHOD_NOT_SUPPORTED:Ljava/lang/Object;

    .line 150012
    .line 150013
    if-ne v0, v2, :cond_0

    .line 150014
    .line 150015
    return v1

    .line 150016
    :cond_0
    if-nez v0, :cond_2

    .line 150017
    .line 150018
    invoke-static {p0}, Lrx/internal/schedulers/NewThreadWorker;->findSetRemoveOnCancelPolicyMethod(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/lang/reflect/Method;

    .line 150019
    .line 150020
    .line 150021
    move-result-object v0

    .line 150022
    if-eqz v0, :cond_1

    .line 150023
    .line 150024
    move-object v2, v0

    .line 150025
    :cond_1
    sput-object v2, Lrx/internal/schedulers/NewThreadWorker;->cachedSetRemoveOnCancelPolicyMethod:Ljava/lang/Object;

    .line 150026
    .line 150027
    goto :goto_0

    .line 150028
    :cond_2
    check-cast v0, Ljava/lang/reflect/Method;

    .line 150029
    .line 150030
    goto :goto_0

    .line 150031
    :cond_3
    invoke-static {p0}, Lrx/internal/schedulers/NewThreadWorker;->findSetRemoveOnCancelPolicyMethod(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/lang/reflect/Method;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v0

    .line 150035
    :goto_0
    if-eqz v0, :cond_4

    .line 150036
    .line 150037
    const/4 v2, 0x1

    .line 150038
    :try_start_0
    new-array v3, v2, [Ljava/lang/Object;

    .line 150039
    .line 150040
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150041
    .line 150042
    aput-object v4, v3, v1

    .line 150043
    .line 150044
    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150045
    .line 150046
    .line 150047
    return v2

    .line 150048
    :catch_0
    move-exception p0

    .line 150049
    invoke-static {}, Lrx/plugins/RxJavaPlugins;->getInstance()Lrx/plugins/RxJavaPlugins;

    .line 150050
    move-result-object v0

    invoke-virtual {v0}, Lrx/plugins/RxJavaPlugins;->getErrorHandler()Lrx/plugins/RxJavaErrorHandler;

    move-result-object v0

    invoke-virtual {v0, p0}, Lrx/plugins/RxJavaErrorHandler;->handleError(Ljava/lang/Throwable;)V

    :cond_4
    return v1
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 1

    iget-boolean v0, p0, Lrx/internal/schedulers/NewThreadWorker;->isUnsubscribed:Z

    return v0
.end method

.method public schedule(Lrx/functions/Action0;)Lrx/Subscription;
    .locals 3

    .line 150000
    const-wide/16 v0, 0x0

    .line 150001
    .line 150002
    const/4 v2, 0x0

    .line 150003
    invoke-virtual {p0, p1, v0, v1, v2}, Lrx/internal/schedulers/NewThreadWorker;->schedule(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

    .line 150004
    .line 150005
    .line 150006
    move-result-object p1

    .line 150007
    return-object p1
.end method

.method public schedule(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;
    .locals 1

    .line 430000
    iget-boolean v0, p0, Lrx/internal/schedulers/NewThreadWorker;->isUnsubscribed:Z

    .line 430001
    .line 430002
    if-eqz v0, :cond_0

    .line 430003
    .line 430004
    invoke-static {}, Lrx/subscriptions/Subscriptions;->unsubscribed()Lrx/Subscription;

    .line 430005
    .line 430006
    .line 430007
    move-result-object p1

    .line 430008
    return-object p1

    .line 430009
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lrx/internal/schedulers/NewThreadWorker;->scheduleActual(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/internal/schedulers/ScheduledAction;

    .line 430010
    move-result-object p1

    return-object p1
.end method

.method public scheduleActual(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/internal/schedulers/ScheduledAction;
    .locals 3

    .line 430000
    iget-object v0, p0, Lrx/internal/schedulers/NewThreadWorker;->schedulersHook:Lrx/plugins/RxJavaSchedulersHook;

    .line 430001
    .line 430002
    invoke-virtual {v0, p1}, Lrx/plugins/RxJavaSchedulersHook;->onSchedule(Lrx/functions/Action0;)Lrx/functions/Action0;

    .line 430003
    .line 430004
    .line 430005
    move-result-object p1

    .line 430006
    new-instance v0, Lrx/internal/schedulers/ScheduledAction;

    .line 430007
    .line 430008
    invoke-direct {v0, p1}, Lrx/internal/schedulers/ScheduledAction;-><init>(Lrx/functions/Action0;)V

    .line 430009
    .line 430010
    .line 430011
    const-wide/16 v1, 0x0

    .line 430012
    .line 430013
    cmp-long p1, p2, v1

    .line 430014
    .line 430015
    if-gtz p1, :cond_0

    .line 430016
    .line 430017
    iget-object p1, p0, Lrx/internal/schedulers/NewThreadWorker;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 430018
    .line 430019
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 430020
    .line 430021
    .line 430022
    move-result-object p1

    .line 430023
    goto :goto_0

    .line 430024
    :cond_0
    iget-object p1, p0, Lrx/internal/schedulers/NewThreadWorker;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 430025
    .line 430026
    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 430027
    .line 430028
    .line 430029
    move-result-object p1

    .line 430030
    :goto_0
    invoke-virtual {v0, p1}, Lrx/internal/schedulers/ScheduledAction;->add(Ljava/util/concurrent/Future;)V

    return-object v0
.end method

.method public scheduleActual(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;Lrx/internal/util/SubscriptionList;)Lrx/internal/schedulers/ScheduledAction;
    .locals 3

    .line 540000
    iget-object v0, p0, Lrx/internal/schedulers/NewThreadWorker;->schedulersHook:Lrx/plugins/RxJavaSchedulersHook;

    .line 540001
    .line 540002
    invoke-virtual {v0, p1}, Lrx/plugins/RxJavaSchedulersHook;->onSchedule(Lrx/functions/Action0;)Lrx/functions/Action0;

    .line 540003
    .line 540004
    .line 540005
    move-result-object p1

    .line 540006
    new-instance v0, Lrx/internal/schedulers/ScheduledAction;

    .line 540007
    .line 540008
    invoke-direct {v0, p1, p5}, Lrx/internal/schedulers/ScheduledAction;-><init>(Lrx/functions/Action0;Lrx/internal/util/SubscriptionList;)V

    .line 540009
    .line 540010
    .line 540011
    invoke-virtual {p5, v0}, Lrx/internal/util/SubscriptionList;->add(Lrx/Subscription;)V

    .line 540012
    .line 540013
    .line 540014
    const-wide/16 v1, 0x0

    .line 540015
    .line 540016
    cmp-long p1, p2, v1

    .line 540017
    .line 540018
    if-gtz p1, :cond_0

    .line 540019
    .line 540020
    iget-object p1, p0, Lrx/internal/schedulers/NewThreadWorker;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 540021
    .line 540022
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 540023
    .line 540024
    .line 540025
    move-result-object p1

    .line 540026
    goto :goto_0

    .line 540027
    :cond_0
    iget-object p1, p0, Lrx/internal/schedulers/NewThreadWorker;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 540028
    .line 540029
    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 540030
    .line 540031
    .line 540032
    move-result-object p1

    .line 540033
    :goto_0
    invoke-virtual {v0, p1}, Lrx/internal/schedulers/ScheduledAction;->add(Ljava/util/concurrent/Future;)V

    .line 540034
    .line 540035
    return-object v0
.end method

.method public scheduleActual(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;Lrx/subscriptions/CompositeSubscription;)Lrx/internal/schedulers/ScheduledAction;
    .locals 3

    .line 6
    iget-object v0, p0, Lrx/internal/schedulers/NewThreadWorker;->schedulersHook:Lrx/plugins/RxJavaSchedulersHook;

    invoke-virtual {v0, p1}, Lrx/plugins/RxJavaSchedulersHook;->onSchedule(Lrx/functions/Action0;)Lrx/functions/Action0;

    move-result-object p1

    .line 7
    new-instance v0, Lrx/internal/schedulers/ScheduledAction;

    invoke-direct {v0, p1, p5}, Lrx/internal/schedulers/ScheduledAction;-><init>(Lrx/functions/Action0;Lrx/subscriptions/CompositeSubscription;)V

    .line 8
    invoke-virtual {p5, v0}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-gtz p1, :cond_0

    .line 9
    iget-object p1, p0, Lrx/internal/schedulers/NewThreadWorker;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lrx/internal/schedulers/NewThreadWorker;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Lrx/internal/schedulers/ScheduledAction;->add(Ljava/util/concurrent/Future;)V

    return-object v0
.end method

.method public unsubscribe()V
    .locals 1

    .line 100000
    const/4 v0, 0x1

    .line 100001
    iput-boolean v0, p0, Lrx/internal/schedulers/NewThreadWorker;->isUnsubscribed:Z

    .line 100002
    .line 100003
    iget-object v0, p0, Lrx/internal/schedulers/NewThreadWorker;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100004
    .line 100005
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 100006
    .line 100007
    .line 100008
    iget-object v0, p0, Lrx/internal/schedulers/NewThreadWorker;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100009
    .line 100010
    invoke-static {v0}, Lrx/internal/schedulers/NewThreadWorker;->deregisterExecutor(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method
