.class Lcom/tencent/liteav/videoconsumer/renderer/NativeRenderViewListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface$RenderViewListener;


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::video"
.end annotation


# instance fields
.field private mNativeHandler:J


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
    iput-wide p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/NativeRenderViewListener;->mNativeHandler:J

    .line 150004
    .line 150005
    return-void
.end method

.method private static native nativeOnRequestRedraw(JLandroid/graphics/Bitmap;)V
.end method

.method private static native nativeOnSurfaceChanged(JLandroid/view/Surface;Z)V
.end method

.method private static native nativeOnSurfaceDestroy(J)V
.end method


# virtual methods
.method public declared-synchronized onRequestRedraw(Landroid/graphics/Bitmap;)V
    .locals 5
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    monitor-enter p0

    .line 150001
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/NativeRenderViewListener;->mNativeHandler:J

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
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/videoconsumer/renderer/NativeRenderViewListener;->nativeOnRequestRedraw(JLandroid/graphics/Bitmap;)V
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

.method public declared-synchronized onSurfaceChanged(Landroid/view/Surface;Z)V
    .locals 5

    .line 260000
    monitor-enter p0

    .line 260001
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/NativeRenderViewListener;->mNativeHandler:J

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
    invoke-static {v0, v1, p1, p2}, Lcom/tencent/liteav/videoconsumer/renderer/NativeRenderViewListener;->nativeOnSurfaceChanged(JLandroid/view/Surface;Z)V
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

.method public declared-synchronized onSurfaceDestroy()V
    .locals 5

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/NativeRenderViewListener;->mNativeHandler:J

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
    invoke-static {v0, v1}, Lcom/tencent/liteav/videoconsumer/renderer/NativeRenderViewListener;->nativeOnSurfaceDestroy(J)V
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
    iput-wide v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/NativeRenderViewListener;->mNativeHandler:J
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
