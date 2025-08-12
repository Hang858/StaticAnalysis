.class public final Lcom/meizu/cloud/pushsdk/f/c/h/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/concurrent/ScheduledExecutorService; = null

.field public static b:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/concurrent/ExecutorService;
    .locals 2

    const-class v0, Lcom/meizu/cloud/pushsdk/f/c/h/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/meizu/cloud/pushsdk/f/c/h/d;->a:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_0

    sget v1, Lcom/meizu/cloud/pushsdk/f/c/h/d;->b:I

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    sput-object v1, Lcom/meizu/cloud/pushsdk/f/c/h/d;->a:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/meizu/cloud/pushsdk/f/c/h/d;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lcom/meizu/cloud/pushsdk/f/c/h/d;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
