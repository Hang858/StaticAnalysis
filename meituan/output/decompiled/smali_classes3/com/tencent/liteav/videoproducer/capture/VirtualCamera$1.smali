.class final Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/base/util/x$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$1;->a:Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimeout()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$1;->a:Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/tencent/liteav/videoproducer/capture/ax;->d:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;

    .line 100003
    .line 100004
    if-eqz v1, :cond_1

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/capture/ax;->c()Z

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    if-eqz v0, :cond_1

    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$1;->a:Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;

    .line 100013
    .line 100014
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->a(Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;)Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    if-eqz v0, :cond_0

    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$1;->a:Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;

    .line 100021
    .line 100022
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->a(Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;)Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-static {}, Lcom/tencent/liteav/base/util/TimeUtil;->a()J

    .line 100027
    .line 100028
    .line 100029
    move-result-wide v2

    .line 100030
    invoke-virtual {v0, v2, v3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setTimestamp(J)V

    .line 100031
    .line 100032
    .line 100033
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$1;->a:Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;

    .line 100034
    .line 100035
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->a(Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;)Lcom/tencent/liteav/videobase/frame/PixelFrame;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;->onFrameAvailable(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    :cond_1
    return-void
.end method
