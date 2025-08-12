.class final synthetic Lcom/tencent/liteav/videoproducer2/capture/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoproducer2/capture/NativeCameraCaptureListener;

.field private final b:Landroid/graphics/SurfaceTexture;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoproducer2/capture/NativeCameraCaptureListener;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer2/capture/b;->a:Lcom/tencent/liteav/videoproducer2/capture/NativeCameraCaptureListener;

    iput-object p2, p0, Lcom/tencent/liteav/videoproducer2/capture/b;->b:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoproducer2/capture/NativeCameraCaptureListener;Landroid/graphics/SurfaceTexture;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoproducer2/capture/b;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/videoproducer2/capture/b;-><init>(Lcom/tencent/liteav/videoproducer2/capture/NativeCameraCaptureListener;Landroid/graphics/SurfaceTexture;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/capture/b;->a:Lcom/tencent/liteav/videoproducer2/capture/NativeCameraCaptureListener;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer2/capture/b;->b:Landroid/graphics/SurfaceTexture;

    invoke-static {v0, v1}, Lcom/tencent/liteav/videoproducer2/capture/NativeCameraCaptureListener;->lambda$onFrameAvailable$3(Lcom/tencent/liteav/videoproducer2/capture/NativeCameraCaptureListener;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
