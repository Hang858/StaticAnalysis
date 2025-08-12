.class public final Lcom/dianping/video/videofilter/gpuimage/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/video/videofilter/gpuimage/n;->q(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/video/videofilter/gpuimage/n;


# direct methods
.method public constructor <init>(Lcom/dianping/video/videofilter/gpuimage/n;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/video/videofilter/gpuimage/n$a;->a:Lcom/dianping/video/videofilter/gpuimage/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/dianping/video/videofilter/gpuimage/n$a;->a:Lcom/dianping/video/videofilter/gpuimage/n;

    .line 100001
    .line 100002
    iget v1, v0, Lcom/dianping/video/videofilter/gpuimage/n;->u:I

    .line 100003
    .line 100004
    const/4 v2, -0x1

    .line 100005
    if-eq v1, v2, :cond_0

    .line 100006
    .line 100007
    const v0, 0x84c1

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 100011
    .line 100012
    .line 100013
    const/16 v0, 0xde1

    .line 100014
    .line 100015
    iget-object v1, p0, Lcom/dianping/video/videofilter/gpuimage/n$a;->a:Lcom/dianping/video/videofilter/gpuimage/n;

    .line 100016
    .line 100017
    iget v1, v1, Lcom/dianping/video/videofilter/gpuimage/n;->u:I

    .line 100018
    .line 100019
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 100020
    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/dianping/video/videofilter/gpuimage/n$a;->a:Lcom/dianping/video/videofilter/gpuimage/n;

    .line 100023
    .line 100024
    iget v0, v0, Lcom/dianping/video/videofilter/gpuimage/n;->o:I

    .line 100025
    .line 100026
    const/4 v1, 0x1

    .line 100027
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/dianping/video/videofilter/gpuimage/n$a;->a:Lcom/dianping/video/videofilter/gpuimage/n;

    .line 100031
    .line 100032
    iget v0, v0, Lcom/dianping/video/videofilter/gpuimage/n;->p:I

    .line 100033
    .line 100034
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 100035
    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_0
    iget v0, v0, Lcom/dianping/video/videofilter/gpuimage/n;->p:I

    .line 100039
    .line 100040
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :goto_0
    return-void
.end method
