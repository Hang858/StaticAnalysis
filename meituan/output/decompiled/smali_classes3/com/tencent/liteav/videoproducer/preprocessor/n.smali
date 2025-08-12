.class final synthetic Lcom/tencent/liteav/videoproducer/preprocessor/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoproducer/preprocessor/h;

.field private final b:Landroid/graphics/Bitmap;

.field private final c:Landroid/graphics/Bitmap;

.field private final d:F

.field private final e:F

.field private final f:F


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoproducer/preprocessor/h;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/n;->a:Lcom/tencent/liteav/videoproducer/preprocessor/h;

    iput-object p2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/n;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/tencent/liteav/videoproducer/preprocessor/n;->c:Landroid/graphics/Bitmap;

    iput p4, p0, Lcom/tencent/liteav/videoproducer/preprocessor/n;->d:F

    iput p5, p0, Lcom/tencent/liteav/videoproducer/preprocessor/n;->e:F

    iput p6, p0, Lcom/tencent/liteav/videoproducer/preprocessor/n;->f:F

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoproducer/preprocessor/h;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;FFF)Ljava/lang/Runnable;
    .locals 8

    new-instance v7, Lcom/tencent/liteav/videoproducer/preprocessor/n;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/liteav/videoproducer/preprocessor/n;-><init>(Lcom/tencent/liteav/videoproducer/preprocessor/h;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;FFF)V

    return-object v7
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/n;->a:Lcom/tencent/liteav/videoproducer/preprocessor/h;

    .line 100001
    .line 100002
    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/preprocessor/n;->b:Landroid/graphics/Bitmap;

    .line 100003
    .line 100004
    iget-object v5, p0, Lcom/tencent/liteav/videoproducer/preprocessor/n;->c:Landroid/graphics/Bitmap;

    .line 100005
    .line 100006
    iget v2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/n;->d:F

    .line 100007
    .line 100008
    iget v4, p0, Lcom/tencent/liteav/videoproducer/preprocessor/n;->e:F

    .line 100009
    .line 100010
    iget v6, p0, Lcom/tencent/liteav/videoproducer/preprocessor/n;->f:F

    .line 100011
    .line 100012
    if-nez v3, :cond_0

    .line 100013
    .line 100014
    if-nez v5, :cond_0

    .line 100015
    .line 100016
    sget v1, Lcom/tencent/liteav/videoproducer/preprocessor/h$b;->c:I

    .line 100017
    .line 100018
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoproducer/preprocessor/h;->c(I)V

    .line 100019
    .line 100020
    .line 100021
    return-void

    .line 100022
    :cond_0
    sget v1, Lcom/tencent/liteav/videoproducer/preprocessor/h$b;->c:I

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoproducer/preprocessor/h;->a(I)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    check-cast v1, Lcom/tencent/liteav/beauty/b/i;

    .line 100029
    .line 100030
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/liteav/beauty/b/i;->a(FLandroid/graphics/Bitmap;FLandroid/graphics/Bitmap;F)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, v0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 100034
    .line 100035
    invoke-static {v0}, Lcom/tencent/liteav/beauty/a;->f(Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V

    return-void
.end method
