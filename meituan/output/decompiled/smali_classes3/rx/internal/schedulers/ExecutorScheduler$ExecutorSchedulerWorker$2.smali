.class Lrx/internal/schedulers/ExecutorScheduler$ExecutorSchedulerWorker$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/schedulers/ExecutorScheduler$ExecutorSchedulerWorker;->schedule(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lrx/internal/schedulers/ExecutorScheduler$ExecutorSchedulerWorker;

.field public final synthetic val$action:Lrx/functions/Action0;

.field public final synthetic val$mas:Lrx/subscriptions/MultipleAssignmentSubscription;

.field public final synthetic val$removeMas:Lrx/Subscription;


# direct methods
.method public constructor <init>(Lrx/internal/schedulers/ExecutorScheduler$ExecutorSchedulerWorker;Lrx/subscriptions/MultipleAssignmentSubscription;Lrx/functions/Action0;Lrx/Subscription;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/schedulers/ExecutorScheduler$ExecutorSchedulerWorker$2;->this$0:Lrx/internal/schedulers/ExecutorScheduler$ExecutorSchedulerWorker;

    iput-object p2, p0, Lrx/internal/schedulers/ExecutorScheduler$ExecutorSchedulerWorker$2;->val$mas:Lrx/subscriptions/MultipleAssignmentSubscription;

    iput-object p3, p0, Lrx/internal/schedulers/ExecutorScheduler$ExecutorSchedulerWorker$2;->val$action:Lrx/functions/Action0;

    iput-object p4, p0, Lrx/internal/schedulers/ExecutorScheduler$ExecutorSchedulerWorker$2;->val$removeMas:Lrx/Subscription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lrx/internal/schedulers/ExecutorScheduler$ExecutorSchedulerWorker$2;->val$mas:Lrx/subscriptions/MultipleAssignmentSubscription;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lrx/subscriptions/MultipleAssignmentSubscription;->isUnsubscribed()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    return-void

    .line 100009
    :cond_0
    iget-object v0, p0, Lrx/internal/schedulers/ExecutorScheduler$ExecutorSchedulerWorker$2;->this$0:Lrx/internal/schedulers/ExecutorScheduler$ExecutorSchedulerWorker;

    .line 100010
    .line 100011
    iget-object v1, p0, Lrx/internal/schedulers/ExecutorScheduler$ExecutorSchedulerWorker$2;->val$action:Lrx/functions/Action0;

    .line 100012
    .line 100013
    invoke-virtual {v0, v1}, Lrx/internal/schedulers/ExecutorScheduler$ExecutorSchedulerWorker;->schedule(Lrx/functions/Action0;)Lrx/Subscription;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    iget-object v1, p0, Lrx/internal/schedulers/ExecutorScheduler$ExecutorSchedulerWorker$2;->val$mas:Lrx/subscriptions/MultipleAssignmentSubscription;

    .line 100018
    .line 100019
    invoke-virtual {v1, v0}, Lrx/subscriptions/MultipleAssignmentSubscription;->set(Lrx/Subscription;)V

    .line 100020
    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    const-class v2, Lrx/internal/schedulers/ScheduledAction;

    .line 100027
    .line 100028
    if-ne v1, v2, :cond_1

    .line 100029
    .line 100030
    check-cast v0, Lrx/internal/schedulers/ScheduledAction;

    iget-object v1, p0, Lrx/internal/schedulers/ExecutorScheduler$ExecutorSchedulerWorker$2;->val$removeMas:Lrx/Subscription;

    invoke-virtual {v0, v1}, Lrx/internal/schedulers/ScheduledAction;->add(Lrx/Subscription;)V

    :cond_1
    return-void
.end method
