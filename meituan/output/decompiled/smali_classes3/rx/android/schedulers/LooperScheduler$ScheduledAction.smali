.class final Lrx/android/schedulers/LooperScheduler$ScheduledAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lrx/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/android/schedulers/LooperScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScheduledAction"
.end annotation


# instance fields
.field private final action:Lrx/functions/Action0;

.field private final handler:Landroid/os/Handler;

.field private volatile unsubscribed:Z


# direct methods
.method public constructor <init>(Lrx/functions/Action0;Landroid/os/Handler;)V
    .locals 0

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    iput-object p1, p0, Lrx/android/schedulers/LooperScheduler$ScheduledAction;->action:Lrx/functions/Action0;

    .line 260004
    .line 260005
    iput-object p2, p0, Lrx/android/schedulers/LooperScheduler$ScheduledAction;->handler:Landroid/os/Handler;

    .line 260006
    .line 260007
    return-void
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 1

    iget-boolean v0, p0, Lrx/android/schedulers/LooperScheduler$ScheduledAction;->unsubscribed:Z

    return v0
.end method

.method public run()V
    .locals 3

    .line 100000
    :try_start_0
    iget-object v0, p0, Lrx/android/schedulers/LooperScheduler$ScheduledAction;->action:Lrx/functions/Action0;

    .line 100001
    .line 100002
    invoke-interface {v0}, Lrx/functions/Action0;->call()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100003
    .line 100004
    .line 100005
    goto :goto_1

    .line 100006
    :catchall_0
    move-exception v0

    .line 100007
    instance-of v1, v0, Lrx/exceptions/OnErrorNotImplementedException;

    .line 100008
    .line 100009
    if-eqz v1, :cond_0

    .line 100010
    .line 100011
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 100012
    .line 100013
    const-string v2, "Exception thrown on Scheduler.Worker thread. Add `onError` handling."

    .line 100014
    .line 100015
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100016
    .line 100017
    .line 100018
    goto :goto_0

    .line 100019
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 100020
    .line 100021
    const-string v2, "Fatal Exception thrown on Scheduler.Worker thread."

    .line 100022
    .line 100023
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100024
    .line 100025
    .line 100026
    :goto_0
    invoke-static {}, Lrx/plugins/RxJavaPlugins;->getInstance()Lrx/plugins/RxJavaPlugins;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-virtual {v0}, Lrx/plugins/RxJavaPlugins;->getErrorHandler()Lrx/plugins/RxJavaErrorHandler;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    invoke-virtual {v0, v1}, Lrx/plugins/RxJavaErrorHandler;->handleError(Ljava/lang/Throwable;)V

    .line 100035
    .line 100036
    .line 100037
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    invoke-interface {v2, v0, v1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 100046
    .line 100047
    .line 100048
    :goto_1
    return-void
.end method

.method public unsubscribe()V
    .locals 1

    .line 100000
    const/4 v0, 0x1

    .line 100001
    iput-boolean v0, p0, Lrx/android/schedulers/LooperScheduler$ScheduledAction;->unsubscribed:Z

    .line 100002
    .line 100003
    iget-object v0, p0, Lrx/android/schedulers/LooperScheduler$ScheduledAction;->handler:Landroid/os/Handler;

    .line 100004
    .line 100005
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100006
    .line 100007
    .line 100008
    return-void
.end method
