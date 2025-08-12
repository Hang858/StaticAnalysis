.class final Lrx/internal/schedulers/ExecutorScheduler$ExecutorSchedulerWorker;
.super Lrx/Scheduler$Worker;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/schedulers/ExecutorScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExecutorSchedulerWorker"
.end annotation


# instance fields
.field public final executor:Ljava/util/concurrent/Executor;

.field public final queue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lrx/internal/schedulers/ScheduledAction;",
            ">;"
        }
    .end annotation
.end field

.field public final service:Ljava/util/concurrent/ScheduledExecutorService;

.field public final tasks:Lrx/subscriptions/CompositeSubscription;

.field public final wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 150000
    invoke-direct {p0}, Lrx/Scheduler$Worker;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iput-object p1, p0, Lrx/internal/schedulers/ExecutorScheduler$ExecutorSchedulerWorker;->executor:Ljava/util/concurrent/Executor;

    .line 150004
    .line 150005
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 150006
    .line 150007
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 150008
    .line 150009
    .line 150010
    iput-object p1, p0, Lrx/internal/schedulers/ExecutorScheduler$ExecutorSchedulerWorker;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 150011
    .line 150012
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 150013
    .line 150014
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 150015
    .line 150016
    .line 150017
    iput-object p1, p0, Lrx/internal/schedulers/ExecutorScheduler$ExecutorSchedulerWorker;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 150018
    .line 150019
    new-instance p1, Lrx/subscriptions/CompositeSubscription;

    .line 150020
    .line 150021
    invoke-direct {p1}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    .line 150022
    .line 150023
    .line 150024
    iput-object p1, p0, Lrx/internal/schedulers/ExecutorScheduler$ExecutorSchedulerWorker;->tasks:Lrx/subscriptions/CompositeSubscription;

    .line 150025
    .line 150026
    invoke-static {}, Lrx/internal/schedulers/GenericScheduledExecutorService;->getInstance()Ljava/util/concurrent/ScheduledExecutorService;

    .line 150027
    .line 150028
    .line 150029
    move-result-object p1

    .line 150030
    iput-object p1, p0, Lrx/internal/schedulers/ExecutorScheduler$ExecutorSchedulerWorker;->service:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 1

    iget-object v0, p0, Lrx/internal/schedulers/ExecutorScheduler$ExecutorSchedulerWorker;->tasks:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 2

    .line 100000
    :cond_0
    iget-object v0, p0, Lrx/internal/schedulers/ExecutorScheduler$ExecutorSchedulerWorker;->tasks:Lrx/subscriptions/CompositeSubscription;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->isUnsubscribed()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-eqz v0, :cond_1

    .line 100007
    .line 100008
    iget-object v0, p0, Lrx/internal/schedulers/ExecutorScheduler$ExecutorSchedulerWorker;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 100011
    .line 100012
    .line 100013
    return-void

    .line 100014
    :cond_1
    iget-object v0, p0, Lrx/internal/schedulers/ExecutorScheduler$ExecutorSchedulerWorker;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100015
    .line 100016
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    check-cast v0, Lrx/internal/schedulers/ScheduledAction;

    .line 100021
    .line 100022
    if-nez v0, :cond_2

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_2
    invoke-virtual {v0}, Lrx/internal/schedulers/ScheduledAction;->isUnsubscribed()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-nez v1, :cond_4

    .line 100030
    .line 100031
    iget-object v1, p0, Lrx/internal/schedulers/ExecutorScheduler$ExecutorSchedulerWorker;->tasks:Lrx/subscriptions/CompositeSubscription;

    .line 100032
    .line 100033
    invoke-virtual {v1}, Lrx/subscriptions/CompositeSubscription;->isUnsubscribed()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    if-nez v1, :cond_3

    .line 100038
    .line 100039
    invoke-virtual {v0}, Lrx/internal/schedulers/ScheduledAction;->run()V

    .line 100040
    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_3
    iget-object v0, p0, Lrx/internal/schedulers/ExecutorScheduler$ExecutorSchedulerWorker;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100044
    .line 100045
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 100046
    .line 100047
    .line 100048
    return-void

    .line 100049
    :cond_4
    :goto_0
    iget-object v0, p0, Lrx/internal/schedulers/ExecutorScheduler$ExecutorSchedulerWorker;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100050
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public schedule(Lrx/functions/Action0;)Lrx/Subscription;
    .locals 2

    .line 150000
    invoke-virtual {p0}, Lrx/internal/schedulers/ExecutorScheduler$ExecutorSchedulerWorker;->isUnsubscribed()Z

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    if-eqz v0, :cond_0

    .line 150005
    .line 150006
    invoke-static {}, Lrx/subscriptions/Subscriptions;->unsubscribed()Lrx/Subscription;

    .line 150007
    .line 150008
    .line 150009
    move-result-object p1

    .line 150010
    return-object p1

    .line 150011
    :cond_0
    new-instance v0, Lrx/internal/schedulers/ScheduledAction;

    .line 150012
    .line 150013
    iget-object v1, p0, Lrx/internal/schedulers/ExecutorScheduler$ExecutorSchedulerWorker;->tasks:Lrx/subscriptions/CompositeSubscription;

    .line 150014
    .line 150015
    invoke-direct {v0, p1, v1}, Lrx/internal/schedulers/ScheduledAction;-><init>(Lrx/functions/Action0;Lrx/subscriptions/CompositeSubscription;)V

    .line 150016
    .line 150017
    .line 150018
    iget-object p1, p0, Lrx/internal/schedulers/ExecutorScheduler$ExecutorSchedulerWorker;->tasks:Lrx/subscriptions/CompositeSubscription;

    .line 150019
    .line 150020
    invoke-virtual {p1, v0}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 150021
    .line 150022
    .line 150023
    iget-object p1, p0, Lrx/internal/schedulers/ExecutorScheduler$ExecutorSchedulerWorker;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 150024
    .line 150025
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 150026
    .line 150027
    .line 150028
    iget-object p1, p0, Lrx/internal/schedulers/ExecutorScheduler$ExecutorSchedulerWorker;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 150029
    .line 150030
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 150031
    .line 150032
    .line 150033
    move-result p1

    .line 150034
    if-nez p1, :cond_1

    .line 150035
    .line 150036
    :try_start_0
    iget-object p1, p0, Lrx/internal/schedulers/ExecutorScheduler$ExecutorSchedulerWorker;->executor:Ljava/util/concurrent/Executor;

    .line 150037
    .line 150038
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150039
    .line 150040
    .line 150041
    goto :goto_0

    .line 150042
    :catch_0
    move-exception p1

    .line 150043
    iget-object v1, p0, Lrx/internal/schedulers/ExecutorScheduler$ExecutorSchedulerWorker;->tasks:Lrx/subscriptions/CompositeSubscription;

    .line 150044
    .line 150045
    invoke-virtual {v1, v0}, Lrx/subscriptions/CompositeSubscription;->remove(Lrx/Subscription;)V

    .line 150046
    .line 150047
    .line 150048
    iget-object v0, p0, Lrx/internal/schedulers/ExecutorScheduler$ExecutorSchedulerWorker;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 150049
    .line 150050
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 150051
    .line 150052
    .line 150053
    invoke-static {}, Lrx/plugins/RxJavaPlugins;->getInstance()Lrx/plugins/RxJavaPlugins;

    .line 150054
    .line 150055
    .line 150056
    move-result-object v0

    .line 150057
    invoke-virtual {v0}, Lrx/plugins/RxJavaPlugins;->getErrorHandler()Lrx/plugins/RxJavaErrorHandler;

    .line 150058
    .line 150059
    .line 150060
    move-result-object v0

    .line 150061
    invoke-virtual {v0, p1}, Lrx/plugins/RxJavaErrorHandler;->handleError(Ljava/lang/Throwable;)V

    .line 150062
    .line 150063
    .line 150064
    throw p1

    .line 150065
    :cond_1
    :goto_0
    return-object v0
