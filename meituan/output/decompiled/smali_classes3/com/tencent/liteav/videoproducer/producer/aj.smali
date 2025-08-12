.class final synthetic Lcom/tencent/liteav/videoproducer/producer/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoproducer/producer/i;

.field private final b:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

.field private final c:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

.field private final d:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoproducer/producer/i;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/aj;->a:Lcom/tencent/liteav/videoproducer/producer/i;

    iput-object p2, p0, Lcom/tencent/liteav/videoproducer/producer/aj;->b:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    iput-object p3, p0, Lcom/tencent/liteav/videoproducer/producer/aj;->c:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    iput-object p4, p0, Lcom/tencent/liteav/videoproducer/producer/aj;->d:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoproducer/producer/i;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoproducer/producer/aj;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/liteav/videoproducer/producer/aj;-><init>(Lcom/tencent/liteav/videoproducer/producer/i;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/aj;->a:Lcom/tencent/liteav/videoproducer/producer/i;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/aj;->b:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/producer/aj;->c:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/producer/aj;->d:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/liteav/videoproducer/producer/i;->a(Lcom/tencent/liteav/videoproducer/producer/i;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;)V

    return-void
.end method
