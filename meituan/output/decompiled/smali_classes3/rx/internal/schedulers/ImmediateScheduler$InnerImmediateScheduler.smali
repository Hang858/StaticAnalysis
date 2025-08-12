.class Lrx/internal/schedulers/ImmediateScheduler$InnerImmediateScheduler;
.super Lrx/Scheduler$Worker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/schedulers/ImmediateScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InnerImmediateScheduler"
.end annotation


# instance fields
.field public final innerSubscription:Lrx/subscriptions/BooleanSubscription;

.field public final synthetic this$0:Lrx/internal/schedulers/ImmediateScheduler;


# direct methods
.method public constructor <init>(Lrx/internal/schedulers/ImmediateScheduler;)V
    .locals 0

    .line 150000
    iput-object p1, p0, Lrx/internal/schedulers/ImmediateScheduler$InnerImmediateScheduler;->this$0:Lrx/internal/schedulers/ImmediateScheduler;

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
    iput-object p1, p0, Lrx/internal/schedulers/ImmediateScheduler$InnerImmediateScheduler;->innerSubscription:Lrx/subscriptions/BooleanSubscription;

    return-void
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 1

    iget-object v0, p0, Lrx/internal/schedulers/ImmediateScheduler$InnerImmediateScheduler;->innerSubscription:Lrx/subscriptions/BooleanSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/BooleanSubscription;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public schedule(Lrx/functions/Action0;)Lrx/Subscription;
    .locals 0

    .line 150000
    invoke-interface {p1}, Lrx/functions/Action0;->call()V

    .line 150001
    .line 150002
    .line 150003
    invoke-static {}, Lrx/subscriptions/Subscriptions;->unsubscribed()Lrx/Subscription;

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
    iget-object v0, p0, Lrx/internal/schedulers/ImmediateScheduler$InnerImmediateScheduler;->this$0:Lrx/internal/schedulers/ImmediateScheduler;

    .line 430001
    .line 430002
    invoke-virtual {v0}, Lrx/Scheduler;->now()J

    .line 430003
    .line 430004
    .line 430005
    move-result-wide v0

    .line 430006
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 430007
    .line 430008
    .line 430009
    move-result-wide p2

    .line 430010
    add-long/2addr p2, v0

    .line 430011
    new-instance p4, Lrx/internal/schedulers/SleepingAction;

    .line 430012
    .line 430013
    invoke-direct {p4, p1, p0, p2, p3}, Lrx/internal/schedulers/SleepingAction;-><init>(Lrx/functions/Action0;Lrx/Scheduler$Worker;J)V

    .line 430014
    .line 430015
    invoke-virtual {p0, p4}, Lrx/internal/schedulers/ImmediateScheduler$InnerImmediateScheduler;->schedule(Lrx/functions/Action0;)Lrx/Subscription;

    move-result-object p1

    return-object p1
.end method

.method public unsubscribe()V
    .locals 1

    iget-object v0, p0, Lrx/internal/schedulers/ImmediateScheduler$InnerImmediateScheduler;->innerSubscription:Lrx/subscriptions/BooleanSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/BooleanSubscription;->unsubscribe()V

    return-void
.end method
