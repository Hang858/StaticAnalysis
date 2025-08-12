.class final synthetic Lcom/tencent/liteav/videoproducer/capture/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;

.field private final b:F


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/c;->a:Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;

    iput p2, p0, Lcom/tencent/liteav/videoproducer/capture/c;->b:F

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;F)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoproducer/capture/c;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/videoproducer/capture/c;-><init>(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;F)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/c;->a:Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;

    iget v1, p0, Lcom/tencent/liteav/videoproducer/capture/c;->b:F

    invoke-static {v0, v1}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->lambda$setExposureCompensation$9(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;F)V

    return-void
.end method
