.class final synthetic Lcom/tencent/liteav/videoproducer/capture/ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoproducer/capture/ax;

.field private final b:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;

.field private final c:Ljava/lang/Object;

.field private final d:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoproducer/capture/ax;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;Ljava/lang/Object;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/ay;->a:Lcom/tencent/liteav/videoproducer/capture/ax;

    iput-object p2, p0, Lcom/tencent/liteav/videoproducer/capture/ay;->b:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;

    iput-object p3, p0, Lcom/tencent/liteav/videoproducer/capture/ay;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/tencent/liteav/videoproducer/capture/ay;->d:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoproducer/capture/ax;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;Ljava/lang/Object;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoproducer/capture/ay;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/liteav/videoproducer/capture/ay;-><init>(Lcom/tencent/liteav/videoproducer/capture/ax;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;Ljava/lang/Object;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ay;->a:Lcom/tencent/liteav/videoproducer/capture/ax;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/ay;->b:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;

    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/ay;->c:Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/capture/ay;->d:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/liteav/videoproducer/capture/ax;->a(Lcom/tencent/liteav/videoproducer/capture/ax;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;Ljava/lang/Object;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;)V

    return-void
.end method
