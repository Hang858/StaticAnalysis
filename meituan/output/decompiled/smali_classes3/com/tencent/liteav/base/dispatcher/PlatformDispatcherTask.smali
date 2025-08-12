.class Lcom/tencent/liteav/base/dispatcher/PlatformDispatcherTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav"
.end annotation


# instance fields
.field private mNativePlatformDispatcherTask:J


# direct methods
.method public constructor <init>(J)V
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iput-wide p1, p0, Lcom/tencent/liteav/base/dispatcher/PlatformDispatcherTask;->mNativePlatformDispatcherTask:J

    .line 150004
    .line 150005
    return-void
.end method

.method private destroyTask()V
    .locals 5

    .line 100000
    iget-wide v0, p0, Lcom/tencent/liteav/base/dispatcher/PlatformDispatcherTask;->mNativePlatformDispatcherTask:J

    .line 100001
    .line 100002
    const-wide/16 v2, 0x0

    .line 100003
    .line 100004
    cmp-long v4, v0, v2

    .line 100005
    .line 100006
    if-eqz v4, :cond_0

    .line 100007
    .line 100008
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/dispatcher/PlatformDispatcherTask;->nativeDestroyTask(J)V

    .line 100009
    .line 100010
    .line 100011
    iput-wide v2, p0, Lcom/tencent/liteav/base/dispatcher/PlatformDispatcherTask;->mNativePlatformDispatcherTask:J

    .line 100012
    .line 100013
    :cond_0
    return-void
.end method

.method public static getMainHandler()Landroid/os/Handler;
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method private static native nativeDestroyTask(J)V
.end method

.method private static native nativeRunTask(J)V
.end method


# virtual methods
.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 100000
    invoke-direct {p0}, Lcom/tencent/liteav/base/dispatcher/PlatformDispatcherTask;->destroyTask()V

    .line 100001
    .line 100002
    .line 100003
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 100004
    .line 100005
    .line 100006
    return-void
.end method

.method public run()V
    .locals 5

    .line 100000
    iget-wide v0, p0, Lcom/tencent/liteav/base/dispatcher/PlatformDispatcherTask;->mNativePlatformDispatcherTask:J

    .line 100001
    .line 100002
    const-wide/16 v2, 0x0

    .line 100003
    .line 100004
    cmp-long v4, v0, v2

    .line 100005
    .line 100006
    if-eqz v4, :cond_0

    .line 100007
    .line 100008
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/dispatcher/PlatformDispatcherTask;->nativeRunTask(J)V

    .line 100009
    .line 100010
    .line 100011
    invoke-direct {p0}, Lcom/tencent/liteav/base/dispatcher/PlatformDispatcherTask;->destroyTask()V

    .line 100012
    .line 100013
    .line 100014
    :cond_0
    return-void
.end method
