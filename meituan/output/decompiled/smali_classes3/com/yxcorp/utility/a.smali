.class public Lcom/yxcorp/utility/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public b:Landroid/os/Handler;

.field private c:Ljava/lang/Runnable;

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    new-instance v0, Landroid/os/Handler;

    .line 150004
    .line 150005
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 150006
    .line 150007
    .line 150008
    move-result-object v1

    .line 150009
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 150010
    .line 150011
    .line 150012
    iput-object v0, p0, Lcom/yxcorp/utility/a;->b:Landroid/os/Handler;

    .line 150013
    .line 150014
    new-instance v0, Lcom/yxcorp/utility/a$a;

    .line 150015
    .line 150016
    invoke-direct {v0, p0}, Lcom/yxcorp/utility/a$a;-><init>(Lcom/yxcorp/utility/a;)V

    .line 150017
    .line 150018
    .line 150019
    iput-object v0, p0, Lcom/yxcorp/utility/a;->c:Ljava/lang/Runnable;

    .line 150020
    .line 150021
    const-wide/16 v0, 0x0

    .line 150022
    .line 150023
    iput-wide v0, p0, Lcom/yxcorp/utility/a;->e:J

    .line 150024
    .line 150025
    iput-wide p1, p0, Lcom/yxcorp/utility/a;->f:J

    return-void
.end method

.method private d()V
    .locals 3

    .line 100000
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 100001
    .line 100002
    new-instance v1, Lcom/yxcorp/utility/a$b;

    .line 100003
    .line 100004
    invoke-direct {v1}, Lcom/yxcorp/utility/a$b;-><init>()V

    .line 100005
    .line 100006
    .line 100007
    const/4 v2, 0x1

    .line 100008
    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 100009
    .line 100010
    .line 100011
    iput-object v0, p0, Lcom/yxcorp/utility/a;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 100012
    .line 100013
    const/4 v1, 0x0

    .line 100014
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setExecuteExistingDelayedTasksAfterShutdownPolicy(Z)V

    .line 100015
    .line 100016
    .line 100017
    iget-object v0, p0, Lcom/yxcorp/utility/a;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 100018
    .line 100019
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setContinueExistingPeriodicTasksAfterShutdownPolicy(Z)V

    .line 100020
    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/yxcorp/utility/a;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/yxcorp/utility/a;->b:Landroid/os/Handler;

    .line 100005
    .line 100006
    const/4 v1, 0x0

    .line 100007
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 100008
    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/yxcorp/utility/a;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 100011
    .line 100012
    iget-object v1, p0, Lcom/yxcorp/utility/a;->c:Ljava/lang/Runnable;

    .line 100013
    .line 100014
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 100015
    .line 100016
    .line 100017
    iget-object v0, p0, Lcom/yxcorp/utility/a;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 100018
    .line 100019
    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    .line 100020
    .line 100021
    .line 100022
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/utility/a;->d()V

    .line 100023
    .line 100024
    .line 100025
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100026
    .line 100027
    .line 100028
    move-result-wide v0

    .line 100029
    iput-wide v0, p0, Lcom/yxcorp/utility/a;->e:J

    .line 100030
    .line 100031
    iget-object v2, p0, Lcom/yxcorp/utility/a;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 100032
    .line 100033
    iget-object v3, p0, Lcom/yxcorp/utility/a;->c:Ljava/lang/Runnable;

    .line 100034
    .line 100035
    const-wide/16 v4, 0x32

    iget-wide v6, p0, Lcom/yxcorp/utility/a;->f:J

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v2 .. v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public a(JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)V"
        }
    .end annotation

    return-void
.end method

.method public b(J)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public b()V
    .locals 3

    .line 100000
    const-wide/16 v0, 0x0

    .line 100001
    .line 100002
    iput-wide v0, p0, Lcom/yxcorp/utility/a;->e:J

    .line 100003
    .line 100004
    iput-wide v0, p0, Lcom/yxcorp/utility/a;->d:J

    .line 100005
    .line 100006
    iget-object v0, p0, Lcom/yxcorp/utility/a;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 100007
    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/yxcorp/utility/a;->b:Landroid/os/Handler;

    .line 100011
    .line 100012
    const/4 v1, 0x0

    .line 100013
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 100014
    .line 100015
    .line 100016
    iget-object v0, p0, Lcom/yxcorp/utility/a;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 100017
    .line 100018
    iget-object v2, p0, Lcom/yxcorp/utility/a;->c:Ljava/lang/Runnable;

    .line 100019
    .line 100020
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/yxcorp/utility/a;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    .line 100026
    .line 100027
    .line 100028
    iput-object v1, p0, Lcom/yxcorp/utility/a;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 100029
    .line 100030
    :cond_0
    return-void
.end method

.method public c()J
    .locals 5

    .line 100000
    iget-wide v0, p0, Lcom/yxcorp/utility/a;->e:J

    .line 100001
    .line 100002
    const-wide/16 v2, 0x0

    .line 100003
    .line 100004
    cmp-long v4, v0, v2

    .line 100005
    .line 100006
    if-nez v4, :cond_0

    .line 100007
    .line 100008
    iget-wide v0, p0, Lcom/yxcorp/utility/a;->d:J

    .line 100009
    .line 100010
    return-wide v0

    .line 100011
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100012
    .line 100013
    .line 100014
    move-result-wide v0

    .line 100015
    iget-wide v2, p0, Lcom/yxcorp/utility/a;->e:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/yxcorp/utility/a;->d:J

    add-long/2addr v0, v2

    return-wide v0
.end method
