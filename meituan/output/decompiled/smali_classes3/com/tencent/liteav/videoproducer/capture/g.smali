.class final synthetic Lcom/tencent/liteav/videoproducer/capture/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;

.field private final b:Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

.field private final c:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/g;->a:Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;

    iput-object p2, p0, Lcom/tencent/liteav/videoproducer/capture/g;->b:Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

    iput-object p3, p0, Lcom/tencent/liteav/videoproducer/capture/g;->c:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoproducer/capture/g;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/liteav/videoproducer/capture/g;-><init>(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/g;->a:Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/g;->b:Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/g;->c:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->lambda$start$13(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;)V

    return-void
.end method
