.class final synthetic Lcom/tencent/liteav/videoproducer/producer/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoproducer/producer/i;

.field private final b:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

.field private final c:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$CameraCaptureMode;

.field private final d:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoproducer/producer/i;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$CameraCaptureMode;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/aw;->a:Lcom/tencent/liteav/videoproducer/producer/i;

    iput-object p2, p0, Lcom/tencent/liteav/videoproducer/producer/aw;->b:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    iput-object p3, p0, Lcom/tencent/liteav/videoproducer/producer/aw;->c:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$CameraCaptureMode;

    iput-object p4, p0, Lcom/tencent/liteav/videoproducer/producer/aw;->d:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoproducer/producer/i;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$CameraCaptureMode;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoproducer/producer/aw;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/liteav/videoproducer/producer/aw;-><init>(Lcom/tencent/liteav/videoproducer/producer/i;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$CameraCaptureMode;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/aw;->a:Lcom/tencent/liteav/videoproducer/producer/i;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/aw;->b:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/producer/aw;->c:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$CameraCaptureMode;

    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/producer/aw;->d:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/liteav/videoproducer/producer/i;->a(Lcom/tencent/liteav/videoproducer/producer/i;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$CameraCaptureMode;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;)V

    return-void
.end method
