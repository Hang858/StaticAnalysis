.class public Lrx/schedulers/TestScheduler;
.super Lrx/Scheduler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/schedulers/TestScheduler$InnerTestScheduler;,
        Lrx/schedulers/TestScheduler$CompareActionsByTime;,
        Lrx/schedulers/TestScheduler$TimedAction;
    }
.end annotation


# static fields
.field public static counter:J


# instance fields
.field public final queue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lrx/schedulers/TestScheduler$TimedAction;",
            ">;"
        }
    .end annotation
.end field

.field public time:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 100000
    invoke-direct {p0}, Lrx/Scheduler;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Ljava/util/PriorityQueue;

    .line 100004
    .line 100005
    new-instance v1, Lrx/schedulers/TestScheduler$CompareActionsByTime;

    .line 100006
    .line 100007
    invoke-direct {v1}, Lrx/schedulers/TestScheduler$CompareActionsByTime;-><init>()V

    .line 100008
    .line 100009
    .line 100010
    const/16 v2, 0xb

    invoke-direct {v0, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lrx/schedulers/TestScheduler;->queue:Ljava/util/Queue;

    return-void
.end method

.method private triggerActions(J)V
    .locals 6

    .line 150000
    :cond_0
    :goto_0
    iget-object v0, p0, Lrx/schedulers/TestScheduler;->queue:Ljava/util/Queue;

    .line 150001
    .line 150002
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 150003
    .line 150004
    .line 150005
    move-result v0

    .line 150006
    if-nez v0, :cond_3

    .line 150007
    .line 150008
    iget-object v0, p0, Lrx/schedulers/TestScheduler;->queue:Ljava/util/Queue;

    .line 150009
    .line 150010
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 150011
    .line 150012
    .line 150013
    move-result-object v0

    .line 150014
    check-cast v0, Lrx/schedulers/TestScheduler$TimedAction;

    .line 150015
    .line 150016
    iget-wide v1, v0, Lrx/schedulers/TestScheduler$TimedAction;->time:J

    .line 150017
    .line 150018
    cmp-long v3, v1, p1

    .line 150019
    .line 150020
    if-lez v3, :cond_1

    .line 150021
    .line 150022
    goto :goto_1

    .line 150023
    :cond_1
    const-wide/16 v3, 0x0

    .line 150024
    .line 150025
    cmp-long v5, v1, v3

    .line 150026
    .line 150027
    if-nez v5, :cond_2

    .line 150028
    .line 150029
    iget-wide v1, p0, Lrx/schedulers/TestScheduler;->time:J

    .line 150030
    .line 150031
    :cond_2
    iput-wide v1, p0, Lrx/schedulers/TestScheduler;->time:J

    .line 150032
    .line 150033
    iget-object v1, p0, Lrx/schedulers/TestScheduler;->queue:Ljava/util/Queue;

    .line 150034
    .line 150035
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 150036
    .line 150037
    .line 150038
    iget-object v1, v0, Lrx/schedulers/TestScheduler$TimedAction;->scheduler:Lrx/Scheduler$Worker;

    .line 150039
    .line 150040
    invoke-interface {v1}, Lrx/Subscription;->isUnsubscribed()Z

    .line 150041
    .line 150042
    .line 150043
    move-result v1

    .line 150044
    if-nez v1, :cond_0

    .line 150045
    .line 150046
    iget-object v0, v0, Lrx/schedulers/TestScheduler$TimedAction;->action:Lrx/functions/Action0;

    .line 150047
    .line 150048
    invoke-interface {v0}, Lrx/functions/Action0;->call()V

    .line 150049
    .line 150050
    .line 150051
    goto :goto_0

    .line 150052
    :cond_3
    :goto_1
    iput-wide p1, p0, Lrx/schedulers/TestScheduler;->time:J

    .line 150053
    .line 150054
    return-void
.end method


# virtual methods
.method public advanceTimeBy(JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    iget-wide v0, p0, Lrx/schedulers/TestScheduler;->time:J

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    add-long/2addr p1, v0

    sget-object p3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, p2, p3}, Lrx/schedulers/TestScheduler;->advanceTimeTo(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public advanceTimeTo(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 260000
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 260001
    .line 260002
    .line 260003
    move-result-wide p1

    .line 260004
    invoke-direct {p0, p1, p2}, Lrx/schedulers/TestScheduler;->triggerActions(J)V

    .line 260005
    .line 260006
    .line 260007
    return-void
.end method

.method public createWorker()Lrx/Scheduler$Worker;
    .locals 1

    new-instance v0, Lrx/schedulers/TestScheduler$InnerTestScheduler;

    invoke-direct {v0, p0}, Lrx/schedulers/TestScheduler$InnerTestScheduler;-><init>(Lrx/schedulers/TestScheduler;)V

    return-object v0
.end method

.method public now()J
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lrx/schedulers/TestScheduler;->time:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public triggerActions()V
    .locals 2

    .line 100000
    iget-wide v0, p0, Lrx/schedulers/TestScheduler;->time:J

    .line 100001
    .line 100002
    invoke-direct {p0, v0, v1}, Lrx/schedulers/TestScheduler;->triggerActions(J)V

    .line 100003
    .line 100004
    .line 100005
    return-void
.end method
