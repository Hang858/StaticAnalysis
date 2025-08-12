.class Lrx/internal/schedulers/SleepingAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action0;


# instance fields
.field private final execTime:J

.field private final innerScheduler:Lrx/Scheduler$Worker;

.field private final underlying:Lrx/functions/Action0;


# direct methods
.method public constructor <init>(Lrx/functions/Action0;Lrx/Scheduler$Worker;J)V
    .locals 0

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    iput-object p1, p0, Lrx/internal/schedulers/SleepingAction;->underlying:Lrx/functions/Action0;

    .line 430004
    .line 430005
    iput-object p2, p0, Lrx/internal/schedulers/SleepingAction;->innerScheduler:Lrx/Scheduler$Worker;

    .line 430006
    .line 430007
    iput-wide p3, p0, Lrx/internal/schedulers/SleepingAction;->execTime:J

    .line 430008
    .line 430009
    return-void
.end method


# virtual methods
.method public call()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lrx/internal/schedulers/SleepingAction;->innerScheduler:Lrx/Scheduler$Worker;

    .line 100001
    .line 100002
    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

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
    iget-wide v0, p0, Lrx/internal/schedulers/SleepingAction;->execTime:J

    .line 100010
    .line 100011
    iget-object v2, p0, Lrx/internal/schedulers/SleepingAction;->innerScheduler:Lrx/Scheduler$Worker;

    .line 100012
    .line 100013
    invoke-virtual {v2}, Lrx/Scheduler$Worker;->now()J

    .line 100014
    .line 100015
    .line 100016
    move-result-wide v2

    .line 100017
    sub-long/2addr v0, v2

    .line 100018
    const-wide/16 v2, 0x0

    .line 100019
    .line 100020
    cmp-long v4, v0, v2

    .line 100021
    .line 100022
    if-lez v4, :cond_1

    .line 100023
    .line 100024
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100025
    .line 100026
    .line 100027
    goto :goto_0

    .line 100028
    :catch_0
    move-exception v0

    .line 100029
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 100034
    .line 100035
    .line 100036
    new-instance v1, Ljava/lang/RuntimeException;

    .line 100037
    .line 100038
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 100039
    .line 100040
    .line 100041
    throw v1

    .line 100042
    :cond_1
    :goto_0
    iget-object v0, p0, Lrx/internal/schedulers/SleepingAction;->innerScheduler:Lrx/Scheduler$Worker;

    .line 100043
    .line 100044
    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    .line 100045
    .line 100046
    .line 100047
    move-result v0

    .line 100048
    if-eqz v0, :cond_2

    .line 100049
    .line 100050
    return-void

    .line 100051
    :cond_2
    iget-object v0, p0, Lrx/internal/schedulers/SleepingAction;->underlying:Lrx/functions/Action0;

    .line 100052
    .line 100053
    invoke-interface {v0}, Lrx/functions/Action0;->call()V

    .line 100054
    .line 100055
    .line 100056
    return-void
.end method
