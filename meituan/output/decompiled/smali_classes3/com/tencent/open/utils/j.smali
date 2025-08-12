.class public final Lcom/tencent/open/utils/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/open/utils/j$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field private static b:Ljava/lang/Object;

.field private static c:Landroid/os/Handler;

.field private static d:Landroid/os/HandlerThread;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100000
    new-instance v0, Ljava/lang/Object;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lcom/tencent/open/utils/j;->b:Ljava/lang/Object;

    .line 100006
    .line 100007
    invoke-static {}, Lcom/tencent/open/utils/j;->c()Ljava/util/concurrent/Executor;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    sput-object v0, Lcom/tencent/open/utils/j;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/os/Handler;
    .locals 3

    .line 100000
    sget-object v0, Lcom/tencent/open/utils/j;->c:Landroid/os/Handler;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const-class v0, Lcom/tencent/open/utils/j;

    .line 100005
    .line 100006
    monitor-enter v0

    .line 100007
    :try_start_0
    new-instance v1, Landroid/os/HandlerThread;

    .line 100008
    .line 100009
    const-string v2, "SDK_SUB"

    .line 100010
    .line 100011
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 100012
    .line 100013
    .line 100014
    sput-object v1, Lcom/tencent/open/utils/j;->d:Landroid/os/HandlerThread;

    .line 100015
    .line 100016
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 100017
    .line 100018
    .line 100019
    new-instance v1, Landroid/os/Handler;

    .line 100020
    .line 100021
    sget-object v2, Lcom/tencent/open/utils/j;->d:Landroid/os/HandlerThread;

    .line 100022
    .line 100023
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v2

    .line 100027
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100028
    .line 100029
    .line 100030
    sput-object v1, Lcom/tencent/open/utils/j;->c:Landroid/os/Handler;

    .line 100031
    .line 100032
    monitor-exit v0

    .line 100033
    goto :goto_0

    .line 100034
    :catchall_0
    move-exception v1

    .line 100035
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100036
    throw v1

    .line 100037
    :cond_0
    :goto_0
    sget-object v0, Lcom/tencent/open/utils/j;->c:Landroid/os/Handler;

    .line 100038
    .line 100039
    return-object v0
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    .line 150000
    :try_start_0
    sget-object v0, Lcom/tencent/open/utils/j;->a:Ljava/util/concurrent/Executor;

    .line 150001
    .line 150002
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150003
    .line 150004
    .line 150005
    :catch_0
    return-void
.end method

.method public static b()Ljava/util/concurrent/Executor;
    .locals 2

    .line 100000
    new-instance v0, Lcom/tencent/open/utils/j$a;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    invoke-direct {v0, v1}, Lcom/tencent/open/utils/j$a;-><init>(Lcom/tencent/open/utils/j$1;)V

    .line 100004
    .line 100005
    .line 100006
    return-object v0
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 1

    .line 150000
    invoke-static {}, Lcom/tencent/open/utils/j;->a()Landroid/os/Handler;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 150005
    .line 150006
    .line 150007
    return-void
.end method

.method private static c()Ljava/util/concurrent/Executor;
    .locals 8

    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x3

    const-wide/16 v3, 0xa

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    return-object v7
.end method
