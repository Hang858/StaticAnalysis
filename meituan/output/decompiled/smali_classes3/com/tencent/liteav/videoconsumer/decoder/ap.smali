.class public final synthetic Lcom/tencent/liteav/videoconsumer/decoder/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;

.field private final b:Landroid/view/Surface;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/ap;->a:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;

    iput-object p2, p0, Lcom/tencent/liteav/videoconsumer/decoder/ap;->b:Landroid/view/Surface;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;Landroid/view/Surface;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoconsumer/decoder/ap;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/ap;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;Landroid/view/Surface;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/ap;->a:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/ap;->b:Landroid/view/Surface;

    .line 100003
    .line 100004
    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->o:Landroid/view/Surface;

    .line 100005
    .line 100006
    if-eq v2, v1, :cond_0

    .line 100007
    .line 100008
    iput-object v1, v0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->o:Landroid/view/Surface;

    .line 100009
    .line 100010
    iget-boolean v1, v0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->n:Z

    .line 100011
    .line 100012
    if-eqz v1, :cond_0

    .line 100013
    .line 100014
    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->c:Lcom/tencent/liteav/videoconsumer/decoder/e;

    .line 100015
    .line 100016
    const/4 v2, 0x1

    .line 100017
    iput-boolean v2, v1, Lcom/tencent/liteav/videoconsumer/decoder/e;->q:Z

    .line 100018
    .line 100019
    iget-object v0, v0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->k:Lcom/tencent/liteav/videoconsumer/decoder/bk;

    .line 100020
    .line 100021
    if-eqz v0, :cond_0

    .line 100022
    .line 100023
    invoke-interface {v0}, Lcom/tencent/liteav/videoconsumer/decoder/bk;->stop()V

    .line 100024
    .line 100025
    :cond_0
    return-void
.end method
