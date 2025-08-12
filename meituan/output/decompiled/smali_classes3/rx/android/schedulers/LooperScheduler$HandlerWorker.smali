.class Lrx/android/schedulers/LooperScheduler$HandlerWorker;
.super Lrx/Scheduler$Worker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/android/schedulers/LooperScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HandlerWorker"
.end annotation


# instance fields
.field private final handler:Landroid/os/Handler;

.field private final hook:Lrx/android/plugins/RxAndroidSchedulersHook;

.field private volatile unsubscribed:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 150000
    invoke-direct {p0}, Lrx/Scheduler$Worker;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iput-object p1, p0, Lrx/android/schedulers/LooperScheduler$HandlerWorker;->handler:Landroid/os/Handler;

    .line 150004
    .line 150005
    invoke-static {}, Lrx/android/plugins/RxAndroidPlugins;->getInstance()Lrx/android/plugins/RxAndroidPlugins;

    .line 150006
    .line 150007
    .line 150008
    move-result-object p1

    .line 150009
    invoke-virtual {p1}, Lrx/android/plugins/RxAndroidPlugins;->getSchedulersHook()Lrx/android/plugins/RxAndroidSchedulersHook;

    .line 150010
    move-result-object p1

    iput-object p1, p0, Lrx/android/schedulers/LooperScheduler$HandlerWorker;->hook:Lrx/android/plugins/RxAndroidSchedulersHook;

    return-void
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 1

    iget-boolean v0, p0, Lrx/android/schedulers/LooperScheduler$HandlerWorker;->unsubscribed:Z

    return v0
.end method

.method public schedule(Lrx/functions/Action0;)Lrx/Subscription;
    .locals 3

    .line 150000
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 150001
    .line 150002
    const-wide/16 v1, 0x0

    .line 150003
    .line 150004
    invoke-virtual {p0, p1, v1, v2, v0}, Lrx/android/schedulers/LooperScheduler$HandlerWorker;->schedule(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

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
    iget-boolean v0, p0, Lrx/android/schedulers/LooperScheduler$HandlerWorker;->unsubscribed:Z

    .line 430001
    .line 430002
    if-eqz v0, :cond_0

    .line 430003
    .line 430004
    invoke-static {}, Lrx/subscriptions/Subscriptions;->unsubscribed()Lrx/Subscription;

    .line 430005
    .line 430006
    .line 430007
    move-result-object p1

    .line 430008
    return-object p1

    .line 430009
    :cond_0
    iget-object v0, p0, Lrx/android/schedulers/LooperScheduler$HandlerWorker;->hook:Lrx/android/plugins/RxAndroidSchedulersHook;

    .line 430010
    .line 430011
    invoke-virtual {v0, p1}, Lrx/android/plugins/RxAndroidSchedulersHook;->onSchedule(Lrx/functions/Action0;)Lrx/functions/Action0;

    .line 430012
    .line 430013
    .line 430014
    move-result-object p1

    .line 430015
    new-instance v0, Lrx/android/schedulers/LooperScheduler$ScheduledAction;

    .line 430016
    .line 430017
    iget-object v1, p0, Lrx/android/schedulers/LooperScheduler$HandlerWorker;->handler:Landroid/os/Handler;

    .line 430018
    .line 430019
    invoke-direct {v0, p1, v1}, Lrx/android/schedulers/LooperScheduler$ScheduledAction;-><init>(Lrx/functions/Action0;Landroid/os/Handler;)V

    .line 430020
    .line 430021
    .line 430022
    iget-object p1, p0, Lrx/android/schedulers/LooperScheduler$HandlerWorker;->handler:Landroid/os/Handler;

    .line 430023
    .line 430024
    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 430025
    .line 430026
    .line 430027
    move-result-object p1

    .line 430028
    iput-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 430029
    .line 430030
    iget-object v1, p0, Lrx/android/schedulers/LooperScheduler$HandlerWorker;->handler:Landroid/os/Handler;

    .line 430031
    .line 430032
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 430033
    .line 430034
    .line 430035
    move-result-wide p2

    .line 430036
    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 430037
    .line 430038
    .line 430039
    iget-boolean p1, p0, Lrx/android/schedulers/LooperScheduler$HandlerWorker;->unsubscribed:Z

    .line 430040
    .line 430041
    if-eqz p1, :cond_1

    .line 430042
    .line 430043
    iget-object p1, p0, Lrx/android/schedulers/LooperScheduler$HandlerWorker;->handler:Landroid/os/Handler;

    .line 430044
    .line 430045
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 430046
    .line 430047
    .line 430048
    invoke-static {}, Lrx/subscriptions/Subscriptions;->unsubscribed()Lrx/Subscription;

    .line 430049
    .line 430050
    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public unsubscribe()V
    .locals 1

    .line 100000
    const/4 v0, 0x1

    .line 100001
    iput-boolean v0, p0, Lrx/android/schedulers/LooperScheduler$HandlerWorker;->unsubscribed:Z

    .line 100002
    .line 100003
    iget-object v0, p0, Lrx/android/schedulers/LooperScheduler$HandlerWorker;->handler:Landroid/os/Handler;

    .line 100004
    .line 100005
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 100006
    .line 100007
    .line 100008
    return-void
.end method
