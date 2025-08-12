.class final Lcom/tencent/liteav/videoproducer/producer/i$4;
.super Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videoproducer/producer/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/liteav/videoproducer/producer/i;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videoproducer/producer/i;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/i$4;->a:Lcom/tencent/liteav/videoproducer/producer/i;

    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRenderFrame(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;)V
    .locals 2
    .param p1    # Lcom/tencent/liteav/videobase/frame/PixelFrame;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 260000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i$4;->a:Lcom/tencent/liteav/videoproducer/producer/i;

    .line 260001
    .line 260002
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/producer/i;->e(Lcom/tencent/liteav/videoproducer/producer/i;)Lcom/tencent/liteav/videoconsumer/renderer/s;

    .line 260003
    .line 260004
    .line 260005
    move-result-object v0

    .line 260006
    const/4 v1, 0x1

    .line 260007
    invoke-virtual {v0, v1, p2, p1}, Lcom/tencent/liteav/videoconsumer/renderer/s;->a(ZLcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    .line 260008
    .line 260009
    .line 260010
    sget-object v0, Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;->a:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;

    .line 260011
    .line 260012
    if-eq p2, v0, :cond_0

    .line 260013
    .line 260014
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i$4;->a:Lcom/tencent/liteav/videoproducer/producer/i;

    .line 260015
    .line 260016
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/producer/i;->f(Lcom/tencent/liteav/videoproducer/producer/i;)Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

    .line 260017
    .line 260018
    .line 260019
    move-result-object v0

    .line 260020
    if-eqz v0, :cond_0

    .line 260021
    .line 260022
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i$4;->a:Lcom/tencent/liteav/videoproducer/producer/i;

    .line 260023
    .line 260024
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/producer/i;->f(Lcom/tencent/liteav/videoproducer/producer/i;)Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

    .line 260025
    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;->onRenderFrame(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;)V

    :cond_0
    return-void
.end method