.end method

.method public schedule(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;
    .locals 5

    .line 430000
    const-wide/16 v0, 0x0

    .line 430001
    .line 430002
    cmp-long v2, p2, v0

    .line 430003
    .line 430004
    if-gtz v2, :cond_0

    .line 430005
    .line 430006
    invoke-virtual {p0, p1}, Lrx/internal/schedulers/ExecutorScheduler$ExecutorSchedulerWorker;->schedule(Lrx/functions/Action0;)Lrx/Subscription;

    .line 430007
    .line 430008
    .line 430009
    move-result-object p1

    .line 430010
    return-object p1

    .line 430011
    :cond_0
    invoke-virtual {p0}, Lrx/internal/schedulers/ExecutorScheduler$ExecutorSchedulerWorker;->isUnsubscribed()Z

    .line 430012
    .line 430013
    .line 430014
    move-result v0

    .line 430015
    if-eqz v0, :cond_1

    .line 430016
    .line 430017
    invoke-static {}, Lrx/subscriptions/Subscriptions;->unsubscribed()Lrx/Subscription;

    .line 430018
    .line 430019
    .line 430020
    move-result-object p1

    .line 430021
    return-object p1

    .line 430022
    :cond_1
    new-instance v0, Lrx/subscriptions/MultipleAssignmentSubscription;

    .line 430023
    .line 430024
    invoke-direct {v0}, Lrx/subscriptions/MultipleAssignmentSubscription;-><init>()V

    .line 430025
    .line 430026
    .line 430027
    new-instance v1, Lrx/subscriptions/MultipleAssignmentSubscription;

    .line 430028
    .line 430029
    invoke-direct {v1}, Lrx/subscriptions/MultipleAssignmentSubscription;-><init>()V

    .line 430030
    .line 430031
    .line 430032
    invoke-virtual {v1, v0}, Lrx/subscriptions/MultipleAssignmentSubscription;->set(Lrx/Subscription;)V

    .line 430033
    .line 430034
    .line 430035
    iget-object v2, p0, Lrx/internal/schedulers/ExecutorScheduler$ExecutorSchedulerWorker;->tasks:Lrx/subscriptions/CompositeSubscription;

    .line 430036
    .line 430037
    invoke-virtual {v2, v1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 430038
    .line 430039
    .line 430040
    new-instance v2, Lrx/internal/schedulers/ExecutorScheduler$ExecutorSchedulerWorker$1;

    .line 430041
    .line 430042
    invoke-direct {v2, p0, v1}, Lrx/internal/schedulers/ExecutorScheduler$ExecutorSchedulerWorker$1;-><init>(Lrx/internal/schedulers/ExecutorScheduler$ExecutorSchedulerWorker;Lrx/subscriptions/MultipleAssignmentSubscription;)V

    .line 430043
    .line 430044
    .line 430045
    invoke-static {v2}, Lrx/subscriptions/Subscriptions;->create(Lrx/functions/Action0;)Lrx/Subscription;

    .line 430046
    .line 430047
    .line 430048
    move-result-object v2

    .line 430049
    new-instance v3, Lrx/internal/schedulers/ScheduledAction;

    .line 430050
    .line 430051
    new-instance v4, Lrx/internal/schedulers/ExecutorScheduler$ExecutorSchedulerWorker$2;

    .line 430052
    .line 430053
    invoke-direct {v4, p0, v1, p1, v2}, Lrx/internal/schedulers/ExecutorScheduler$ExecutorSchedulerWorker$2;-><init>(Lrx/internal/schedulers/ExecutorScheduler$ExecutorSchedulerWorker;Lrx/subscriptions/MultipleAssignmentSubscription;Lrx/functions/Action0;Lrx/Subscription;)V

    .line 430054
    .line 430055
    .line 430056
    invoke-direct {v3, v4}, Lrx/internal/schedulers/ScheduledAction;-><init>(Lrx/functions/Action0;)V

    .line 430057
    .line 430058
    .line 430059
    invoke-virtual {v0, v3}, Lrx/subscriptions/MultipleAssignmentSubscription;->set(Lrx/Subscription;)V

    .line 430060
    .line 430061
    .line 430062
    :try_start_0
    iget-object p1, p0, Lrx/internal/schedulers/ExecutorScheduler$ExecutorSchedulerWorker;->service:Ljava/util/concurrent/ScheduledExecutorService;

    .line 430063
    .line 430064
    invoke-interface {p1, v3, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 430065
    .line 430066
    .line 430067
    move-result-object p1

    .line 430068
    invoke-virtual {v3, p1}, Lrx/internal/schedulers/ScheduledAction;->add(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430069
    .line 430070
    .line 430071
    return-object v2

    .line 430072
    :catch_0
    move-exception p1

    .line 430073
    invoke-static {}, Lrx/plugins/RxJavaPlugins;->getInstance()Lrx/plugins/RxJavaPlugins;

    .line 430074
    .line 430075
    .line 430076
    move-result-object p2

    .line 430077
    invoke-virtual {p2}, Lrx/plugins/RxJavaPlugins;->getErrorHandler()Lrx/plugins/RxJavaErrorHandler;

    .line 430078
    .line 430079
    .line 430080
    move-result-object p2

    .line 430081
    invoke-virtual {p2, p1}, Lrx/plugins/RxJavaErrorHandler;->handleError(Ljava/lang/Throwable;)V

    .line 430082
    .line 430083
    .line 430084
    throw p1
.end method

.method public unsubscribe()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lrx/internal/schedulers/ExecutorScheduler$ExecutorSchedulerWorker;->tasks:Lrx/subscriptions/CompositeSubscription;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->unsubscribe()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lrx/internal/schedulers/ExecutorScheduler$ExecutorSchedulerWorker;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100006
    .line 100007
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 100008
    .line 100009
    .line 100010
    return-void
.end method
