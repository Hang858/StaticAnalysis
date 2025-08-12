.class final Lrx/internal/schedulers/CachedThreadScheduler$EventLoopWorker;
.super Lrx/Scheduler$Worker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/schedulers/CachedThreadScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventLoopWorker"
.end annotation


# instance fields
.field private final innerSubscription:Lrx/subscriptions/CompositeSubscription;

.field public final once:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final pool:Lrx/internal/schedulers/CachedThreadScheduler$CachedWorkerPool;

.field private final threadWorker:Lrx/internal/schedulers/CachedThreadScheduler$ThreadWorker;


# direct methods
.method public constructor <init>(Lrx/internal/schedulers/CachedThreadScheduler$CachedWorkerPool;)V
    .locals 1

    .line 150000
    invoke-direct {p0}, Lrx/Scheduler$Worker;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    new-instance v0, Lrx/subscriptions/CompositeSubscription;

    .line 150004
    .line 150005
    invoke-direct {v0}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    .line 150006
    .line 150007
    .line 150008
    iput-object v0, p0, Lrx/internal/schedulers/CachedThreadScheduler$EventLoopWorker;->innerSubscription:Lrx/subscriptions/CompositeSubscription;

    .line 150009
    .line 150010
    iput-object p1, p0, Lrx/internal/schedulers/CachedThreadScheduler$EventLoopWorker;->pool:Lrx/internal/schedulers/CachedThreadScheduler$CachedWorkerPool;

    .line 150011
    .line 150012
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150013
    .line 150014
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 150015
    .line 150016
    .line 150017
    iput-object v0, p0, Lrx/internal/schedulers/CachedThreadScheduler$EventLoopWorker;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150018
    .line 150019
    invoke-virtual {p1}, Lrx/internal/schedulers/CachedThreadScheduler$CachedWorkerPool;->get()Lrx/internal/schedulers/CachedThreadScheduler$ThreadWorker;

    .line 150020
    move-result-object p1

    iput-object p1, p0, Lrx/internal/schedulers/CachedThreadScheduler$EventLoopWorker;->threadWorker:Lrx/internal/schedulers/CachedThreadScheduler$ThreadWorker;

    return-void
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 1

    iget-object v0, p0, Lrx/internal/schedulers/CachedThreadScheduler$EventLoopWorker;->innerSubscription:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->isUnsubscribed()Z

    move-result v0

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
    invoke-virtual {p0, p1, v0, v1, v2}, Lrx/internal/schedulers/CachedThreadScheduler$EventLoopWorker;->schedule(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

    .line 150004
    .line 150005
    .line 150006
    move-result-object p1

    .line 150007
    return-object p1
.end method

.method public schedule(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;
    .locals 2

    .line 430000
    iget-object v0, p0, Lrx/internal/schedulers/CachedThreadScheduler$EventLoopWorker;->innerSubscription:Lrx/subscriptions/CompositeSubscription;

    .line 430001
    .line 430002
    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->isUnsubscribed()Z

    .line 430003
    .line 430004
    .line 430005
    move-result v0

    .line 430006
    if-eqz v0, :cond_0

    .line 430007
    .line 430008
    invoke-static {}, Lrx/subscriptions/Subscriptions;->unsubscribed()Lrx/Subscription;

    .line 430009
    .line 430010
    .line 430011
    move-result-object p1

    .line 430012
    return-object p1

    .line 430013
    :cond_0
    iget-object v0, p0, Lrx/internal/schedulers/CachedThreadScheduler$EventLoopWorker;->threadWorker:Lrx/internal/schedulers/CachedThreadScheduler$ThreadWorker;

    .line 430014
    .line 430015
    new-instance v1, Lrx/internal/schedulers/CachedThreadScheduler$EventLoopWorker$1;

    .line 430016
    .line 430017
    invoke-direct {v1, p0, p1}, Lrx/internal/schedulers/CachedThreadScheduler$EventLoopWorker$1;-><init>(Lrx/internal/schedulers/CachedThreadScheduler$EventLoopWorker;Lrx/functions/Action0;)V

    .line 430018
    .line 430019
    .line 430020
    invoke-virtual {v0, v1, p2, p3, p4}, Lrx/internal/schedulers/NewThreadWorker;->scheduleActual(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/internal/schedulers/ScheduledAction;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    iget-object p2, p0, Lrx/internal/schedulers/CachedThreadScheduler$EventLoopWorker;->innerSubscription:Lrx/subscriptions/CompositeSubscription;

    .line 430025
    .line 430026
    invoke-virtual {p2, p1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 430027
    .line 430028
    .line 430029
    iget-object p2, p0, Lrx/internal/schedulers/CachedThreadScheduler$EventLoopWorker;->innerSubscription:Lrx/subscriptions/CompositeSubscription;

    .line 430030
    invoke-virtual {p1, p2}, Lrx/internal/schedulers/ScheduledAction;->addParent(Lrx/subscriptions/CompositeSubscription;)V

    return-object p1
.end method

.method public unsubscribe()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lrx/internal/schedulers/CachedThreadScheduler$EventLoopWorker;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    const/4 v2, 0x1

    .line 100004
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    iget-object v0, p0, Lrx/internal/schedulers/CachedThreadScheduler$EventLoopWorker;->pool:Lrx/internal/schedulers/CachedThreadScheduler$CachedWorkerPool;

    .line 100011
    .line 100012
    iget-object v1, p0, Lrx/internal/schedulers/CachedThreadScheduler$EventLoopWorker;->threadWorker:Lrx/internal/schedulers/CachedThreadScheduler$ThreadWorker;

    .line 100013
    .line 100014
    invoke-virtual {v0, v1}, Lrx/internal/schedulers/CachedThreadScheduler$CachedWorkerPool;->release(Lrx/internal/schedulers/CachedThreadScheduler$ThreadWorker;)V

    .line 100015
    .line 100016
    .line 100017
    :cond_0
    iget-object v0, p0, Lrx/internal/schedulers/CachedThreadScheduler$EventLoopWorker;->innerSubscription:Lrx/subscriptions/CompositeSubscription;

    .line 100018
    .line 100019
    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->unsubscribe()V

    .line 100020
    return-void
.end method
