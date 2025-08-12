.class public Lcom/tencent/liteav/base/util/CustomHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav"
.end annotation


# static fields
.field private static final TIMEOUT_QUIT_LOOPER:J


# instance fields
.field private mQuitLooperTimeoutRunnable:Ljava/lang/Runnable;

.field private final mTAG:Ljava/lang/String;

.field private final mUIHandler:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/liteav/base/util/CustomHandler;->TIMEOUT_QUIT_LOOPER:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    const/4 v0, 0x0

    .line 150001
    invoke-direct {p0, p1, v0}, Lcom/tencent/liteav/base/util/CustomHandler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 150002
    .line 150003
    .line 150004
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V
    .locals 1

    .line 260000
    invoke-direct {p0, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 260001
    .line 260002
    .line 260003
    new-instance p1, Landroid/os/Handler;

    .line 260004
    .line 260005
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 260006
    .line 260007
    .line 260008
    move-result-object p2

    .line 260009
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 260010
    .line 260011
    .line 260012
    iput-object p1, p0, Lcom/tencent/liteav/base/util/CustomHandler;->mUIHandler:Landroid/os/Handler;

    .line 260013
    .line 260014
    new-instance p1, Lcom/tencent/liteav/base/util/CustomHandler$1;

    .line 260015
    .line 260016
    invoke-direct {p1, p0}, Lcom/tencent/liteav/base/util/CustomHandler$1;-><init>(Lcom/tencent/liteav/base/util/CustomHandler;)V

    .line 260017
    .line 260018
    .line 260019
    iput-object p1, p0, Lcom/tencent/liteav/base/util/CustomHandler;->mQuitLooperTimeoutRunnable:Ljava/lang/Runnable;

    .line 260020
    .line 260021
    new-instance p1, Ljava/lang/StringBuilder;

    .line 260022
    .line 260023
    const-string p2, "TXCHandler_"

    .line 260024
    .line 260025
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260026
    .line 260027
    .line 260028
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 260029
    .line 260030
    .line 260031
    move-result p2

    .line 260032
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260033
    .line 260034
    .line 260035
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260036
    .line 260037
    .line 260038
    move-result-object p1

    .line 260039
    iput-object p1, p0, Lcom/tencent/liteav/base/util/CustomHandler;->mTAG:Ljava/lang/String;

    .line 260040
    .line 260041
    new-instance p2, Ljava/lang/StringBuilder;

    .line 260042
    .line 260043
    const-string v0, "["

    .line 260044
    .line 260045
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260046
    .line 260047
    .line 260048
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 260049
    .line 260050
    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/liteav/base/util/CustomHandler;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/base/util/CustomHandler;->mTAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic lambda$quitLooper$2(Lcom/tencent/liteav/base/util/CustomHandler;)Z
    .locals 2

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/base/util/CustomHandler;->mTAG:Ljava/lang/String;

    .line 150001
    .line 150002
    const-string v1, "queue idle handle."

    .line 150003
    .line 150004
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150005
    .line 150006
    .line 150007
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 150008
    .line 150009
    .line 150010
    move-result v0

    .line 150011
    const/16 v1, 0x12

    .line 150012
    .line 150013
    if-lt v0, v1, :cond_0

    .line 150014
    .line 150015
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 150016
    .line 150017
    .line 150018
    move-result-object v0

    .line 150019
    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 150020
    .line 150021
    .line 150022
    goto :goto_0

    .line 150023
    :cond_0
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 150024
    .line 150025
    .line 150026
    move-result-object v0

    .line 150027
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 150028
    .line 150029
    .line 150030
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/base/util/CustomHandler;->mUIHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/tencent/liteav/base/util/CustomHandler;->mQuitLooperTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic lambda$quitLooper$3(Lcom/tencent/liteav/base/util/CustomHandler;Landroid/os/MessageQueue$IdleHandler;)V
    .locals 2

    .line 260000
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 260001
    .line 260002
    .line 260003
    move-result-object v0

    .line 260004
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 260005
    .line 260006
    .line 260007
    move-result-object v1

    .line 260008
    if-ne v0, v1, :cond_0

    .line 260009
    .line 260010
    iget-object p0, p0, Lcom/tencent/liteav/base/util/CustomHandler;->mTAG:Ljava/lang/String;

    .line 260011
    .line 260012
    const-string p1, "try to quitLooper main looper!"

    .line 260013
    .line 260014
    invoke-static {p0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 260015
    .line 260016
    .line 260017
    return-void

    .line 260018
    :cond_0
    iget-object p0, p0, Lcom/tencent/liteav/base/util/CustomHandler;->mTAG:Ljava/lang/String;

    .line 260019
    .line 260020
    const-string v0, "add idle handle."

    .line 260021
    .line 260022
    invoke-static {p0, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260023
    .line 260024
    .line 260025
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method

.method public static synthetic lambda$runAndWaitDone$0(Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 260000
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 260001
    .line 260002
    .line 260003
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 260004
    .line 260005
    .line 260006
    return-void
.end method

.method public static synthetic lambda$runAndWaitDone$1(Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 260000
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 260001
    .line 260002
    .line 260003
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 260004
    .line 260005
    .line 260006
    return-void
.end method


# virtual methods
.method public isCurrentThread()Z
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public postDelayedTask(Ljava/lang/Runnable;J)Z
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    return p1
.end method

.method public postTask(Ljava/lang/Runnable;)Z
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public quitLooper()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 100000
    invoke-static {p0}, Lcom/tencent/liteav/base/util/d;->a(Lcom/tencent/liteav/base/util/CustomHandler;)Landroid/os/MessageQueue$IdleHandler;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-static {p0, v0}, Lcom/tencent/liteav/base/util/e;->a(Lcom/tencent/liteav/base/util/CustomHandler;Landroid/os/MessageQueue$IdleHandler;)Ljava/lang/Runnable;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100009
    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/tencent/liteav/base/util/CustomHandler;->mUIHandler:Landroid/os/Handler;

    .line 100012
    .line 100013
    iget-object v1, p0, Lcom/tencent/liteav/base/util/CustomHandler;->mQuitLooperTimeoutRunnable:Ljava/lang/Runnable;

    .line 100014
    .line 100015
    sget-wide v2, Lcom/tencent/liteav/base/util/CustomHandler;->TIMEOUT_QUIT_LOOPER:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public quitLooperAndWaitDone()V
    .locals 1

    .line 100000
    invoke-virtual {p0}, Lcom/tencent/liteav/base/util/CustomHandler;->quitLooper()V

    .line 100001
    .line 100002
    .line 100003
    :try_start_0
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 100004
    .line 100005
    .line 100006
    move-result-object v0

    .line 100007
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public runAndWaitDone(Ljava/lang/Runnable;)Z
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
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;)Ljava/lang/Runnable;

    .line 150007
    .line 150008
    .line 150009
    move-result-object p1

    .line 150010
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 150011
    .line 150012
    .line 150013
    move-result p1

    .line 150014
    if-eqz p1, :cond_0

    .line 150015
    .line 150016
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150017
    .line 150018
    .line 150019
    goto :goto_0

    .line 150020
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    :goto_0
    return p1
.end method

.method public runAndWaitDone(Ljava/lang/Runnable;J)Z
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
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/c;->a(Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;)Ljava/lang/Runnable;

    .line 260007
    .line 260008
    .line 260009
    move-result-object p1

    .line 260010
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 260011
    .line 260012
    .line 260013
    move-result p1

    .line 260014
    if-eqz p1, :cond_0

    .line 260015
    .line 260016
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 260017
    .line 260018
    invoke-virtual {v0, p2, p3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260019
    .line 260020
    .line 260021
    goto :goto_0

    .line 260022
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 260023
    .line 260024
    .line 260025
    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    :goto_0
    return p1
.end method

.method public runOrPost(Ljava/lang/Runnable;)Z
    .locals 1

    .line 150000
    const/4 v0, 0x0

    .line 150001
    invoke-virtual {p0, p1, v0}, Lcom/tencent/liteav/base/util/CustomHandler;->runOrPost(Ljava/lang/Runnable;I)Z

    .line 150002
    .line 150003
    .line 150004
    move-result p1

    .line 150005
    return p1
.end method

.method public runOrPost(Ljava/lang/Runnable;I)Z
    .locals 2

    .line 260000
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 260001
    .line 260002
    .line 260003
    move-result-object v0

    .line 260004
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 260005
    .line 260006
    .line 260007
    move-result-object v0

    .line 260008
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 260009
    .line 260010
    .line 260011
    move-result v0

    .line 260012
    if-nez v0, :cond_0

    .line 260013
    .line 260014
    const/4 p1, 0x0

    .line 260015
    return p1

    .line 260016
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 260017
    .line 260018
    .line 260019
    move-result-object v0

    .line 260020
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 260021
    .line 260022
    .line 260023
    move-result-object v1

    .line 260024
    if-ne v0, v1, :cond_1

    .line 260025
    .line 260026
    if-nez p2, :cond_1

    .line 260027
    .line 260028
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 260029
    .line 260030
    .line 260031
    const/4 p1, 0x1

    .line 260032
    return p1

    .line 260033
    :cond_1
    if-nez p2, :cond_2

    .line 260034
    .line 260035
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 260036
    .line 260037
    .line 260038
    move-result p1

    .line 260039
    return p1

    .line 260040
    :cond_2
    int-to-long v0, p2

    .line 260041
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 260042
    .line 260043
    .line 260044
    move-result p1

    .line 260045
    return p1
.end method
