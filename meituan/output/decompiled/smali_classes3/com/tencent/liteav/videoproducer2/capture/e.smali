.class final synthetic Lcom/tencent/liteav/videoproducer2/capture/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;

.field private final b:Landroid/graphics/SurfaceTexture;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer2/capture/e;->a:Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;

    iput-object p2, p0, Lcom/tencent/liteav/videoproducer2/capture/e;->b:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;Landroid/graphics/SurfaceTexture;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoproducer2/capture/e;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/videoproducer2/capture/e;-><init>(Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;Landroid/graphics/SurfaceTexture;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/capture/e;->a:Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer2/capture/e;->b:Landroid/graphics/SurfaceTexture;

    invoke-static {v0, v1}, Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;->lambda$onFrameAvailable$0(Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
