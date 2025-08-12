.class final synthetic Lcom/tencent/liteav/videoproducer/preprocessor/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;

.field private final b:F

.field private final c:Landroid/graphics/Bitmap;

.field private final d:F

.field private final e:Landroid/graphics/Bitmap;

.field private final f:F


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;FLandroid/graphics/Bitmap;FLandroid/graphics/Bitmap;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/r;->a:Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;

    iput p2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/r;->b:F

    iput-object p3, p0, Lcom/tencent/liteav/videoproducer/preprocessor/r;->c:Landroid/graphics/Bitmap;

    iput p4, p0, Lcom/tencent/liteav/videoproducer/preprocessor/r;->d:F

    iput-object p5, p0, Lcom/tencent/liteav/videoproducer/preprocessor/r;->e:Landroid/graphics/Bitmap;

    iput p6, p0, Lcom/tencent/liteav/videoproducer/preprocessor/r;->f:F

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;FLandroid/graphics/Bitmap;FLandroid/graphics/Bitmap;F)Ljava/lang/Runnable;
    .locals 8

    new-instance v7, Lcom/tencent/liteav/videoproducer/preprocessor/r;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/liteav/videoproducer/preprocessor/r;-><init>(Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;FLandroid/graphics/Bitmap;FLandroid/graphics/Bitmap;F)V

    return-object v7
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/r;->a:Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;

    iget v1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/r;->b:F

    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/r;->c:Landroid/graphics/Bitmap;

    iget v3, p0, Lcom/tencent/liteav/videoproducer/preprocessor/r;->d:F

    iget-object v4, p0, Lcom/tencent/liteav/videoproducer/preprocessor/r;->e:Landroid/graphics/Bitmap;

    iget v5, p0, Lcom/tencent/liteav/videoproducer/preprocessor/r;->f:F

    invoke-static/range {v0 .. v5}, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->lambda$setFilterGroupImages$9(Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;FLandroid/graphics/Bitmap;FLandroid/graphics/Bitmap;F)V

    return-void
.end method
