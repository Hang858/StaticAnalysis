.class final synthetic Lcom/tencent/liteav/videoproducer/preprocessor/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;

.field private final b:Lcom/tencent/liteav/videobase/frame/PixelFrame;

.field private final c:J


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;Lcom/tencent/liteav/videobase/frame/PixelFrame;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/aa;->a:Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;

    iput-object p2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/aa;->b:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    iput-wide p3, p0, Lcom/tencent/liteav/videoproducer/preprocessor/aa;->c:J

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;Lcom/tencent/liteav/videobase/frame/PixelFrame;J)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoproducer/preprocessor/aa;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/liteav/videoproducer/preprocessor/aa;-><init>(Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;Lcom/tencent/liteav/videobase/frame/PixelFrame;J)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/aa;->a:Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/aa;->b:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    iget-wide v2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/aa;->c:J

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->lambda$processFrame$2(Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;Lcom/tencent/liteav/videobase/frame/PixelFrame;J)V

    return-void
.end method
