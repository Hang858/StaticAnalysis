.class public Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/queue/MessageQueueThread;


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# instance fields
.field private final mAssertionErrorMessage:Ljava/lang/String;

.field private final mHandler:Lcom/facebook/react/bridge/queue/MessageQueueThreadHandler;

.field private volatile mIsFinished:Z

.field private final mLooper:Landroid/os/Looper;

.field private final mName:Ljava/lang/String;

.field public mPerfStats:Lcom/facebook/react/bridge/queue/MessageQueueThreadPerfStats;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x796a48c137773e21L    # 7.280157362476738E276

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/os/Looper;Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;)V
    .locals 1

    .line 520000
    const/4 v0, 0x0

    .line 520001
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;-><init>(Ljava/lang/String;Landroid/os/Looper;Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;Lcom/facebook/react/bridge/queue/MessageQueueThreadPerfStats;)V

    .line 520002
    .line 520003
    .line 520004
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/os/Looper;Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;Lcom/facebook/react/bridge/queue/MessageQueueThreadPerfStats;)V
    .locals 0

    .line 560000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 560001
    .line 560002
    .line 560003
    iput-object p1, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->mName:Ljava/lang/String;

    .line 560004
    .line 560005
    iput-object p2, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->mLooper:Landroid/os/Looper;

    .line 560006
    .line 560007
    new-instance p1, Lcom/facebook/react/bridge/queue/MessageQueueThreadHandler;

    .line 560008
    .line 560009
    invoke-direct {p1, p2, p3}, Lcom/facebook/react/bridge/queue/MessageQueueThreadHandler;-><init>(Landroid/os/Looper;Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;)V

    .line 560010
    .line 560011
    .line 560012
    iput-object p1, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->mHandler:Lcom/facebook/react/bridge/queue/MessageQueueThreadHandler;

    .line 560013
    .line 560014
    iput-object p4, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->mPerfStats:Lcom/facebook/react/bridge/queue/MessageQueueThreadPerfStats;

    .line 560015
    .line 560016
    const-string p1, "Expected to be called from the \'"

    .line 560017
    .line 560018
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560019
    .line 560020
    .line 560021
    move-result-object p1

    .line 560022
    invoke-virtual {p0}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->getName()Ljava/lang/String;

    .line 560023
    .line 560024
    .line 560025
    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' thread!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->mAssertionErrorMessage:Ljava/lang/String;

    return-void
.end method

.method public static assignToPerfStats(Lcom/facebook/react/bridge/queue/MessageQueueThreadPerfStats;JJ)V
    .locals 0

    .line 520000
    iput-wide p1, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadPerfStats;->wallTime:J

    .line 520001
    .line 520002
    iput-wide p3, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadPerfStats;->cpuTime:J

    .line 520003
    .line 520004
    return-void
.end method

