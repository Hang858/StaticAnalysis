.class public final Lcom/tencent/liteav/videobase/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/videobase/utils/k;


# instance fields
.field private final a:Ljava/util/concurrent/BlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingDeque<",
            "Lcom/tencent/liteav/videobase/frame/PixelFrame;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 100004
    .line 100005
    const/4 v1, 0x2

    .line 100006
    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    .line 100007
    .line 100008
    .line 100009
    iput-object v0, p0, Lcom/tencent/liteav/videobase/utils/b;->a:Ljava/util/concurrent/BlockingDeque;

    .line 100010
    return-void
.end method


# virtual methods
.method public final a()Lcom/tencent/liteav/videobase/frame/PixelFrame;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videobase/utils/b;->a:Ljava/util/concurrent/BlockingDeque;

    .line 100001
    .line 100002
    invoke-interface {v0}, Ljava/util/concurrent/BlockingDeque;->poll()Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    check-cast v0, Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 100007
    .line 100008
    return-object v0
.end method

.method public final a(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .locals 2

    .line 150000
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->retain()I

    .line 150001
    .line 150002
    .line 150003
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videobase/utils/b;->a:Ljava/util/concurrent/BlockingDeque;

    .line 150004
    .line 150005
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingDeque;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150006
    .line 150007
    .line 150008
    return-void

    .line 150009
    :catch_0
    move-exception p1

    .line 150010
    const-string v0, "BlockingFrameQueue"

    .line 150011
    .line 150012
    const-string v1, "push frame failed with exception"

    .line 150013
    .line 150014
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150015
    return-void
.end method

.method public final b()V
    .locals 2

    .line 100000
    new-instance v0, Ljava/util/ArrayList;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/tencent/liteav/videobase/utils/b;->a:Ljava/util/concurrent/BlockingDeque;

    .line 100006
    .line 100007
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->releasePixelFrames(Ljava/util/Collection;)V

    return-void
.end method
