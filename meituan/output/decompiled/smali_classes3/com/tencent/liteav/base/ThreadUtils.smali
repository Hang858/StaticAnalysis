.class public Lcom/tencent/liteav/base/ThreadUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic $assertionsDisabled:Z

.field private static final sLock:Ljava/lang/Object;

.field private static sThreadAssertsDisabled:Z

.field private static sUiThreadHandler:Landroid/os/Handler;

.field private static sWillOverride:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/liteav/base/ThreadUtils;->sLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static assertOnBackgroundThread()V
    .locals 0

    return-void
.end method

.method public static assertOnUiThread()V
    .locals 0

    return-void
.end method

.method public static checkUiThread()V
    .locals 2

    .line 100000
    sget-boolean v0, Lcom/tencent/liteav/base/ThreadUtils;->sThreadAssertsDisabled:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_1

    .line 100003
    .line 100004
    invoke-static {}, Lcom/tencent/liteav/base/ThreadUtils;->runningOnUiThread()Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    goto :goto_0

    .line 100011
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100012
    .line 100013
    const-string v1, "Must be called on the UI thread."

    .line 100014
    .line 100015
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static getUiThreadHandler()Landroid/os/Handler;
    .locals 3

    .line 100000
    sget-object v0, Lcom/tencent/liteav/base/ThreadUtils;->sLock:Ljava/lang/Object;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    sget-object v1, Lcom/tencent/liteav/base/ThreadUtils;->sUiThreadHandler:Landroid/os/Handler;

    .line 100004
    .line 100005
    if-nez v1, :cond_1

    .line 100006
    .line 100007
    sget-boolean v1, Lcom/tencent/liteav/base/ThreadUtils;->sWillOverride:Z

    .line 100008
    .line 100009
    if-nez v1, :cond_0

    .line 100010
    .line 100011
    new-instance v1, Landroid/os/Handler;

    .line 100012
    .line 100013
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v2

    .line 100017
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100018
    .line 100019
    .line 100020
    sput-object v1, Lcom/tencent/liteav/base/ThreadUtils;->sUiThreadHandler:Landroid/os/Handler;

    .line 100021
    .line 100022
    goto :goto_0

    .line 100023
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 100024
    .line 100025
    const-string v2, "Did not yet override the UI thread"

    .line 100026
    .line 100027
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    throw v1

    .line 100031
    :cond_1
    :goto_0
    sget-object v1, Lcom/tencent/liteav/base/ThreadUtils;->sUiThreadHandler:Landroid/os/Handler;

    .line 100032
    .line 100033
    monitor-exit v0

    .line 100034
    return-object v1

    .line 100035
    :catchall_0
    move-exception v1

    .line 100036
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100037
    throw v1
.end method