.method public static create(Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;)Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;
    .locals 3

    .line 410000
    sget-object v0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl$5;->$SwitchMap$com$facebook$react$bridge$queue$MessageQueueThreadSpec$ThreadType:[I

    .line 410001
    .line 410002
    invoke-virtual {p0}, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;->getThreadType()Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$ThreadType;

    .line 410003
    .line 410004
    .line 410005
    move-result-object v1

    .line 410006
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 410007
    .line 410008
    .line 410009
    move-result v1

    .line 410010
    aget v0, v0, v1

    .line 410011
    .line 410012
    const/4 v1, 0x1

    .line 410013
    if-eq v0, v1, :cond_1

    .line 410014
    .line 410015
    const/4 v1, 0x2

    .line 410016
    if-ne v0, v1, :cond_0

    .line 410017
    .line 410018
    invoke-virtual {p0}, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;->getName()Ljava/lang/String;

    .line 410019
    .line 410020
    .line 410021
    move-result-object v0

    .line 410022
    invoke-virtual {p0}, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;->getStackSize()J

    .line 410023
    .line 410024
    .line 410025
    move-result-wide v1

    .line 410026
    invoke-static {v0, v1, v2, p1}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->startNewBackgroundThread(Ljava/lang/String;JLcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;)Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    .line 410027
    .line 410028
    .line 410029
    move-result-object p0

    .line 410030
    return-object p0

    .line 410031
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 410032
    .line 410033
    const-string v0, "Unknown thread type: "

    .line 410034
    .line 410035
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410036
    .line 410037
    .line 410038
    move-result-object v0

    .line 410039
    invoke-virtual {p0}, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;->getThreadType()Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$ThreadType;

    .line 410040
    .line 410041
    .line 410042
    move-result-object p0

    .line 410043
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410044
    .line 410045
    .line 410046
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410047
    .line 410048
    .line 410049
    move-result-object p0

    .line 410050
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 410051
    .line 410052
    .line 410053
    throw p1

    .line 410054
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;->getName()Ljava/lang/String;

    .line 410055
    .line 410056
    .line 410057
    move-result-object p0

    .line 410058
    invoke-static {p0, p1}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->createForMainThread(Ljava/lang/String;Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;)Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    .line 410059
    .line 410060
    move-result-object p0

    return-object p0
.end method

.method private static createForMainThread(Ljava/lang/String;Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;)Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;
    .locals 2

    .line 410000
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 410001
    .line 410002
    .line 410003
    move-result-object v0

    .line 410004
    new-instance v1, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    .line 410005
    .line 410006
    invoke-direct {v1, p0, v0, p1}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;-><init>(Ljava/lang/String;Landroid/os/Looper;Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;)V

    .line 410007
    .line 410008
    .line 410009
    sget-object p0, Lcom/meituan/android/mrn/horn/g;->a:Lcom/meituan/android/mrn/horn/e;

    .line 410010
    .line 410011
    if-eqz p0, :cond_1

    .line 410012
    .line 410013
    invoke-interface {p0}, Lcom/meituan/android/mrn/horn/e;->a()Z

    .line 410014
    .line 410015
    .line 410016
    move-result p0

    .line 410017
    if-eqz p0, :cond_1

    .line 410018
    .line 410019
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->isOnUiThread()Z

    .line 410020
    .line 410021
    .line 410022
    move-result p0

    .line 410023
    if-eqz p0, :cond_0

    .line 410024
    .line 410025
    const/4 p0, -0x4

    .line 410026
    invoke-static {p0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 410027
    .line 410028
    .line 410029
    goto :goto_0

    .line 410030
    :cond_0
    new-instance p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl$3;

    invoke-direct {p0}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl$3;-><init>()V

    invoke-static {p0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-object v1
.end method

.method private static startNewBackgroundThread(Ljava/lang/String;JLcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;)Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;
    .locals 8

    .line 520000
    new-instance v0, Lcom/facebook/react/common/futures/SimpleSettableFuture;

    .line 520001
    .line 520002
    invoke-direct {v0}, Lcom/facebook/react/common/futures/SimpleSettableFuture;-><init>()V

    .line 520003
    .line 520004
    .line 520005
    new-instance v7, Ljava/lang/Thread;

    .line 520006
    .line 520007
    new-instance v3, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl$4;

    .line 520008
    .line 520009
    invoke-direct {v3, v0}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl$4;-><init>(Lcom/facebook/react/common/futures/SimpleSettableFuture;)V

    .line 520010
    .line 520011
    .line 520012
    const-string v1, "mqt_"

    .line 520013
    .line 520014
    invoke-static {v1, p0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 520015
    .line 520016
    .line 520017
    move-result-object v4

    .line 520018
    const/4 v2, 0x0

    .line 520019
    move-object v1, v7

    .line 520020
    move-wide v5, p1

    .line 520021
    invoke-direct/range {v1 .. v6}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;J)V

    .line 520022
    .line 520023
    .line 520024
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    .line 520025
    .line 520026
    .line 520027
    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/react/common/futures/SimpleSettableFuture;->get()Ljava/lang/Object;

    .line 520028
    .line 520029
    .line 520030
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 520031
    check-cast p1, Landroid/util/Pair;

    .line 520032
    .line 520033
    new-instance p2, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    .line 520034
    .line 520035
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 520036
    .line 520037
    check-cast v0, Landroid/os/Looper;

    .line 520038
    .line 520039
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 520040
    .line 520041
    check-cast p1, Lcom/facebook/react/bridge/queue/MessageQueueThreadPerfStats;

    .line 520042
    .line 520043
    invoke-direct {p2, p0, v0, p3, p1}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;-><init>(Ljava/lang/String;Landroid/os/Looper;Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;Lcom/facebook/react/bridge/queue/MessageQueueThreadPerfStats;)V

    .line 520044
    .line 520045
    .line 520046
    return-object p2

    .line 520047
    :catch_0
    move-exception p0

    .line 520048
    goto :goto_0

    .line 520049
    :catch_1
    move-exception p0

    .line 520050
    :goto_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public assertIsOnThread()V
    .locals 2
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .line 100000
    invoke-virtual {p0}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->isOnThread()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    iget-object v1, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->mAssertionErrorMessage:Ljava/lang/String;

    .line 100005
    .line 100006
    invoke-static {v0, v1}, Lcom/facebook/react/bridge/SoftAssertions;->assertCondition(ZLjava/lang/String;)V

    .line 100007
    .line 100008
    .line 100009
    return-void
.end method

.method public assertIsOnThread(Ljava/lang/String;)V
    .locals 3
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .line 140000
    invoke-virtual {p0}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->isOnThread()Z

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140005
    .line 140006
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140007
    .line 140008
    .line 140009
    iget-object v2, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->mAssertionErrorMessage:Ljava/lang/String;

    .line 140010
    .line 140011
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140012
    .line 140013
    .line 140014
    const-string v2, " "

    .line 140015
    .line 140016
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140017
    .line 140018
    .line 140019
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140020
    .line 140021
    .line 140022
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140023
    .line 140024
    .line 140025
    move-result-object p1

    .line 140026
    invoke-static {v0, p1}, Lcom/facebook/react/bridge/SoftAssertions;->assertCondition(ZLjava/lang/String;)V

    .line 140027
    .line 140028
    .line 140029
    return-void
.end method

.method public callOnQueue(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 140000
    new-instance v0, Lcom/facebook/react/common/futures/SimpleSettableFuture;

    .line 140001
    .line 140002
    invoke-direct {v0}, Lcom/facebook/react/common/futures/SimpleSettableFuture;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    new-instance v1, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl$1;

    .line 140006
    .line 140007
    invoke-direct {v1, p0, v0, p1}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl$1;-><init>(Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;Lcom/facebook/react/common/futures/SimpleSettableFuture;Ljava/util/concurrent/Callable;)V

    .line 140008
    .line 140009
    .line 140010
    invoke-virtual {p0, v1}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->runOnQueue(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public getLooper()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->mLooper:Landroid/os/Looper;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getPerfStats()Lcom/facebook/react/bridge/queue/MessageQueueThreadPerfStats;
    .locals 1
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->mPerfStats:Lcom/facebook/react/bridge/queue/MessageQueueThreadPerfStats;

    return-object v0
.end method

.method public isOnThread()Z
    .locals 2
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->mLooper:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public quitSynchronous()V
    .locals 3
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .line 100000
    const/4 v0, 0x1

    .line 100001
    iput-boolean v0, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->mIsFinished:Z

    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->mLooper:Landroid/os/Looper;

    .line 100004
    .line 100005
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 100006
    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->mLooper:Landroid/os/Looper;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v1

    .line 100018
    if-eq v0, v1, :cond_0

    .line 100019
    .line 100020
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->mLooper:Landroid/os/Looper;

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100027
    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100031
    .line 100032
    const-string v1, "Got interrupted waiting to join thread "

    .line 100033
    .line 100034
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    iget-object v2, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->mName:Ljava/lang/String;

    .line 100039
    .line 100040
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public resetPerfStats()V
    .locals 3
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->mPerfStats:Lcom/facebook/react/bridge/queue/MessageQueueThreadPerfStats;

    .line 100001
    .line 100002
    const-wide/16 v1, -0x1

    .line 100003
    .line 100004
    invoke-static {v0, v1, v2, v1, v2}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->assignToPerfStats(Lcom/facebook/react/bridge/queue/MessageQueueThreadPerfStats;JJ)V

    .line 100005
    .line 100006
    .line 100007
    new-instance v0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl$2;

    .line 100008
    .line 100009
    invoke-direct {v0, p0}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl$2;-><init>(Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;)V

    .line 100010
    invoke-virtual {p0, v0}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->runOnQueue(Ljava/lang/Runnable;)V

    return-void
.end method

.method public runOnQueue(Ljava/lang/Runnable;)V
    .locals 2
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .line 140000
    iget-boolean v0, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->mIsFinished:Z

    .line 140001
    .line 140002
    if-eqz v0, :cond_0

    .line 140003
    .line 140004
    const-string v0, "Tried to enqueue runnable on already finished thread: \'"

    .line 140005
    .line 140006
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140007
    .line 140008
    .line 140009
    move-result-object v0

    .line 140010
    invoke-virtual {p0}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->getName()Ljava/lang/String;

    .line 140011
    .line 140012
    .line 140013
    move-result-object v1

    .line 140014
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140015
    .line 140016
    .line 140017
    const-string v1, "... dropping Runnable."

    .line 140018
    .line 140019
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140020
    .line 140021
    .line 140022
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140023
    .line 140024
    .line 140025
    move-result-object v0

    .line 140026
    const-string v1, "ReactNative"

    .line 140027
    .line 140028
    invoke-static {v1, v0}, Lcom/facebook/common/logging/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 140029
    .line 140030
    .line 140031
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->mHandler:Lcom/facebook/react/bridge/queue/MessageQueueThreadHandler;

    .line 140032
    .line 140033
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 140034
    .line 140035
    return-void
.end method
