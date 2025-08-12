.class public final Lcom/tencent/liteav/base/util/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/base/util/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/base/util/l$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final b:Lcom/tencent/liteav/base/util/CustomHandler;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/liteav/base/util/l$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    const/16 v0, 0x3c

    .line 100001
    .line 100002
    invoke-direct {p0, v0}, Lcom/tencent/liteav/base/util/l;-><init>(I)V

    .line 100003
    .line 100004
    .line 100005
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 150000
    const-string v0, "SequenceTaskRunner_"

    .line 150001
    .line 150002
    invoke-direct {p0, p1, v0}, Lcom/tencent/liteav/base/util/l;-><init>(ILjava/lang/String;)V

    .line 150003
    .line 150004
    .line 150005
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 9

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 260004
    .line 260005
    int-to-long v3, p1

    .line 260006
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 260007
    .line 260008
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 260009
    .line 260010
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 260011
    .line 260012
    .line 260013
    invoke-static {p2}, Lcom/tencent/liteav/base/util/m;->a(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    .line 260014
    .line 260015
    .line 260016
    move-result-object v7

    .line 260017
    const/4 v1, 0x0

    .line 260018
    const/4 v2, 0x1

    .line 260019
    move-object v0, v8

    .line 260020
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 260021
    .line 260022
    .line 260023
    iput-object v8, p0, Lcom/tencent/liteav/base/util/l;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 260024
    .line 260025
    new-instance p1, Lcom/tencent/liteav/base/util/CustomHandler;

    .line 260026
    .line 260027
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 260028
    .line 260029
    .line 260030
    move-result-object p2

    .line 260031
    invoke-direct {p1, p2}, Lcom/tencent/liteav/base/util/CustomHandler;-><init>(Landroid/os/Looper;)V

    .line 260032
    .line 260033
    .line 260034
    iput-object p1, p0, Lcom/tencent/liteav/base/util/l;->b:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 260035
    .line 260036
    new-instance p1, Ljava/util/ArrayList;

    .line 260037
    .line 260038
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 260039
    .line 260040
    iput-object p1, p0, Lcom/tencent/liteav/base/util/l;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/base/util/l;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 150001
    .line 150002
    int-to-long v1, p1

    .line 150003
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 150004
    .line 150005
    invoke-virtual {v0, v1, v2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 150006
    .line 150007
    .line 150008
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 160000
    iget-object v0, p0, Lcom/tencent/liteav/base/util/l;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 160001
    .line 160002
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 160003
    .line 160004
    .line 160005
    return-void
.end method

.method public final a(Ljava/lang/Runnable;J)V
    .locals 2

    .line 260000
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 260001
    .line 260002
    const/4 v1, 0x1

    .line 260003
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 260004
    .line 260005
    .line 260006
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/o;->a(Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;)Ljava/lang/Runnable;

    .line 260007
    .line 260008
    .line 260009
    move-result-object p1

    .line 260010
    iget-object v1, p0, Lcom/tencent/liteav/base/util/l;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 260011
    .line 260012
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 260013
    .line 260014
    .line 260015
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 260016
    .line 260017
    invoke-virtual {v0, p2, p3, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260018
    .line 260019
    .line 260020
    return-void

    .line 260021
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 260022
    .line 260023
    .line 260024
    move-result-object p1

    .line 260025
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 2

    .line 150000
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 150001
    .line 150002
    const/4 v1, 0x1

    .line 150003
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 150004
    .line 150005
    .line 150006
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/n;->a(Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;)Ljava/lang/Runnable;

    .line 150007
    .line 150008
    .line 150009
    move-result-object p1

    .line 150010
    iget-object v1, p0, Lcom/tencent/liteav/base/util/l;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 150011
    .line 150012
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 150013
    .line 150014
    .line 150015
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150016
    .line 150017
    .line 150018
    return-void

    .line 150019
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 150020
    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public final b(Ljava/lang/Runnable;J)V
    .locals 2

    .line 260000
    new-instance v0, Lcom/tencent/liteav/base/util/l$a;

    .line 260001
    .line 260002
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/liteav/base/util/l$a;-><init>(Lcom/tencent/liteav/base/util/l;Ljava/lang/Runnable;J)V

    .line 260003
    .line 260004
    .line 260005
    monitor-enter p0

    .line 260006
    :try_start_0
    iget-object p1, p0, Lcom/tencent/liteav/base/util/l;->c:Ljava/util/List;

    .line 260007
    .line 260008
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260009
    .line 260010
    .line 260011
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260012
    iget-object p1, v0, Lcom/tencent/liteav/base/util/l$a;->e:Lcom/tencent/liteav/base/util/l;

    .line 260013
    .line 260014
    iget-object p1, p1, Lcom/tencent/liteav/base/util/l;->b:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 260015
    .line 260016
    iget-object p2, v0, Lcom/tencent/liteav/base/util/l$a;->c:Ljava/lang/Runnable;

    .line 260017
    .line 260018
    iget-wide v0, v0, Lcom/tencent/liteav/base/util/l$a;->d:J

    .line 260019
    .line 260020
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 260021
    .line 260022
    .line 260023
    return-void

    .line 260024
    :catchall_0
    move-exception p1

    .line 260025
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 4

    .line 150000
    if-nez p1, :cond_0

    .line 150001
    .line 150002
    return-void

    .line 150003
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/base/util/l;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 150004
    .line 150005
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 150006
    .line 150007
    .line 150008
    monitor-enter p0

    .line 150009
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/base/util/l;->c:Ljava/util/List;

    .line 150010
    .line 150011
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150012
    .line 150013
    .line 150014
    move-result-object v0

    .line 150015
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150016
    .line 150017
    .line 150018
    move-result v1

    .line 150019
    if-eqz v1, :cond_2

    .line 150020
    .line 150021
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object v1

    .line 150025
    check-cast v1, Lcom/tencent/liteav/base/util/l$a;

    .line 150026
    .line 150027
    if-eqz v1, :cond_1

    .line 150028
    .line 150029
    iget-object v2, v1, Lcom/tencent/liteav/base/util/l$a;->a:Ljava/lang/Runnable;

    .line 150030
    .line 150031
    if-ne p1, v2, :cond_1

    .line 150032
    .line 150033
    iget-object v2, v1, Lcom/tencent/liteav/base/util/l$a;->e:Lcom/tencent/liteav/base/util/l;

    .line 150034
    .line 150035
    iget-object v2, v2, Lcom/tencent/liteav/base/util/l;->b:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 150036
    .line 150037
    iget-object v3, v1, Lcom/tencent/liteav/base/util/l$a;->c:Ljava/lang/Runnable;

    .line 150038
    .line 150039
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 150040
    .line 150041
    .line 150042
    iget-object v2, v1, Lcom/tencent/liteav/base/util/l$a;->e:Lcom/tencent/liteav/base/util/l;

    .line 150043
    .line 150044
    iget-object v2, v2, Lcom/tencent/liteav/base/util/l;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 150045
    .line 150046
    iget-object v1, v1, Lcom/tencent/liteav/base/util/l$a;->b:Ljava/lang/Runnable;

    .line 150047
    .line 150048
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 150049
    .line 150050
    .line 150051
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 150052
    .line 150053
    .line 150054
    goto :goto_0

    .line 150055
    :cond_2
    monitor-exit p0

    .line 150056
    return-void

    .line 150057
    :catchall_0
    move-exception p1

    .line 150058
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150059
    throw p1
.end method
