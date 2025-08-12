.class final synthetic Lcom/tencent/liteav/videoproducer/capture/bm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;

.field private final b:Landroid/media/projection/MediaProjection;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;Landroid/media/projection/MediaProjection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/bm;->a:Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;

    iput-object p2, p0, Lcom/tencent/liteav/videoproducer/capture/bm;->b:Landroid/media/projection/MediaProjection;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;Landroid/media/projection/MediaProjection;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoproducer/capture/bm;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/videoproducer/capture/bm;-><init>(Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;Landroid/media/projection/MediaProjection;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/bm;->a:Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/bm;->b:Landroid/media/projection/MediaProjection;

    invoke-static {v0, v1}, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->a(Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;Landroid/media/projection/MediaProjection;)V

    return-void
.end method
