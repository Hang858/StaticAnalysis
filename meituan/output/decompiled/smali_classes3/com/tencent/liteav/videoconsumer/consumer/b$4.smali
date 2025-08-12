.class final Lcom/tencent/liteav/videoconsumer/consumer/b$4;
.super Lcom/tencent/liteav/videoconsumer/decoder/bl;
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

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/b$4;->a:Lcom/tencent/liteav/videoconsumer/consumer/b;

    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/decoder/bl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/b$4;->a:Lcom/tencent/liteav/videoconsumer/consumer/b;

    .line 100001
    .line 100002
    invoke-static {p0}, Lcom/tencent/liteav/videoconsumer/consumer/z;->a(Lcom/tencent/liteav/videoconsumer/consumer/b$4;)Ljava/lang/Runnable;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v1

    .line 100006
    const/4 v2, 0x0

    .line 100007
    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/videoconsumer/consumer/b;->a(Ljava/lang/Runnable;Z)V

    .line 100008
    .line 100009
    .line 100010
    return-void
.end method

.method public final a(Lcom/tencent/liteav/videobase/frame/PixelFrame;J)V
    .locals 1

    .line 260000
    if-eqz p1, :cond_1

    .line 260001
    .line 260002
    iget-object p2, p0, Lcom/tencent/liteav/videoconsumer/consumer/b$4;->a:Lcom/tencent/liteav/videoconsumer/consumer/b;

    .line 260003
    .line 260004
    iget-object p3, p2, Lcom/tencent/liteav/videoconsumer/consumer/b;->s:Lcom/tencent/liteav/videoconsumer/consumer/b$b;

    .line 260005
    .line 260006
    sget-object v0, Lcom/tencent/liteav/videoconsumer/consumer/b$b;->b:Lcom/tencent/liteav/videoconsumer/consumer/b$b;

    .line 260007
    .line 260008
    if-eq p3, v0, :cond_0

    .line 260009
    .line 260010
    goto :goto_0

    .line 260011
    :cond_0
    iget-object p2, p2, Lcom/tencent/liteav/videoconsumer/consumer/b;->z:Lcom/tencent/liteav/videobase/utils/m;

    .line 260012
    .line 260013
    invoke-virtual {p2, p1}, Lcom/tencent/liteav/videobase/utils/m;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    .line 260014
    .line 260015
    .line 260016
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/b$4;->a:Lcom/tencent/liteav/videoconsumer/consumer/b;

    .line 260017
    .line 260018
    iget-object p2, p1, Lcom/tencent/liteav/videoconsumer/consumer/b;->B:Ljava/lang/Runnable;

    .line 260019
    .line 260020
    const/4 p3, 0x0

    .line 260021
    invoke-virtual {p1, p2, p3}, Lcom/tencent/liteav/videoconsumer/consumer/b;->a(Ljava/lang/Runnable;Z)V

    .line 260022
    .line 260023
    .line 260024
    :cond_1
    :goto_0
    return-void
.end method
