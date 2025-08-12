.class final synthetic Lcom/tencent/liteav/videoconsumer/consumer/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/videobase/utils/f$a;


# instance fields
.field private final a:Lcom/tencent/liteav/videoconsumer/consumer/b;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videoconsumer/consumer/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/n;->a:Lcom/tencent/liteav/videoconsumer/consumer/b;

    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/n;->a:Lcom/tencent/liteav/videoconsumer/consumer/b;

    iget-object v0, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->c:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v1, Lcom/tencent/liteav/videobase/videobase/i;->k:Lcom/tencent/liteav/videobase/videobase/i;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->updateStatus(Lcom/tencent/liteav/videobase/videobase/i;Ljava/lang/Object;)V

    return-void
.end method
