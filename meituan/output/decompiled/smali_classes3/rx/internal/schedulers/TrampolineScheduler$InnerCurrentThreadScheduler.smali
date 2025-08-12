.class Lrx/internal/schedulers/TrampolineScheduler$InnerCurrentThreadScheduler;
.super Lrx/Scheduler$Worker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/schedulers/TrampolineScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InnerCurrentThreadScheduler"
.end annotation


# instance fields
.field public final counter:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final innerSubscription:Lrx/subscriptions/BooleanSubscription;

.field public final queue:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lrx/internal/schedulers/TrampolineScheduler$TimedAction;",
            ">;"
        }
    .end annotation
.end field

.field private final wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Lrx/Scheduler$Worker;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100004
    .line 100005
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lrx/internal/schedulers/TrampolineScheduler$InnerCurrentThreadScheduler;->counter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100009
    .line 100010
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 100011
    .line 100012
    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 100013
    .line 100014
    .line 100015
    iput-object v0, p0, Lrx/internal/schedulers/TrampolineScheduler$InnerCurrentThreadScheduler;->queue:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 100016
    .line 100017
    new-instance v0, Lrx/subscriptions/BooleanSubscription;

    .line 100018
    .line 100019
    invoke-direct {v0}, Lrx/subscriptions/BooleanSubscription;-><init>()V

    .line 100020
    .line 100021
    .line 100022
    iput-object v0, p0, Lrx/internal/schedulers/TrampolineScheduler$InnerCurrentThreadScheduler;->innerSubscription:Lrx/subscriptions/BooleanSubscription;

    .line 100023
    .line 100024
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100025
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lrx/internal/schedulers/TrampolineScheduler$InnerCurrentThreadScheduler;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private enqueue(Lrx/functions/Action0;J)Lrx/Subscription;
    .locals 1

    .line 260000
    iget-object v0, p0, Lrx/internal/schedulers/TrampolineScheduler$InnerCurrentThreadScheduler;->innerSubscription:Lrx/subscriptions/BooleanSubscription;

    .line 260001
    .line 260002
    invoke-virtual {v0}, Lrx/subscriptions/BooleanSubscription;->isUnsubscribed()Z

    .line 260003
    .line 260004
    .line 260005
    move-result v0

    .line 260006
    if-eqz v0, :cond_0

    .line 260007
    .line 260008
    invoke-static {}, Lrx/subscriptions/Subscriptions;->unsubscribed()Lrx/Subscription;

    .line 260009
    .line 260010
    .line 260011
    move-result-object p1

    .line 260012
    return-object p1

    .line 260013
    :cond_0
    new-instance v0, Lrx/internal/schedulers/TrampolineScheduler$TimedAction;

    .line 260014
    .line 260015
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260016
    .line 260017
    .line 260018
    move-result-object p2

    .line 260019
    iget-object p3, p0, Lrx/internal/schedulers/TrampolineScheduler$InnerCurrentThreadScheduler;->counter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 260020
    .line 260021
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 260022
    .line 260023
    .line 260024
    move-result p3

    .line 260025
    invoke-direct {v0, p1, p2, p3}, Lrx/internal/schedulers/TrampolineScheduler$TimedAction;-><init>(Lrx/functions/Action0;Ljava/lang/Long;I)V

    .line 260026
    .line 260027
    .line 260028
    iget-object p1, p0, Lrx/internal/schedulers/TrampolineScheduler$InnerCurrentThreadScheduler;->queue:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 260029
    .line 260030
    invoke-virtual {p1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 260031
    .line 260032
    .line 260033
    iget-object p1, p0, Lrx/internal/schedulers/TrampolineScheduler$InnerCurrentThreadScheduler;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 260034
    .line 260035
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 260036
    .line 260037
    .line 260038
    move-result p1

    .line 260039
    if-nez p1, :cond_3

    .line 260040
    .line 260041
    :cond_1
    iget-object p1, p0, Lrx/internal/schedulers/TrampolineScheduler$InnerCurrentThreadScheduler;->queue:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 260042
    .line 260043
    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    .line 260044
    .line 260045
    .line 260046
    move-result-object p1

    .line 260047
    check-cast p1, Lrx/internal/schedulers/TrampolineScheduler$TimedAction;

    .line 260048
    .line 260049
    if-eqz p1, :cond_2

    .line 260050
    .line 260051
    iget-object p1, p1, Lrx/internal/schedulers/TrampolineScheduler$TimedAction;->action:Lrx/functions/Action0;

    .line 260052
    .line 260053
    invoke-interface {p1}, Lrx/functions/Action0;->call()V

    .line 260054
    .line 260055
    .line 260056
    :cond_2
    iget-object p1, p0, Lrx/internal/schedulers/TrampolineScheduler$InnerCurrentThreadScheduler;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 260057
    .line 260058
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 260059
    .line 260060
    .line 260061
    move-result p1

    .line 260062
    if-gtz p1, :cond_1

    .line 260063
    .line 260064
    invoke-static {}, Lrx/subscriptions/Subscriptions;->unsubscribed()Lrx/Subscription;

    .line 260065
    .line 260066
    .line 260067
    move-result-object p1

    .line 260068
    return-object p1

    .line 260069
    :cond_3
    new-instance p1, Lrx/internal/schedulers/TrampolineScheduler$InnerCurrentThreadScheduler$1;

    .line 260070
    invoke-direct {p1, p0, v0}, Lrx/internal/schedulers/TrampolineScheduler$InnerCurrentThreadScheduler$1;-><init>(Lrx/internal/schedulers/TrampolineScheduler$InnerCurrentThreadScheduler;Lrx/internal/schedulers/TrampolineScheduler$TimedAction;)V

    invoke-static {p1}, Lrx/subscriptions/Subscriptions;->create(Lrx/functions/Action0;)Lrx/Subscription;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 1

    iget-object v0, p0, Lrx/internal/schedulers/TrampolineScheduler$InnerCurrentThreadScheduler;->innerSubscription:Lrx/subscriptions/BooleanSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/BooleanSubscription;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public schedule(Lrx/functions/Action0;)Lrx/Subscription;
    .locals 2

    .line 150000
    invoke-virtual {p0}, Lrx/Scheduler$Worker;->now()J

    .line 150001
    .line 150002
    .line 150003
    move-result-wide v0

    .line 150004
    invoke-direct {p0, p1, v0, v1}, Lrx/internal/schedulers/TrampolineScheduler$InnerCurrentThreadScheduler;->enqueue(Lrx/functions/Action0;J)Lrx/Subscription;

    .line 150005
    .line 150006
    .line 150007
    move-result-object p1

    .line 150008
    return-object p1
.end method

.method public schedule(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;
    .locals 2

    .line 430000
    invoke-virtual {p0}, Lrx/Scheduler$Worker;->now()J

    .line 430001
    .line 430002
    .line 430003
    move-result-wide v0

    .line 430004
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 430005
    .line 430006
    .line 430007
    move-result-wide p2

    .line 430008
    add-long/2addr p2, v0

    .line 430009
    new-instance p4, Lrx/internal/schedulers/SleepingAction;

    .line 430010
    invoke-direct {p4, p1, p0, p2, p3}, Lrx/internal/schedulers/SleepingAction;-><init>(Lrx/functions/Action0;Lrx/Scheduler$Worker;J)V

    invoke-direct {p0, p4, p2, p3}, Lrx/internal/schedulers/TrampolineScheduler$InnerCurrentThreadScheduler;->enqueue(Lrx/functions/Action0;J)Lrx/Subscription;

    move-result-object p1

    return-object p1
.end method

.method public unsubscribe()V
    .locals 1

    iget-object v0, p0, Lrx/internal/schedulers/TrampolineScheduler$InnerCurrentThreadScheduler;->innerSubscription:Lrx/subscriptions/BooleanSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/BooleanSubscription;->unsubscribe()V

    return-void
.end method
