.class final synthetic Lcom/tencent/liteav/videoproducer/preprocessor/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;

.field private final b:I

.field private final c:Lcom/tencent/liteav/videobase/videobase/a;

.field private final d:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

.field private final e:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

.field private final f:Z

.field private final g:Lcom/tencent/liteav/videoproducer/preprocessor/ah;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;ILcom/tencent/liteav/videobase/videobase/a;Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;ZLcom/tencent/liteav/videoproducer/preprocessor/ah;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/ab;->a:Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;

    iput p2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/ab;->b:I

    iput-object p3, p0, Lcom/tencent/liteav/videoproducer/preprocessor/ab;->c:Lcom/tencent/liteav/videobase/videobase/a;

    iput-object p4, p0, Lcom/tencent/liteav/videoproducer/preprocessor/ab;->d:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    iput-object p5, p0, Lcom/tencent/liteav/videoproducer/preprocessor/ab;->e:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    iput-boolean p6, p0, Lcom/tencent/liteav/videoproducer/preprocessor/ab;->f:Z

    iput-object p7, p0, Lcom/tencent/liteav/videoproducer/preprocessor/ab;->g:Lcom/tencent/liteav/videoproducer/preprocessor/ah;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;ILcom/tencent/liteav/videobase/videobase/a;Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;ZLcom/tencent/liteav/videoproducer/preprocessor/ah;)Ljava/lang/Runnable;
    .locals 9

    new-instance v8, Lcom/tencent/liteav/videoproducer/preprocessor/ab;

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/liteav/videoproducer/preprocessor/ab;-><init>(Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;ILcom/tencent/liteav/videobase/videobase/a;Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;ZLcom/tencent/liteav/videoproducer/preprocessor/ah;)V

    return-object v8
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/ab;->a:Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;

    iget v1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/ab;->b:I

    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/ab;->c:Lcom/tencent/liteav/videobase/videobase/a;

    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/preprocessor/ab;->d:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    iget-object v4, p0, Lcom/tencent/liteav/videoproducer/preprocessor/ab;->e:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    iget-boolean v5, p0, Lcom/tencent/liteav/videoproducer/preprocessor/ab;->f:Z

    iget-object v6, p0, Lcom/tencent/liteav/videoproducer/preprocessor/ab;->g:Lcom/tencent/liteav/videoproducer/preprocessor/ah;

    invoke-static/range {v0 .. v6}, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->lambda$registerVideoProcessedListener$3(Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;ILcom/tencent/liteav/videobase/videobase/a;Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;ZLcom/tencent/liteav/videoproducer/preprocessor/ah;)V

    return-void
.end method
