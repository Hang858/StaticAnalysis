.class public Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager$VirtualDisplayListener;


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::video"
.end annotation


# instance fields
.field private final mCallbackHandler:Lcom/tencent/liteav/base/util/CustomHandler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mNativeHandle:J


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
    iput-wide p1, p0, Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;->mNativeHandle:J

    .line 150004
    .line 150005
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 150006
    .line 150007
    .line 150008
    move-result-object p1

    .line 150009
    new-instance p2, Lcom/tencent/liteav/base/util/CustomHandler;

    .line 150010
    invoke-direct {p2, p1}, Lcom/tencent/liteav/base/util/CustomHandler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;->mCallbackHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    return-void
.end method

.method public static synthetic access$lambda$0(Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;->notifyCaptureError()V

    return-void
.end method

.method public static synthetic lambda$onFrameAvailable$0(Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;->notifyFrameAvailable(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public static synthetic lambda$onStartFinish$1(Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;->notifyStartFinish(ZZ)V

    return-void
.end method

.method private static native nativeOnCaptureError(J)V
.end method

.method private static native nativeOnFrameAvailable(JLandroid/graphics/SurfaceTexture;)V
.end method

.method private static native nativeOnStartFinish(JZZ)V
.end method

.method private declared-synchronized notifyCaptureError()V
    .locals 5

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;->mNativeHandle:J

    .line 100002
    .line 100003
    const-wide/16 v2, 0x0

    .line 100004
    .line 100005
    cmp-long v4, v0, v2

    .line 100006
    .line 100007
    if-eqz v4, :cond_0

    .line 100008
    .line 100009
    invoke-static {v0, v1}, Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;->nativeOnCaptureError(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100010
    .line 100011
    .line 100012
    :cond_0
    monitor-exit p0

    .line 100013
    return-void

    .line 100014
    :catchall_0
    move-exception v0

    .line 100015
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized notifyFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 5

    .line 150000
    monitor-enter p0

    .line 150001
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;->mNativeHandle:J

    .line 150002
    .line 150003
    const-wide/16 v2, 0x0

    .line 150004
    .line 150005
    cmp-long v4, v0, v2

    .line 150006
    .line 150007
    if-eqz v4, :cond_0

    .line 150008
    .line 150009
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;->nativeOnFrameAvailable(JLandroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150010
    .line 150011
    .line 150012
    :cond_0
    monitor-exit p0

    .line 150013
    return-void

    .line 150014
    :catchall_0
    move-exception p1

    .line 150015
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized notifyStartFinish(ZZ)V
    .locals 5

    .line 260000
    monitor-enter p0

    .line 260001
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;->mNativeHandle:J

    .line 260002
    .line 260003
    const-wide/16 v2, 0x0

    .line 260004
    .line 260005
    cmp-long v4, v0, v2

    .line 260006
    .line 260007
    if-eqz v4, :cond_0

    .line 260008
    .line 260009
    invoke-static {v0, v1, p1, p2}, Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;->nativeOnStartFinish(JZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260010
    .line 260011
    .line 260012
    :cond_0
    monitor-exit p0

    .line 260013
    return-void

    .line 260014
    :catchall_0
    move-exception p1

    .line 260015
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public getCallbackHandler()Landroid/os/Handler;
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;->mCallbackHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    return-object v0
.end method

.method public onCaptureError()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;->mCallbackHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-static {p0}, Lcom/tencent/liteav/videoproducer2/capture/g;->a(Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/util/CustomHandler;->runOrPost(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;->mCallbackHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer2/capture/e;->a(Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;Landroid/graphics/SurfaceTexture;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/CustomHandler;->runOrPost(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onStartFinish(ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;->mCallbackHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-static {p0, p1, p2}, Lcom/tencent/liteav/videoproducer2/capture/f;->a(Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;ZZ)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/CustomHandler;->runOrPost(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public declared-synchronized resetNativeHandle()V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 100000
    monitor-enter p0

    .line 100001
    const-wide/16 v0, 0x0

    .line 100002
    .line 100003
    :try_start_0
    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100004
    .line 100005
    monitor-exit p0

    .line 100006
    return-void

    .line 100007
    :catchall_0
    move-exception v0

    .line 100008
    monitor-exit p0

    .line 100009
    throw v0
.end method
