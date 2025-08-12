.class Lcom/kwai/video/aemonplayer/surface/KwaiGpuContextImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/aemonplayer/surface/KwaiGpuContextImpl;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kwai/video/aemonplayer/surface/KwaiGpuContextImpl;

.field public final synthetic val$handler:Landroid/os/Handler;

.field public final synthetic val$latch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/kwai/video/aemonplayer/surface/KwaiGpuContextImpl;Landroid/os/Handler;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/aemonplayer/surface/KwaiGpuContextImpl$1;->this$0:Lcom/kwai/video/aemonplayer/surface/KwaiGpuContextImpl;

    iput-object p2, p0, Lcom/kwai/video/aemonplayer/surface/KwaiGpuContextImpl$1;->val$handler:Landroid/os/Handler;

    iput-object p3, p0, Lcom/kwai/video/aemonplayer/surface/KwaiGpuContextImpl$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/surface/KwaiGpuContextImpl$1;->this$0:Lcom/kwai/video/aemonplayer/surface/KwaiGpuContextImpl;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/kwai/video/aemonplayer/surface/KwaiGpuContextImpl$1;->val$handler:Landroid/os/Handler;

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lcom/kwai/video/aemonplayer/surface/KwaiGpuContextImpl;->createInternal(Landroid/os/Handler;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/surface/KwaiGpuContextImpl$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    .line 100008
    .line 100009
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 100010
    return-void
.end method
