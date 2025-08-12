.class public final Lcom/hihonor/push/sdk/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hihonor/push/sdk/h$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/hihonor/push/sdk/h;


# instance fields
.field public volatile a:Lcom/hihonor/push/sdk/h$a;

.field public volatile b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final c:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hihonor/push/sdk/h;

    invoke-direct {v0}, Lcom/hihonor/push/sdk/h;-><init>()V

    sput-object v0, Lcom/hihonor/push/sdk/h;->d:Lcom/hihonor/push/sdk/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Ljava/lang/Object;

    .line 100004
    .line 100005
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/hihonor/push/sdk/h;->c:Ljava/lang/Object;

    .line 100009
    .line 100010
    return-void
.end method

.method public static a()Ljava/util/concurrent/Executor;
    .locals 3

    .line 100000
    sget-object v0, Lcom/hihonor/push/sdk/h;->d:Lcom/hihonor/push/sdk/h;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/hihonor/push/sdk/h;->a:Lcom/hihonor/push/sdk/h$a;

    .line 100003
    .line 100004
    if-nez v1, :cond_1

    .line 100005
    .line 100006
    iget-object v1, v0, Lcom/hihonor/push/sdk/h;->c:Ljava/lang/Object;

    .line 100007
    .line 100008
    monitor-enter v1

    .line 100009
    :try_start_0
    iget-object v2, v0, Lcom/hihonor/push/sdk/h;->a:Lcom/hihonor/push/sdk/h$a;

    .line 100010
    .line 100011
    if-nez v2, :cond_0

    .line 100012
    .line 100013
    new-instance v2, Lcom/hihonor/push/sdk/h$a;

    .line 100014
    .line 100015
    invoke-direct {v2}, Lcom/hihonor/push/sdk/h$a;-><init>()V

    .line 100016
    .line 100017
    .line 100018
    iput-object v2, v0, Lcom/hihonor/push/sdk/h;->a:Lcom/hihonor/push/sdk/h$a;

    .line 100019
    .line 100020
    :cond_0
    monitor-exit v1

    .line 100021
    goto :goto_0

    .line 100022
    :catchall_0
    move-exception v0

    .line 100023
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100024
    throw v0

    .line 100025
    :cond_1
    :goto_0
    iget-object v0, v0, Lcom/hihonor/push/sdk/h;->a:Lcom/hihonor/push/sdk/h$a;

    return-object v0
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 2

    .line 140000
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 140005
    .line 140006
    .line 140007
    move-result-object v1

    .line 140008
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 140009
    .line 140010
    .line 140011
    move-result-object v1

    .line 140012
    if-ne v0, v1, :cond_0

    .line 140013
    .line 140014
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 140015
    .line 140016
    .line 140017
    goto :goto_0

    .line 140018
    :cond_0
    invoke-static {}, Lcom/hihonor/push/sdk/h;->a()Ljava/util/concurrent/Executor;

    .line 140019
    .line 140020
    move-result-object v0

    check-cast v0, Lcom/hihonor/push/sdk/h$a;

    invoke-virtual {v0, p0}, Lcom/hihonor/push/sdk/h$a;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final c()Ljava/util/concurrent/ExecutorService;
    .locals 8

    .line 100000
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 100001
    .line 100002
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100003
    .line 100004
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 100005
    .line 100006
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 100007
    .line 100008
    .line 100009
    const/4 v1, 0x1

    .line 100010
    const/16 v2, 0xa

    .line 100011
    .line 100012
    const-wide/16 v3, 0x1

    .line 100013
    .line 100014
    move-object v0, v7

    .line 100015
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 100016
    .line 100017
    .line 100018
    const/4 v0, 0x1

    .line 100019
    invoke-virtual {v7, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 100020
    return-object v7
.end method
