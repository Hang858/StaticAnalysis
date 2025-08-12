.class public final Lcom/dianping/video/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dianping/video/view/b;


# direct methods
.method public constructor <init>(Lcom/dianping/video/view/b;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/video/view/a;->a:Lcom/dianping/video/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/dianping/video/view/a;->a:Lcom/dianping/video/view/b;

    .line 100001
    .line 100002
    iget v0, v0, Lcom/dianping/video/view/b;->r:I

    .line 100003
    .line 100004
    const/4 v1, -0x1

    .line 100005
    const/4 v2, 0x0

    .line 100006
    if-eq v0, v1, :cond_0

    .line 100007
    .line 100008
    const/4 v3, 0x1

    .line 100009
    new-array v4, v3, [I

    .line 100010
    .line 100011
    aput v0, v4, v2

    .line 100012
    .line 100013
    invoke-static {v3, v4, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 100014
    .line 100015
    .line 100016
    iget-object v0, p0, Lcom/dianping/video/view/a;->a:Lcom/dianping/video/view/b;

    .line 100017
    .line 100018
    iput v1, v0, Lcom/dianping/video/view/b;->r:I

    .line 100019
    .line 100020
    :cond_0
    iget-object v0, p0, Lcom/dianping/video/view/a;->a:Lcom/dianping/video/view/b;

    .line 100021
    .line 100022
    iget-object v1, v0, Lcom/dianping/video/view/b;->o:Landroid/graphics/Bitmap;

    .line 100023
    .line 100024
    iget v2, v0, Lcom/dianping/video/view/b;->r:I

    .line 100025
    .line 100026
    invoke-static {v1, v2}, Lcom/dianping/video/videofilter/gpuimage/u;->d(Landroid/graphics/Bitmap;I)I

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    iput v1, v0, Lcom/dianping/video/view/b;->r:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :catch_0
    move-exception v0

    .line 100034
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    const-class v2, Lcom/dianping/video/view/b;

    .line 100039
    .line 100040
    const-string v3, "load bitmap error "

    .line 100041
    .line 100042
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v3

    .line 100046
    invoke-static {v0}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/dianping/video/log/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
