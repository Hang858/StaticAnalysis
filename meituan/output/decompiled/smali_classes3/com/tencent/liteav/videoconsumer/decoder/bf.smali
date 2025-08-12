.class final synthetic Lcom/tencent/liteav/videoconsumer/decoder/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;

.field private final b:Lcom/tencent/liteav/videoconsumer/decoder/bl;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;Lcom/tencent/liteav/videoconsumer/decoder/bl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/bf;->a:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;

    iput-object p2, p0, Lcom/tencent/liteav/videoconsumer/decoder/bf;->b:Lcom/tencent/liteav/videoconsumer/decoder/bl;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;Lcom/tencent/liteav/videoconsumer/decoder/bl;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoconsumer/decoder/bf;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/bf;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;Lcom/tencent/liteav/videoconsumer/decoder/bl;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/bf;->a:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/bf;->b:Lcom/tencent/liteav/videoconsumer/decoder/bl;

    .line 100003
    .line 100004
    iget-boolean v2, v0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->j:Z

    .line 100005
    .line 100006
    if-nez v2, :cond_1

    .line 100007
    .line 100008
    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->f:Lcom/tencent/liteav/base/util/l;

    .line 100009
    .line 100010
    if-eqz v2, :cond_0

    .line 100011
    .line 100012
    const/16 v3, 0xf

    .line 100013
    .line 100014
    invoke-virtual {v2, v3}, Lcom/tencent/liteav/base/util/l;->a(I)V

    .line 100015
    .line 100016
    .line 100017
    :cond_0
    const/4 v2, 0x1

    .line 100018
    iput-boolean v2, v0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->j:Z

    .line 100019
    .line 100020
    iput-object v1, v0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->h:Lcom/tencent/liteav/videoconsumer/decoder/bl;

    .line 100021
    .line 100022
    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100023
    .line 100024
    const/4 v2, 0x0

    .line 100025
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->c:Lcom/tencent/liteav/videoconsumer/decoder/e;

    .line 100029
    .line 100030
    invoke-virtual {v1}, Lcom/tencent/liteav/videoconsumer/decoder/e;->a()V

    .line 100031
    .line 100032
    .line 100033
    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->d:Lcom/tencent/liteav/videoconsumer/decoder/bi;

    .line 100034
    .line 100035
    invoke-virtual {v1}, Lcom/tencent/liteav/videoconsumer/decoder/bi;->a()V

    .line 100036
    .line 100037
    .line 100038
    iget-object v0, v0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100039
    .line 100040
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return-void
.end method
