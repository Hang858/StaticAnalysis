.class final synthetic Lcom/tencent/liteav/videoproducer/capture/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoproducer/capture/b/a$4;

.field private final b:Landroid/hardware/camera2/TotalCaptureResult;

.field private final c:Landroid/hardware/camera2/CaptureRequest;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoproducer/capture/b/a$4;Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CaptureRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/c;->a:Lcom/tencent/liteav/videoproducer/capture/b/a$4;

    iput-object p2, p0, Lcom/tencent/liteav/videoproducer/capture/b/c;->b:Landroid/hardware/camera2/TotalCaptureResult;

    iput-object p3, p0, Lcom/tencent/liteav/videoproducer/capture/b/c;->c:Landroid/hardware/camera2/CaptureRequest;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoproducer/capture/b/a$4;Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CaptureRequest;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoproducer/capture/b/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/liteav/videoproducer/capture/b/c;-><init>(Lcom/tencent/liteav/videoproducer/capture/b/a$4;Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CaptureRequest;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/c;->a:Lcom/tencent/liteav/videoproducer/capture/b/a$4;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/b/c;->b:Landroid/hardware/camera2/TotalCaptureResult;

    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/b/c;->c:Landroid/hardware/camera2/CaptureRequest;

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/videoproducer/capture/b/a$4;->a(Lcom/tencent/liteav/videoproducer/capture/b/a$4;Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CaptureRequest;)V

    return-void
.end method
