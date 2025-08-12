.class final synthetic Lcom/tencent/liteav/videoproducer/capture/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoproducer/capture/t;

.field private final b:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;

.field private final c:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;

.field private final d:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoproducer/capture/t;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/y;->a:Lcom/tencent/liteav/videoproducer/capture/t;

    iput-object p2, p0, Lcom/tencent/liteav/videoproducer/capture/y;->b:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;

    iput-object p3, p0, Lcom/tencent/liteav/videoproducer/capture/y;->c:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;

    iput-object p4, p0, Lcom/tencent/liteav/videoproducer/capture/y;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoproducer/capture/t;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoproducer/capture/y;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/liteav/videoproducer/capture/y;-><init>(Lcom/tencent/liteav/videoproducer/capture/t;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/y;->a:Lcom/tencent/liteav/videoproducer/capture/t;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/y;->b:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;

    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/y;->c:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;

    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/capture/y;->d:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/liteav/videoproducer/capture/t;->a(Lcom/tencent/liteav/videoproducer/capture/t;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;Ljava/lang/Object;)V

    return-void
.end method
