.class public Lio/agora/rtc/utils/ThreadUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc/utils/ThreadUtils$BlockingOperation;,
        Lio/agora/rtc/utils/ThreadUtils$ThreadChecker;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x38dadde4b40c1b44L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    .line 150000
    new-instance v0, Lio/agora/rtc/utils/ThreadUtils$2;

    .line 150001
    .line 150002
    invoke-direct {v0, p0}, Lio/agora/rtc/utils/ThreadUtils$2;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 150003
    .line 150004
    .line 150005
    invoke-static {v0}, Lio/agora/rtc/utils/ThreadUtils;->executeUninterruptibly(Lio/agora/rtc/utils/ThreadUtils$BlockingOperation;)V

    .line 150006
    .line 150007
    .line 150008
    return-void
.end method

.method public static awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;J)Z
    .locals 9

    .line 260000
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 260001
    .line 260002
    .line 260003
    move-result-wide v0

    .line 260004
    const/4 v2, 0x0

    .line 260005
    move-wide v3, p1

    .line 260006
    const/4 v5, 0x0

    .line 260007
    :cond_0
    :try_start_0
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 260008
    .line 260009
    invoke-virtual {p0, v3, v4, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 260010
    .line 260011
    .line 260012
    move-result v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260013
    goto :goto_0

    .line 260014
    :catch_0
    const/4 v5, 0x1

    .line 260015
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 260016
    .line 260017
    .line 260018
    move-result-wide v3

    .line 260019
    sub-long/2addr v3, v0

    .line 260020
    sub-long v3, p1, v3

    .line 260021
    .line 260022
    const-wide/16 v6, 0x0

    .line 260023
    .line 260024
    cmp-long v8, v3, v6

    .line 260025
    .line 260026
    if-gtz v8, :cond_0

    .line 260027
    .line 260028
    :goto_0
    if-eqz v5, :cond_1

    .line 260029
    .line 260030
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    return v2
.end method

.method public static checkIsOnMainThread()V
    .locals 2

    .line 100000
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v1

    .line 100012
    if-ne v0, v1, :cond_0

    .line 100013
    .line 100014
    return-void

    .line 100015
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not on main thread!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static concatStackTraces([Ljava/lang/StackTraceElement;[Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 3

    .line 260000
    array-length v0, p0

    .line 260001
    array-length v1, p1

    .line 260002
    add-int/2addr v0, v1

    .line 260003
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 260004
    .line 260005
    array-length v1, p0

    .line 260006
    const/4 v2, 0x0

    .line 260007
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 260008
    .line 260009
    .line 260010
    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static executeUninterruptibly(Lio/agora/rtc/utils/ThreadUtils$BlockingOperation;)V
    .locals 1

    .line 150000
    const/4 v0, 0x0

    .line 150001
    :goto_0
    :try_start_0
    invoke-interface {p0}, Lio/agora/rtc/utils/ThreadUtils$BlockingOperation;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150002
    .line 150003
    .line 150004
    if-eqz v0, :cond_0

    .line 150005
    .line 150006
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 150007
    .line 150008
    .line 150009
    move-result-object p0

    .line 150010
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void

    :catch_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Handler;",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)TV;"
        }
    .end annotation

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
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 260009
    .line 260010
    .line 260011
    move-result-object v1

    .line 260012
    if-ne v0, v1, :cond_0

    .line 260013
    .line 260014
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 260015
    .line 260016
    .line 260017
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260018
    return-object p0

    .line 260019
    :catch_0
    move-exception p0

    .line 260020
    new-instance p1, Ljava/lang/RuntimeException;

    .line 260021
    .line 260022
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 260023
    .line 260024
    .line 260025
    throw p1

    .line 260026
    :cond_0
    new-instance v0, Lio/agora/rtc/utils/ThreadUtils$1Result;

    .line 260027
    .line 260028
    invoke-direct {v0}, Lio/agora/rtc/utils/ThreadUtils$1Result;-><init>()V

    .line 260029
    .line 260030
    .line 260031
    new-instance v1, Lio/agora/rtc/utils/ThreadUtils$1CaughtException;

    .line 260032
    .line 260033
    invoke-direct {v1}, Lio/agora/rtc/utils/ThreadUtils$1CaughtException;-><init>()V

    .line 260034
    .line 260035
    .line 260036
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 260037
    .line 260038
    const/4 v3, 0x1

    .line 260039
    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 260040
    .line 260041
    .line 260042
    new-instance v3, Lio/agora/rtc/utils/ThreadUtils$4;

    .line 260043
    .line 260044
    invoke-direct {v3, v0, p1, v1, v2}, Lio/agora/rtc/utils/ThreadUtils$4;-><init>(Lio/agora/rtc/utils/ThreadUtils$1Result;Ljava/util/concurrent/Callable;Lio/agora/rtc/utils/ThreadUtils$1CaughtException;Ljava/util/concurrent/CountDownLatch;)V

    .line 260045
    .line 260046
    .line 260047
    invoke-virtual {p0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 260048
    .line 260049
    .line 260050
    invoke-static {v2}, Lio/agora/rtc/utils/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;)V

    .line 260051
    .line 260052
    .line 260053
    iget-object p0, v1, Lio/agora/rtc/utils/ThreadUtils$1CaughtException;->e:Ljava/lang/Exception;

    .line 260054
    .line 260055
    if-nez p0, :cond_1

    .line 260056
    .line 260057
    iget-object p0, v0, Lio/agora/rtc/utils/ThreadUtils$1Result;->value:Ljava/lang/Object;

    .line 260058
    .line 260059
    return-object p0

    .line 260060
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 260061
    .line 260062
    iget-object p1, v1, Lio/agora/rtc/utils/ThreadUtils$1CaughtException;->e:Ljava/lang/Exception;

    .line 260063
    .line 260064
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 260065
    .line 260066
    .line 260067
    iget-object p1, v1, Lio/agora/rtc/utils/ThreadUtils$1CaughtException;->e:Ljava/lang/Exception;

    .line 260068
    .line 260069
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 260070
    .line 260071
    .line 260072
    move-result-object p1

    .line 260073
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 260074
    .line 260075
    .line 260076
    move-result-object v0

    .line 260077
    invoke-static {p1, v0}, Lio/agora/rtc/utils/ThreadUtils;->concatStackTraces([Ljava/lang/StackTraceElement;[Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 260078
    .line 260079
    .line 260080
    move-result-object p1

    .line 260081
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 260082
    .line 260083
    .line 260084
    throw p0
.end method

.method public static invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 1

    .line 270000
    new-instance v0, Lio/agora/rtc/utils/ThreadUtils$5;

    .line 270001
    .line 270002
    invoke-direct {v0, p1}, Lio/agora/rtc/utils/ThreadUtils$5;-><init>(Ljava/lang/Runnable;)V

    .line 270003
    .line 270004
    .line 270005
    invoke-static {p0, v0}, Lio/agora/rtc/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 270006
    .line 270007
    .line 270008
    return-void
.end method

.method public static joinUninterruptibly(Ljava/lang/Thread;)V
    .locals 1

    .line 150000
    new-instance v0, Lio/agora/rtc/utils/ThreadUtils$1;

    .line 150001
    .line 150002
    invoke-direct {v0, p0}, Lio/agora/rtc/utils/ThreadUtils$1;-><init>(Ljava/lang/Thread;)V

    .line 150003
    .line 150004
    .line 150005
    invoke-static {v0}, Lio/agora/rtc/utils/ThreadUtils;->executeUninterruptibly(Lio/agora/rtc/utils/ThreadUtils$BlockingOperation;)V

    .line 150006
    .line 150007
    .line 150008
    return-void
.end method

.method public static joinUninterruptibly(Ljava/lang/Thread;J)Z
    .locals 9

    .line 260000
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 260001
    .line 260002
    .line 260003
    move-result-wide v0

    .line 260004
    const/4 v2, 0x1

    .line 260005
    const/4 v3, 0x0

    .line 260006
    move-wide v4, p1

    .line 260007
    :goto_0
    const-wide/16 v6, 0x0

    .line 260008
    .line 260009
    cmp-long v8, v4, v6

    .line 260010
    .line 260011
    if-lez v8, :cond_0

    .line 260012
    .line 260013
    :try_start_0
    invoke-virtual {p0, v4, v5}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260014
    .line 260015
    .line 260016
    goto :goto_1

    .line 260017
    :catch_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 260018
    .line 260019
    .line 260020
    move-result-wide v3

    .line 260021
    sub-long/2addr v3, v0

    .line 260022
    sub-long v4, p1, v3

    .line 260023
    .line 260024
    const/4 v3, 0x1

    .line 260025
    goto :goto_0

    .line 260026
    :cond_0
    :goto_1
    if-eqz v3, :cond_1

    .line 260027
    .line 260028
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 260029
    .line 260030
    .line 260031
    move-result-object p1

    .line 260032
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 260033
    .line 260034
    .line 260035
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result p0

    xor-int/2addr p0, v2

    return p0
.end method

.method public static waitUninterruptibly(Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Lio/agora/rtc/utils/ThreadUtils$3;

    invoke-direct {v0, p0}, Lio/agora/rtc/utils/ThreadUtils$3;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lio/agora/rtc/utils/ThreadUtils;->executeUninterruptibly(Lio/agora/rtc/utils/ThreadUtils$BlockingOperation;)V

    return-void
.end method
