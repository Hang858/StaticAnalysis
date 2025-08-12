.class public Lcom/huawei/hms/framework/common/ExecutorsUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final THREADNAME_HEADER:Ljava/lang/String; = "NetworkKit_"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createThreadFactory(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 140000
    if-eqz p0, :cond_0

    .line 140001
    .line 140002
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 140007
    .line 140008
    .line 140009
    move-result v0

    .line 140010
    if-nez v0, :cond_0

    .line 140011
    .line 140012
    new-instance v0, Lcom/huawei/hms/framework/common/ExecutorsUtils$1;

    .line 140013
    .line 140014
    invoke-direct {v0, p0}, Lcom/huawei/hms/framework/common/ExecutorsUtils$1;-><init>(Ljava/lang/String;)V

    .line 140015
    .line 140016
    .line 140017
    return-object v0

    .line 140018
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 140019
    .line 140020
    const-string v0, "ThreadName is empty"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static newCachedThreadPool(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 8

    .line 140000
    invoke-static {p0}, Lcom/huawei/hms/framework/common/ExecutorsUtils;->createThreadFactory(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v7

    .line 140004
    new-instance p0, Lcom/huawei/hms/framework/common/ThreadPoolExcutorEnhance;

    .line 140005
    .line 140006
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 140007
    .line 140008
    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    .line 140009
    .line 140010
    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/huawei/hms/framework/common/ThreadPoolExcutorEnhance;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object p0
.end method

.method public static newFixedThreadPool(ILjava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 8

    .line 410000
    invoke-static {p1}, Lcom/huawei/hms/framework/common/ExecutorsUtils;->createThreadFactory(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    .line 410001
    .line 410002
    .line 410003
    move-result-object v7

    .line 410004
    new-instance p1, Lcom/huawei/hms/framework/common/ThreadPoolExcutorEnhance;

    .line 410005
    .line 410006
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 410007
    .line 410008
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 410009
    .line 410010
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-wide/16 v3, 0x0

    move-object v0, p1

    move v1, p0

    move v2, p0

    invoke-direct/range {v0 .. v7}, Lcom/huawei/hms/framework/common/ThreadPoolExcutorEnhance;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object p1
.end method

.method public static newScheduledThreadPool(ILjava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 410000
    invoke-static {p1}, Lcom/huawei/hms/framework/common/ExecutorsUtils;->createThreadFactory(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    .line 410001
    .line 410002
    .line 410003
    move-result-object p1

    .line 410004
    new-instance v0, Lcom/huawei/hms/framework/common/ScheduledThreadPoolExecutorEnhance;

    .line 410005
    .line 410006
    invoke-direct {v0, p0, p1}, Lcom/huawei/hms/framework/common/ScheduledThreadPoolExecutorEnhance;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 410007
    .line 410008
    .line 410009
    return-object v0
.end method

.method public static newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 140000
    invoke-static {p0}, Lcom/huawei/hms/framework/common/ExecutorsUtils;->createThreadFactory(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p0

    .line 140004
    invoke-static {p0}, Lcom/huawei/hms/framework/common/ExecutorsEnhance;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 140005
    .line 140006
    .line 140007
    move-result-object p0

    .line 140008
    return-object p0
.end method
