.class Lrx/internal/schedulers/EventLoopsScheduler$EventLoopWorker;
.super Lrx/Scheduler$Worker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/schedulers/EventLoopsScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventLoopWorker"
.end annotation


# instance fields
.field private final both:Lrx/internal/util/SubscriptionList;

.field private final poolWorker:Lrx/internal/schedulers/EventLoopsScheduler$PoolWorker;

.field private final serial:Lrx/internal/util/SubscriptionList;

.field private final timed:Lrx/subscriptions/CompositeSubscription;


# direct methods
.method public constructor <init>(Lrx/internal/schedulers/EventLoopsScheduler$PoolWorker;)V
    .locals 5

    .line 150000
    invoke-direct {p0}, Lrx/Scheduler$Worker;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    new-instance v0, Lrx/internal/util/SubscriptionList;

    .line 150004
    .line 150005
    invoke-direct {v0}, Lrx/internal/util/SubscriptionList;-><init>()V

    .line 150006
    .line 150007
    .line 150008
    iput-object v0, p0, Lrx/internal/schedulers/EventLoopsScheduler$EventLoopWorker;->serial:Lrx/internal/util/SubscriptionList;

    .line 150009
    .line 150010
    new-instance v1, Lrx/subscriptions/CompositeSubscription;

    .line 150011
    .line 150012
    invoke-direct {v1}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    .line 150013
    .line 150014
    .line 150015
    iput-object v1, p0, Lrx/internal/schedulers/EventLoopsScheduler$EventLoopWorker;->timed:Lrx/subscriptions/CompositeSubscription;

    .line 150016
    .line 150017
    new-instance v2, Lrx/internal/util/SubscriptionList;

    .line 150018
    .line 150019
    const/4 v3, 0x2

    .line 150020
    new-array v3, v3, [Lrx/Subscription;

    .line 150021
    .line 150022
    const/4 v4, 0x0

    .line 150023
    aput-object v0, v3, v4

    .line 150024
    .line 150025
    const/4 v0, 0x1

    .line 150026
    aput-object v1, v3, v0

    .line 150027
    .line 150028
    invoke-direct {v2, v3}, Lrx/internal/util/SubscriptionList;-><init>([Lrx/Subscription;)V

    .line 150029
    .line 150030
    .line 150031
    iput-object v2, p0, Lrx/internal/schedulers/EventLoopsScheduler$EventLoopWorker;->both:Lrx/internal/util/SubscriptionList;

    .line 150032
    .line 150033
    iput-object p1, p0, Lrx/internal/schedulers/EventLoopsScheduler$EventLoopWorker;->poolWorker:Lrx/internal/schedulers/EventLoopsScheduler$PoolWorker;

    .line 150034
    .line 150035
    return-void
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 1

    iget-object v0, p0, Lrx/internal/schedulers/EventLoopsScheduler$EventLoopWorker;->both:Lrx/internal/util/SubscriptionList;

    invoke-virtual {v0}, Lrx/internal/util/SubscriptionList;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public schedule(Lrx/functions/Action0;)Lrx/Subscription;
    .locals 6

    .line 150000
    invoke-virtual {p0}, Lrx/internal/schedulers/EventLoopsScheduler$EventLoopWorker;->isUnsubscribed()Z

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
    iget-object v0, p0, Lrx/internal/schedulers/EventLoopsScheduler$EventLoopWorker;->poolWorker:Lrx/internal/schedulers/EventLoopsScheduler$PoolWorker;

    .line 150012
    .line 150013
    new-instance v1, Lrx/internal/schedulers/EventLoopsScheduler$EventLoopWorker$1;

    .line 150014
    .line 150015
    invoke-direct {v1, p0, p1}, Lrx/internal/schedulers/EventLoopsScheduler$EventLoopWorker$1;-><init>(Lrx/internal/schedulers/EventLoopsScheduler$EventLoopWorker;Lrx/functions/Action0;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lrx/internal/schedulers/EventLoopsScheduler$EventLoopWorker;->serial:Lrx/internal/util/SubscriptionList;

    invoke-virtual/range {v0 .. v5}, Lrx/internal/schedulers/NewThreadWorker;->scheduleActual(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;Lrx/internal/util/SubscriptionList;)Lrx/internal/schedulers/ScheduledAction;

    move-result-object p1

    return-object p1
.end method

.method public schedule(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;
    .locals 6

    .line 430000
    invoke-virtual {p0}, Lrx/internal/schedulers/EventLoopsScheduler$EventLoopWorker;->isUnsubscribed()Z

    .line 430001
    .line 430002
    .line 430003
    move-result v0

    .line 430004
    if-eqz v0, :cond_0

    .line 430005
    .line 430006
    invoke-static {}, Lrx/subscriptions/Subscriptions;->unsubscribed()Lrx/Subscription;

    .line 430007
    .line 430008
    .line 430009
    move-result-object p1

    .line 430010
    return-object p1

    .line 430011
    :cond_0
    iget-object v0, p0, Lrx/internal/schedulers/EventLoopsScheduler$EventLoopWorker;->poolWorker:Lrx/internal/schedulers/EventLoopsScheduler$PoolWorker;

    .line 430012
    .line 430013
    new-instance v1, Lrx/internal/schedulers/EventLoopsScheduler$EventLoopWorker$2;

    .line 430014
    .line 430015
    invoke-direct {v1, p0, p1}, Lrx/internal/schedulers/EventLoopsScheduler$EventLoopWorker$2;-><init>(Lrx/internal/schedulers/EventLoopsScheduler$EventLoopWorker;Lrx/functions/Action0;)V

    iget-object v5, p0, Lrx/internal/schedulers/EventLoopsScheduler$EventLoopWorker;->timed:Lrx/subscriptions/CompositeSubscription;

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lrx/internal/schedulers/NewThreadWorker;->scheduleActual(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;Lrx/subscriptions/CompositeSubscription;)Lrx/internal/schedulers/ScheduledAction;

    move-result-object p1

    return-object p1
.end method

.method public unsubscribe()V
    .locals 1

    iget-object v0, p0, Lrx/internal/schedulers/EventLoopsScheduler$EventLoopWorker;->both:Lrx/internal/util/SubscriptionList;

    invoke-virtual {v0}, Lrx/internal/util/SubscriptionList;->unsubscribe()V

    return-void
.end method
