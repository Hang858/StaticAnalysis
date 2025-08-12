.class public Lcom/tencent/liteav/videoconsumer/renderer/NativeOnZoomListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/rtmp/ui/b;


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
    iput-wide p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/NativeOnZoomListener;->mNativeHandler:J

    .line 150004
    .line 150005
    return-void
.end method

.method private static native nativeOnZoom(JF)V
.end method


# virtual methods
.method public onZoom(F)V
    .locals 5

    .line 150000
    iget-wide v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/NativeOnZoomListener;->mNativeHandler:J

    .line 150001
    .line 150002
    const-wide/16 v2, 0x0

    .line 150003
    .line 150004
    cmp-long v4, v0, v2

    .line 150005
    .line 150006
    if-eqz v4, :cond_0

    .line 150007
    .line 150008
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/videoconsumer/renderer/NativeOnZoomListener;->nativeOnZoom(JF)V

    .line 150009
    .line 150010
    :cond_0
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
    iput-wide v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/NativeOnZoomListener;->mNativeHandler:J
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