.method public static getUiThreadLooper()Landroid/os/Looper;
    .locals 1

    invoke-static {}, Lcom/tencent/liteav/base/ThreadUtils;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method private static isThreadPriorityAudio(I)Z
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-static {p0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result p0

    const/16 v0, -0x13

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static postOnUiThread(Ljava/util/concurrent/FutureTask;)Ljava/util/concurrent/FutureTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/FutureTask<",
            "TT;>;)",
            "Ljava/util/concurrent/FutureTask<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 150000
    invoke-static {}, Lcom/tencent/liteav/base/ThreadUtils;->getUiThreadHandler()Landroid/os/Handler;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 150005
    .line 150006
    .line 150007
    return-object p0
.end method

.method public static postOnUiThread(Ljava/lang/Runnable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 160000
    invoke-static {}, Lcom/tencent/liteav/base/ThreadUtils;->getUiThreadHandler()Landroid/os/Handler;

    .line 160001
    .line 160002
    .line 160003
    move-result-object v0

    .line 160004
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 160005
    .line 160006
    .line 160007
    return-void
.end method

.method public static postOnUiThreadDelayed(Ljava/lang/Runnable;J)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/tencent/liteav/base/ThreadUtils;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static runOnUiThread(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/FutureTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/FutureTask<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 170000
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 170001
    .line 170002
    invoke-direct {v0, p0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 170003
    .line 170004
    .line 170005
    invoke-static {v0}, Lcom/tencent/liteav/base/ThreadUtils;->runOnUiThread(Ljava/util/concurrent/FutureTask;)Ljava/util/concurrent/FutureTask;

    .line 170006
    .line 170007
    .line 170008
    move-result-object p0

    .line 170009
    return-object p0
.end method

.method public static runOnUiThread(Ljava/util/concurrent/FutureTask;)Ljava/util/concurrent/FutureTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/FutureTask<",
            "TT;>;)",
            "Ljava/util/concurrent/FutureTask<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 150000
    invoke-static {}, Lcom/tencent/liteav/base/ThreadUtils;->runningOnUiThread()Z

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    if-eqz v0, :cond_0

    .line 150005
    .line 150006
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 150007
    .line 150008
    .line 150009
    goto :goto_0

    .line 150010
    :cond_0
    invoke-static {p0}, Lcom/tencent/liteav/base/ThreadUtils;->postOnUiThread(Ljava/util/concurrent/FutureTask;)Ljava/util/concurrent/FutureTask;

    :goto_0
    return-object p0
.end method

.method public static runOnUiThread(Ljava/lang/Runnable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 160000
    invoke-static {}, Lcom/tencent/liteav/base/ThreadUtils;->runningOnUiThread()Z

    .line 160001
    .line 160002
    .line 160003
    move-result v0

    .line 160004
    if-eqz v0, :cond_0

    .line 160005
    .line 160006
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 160007
    .line 160008
    .line 160009
    return-void

    .line 160010
    :cond_0
    invoke-static {}, Lcom/tencent/liteav/base/ThreadUtils;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static runOnUiThreadBlocking(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 160000
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 160001
    .line 160002
    invoke-direct {v0, p0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 160003
    .line 160004
    .line 160005
    invoke-static {v0}, Lcom/tencent/liteav/base/ThreadUtils;->runOnUiThread(Ljava/util/concurrent/FutureTask;)Ljava/util/concurrent/FutureTask;

    .line 160006
    .line 160007
    .line 160008
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 160009
    .line 160010
    .line 160011
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160012
    return-object p0

    .line 160013
    :catch_0
    move-exception p0

    .line 160014
    new-instance v0, Ljava/lang/RuntimeException;

    .line 160015
    const-string v1, "Interrupted waiting for callable"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static runOnUiThreadBlocking(Ljava/lang/Runnable;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 150000
    invoke-static {}, Lcom/tencent/liteav/base/ThreadUtils;->runningOnUiThread()Z

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    if-eqz v0, :cond_0

    .line 150005
    .line 150006
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 150007
    .line 150008
    .line 150009
    return-void

    .line 150010
    :cond_0
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 150011
    .line 150012
    const/4 v1, 0x0

    .line 150013
    invoke-direct {v0, p0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v0}, Lcom/tencent/liteav/base/ThreadUtils;->postOnUiThread(Ljava/util/concurrent/FutureTask;)Ljava/util/concurrent/FutureTask;

    .line 150017
    .line 150018
    .line 150019
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150020
    .line 150021
    .line 150022
    return-void

    .line 150023
    :catch_0
    move-exception p0

    .line 150024
    new-instance v0, Ljava/lang/RuntimeException;

    .line 150025
    const-string v1, "Exception occurred while waiting for runnable"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static runOnUiThreadBlockingNoException(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 2
    .annotation build Lcom/tencent/liteav/base/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 150000
    :try_start_0
    invoke-static {p0}, Lcom/tencent/liteav/base/ThreadUtils;->runOnUiThreadBlocking(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150004
    return-object p0

    .line 150005
    :catch_0
    move-exception p0

    .line 150006
    new-instance v0, Ljava/lang/RuntimeException;

    .line 150007
    .line 150008
    const-string v1, "Error occurred waiting for callable"

    .line 150009
    .line 150010
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static runningOnUiThread()Z
    .locals 2

    invoke-static {}, Lcom/tencent/liteav/base/ThreadUtils;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static setThreadAssertsDisabledForTesting(Z)V
    .locals 0

    sput-boolean p0, Lcom/tencent/liteav/base/ThreadUtils;->sThreadAssertsDisabled:Z

    return-void
.end method

.method public static setThreadPriorityAudio(I)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    const/16 v0, -0x13

    invoke-static {p0, v0}, Landroid/os/Process;->setThreadPriority(II)V

    return-void
.end method

.method public static setUiThread(Landroid/os/Looper;)V
    .locals 4

    .line 150000
    sget-object v0, Lcom/tencent/liteav/base/ThreadUtils;->sLock:Ljava/lang/Object;

    .line 150001
    .line 150002
    monitor-enter v0

    .line 150003
    if-nez p0, :cond_0

    .line 150004
    .line 150005
    const/4 p0, 0x0

    .line 150006
    :try_start_0
    sput-object p0, Lcom/tencent/liteav/base/ThreadUtils;->sUiThreadHandler:Landroid/os/Handler;

    .line 150007
    .line 150008
    monitor-exit v0

    .line 150009
    return-void

    .line 150010
    :cond_0
    sget-object v1, Lcom/tencent/liteav/base/ThreadUtils;->sUiThreadHandler:Landroid/os/Handler;

    .line 150011
    .line 150012
    if-eqz v1, :cond_2

    .line 150013
    .line 150014
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 150015
    .line 150016
    .line 150017
    move-result-object v1

    .line 150018
    if-ne v1, p0, :cond_1

    .line 150019
    .line 150020
    goto :goto_0

    .line 150021
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 150022
    .line 150023
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150024
    .line 150025
    const-string v3, "UI thread looper is already set to "

    .line 150026
    .line 150027
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150028
    .line 150029
    .line 150030
    sget-object v3, Lcom/tencent/liteav/base/ThreadUtils;->sUiThreadHandler:Landroid/os/Handler;

    .line 150031
    .line 150032
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v3

    .line 150036
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150037
    .line 150038
    .line 150039
    const-string v3, " (Main thread looper is "

    .line 150040
    .line 150041
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150042
    .line 150043
    .line 150044
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 150045
    .line 150046
    .line 150047
    move-result-object v3

    .line 150048
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150049
    .line 150050
    .line 150051
    const-string v3, "), cannot set to new looper "

    .line 150052
    .line 150053
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150054
    .line 150055
    .line 150056
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150057
    .line 150058
    .line 150059
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150060
    .line 150061
    .line 150062
    move-result-object p0

    .line 150063
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 150064
    .line 150065
    .line 150066
    throw v1

    .line 150067
    :cond_2
    :goto_0
    new-instance v1, Landroid/os/Handler;

    .line 150068
    .line 150069
    invoke-direct {v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 150070
    .line 150071
    .line 150072
    sput-object v1, Lcom/tencent/liteav/base/ThreadUtils;->sUiThreadHandler:Landroid/os/Handler;

    .line 150073
    .line 150074
    monitor-exit v0

    .line 150075
    return-void

    .line 150076
    :catchall_0
    move-exception p0

    .line 150077
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150078
    throw p0
.end method

.method public static setWillOverrideUiThread(Z)V
    .locals 1

    .line 150000
    sget-object v0, Lcom/tencent/liteav/base/ThreadUtils;->sLock:Ljava/lang/Object;

    .line 150001
    .line 150002
    monitor-enter v0

    .line 150003
    :try_start_0
    sput-boolean p0, Lcom/tencent/liteav/base/ThreadUtils;->sWillOverride:Z

    .line 150004
    .line 150005
    monitor-exit v0

    .line 150006
    return-void

    .line 150007
    :catchall_0
    move-exception p0

    .line 150008
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150009
    throw p0
.end method
