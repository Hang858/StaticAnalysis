.class public Lcom/tencent/liteav/videoproducer/producer/NativeCustomVideoProcessListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/videoproducer/producer/CustomVideoProcessListener;


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::video"
.end annotation


# instance fields
.field private mNativeVideoCustomProcessListener:J


# direct methods
.method private constructor <init>(J)V
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iput-wide p1, p0, Lcom/tencent/liteav/videoproducer/producer/NativeCustomVideoProcessListener;->mNativeVideoCustomProcessListener:J

    .line 150004
    .line 150005
    return-void
.end method

.method private native nativeOnGLContextCreated(J)V
.end method

.method private native nativeOnGLContextDestroy(J)V
.end method

.method private native nativeOnProcessFrame(JLcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videobase/frame/PixelFrame;IIJI)V
.end method

.method private declared-synchronized reset()V
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
    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/producer/NativeCustomVideoProcessListener;->mNativeVideoCustomProcessListener:J
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

.method private static shadowCopy(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->copy(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public declared-synchronized onGLContextCreated()V
    .locals 5

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/producer/NativeCustomVideoProcessListener;->mNativeVideoCustomProcessListener:J

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
    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videoproducer/producer/NativeCustomVideoProcessListener;->nativeOnGLContextCreated(J)V
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

.method public declared-synchronized onGLContextDestroy()V
    .locals 5

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/producer/NativeCustomVideoProcessListener;->mNativeVideoCustomProcessListener:J

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
    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videoproducer/producer/NativeCustomVideoProcessListener;->nativeOnGLContextDestroy(J)V
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

.method public declared-synchronized onProcessFrame(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .locals 10

    .line 260000
    monitor-enter p0

    .line 260001
    :try_start_0
    iget-wide v1, p0, Lcom/tencent/liteav/videoproducer/producer/NativeCustomVideoProcessListener;->mNativeVideoCustomProcessListener:J

    .line 260002
    .line 260003
    const-wide/16 v3, 0x0

    .line 260004
    .line 260005
    cmp-long v0, v1, v3

    .line 260006
    .line 260007
    if-eqz v0, :cond_0

    .line 260008
    .line 260009
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    .line 260010
    .line 260011
    .line 260012
    move-result v5

    .line 260013
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    .line 260014
    .line 260015
    .line 260016
    move-result v6

    .line 260017
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    .line 260018
    .line 260019
    .line 260020
    move-result-wide v7

    .line 260021
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelFormatType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 260022
    .line 260023
    .line 260024
    move-result-object v0

    .line 260025
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->getValue()I

    .line 260026
    .line 260027
    .line 260028
    move-result v9

    .line 260029
    move-object v0, p0

    .line 260030
    move-object v3, p1

    .line 260031
    move-object v4, p2

    .line 260032
    invoke-direct/range {v0 .. v9}, Lcom/tencent/liteav/videoproducer/producer/NativeCustomVideoProcessListener;->nativeOnProcessFrame(JLcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videobase/frame/PixelFrame;IIJI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260033
    .line 260034
    .line 260035
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
