.class public final synthetic Lcom/tencent/liteav/videoconsumer/decoder/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;

.field private final b:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController$DecodeStrategy;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController$DecodeStrategy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/ar;->a:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;

    iput-object p2, p0, Lcom/tencent/liteav/videoconsumer/decoder/ar;->b:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController$DecodeStrategy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/ar;->a:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/ar;->b:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController$DecodeStrategy;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->c:Lcom/tencent/liteav/videoconsumer/decoder/e;

    .line 100005
    .line 100006
    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer/decoder/e;->c:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController$DecodeStrategy;

    .line 100007
    .line 100008
    if-eq v2, v1, :cond_1

    .line 100009
    .line 100010
    iput-object v1, v0, Lcom/tencent/liteav/videoconsumer/decoder/e;->c:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController$DecodeStrategy;

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    iput-object v2, v0, Lcom/tencent/liteav/videoconsumer/decoder/e;->d:Lcom/tencent/liteav/videoconsumer/decoder/bk$a;

    .line 100014
    .line 100015
    sget-object v2, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController$DecodeStrategy;->c:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController$DecodeStrategy;

    .line 100016
    .line 100017
    const/4 v3, 0x1

    .line 100018
    if-ne v1, v2, :cond_0

    .line 100019
    .line 100020
    const/4 v2, 0x3

    .line 100021
    iput v2, v0, Lcom/tencent/liteav/videoconsumer/decoder/e;->x:I

    .line 100022
    .line 100023
    goto :goto_0

    .line 100024
    :cond_0
    iput v3, v0, Lcom/tencent/liteav/videoconsumer/decoder/e;->x:I

    .line 100025
    .line 100026
    :goto_0
    iget-object v0, v0, Lcom/tencent/liteav/videoconsumer/decoder/e;->a:Ljava/lang/String;

    .line 100027
    .line 100028
    new-array v2, v3, [Ljava/lang/Object;

    .line 100029
    .line 100030
    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "set decode strategy to %s"

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
