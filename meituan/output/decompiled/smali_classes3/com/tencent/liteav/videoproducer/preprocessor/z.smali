.class final synthetic Lcom/tencent/liteav/videoproducer/preprocessor/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;

.field private final b:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/z;->a:Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;

    iput-object p2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/z;->b:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoproducer/preprocessor/z;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/z;-><init>(Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/z;->a:Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/z;->b:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    invoke-static {v0, v1}, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->lambda$setSourceType$1(Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;)V

    return-void
.end method
