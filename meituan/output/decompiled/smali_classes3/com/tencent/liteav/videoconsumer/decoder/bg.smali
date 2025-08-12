.class final synthetic Lcom/tencent/liteav/videoconsumer/decoder/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/base/util/r$a;


# instance fields
.field private final a:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/bg;->a:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/bg;->a:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;

    .line 100001
    .line 100002
    iget-boolean v1, v0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->j:Z

    .line 100003
    .line 100004
    if-eqz v1, :cond_1

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->d()I

    .line 100007
    .line 100008
    .line 100009
    move-result v1

    .line 100010
    if-lez v1, :cond_0

    .line 100011
    .line 100012
    invoke-virtual {v0}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->b()V

    .line 100013
    .line 100014
    .line 100015
    return-void

    .line 100016
    :cond_0
    iget-boolean v1, v0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->e:Z

    .line 100017
    .line 100018
    if-eqz v1, :cond_1

    .line 100019
    .line 100020
    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100021
    .line 100022
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-lez v1, :cond_1

    .line 100027
    .line 100028
    iget-object v0, v0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->k:Lcom/tencent/liteav/videoconsumer/decoder/bk;

    .line 100029
    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    const/4 v1, 0x0

    .line 100033
    invoke-interface {v0, v1}, Lcom/tencent/liteav/videoconsumer/decoder/bk;->decode(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)Z

    .line 100034
    .line 100035
    :cond_1
    return-void
.end method
