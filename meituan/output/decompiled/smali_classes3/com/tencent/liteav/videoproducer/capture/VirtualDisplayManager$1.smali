.class final Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager$1;
.super Landroid/media/projection/MediaProjection$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager$1;->a:Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;

    invoke-direct {p0}, Landroid/media/projection/MediaProjection$Callback;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->c(Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;)V

    return-void
.end method


# virtual methods
.method public final onStop()V
    .locals 2

    .line 100000
    const-string v0, "VirtualDisplayManager"

    .line 100001
    .line 100002
    const-string v1, "MediaProjection session is no longer valid"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager$1;->a:Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;

    .line 100008
    .line 100009
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->b(Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;)Lcom/tencent/liteav/base/util/l;

    .line 100010
    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager$1;->a:Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;

    invoke-static {v1}, Lcom/tencent/liteav/videoproducer/capture/bn;->a(Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/util/l;->a(Ljava/lang/Runnable;)V

    return-void
.end method
