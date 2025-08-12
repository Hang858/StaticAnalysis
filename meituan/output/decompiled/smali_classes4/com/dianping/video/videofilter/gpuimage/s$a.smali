.class public final Lcom/dianping/video/videofilter/gpuimage/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/video/videofilter/gpuimage/s;->q(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/dianping/video/videofilter/gpuimage/s;


# direct methods
.method public constructor <init>(Lcom/dianping/video/videofilter/gpuimage/s;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/video/videofilter/gpuimage/s$a;->b:Lcom/dianping/video/videofilter/gpuimage/s;

    iput-object p2, p0, Lcom/dianping/video/videofilter/gpuimage/s$a;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    const-class v0, Lcom/dianping/video/videofilter/gpuimage/s;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/dianping/video/videofilter/gpuimage/s$a;->b:Lcom/dianping/video/videofilter/gpuimage/s;

    .line 100003
    .line 100004
    iget v1, v1, Lcom/dianping/video/videofilter/gpuimage/s;->m:I

    .line 100005
    .line 100006
    const/4 v2, -0x1

    .line 100007
    if-ne v1, v2, :cond_2

    .line 100008
    .line 100009
    iget-object v1, p0, Lcom/dianping/video/videofilter/gpuimage/s$a;->a:Landroid/graphics/Bitmap;

    .line 100010
    .line 100011
    const-string v3, "filterBitmapError"

    .line 100012
    .line 100013
    if-nez v1, :cond_0

    .line 100014
    .line 100015
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v1

    .line 100019
    const-string v2, "GPUImageTwoInputFilter setBitmap runOnDrawInner, bitmap == null"

    .line 100020
    .line 100021
    invoke-virtual {v1, v0, v3, v2}, Lcom/dianping/video/log/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 100022
    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    const-string v4, "GPUImageTwoInputFilter setBitmap runOnDrawInner, bitmap isRecycled"

    .line 100036
    .line 100037
    invoke-virtual {v1, v0, v3, v4}, Lcom/dianping/video/log/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    :cond_1
    const v0, 0x84c3

    .line 100041
    .line 100042
    .line 100043
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 100044
    .line 100045
    .line 100046
    iget-object v0, p0, Lcom/dianping/video/videofilter/gpuimage/s$a;->b:Lcom/dianping/video/videofilter/gpuimage/s;

    .line 100047
    .line 100048
    iget-object v1, p0, Lcom/dianping/video/videofilter/gpuimage/s$a;->a:Landroid/graphics/Bitmap;

    .line 100049
    .line 100050
    invoke-static {v1, v2}, Lcom/dianping/video/videofilter/gpuimage/u;->d(Landroid/graphics/Bitmap;I)I

    .line 100051
    .line 100052
    .line 100053
    move-result v1

    .line 100054
    iput v1, v0, Lcom/dianping/video/videofilter/gpuimage/s;->m:I

    .line 100055
    .line 100056
    sget-boolean v0, Lcom/dianping/video/videofilter/gpuimage/s;->p:Z

    .line 100057
    .line 100058
    if-eqz v0, :cond_2

    .line 100059
    .line 100060
    iget-object v0, p0, Lcom/dianping/video/videofilter/gpuimage/s$a;->b:Lcom/dianping/video/videofilter/gpuimage/s;

    iget v0, v0, Lcom/dianping/video/videofilter/gpuimage/s;->m:I

    :cond_2
    return-void
.end method
