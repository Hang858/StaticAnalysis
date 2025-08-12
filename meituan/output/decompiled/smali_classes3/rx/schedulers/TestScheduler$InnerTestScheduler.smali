.class final Lrx/schedulers/TestScheduler$InnerTestScheduler;
.super Lrx/Scheduler$Worker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/schedulers/TestScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "InnerTestScheduler"
.end annotation


# instance fields
.field private final s:Lrx/subscriptions/BooleanSubscription;

.field public final synthetic this$0:Lrx/schedulers/TestScheduler;


# direct methods
.method public constructor <init>(Lrx/schedulers/TestScheduler;)V
    .locals 0

    .line 150000
    iput-object p1, p0, Lrx/schedulers/TestScheduler$InnerTestScheduler;->this$0:Lrx/schedulers/TestScheduler;

    .line 150001
    .line 150002
    invoke-direct {p0}, Lrx/Scheduler$Worker;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    new-instance p1, Lrx/subscriptions/BooleanSubscription;

    .line 150006
    .line 150007
    invoke-direct {p1}, Lrx/subscriptions/BooleanSubscription;-><init>()V

    .line 150008
    .line 150009
    .line 150010
    iput-object p1, p0, Lrx/schedulers/TestScheduler$InnerTestScheduler;->s:Lrx/subscriptions/BooleanSubscription;

    return-void
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 1

    iget-object v0, p0, Lrx/schedulers/TestScheduler$InnerTestScheduler;->s:Lrx/subscriptions/BooleanSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/BooleanSubscription;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public now()J
    .locals 2

    iget-object v0, p0, Lrx/schedulers/TestScheduler$InnerTestScheduler;->this$0:Lrx/schedulers/TestScheduler;

    invoke-virtual {v0}, Lrx/schedulers/TestScheduler;->now()J

    move-result-wide v0

    return-wide v0
.end method

.method public schedule(Lrx/functions/Action0;)Lrx/Subscription;
    .locals 3

    .line 150000
    new-instance v0, Lrx/schedulers/TestScheduler$TimedAction;

    .line 150001
    .line 150002
    const-wide/16 v1, 0x0

    .line 150003
    .line 150004
    invoke-direct {v0, p0, v1, v2, p1}, Lrx/schedulers/TestScheduler$TimedAction;-><init>(Lrx/Scheduler$Worker;JLrx/functions/Action0;)V

    .line 150005
    .line 150006
    .line 150007
    iget-object p1, p0, Lrx/schedulers/TestScheduler$InnerTestScheduler;->this$0:Lrx/schedulers/TestScheduler;

    .line 150008
    .line 150009
    iget-object p1, p1, Lrx/schedulers/TestScheduler;->queue:Ljava/util/Queue;

    .line 150010
    .line 150011
    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 150012
    .line 150013
    .line 150014
    new-instance p1, Lrx/schedulers/TestScheduler$InnerTestScheduler$2;

    .line 150015
    invoke-direct {p1, p0, v0}, Lrx/schedulers/TestScheduler$InnerTestScheduler$2;-><init>(Lrx/schedulers/TestScheduler$InnerTestScheduler;Lrx/schedulers/TestScheduler$TimedAction;)V

    invoke-static {p1}, Lrx/subscriptions/Subscriptions;->create(Lrx/functions/Action0;)Lrx/Subscription;

    move-result-object p1

    return-object p1
.end method

.method public schedule(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;
    .locals 3

    .line 430000
    new-instance v0, Lrx/schedulers/TestScheduler$TimedAction;

    .line 430001
    .line 430002
    iget-object v1, p0, Lrx/schedulers/TestScheduler$InnerTestScheduler;->this$0:Lrx/schedulers/TestScheduler;

    .line 430003
    .line 430004
    iget-wide v1, v1, Lrx/schedulers/TestScheduler;->time:J

    .line 430005
    .line 430006
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 430007
    .line 430008
    .line 430009
    move-result-wide p2

    .line 430010
    add-long/2addr p2, v1

    .line 430011
    invoke-direct {v0, p0, p2, p3, p1}, Lrx/schedulers/TestScheduler$TimedAction;-><init>(Lrx/Scheduler$Worker;JLrx/functions/Action0;)V

    .line 430012
    .line 430013
    .line 430014
    iget-object p1, p0, Lrx/schedulers/TestScheduler$InnerTestScheduler;->this$0:Lrx/schedulers/TestScheduler;

    .line 430015
    .line 430016
    iget-object p1, p1, Lrx/schedulers/TestScheduler;->queue:Ljava/util/Queue;

    .line 430017
    .line 430018
    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 430019
    .line 430020
    .line 430021
    new-instance p1, Lrx/schedulers/TestScheduler$InnerTestScheduler$1;

    .line 430022
    .line 430023
    invoke-direct {p1, p0, v0}, Lrx/schedulers/TestScheduler$InnerTestScheduler$1;-><init>(Lrx/schedulers/TestScheduler$InnerTestScheduler;Lrx/schedulers/TestScheduler$TimedAction;)V

    .line 430024
    .line 430025
    invoke-static {p1}, Lrx/subscriptions/Subscriptions;->create(Lrx/functions/Action0;)Lrx/Subscription;

    move-result-object p1

    return-object p1
.end method

.method public unsubscribe()V
    .locals 1

    iget-object v0, p0, Lrx/schedulers/TestScheduler$InnerTestScheduler;->s:Lrx/subscriptions/BooleanSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/BooleanSubscription;->unsubscribe()V

    return-void
.end method
