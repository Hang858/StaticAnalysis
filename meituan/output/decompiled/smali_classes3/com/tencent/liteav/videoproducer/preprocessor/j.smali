.class final synthetic Lcom/tencent/liteav/videoproducer/preprocessor/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoproducer/preprocessor/h;

.field private final b:Landroid/graphics/Bitmap;

.field private final c:F

.field private final d:F

.field private final e:F


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoproducer/preprocessor/h;Landroid/graphics/Bitmap;FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/j;->a:Lcom/tencent/liteav/videoproducer/preprocessor/h;

    iput-object p2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/j;->b:Landroid/graphics/Bitmap;

    iput p3, p0, Lcom/tencent/liteav/videoproducer/preprocessor/j;->c:F

    iput p4, p0, Lcom/tencent/liteav/videoproducer/preprocessor/j;->d:F

    iput p5, p0, Lcom/tencent/liteav/videoproducer/preprocessor/j;->e:F

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoproducer/preprocessor/h;Landroid/graphics/Bitmap;FFF)Ljava/lang/Runnable;
    .locals 7

    new-instance v6, Lcom/tencent/liteav/videoproducer/preprocessor/j;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/liteav/videoproducer/preprocessor/j;-><init>(Lcom/tencent/liteav/videoproducer/preprocessor/h;Landroid/graphics/Bitmap;FFF)V

    return-object v6
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/j;->a:Lcom/tencent/liteav/videoproducer/preprocessor/h;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/j;->b:Landroid/graphics/Bitmap;

    .line 100003
    .line 100004
    iget v2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/j;->c:F

    .line 100005
    .line 100006
    iget v3, p0, Lcom/tencent/liteav/videoproducer/preprocessor/j;->d:F

    .line 100007
    .line 100008
    iget v4, p0, Lcom/tencent/liteav/videoproducer/preprocessor/j;->e:F

    .line 100009
    .line 100010
    if-nez v1, :cond_0

    .line 100011
    .line 100012
    sget v1, Lcom/tencent/liteav/videoproducer/preprocessor/h$b;->e:I

    .line 100013
    .line 100014
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoproducer/preprocessor/h;->c(I)V

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    sget v5, Lcom/tencent/liteav/videoproducer/preprocessor/h$b;->e:I

    .line 100019
    .line 100020
    invoke-virtual {v0, v5}, Lcom/tencent/liteav/videoproducer/preprocessor/h;->a(I)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v5

    .line 100024
    check-cast v5, Lcom/tencent/liteav/beauty/b/n;

    .line 100025
    .line 100026
    invoke-virtual {v5}, Lcom/tencent/liteav/beauty/b/n;->a()V

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {v5, v1, v2, v3, v4}, Lcom/tencent/liteav/beauty/b/n;->a(Landroid/graphics/Bitmap;FFF)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, v0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 100033
    .line 100034
    invoke-static {v0}, Lcom/tencent/liteav/beauty/a;->h(Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V

    .line 100035
    return-void
.end method
