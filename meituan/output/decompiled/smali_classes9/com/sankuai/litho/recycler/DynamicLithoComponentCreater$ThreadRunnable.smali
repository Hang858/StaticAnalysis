.class Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$ThreadRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ThreadRunnable"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$ThreadRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 100000
    sget-object v0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->isAsyncThreadRunningLock:Ljava/lang/Object;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    const/4 v1, 0x1

    .line 100004
    :try_start_0
    sput-boolean v1, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->isAsyncThreadRunning:Z

    .line 100005
    .line 100006
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 100007
    :cond_0
    :goto_0
    sget-object v0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->runnableQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100008
    .line 100009
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 100010
    .line 100011
    .line 100012
    move-result v0

    .line 100013
    if-lez v0, :cond_1

    .line 100014
    .line 100015
    sget-object v0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->isAsyncThreadRunningLock:Ljava/lang/Object;

    .line 100016
    .line 100017
    monitor-enter v0

    .line 100018
    :try_start_1
    sget-object v1, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->runnableQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    check-cast v1, Ljava/lang/Runnable;

    .line 100025
    .line 100026
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100027
    if-eqz v1, :cond_0

    .line 100028
    .line 100029
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 100030
    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :catchall_0
    move-exception v1

    .line 100034
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100035
    throw v1

    .line 100036
    :cond_1
    sget-object v1, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->isAsyncThreadRunningLock:Ljava/lang/Object;

    .line 100037
    .line 100038
    monitor-enter v1

    .line 100039
    const/4 v0, 0x0

    .line 100040
    :try_start_3
    sput-boolean v0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->isAsyncThreadRunning:Z

    .line 100041
    .line 100042
    monitor-exit v1

    .line 100043
    return-void

    .line 100044
    :catchall_1
    move-exception v0

    .line 100045
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100046
    throw v0

    .line 100047
    :catchall_2
    move-exception v1

    .line 100048
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 100049
    throw v1
.end method
