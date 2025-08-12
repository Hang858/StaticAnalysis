.class final synthetic Lcom/tencent/liteav/videoproducer/capture/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;

.field private final b:Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/e;->a:Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;

    iput-object p2, p0, Lcom/tencent/liteav/videoproducer/capture/e;->b:Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoproducer/capture/e;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/videoproducer/capture/e;-><init>(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/e;->a:Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/e;->b:Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;

    invoke-static {v0, v1}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->lambda$onCameraError$11(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;)V

    return-void
.end method
