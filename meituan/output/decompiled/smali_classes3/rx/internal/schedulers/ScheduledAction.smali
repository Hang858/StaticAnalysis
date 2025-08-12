.class public final Lrx/internal/schedulers/ScheduledAction;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lrx/Subscription;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/schedulers/ScheduledAction$Remover2;,
        Lrx/internal/schedulers/ScheduledAction$Remover;,
        Lrx/internal/schedulers/ScheduledAction$FutureCompleter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Thread;",
        ">;",
        "Ljava/lang/Runnable;",
        "Lrx/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x36fd4556f787c9b1L


# instance fields
.field public final action:Lrx/functions/Action0;

.field public final cancel:Lrx/internal/util/SubscriptionList;


# direct methods
.method public constructor <init>(Lrx/functions/Action0;)V
    .locals 0

    .line 150000
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iput-object p1, p0, Lrx/internal/schedulers/ScheduledAction;->action:Lrx/functions/Action0;

    .line 150004
    .line 150005
    new-instance p1, Lrx/internal/util/SubscriptionList;

    .line 150006
    .line 150007
    invoke-direct {p1}, Lrx/internal/util/SubscriptionList;-><init>()V

    .line 150008
    .line 150009
    .line 150010
    iput-object p1, p0, Lrx/internal/schedulers/ScheduledAction;->cancel:Lrx/internal/util/SubscriptionList;

    return-void
.end method

.method public constructor <init>(Lrx/functions/Action0;Lrx/internal/util/SubscriptionList;)V
    .locals 1

    .line 260000
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    iput-object p1, p0, Lrx/internal/schedulers/ScheduledAction;->action:Lrx/functions/Action0;

    .line 260004
    .line 260005
    new-instance p1, Lrx/internal/util/SubscriptionList;

    .line 260006
    .line 260007
    new-instance v0, Lrx/internal/schedulers/ScheduledAction$Remover2;

    .line 260008
    .line 260009
    invoke-direct {v0, p0, p2}, Lrx/internal/schedulers/ScheduledAction$Remover2;-><init>(Lrx/internal/schedulers/ScheduledAction;Lrx/internal/util/SubscriptionList;)V

    .line 260010
    invoke-direct {p1, v0}, Lrx/internal/util/SubscriptionList;-><init>(Lrx/Subscription;)V

    iput-object p1, p0, Lrx/internal/schedulers/ScheduledAction;->cancel:Lrx/internal/util/SubscriptionList;

    return-void
.end method

.method public constructor <init>(Lrx/functions/Action0;Lrx/subscriptions/CompositeSubscription;)V
    .locals 1

    .line 270000
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 270001
    .line 270002
    .line 270003
    iput-object p1, p0, Lrx/internal/schedulers/ScheduledAction;->action:Lrx/functions/Action0;

    .line 270004
    .line 270005
    new-instance p1, Lrx/internal/util/SubscriptionList;

    .line 270006
    .line 270007
    new-instance v0, Lrx/internal/schedulers/ScheduledAction$Remover;

    .line 270008
    .line 270009
    invoke-direct {v0, p0, p2}, Lrx/internal/schedulers/ScheduledAction$Remover;-><init>(Lrx/internal/schedulers/ScheduledAction;Lrx/subscriptions/CompositeSubscription;)V

    .line 270010
    invoke-direct {p1, v0}, Lrx/internal/util/SubscriptionList;-><init>(Lrx/Subscription;)V

    iput-object p1, p0, Lrx/internal/schedulers/ScheduledAction;->cancel:Lrx/internal/util/SubscriptionList;

    return-void
.end method


