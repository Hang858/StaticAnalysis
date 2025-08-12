.class public final Lcom/dianping/video/videofilter/gpuimage/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/dianping/video/videofilter/gpuimage/m;


# direct methods
.method public constructor <init>(Lcom/dianping/video/videofilter/gpuimage/m;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/video/videofilter/gpuimage/l;->b:Lcom/dianping/video/videofilter/gpuimage/m;

    iput-object p2, p0, Lcom/dianping/video/videofilter/gpuimage/l;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/dianping/video/videofilter/gpuimage/l;->a:Landroid/graphics/Bitmap;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    rem-int/lit8 v0, v0, 0x2

    .line 100007
    .line 100008
    const/4 v1, 0x1

    .line 100009
    const/4 v2, 0x0

    .line 100010
    if-ne v0, v1, :cond_0

    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/dianping/video/videofilter/gpuimage/l;->a:Landroid/graphics/Bitmap;

    .line 100013
    .line 100014
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 100015
    .line 100016
    .line 100017
    move-result v0

    .line 100018
    add-int/2addr v0, v1

    .line 100019
    iget-object v1, p0, Lcom/dianping/video/videofilter/gpuimage/l;->a:Landroid/graphics/Bitmap;

    .line 100020
    .line 100021
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 100022
    .line 100023
    .line 100024
    move-result v1

    .line 100025
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 100026
    .line 100027
    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    new-instance v1, Landroid/graphics/Canvas;

    .line 100032
    .line 100033
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 100034
    .line 100035
    .line 100036
    const/4 v3, 0x0

    .line 100037
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 100038
    .line 100039
    .line 100040
    iget-object v3, p0, Lcom/dianping/video/videofilter/gpuimage/l;->a:Landroid/graphics/Bitmap;

    .line 100041
    .line 100042
    const/4 v4, 0x0

    .line 100043
    invoke-virtual {v1, v3, v4, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 100044
    .line 100045
    .line 100046
    move-object v2, v0

    .line 100047
    :cond_0
    iget-object v0, p0, Lcom/dianping/video/videofilter/gpuimage/l;->b:Lcom/dianping/video/videofilter/gpuimage/m;

    .line 100048
    .line 100049
    if-eqz v2, :cond_1

    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :cond_1
    iget-object v2, p0, Lcom/dianping/video/videofilter/gpuimage/l;->a:Landroid/graphics/Bitmap;

    .line 100053
    .line 100054
    :goto_0
    iget v1, v0, Lcom/dianping/video/videofilter/gpuimage/m;->c:I

    .line 100055
    .line 100056
    invoke-static {v2, v1}, Lcom/dianping/video/videofilter/gpuimage/u;->d(Landroid/graphics/Bitmap;I)I

    .line 100057
    .line 100058
    .line 100059
    move-result v1

    .line 100060
    iput v1, v0, Lcom/dianping/video/videofilter/gpuimage/m;->c:I

    .line 100061
    .line 100062
    iget-object v0, p0, Lcom/dianping/video/videofilter/gpuimage/l;->b:Lcom/dianping/video/videofilter/gpuimage/m;

    .line 100063
    .line 100064
    iget-object v1, p0, Lcom/dianping/video/videofilter/gpuimage/l;->a:Landroid/graphics/Bitmap;

    .line 100065
    .line 100066
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 100067
    .line 100068
    .line 100069
    move-result v1

    .line 100070
    iput v1, v0, Lcom/dianping/video/videofilter/gpuimage/m;->h:I

    .line 100071
    .line 100072
    iget-object v0, p0, Lcom/dianping/video/videofilter/gpuimage/l;->b:Lcom/dianping/video/videofilter/gpuimage/m;

    .line 100073
    .line 100074
    iget-object v1, p0, Lcom/dianping/video/videofilter/gpuimage/l;->a:Landroid/graphics/Bitmap;

    .line 100075
    .line 100076
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 100077
    .line 100078
    .line 100079
    move-result v1

    .line 100080
    iput v1, v0, Lcom/dianping/video/videofilter/gpuimage/m;->i:I

    .line 100081
    .line 100082
    iget-object v0, p0, Lcom/dianping/video/videofilter/gpuimage/l;->b:Lcom/dianping/video/videofilter/gpuimage/m;

    .line 100083
    .line 100084
    invoke-virtual {v0}, Lcom/dianping/video/videofilter/gpuimage/m;->b()V

    .line 100085
    .line 100086
    .line 100087
    return-void
.end method
