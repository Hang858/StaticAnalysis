.class final Lcom/tencent/liteav/videoconsumer/consumer/b$1;
.super Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videoconsumer/consumer/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/liteav/videoconsumer/consumer/b;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videoconsumer/consumer/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/b$1;->a:Lcom/tencent/liteav/videoconsumer/consumer/b;

    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRenderFrame(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;)V
    .locals 3

    .line 260000
    if-eqz p1, :cond_0

    .line 260001
    .line 260002
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/b$1;->a:Lcom/tencent/liteav/videoconsumer/consumer/b;

    .line 260003
    .line 260004
    iget-object v0, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->c:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 260005
    .line 260006
    sget-object v1, Lcom/tencent/liteav/videobase/videobase/i;->M:Lcom/tencent/liteav/videobase/videobase/i;

    .line 260007
    .line 260008
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getConsumerChainTimestamp()Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;

    .line 260009
    .line 260010
    .line 260011
    move-result-object v2

    .line 260012
    invoke-interface {v0, v1, v2}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->updateStatus(Lcom/tencent/liteav/videobase/videobase/i;Ljava/lang/Object;)V

    .line 260013
    .line 260014
    .line 260015
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/b$1;->a:Lcom/tencent/liteav/videoconsumer/consumer/b;

    .line 260016
    .line 260017
    iget-object v0, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->d:Lcom/tencent/liteav/videoconsumer/renderer/s;

    .line 260018
    .line 260019
    const/4 v1, 0x1

    .line 260020
    invoke-virtual {v0, v1, p2, p1}, Lcom/tencent/liteav/videoconsumer/renderer/s;->a(ZLcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    .line 260021
    .line 260022
    .line 260023
    sget-object v0, Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;->a:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;

    .line 260024
    .line 260025
    if-eq p2, v0, :cond_1

    .line 260026
    .line 260027
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/b$1;->a:Lcom/tencent/liteav/videoconsumer/consumer/b;

    .line 260028
    .line 260029
    iget-object v0, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->h:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

    .line 260030
    .line 260031
    if-eqz v0, :cond_1

    .line 260032
    .line 260033
    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;->onRenderFrame(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;)V

    .line 260034
    .line 260035
    :cond_1
    return-void
.end method
