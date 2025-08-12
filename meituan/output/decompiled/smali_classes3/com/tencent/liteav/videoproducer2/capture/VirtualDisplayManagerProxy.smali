.class public Lcom/tencent/liteav/videoproducer2/capture/VirtualDisplayManagerProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::video"
.end annotation


# instance fields
.field private final mManager:Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 100004
    .line 100005
    .line 100006
    move-result-object v0

    .line 100007
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->a(Landroid/content/Context;)Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer2/capture/VirtualDisplayManagerProxy;->mManager:Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;

    return-void
.end method


# virtual methods
.method public startVirtualDisplaySync(Landroid/view/Surface;IILandroid/media/projection/MediaProjection;ZLcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager$VirtualDisplayListener;)V
    .locals 7
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/capture/VirtualDisplayManagerProxy;->mManager:Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->a(Landroid/view/Surface;IILandroid/media/projection/MediaProjection;ZLcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager$VirtualDisplayListener;)V

    return-void
.end method

.method public stopVirtualDisplaySync(Landroid/view/Surface;)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/capture/VirtualDisplayManagerProxy;->mManager:Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->a(Landroid/view/Surface;)V

    return-void
.end method
