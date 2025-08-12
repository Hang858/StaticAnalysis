.class public Lcom/tencent/liteav/videoconsumer/consumer/NativeCustomRenderListener;
.super Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::video"
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "NativeCustomRenderListener"


# instance fields
.field private mNativeVideoCustomRenderListener:J


# direct methods
.method private constructor <init>(J)V
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iput-wide p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/NativeCustomRenderListener;->mNativeVideoCustomRenderListener:J

    .line 150004
    .line 150005
    return-void
.end method

.method private native nativeOnCustomRenderFrame(JLcom/tencent/liteav/videobase/frame/PixelFrame;IIJI)V
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
    iput-wide v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/NativeCustomRenderListener;->mNativeVideoCustomRenderListener:J
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


# virtual methods
.method public declared-synchronized onRenderFrame(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;)V
    .locals 9
    .param p1    # Lcom/tencent/liteav/videobase/frame/PixelFrame;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 260000
    monitor-enter p0

    .line 260001
    if-eqz p1, :cond_1

    .line 260002
    .line 260003
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/NativeCustomRenderListener;->mNativeVideoCustomRenderListener:J

    .line 260004
    .line 260005
    const-wide/16 v2, 0x0

    .line 260006
    .line 260007
    cmp-long p2, v0, v2

    .line 260008
    .line 260009
    if-eqz p2, :cond_1

    .line 260010
    .line 260011
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelFormatType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 260012
    .line 260013
    .line 260014
    move-result-object p2

    .line 260015
    if-nez p2, :cond_0

    .line 260016
    .line 260017
    const-string p1, "NativeCustomRenderListener"

    .line 260018
    .line 260019
    const-string p2, "PixelFrame PixelFormatType is null."

    .line 260020
    .line 260021
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260022
    .line 260023
    .line 260024
    monitor-exit p0

    .line 260025
    return-void

    .line 260026
    :cond_0
    :try_start_1
    iget-wide v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/NativeCustomRenderListener;->mNativeVideoCustomRenderListener:J

    .line 260027
    .line 260028
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    .line 260029
    .line 260030
    .line 260031
    move-result v4

    .line 260032
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    .line 260033
    .line 260034
    .line 260035
    move-result v5

    .line 260036
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    .line 260037
    .line 260038
    .line 260039
    move-result-wide v6

    .line 260040
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelFormatType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 260041
    .line 260042
    .line 260043
    move-result-object p2

    .line 260044
    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->getValue()I

    .line 260045
    .line 260046
    .line 260047
    move-result v8

    .line 260048
    move-object v0, p0

    .line 260049
    move-object v3, p1

    .line 260050
    invoke-direct/range {v0 .. v8}, Lcom/tencent/liteav/videoconsumer/consumer/NativeCustomRenderListener;->nativeOnCustomRenderFrame(JLcom/tencent/liteav/videobase/frame/PixelFrame;IIJI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260051
    .line 260052
    .line 260053
    goto :goto_0

    .line 260054
    :catchall_0
    move-exception p1

    .line 260055
    monitor-exit p0

    .line 260056
    throw p1

    .line 260057
    :cond_1
    :goto_0
    monitor-exit p0

    .line 260058
    return-void
.end method