# virtual methods
.method public add(Ljava/util/concurrent/Future;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lrx/internal/schedulers/ScheduledAction;->cancel:Lrx/internal/util/SubscriptionList;

    .line 150001
    .line 150002
    new-instance v1, Lrx/internal/schedulers/ScheduledAction$FutureCompleter;

    .line 150003
    .line 150004
    invoke-direct {v1, p0, p1}, Lrx/internal/schedulers/ScheduledAction$FutureCompleter;-><init>(Lrx/internal/schedulers/ScheduledAction;Ljava/util/concurrent/Future;)V

    .line 150005
    .line 150006
    .line 150007
    invoke-virtual {v0, v1}, Lrx/internal/util/SubscriptionList;->add(Lrx/Subscription;)V

    .line 150008
    .line 150009
    .line 150010
    return-void
.end method

.method public add(Lrx/Subscription;)V
    .locals 1

    .line 160000
    iget-object v0, p0, Lrx/internal/schedulers/ScheduledAction;->cancel:Lrx/internal/util/SubscriptionList;

    .line 160001
    .line 160002
    invoke-virtual {v0, p1}, Lrx/internal/util/SubscriptionList;->add(Lrx/Subscription;)V

    .line 160003
    .line 160004
    .line 160005
    return-void
.end method

.method public addParent(Lrx/internal/util/SubscriptionList;)V
    .locals 2

    .line 150000
    iget-object v0, p0, Lrx/internal/schedulers/ScheduledAction;->cancel:Lrx/internal/util/SubscriptionList;

    .line 150001
    .line 150002
    new-instance v1, Lrx/internal/schedulers/ScheduledAction$Remover2;

    .line 150003
    .line 150004
    invoke-direct {v1, p0, p1}, Lrx/internal/schedulers/ScheduledAction$Remover2;-><init>(Lrx/internal/schedulers/ScheduledAction;Lrx/internal/util/SubscriptionList;)V

    .line 150005
    .line 150006
    .line 150007
    invoke-virtual {v0, v1}, Lrx/internal/util/SubscriptionList;->add(Lrx/Subscription;)V

    .line 150008
    .line 150009
    .line 150010
    return-void
.end method

.method public addParent(Lrx/subscriptions/CompositeSubscription;)V
    .locals 2

    .line 160000
    iget-object v0, p0, Lrx/internal/schedulers/ScheduledAction;->cancel:Lrx/internal/util/SubscriptionList;

    .line 160001
    .line 160002
    new-instance v1, Lrx/internal/schedulers/ScheduledAction$Remover;

    .line 160003
    .line 160004
    invoke-direct {v1, p0, p1}, Lrx/internal/schedulers/ScheduledAction$Remover;-><init>(Lrx/internal/schedulers/ScheduledAction;Lrx/subscriptions/CompositeSubscription;)V

    .line 160005
    .line 160006
    .line 160007
    invoke-virtual {v0, v1}, Lrx/internal/util/SubscriptionList;->add(Lrx/Subscription;)V

    .line 160008
    .line 160009
    .line 160010
    return-void
.end method

.method public isUnsubscribed()Z
    .locals 1

    iget-object v0, p0, Lrx/internal/schedulers/ScheduledAction;->cancel:Lrx/internal/util/SubscriptionList;

    invoke-virtual {v0}, Lrx/internal/util/SubscriptionList;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 3

    .line 100000
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lrx/internal/schedulers/ScheduledAction;->action:Lrx/functions/Action0;

    .line 100008
    .line 100009
    invoke-interface {v0}, Lrx/functions/Action0;->call()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100010
    .line 100011
    .line 100012
    :goto_0
    invoke-virtual {p0}, Lrx/internal/schedulers/ScheduledAction;->unsubscribe()V

    .line 100013
    .line 100014
    .line 100015
    goto :goto_2

    .line 100016
    :catchall_0
    move-exception v0

    .line 100017
    :try_start_1
    instance-of v1, v0, Lrx/exceptions/OnErrorNotImplementedException;

    .line 100018
    .line 100019
    if-eqz v1, :cond_0

    .line 100020
    .line 100021
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 100022
    .line 100023
    const-string v2, "Exception thrown on Scheduler.Worker thread. Add `onError` handling."

    .line 100024
    .line 100025
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100026
    .line 100027
    .line 100028
    goto :goto_1

    .line 100029
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 100030
    .line 100031
    const-string v2, "Fatal Exception thrown on Scheduler.Worker thread."

    .line 100032
    .line 100033
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100034
    .line 100035
    .line 100036
    :goto_1
    invoke-static {}, Lrx/plugins/RxJavaPlugins;->getInstance()Lrx/plugins/RxJavaPlugins;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    invoke-virtual {v0}, Lrx/plugins/RxJavaPlugins;->getErrorHandler()Lrx/plugins/RxJavaErrorHandler;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    invoke-virtual {v0, v1}, Lrx/plugins/RxJavaErrorHandler;->handleError(Ljava/lang/Throwable;)V

    .line 100045
    .line 100046
    .line 100047
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v2

    .line 100055
    invoke-interface {v2, v0, v1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100056
    .line 100057
    .line 100058
    goto :goto_0

    .line 100059
    :goto_2
    return-void

    .line 100060
    :catchall_1
    move-exception v0

    .line 100061
    invoke-virtual {p0}, Lrx/internal/schedulers/ScheduledAction;->unsubscribe()V

    .line 100062
    .line 100063
    .line 100064
    throw v0
.end method

.method public unsubscribe()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lrx/internal/schedulers/ScheduledAction;->cancel:Lrx/internal/util/SubscriptionList;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lrx/internal/util/SubscriptionList;->isUnsubscribed()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    iget-object v0, p0, Lrx/internal/schedulers/ScheduledAction;->cancel:Lrx/internal/util/SubscriptionList;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Lrx/internal/util/SubscriptionList;->unsubscribe()V

    :cond_0
    return-void
.end method
