.class public final Lcom/dianping/video/videofilter/gpuimage/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dianping/video/videofilter/gpuimage/m;


# direct methods
.method public constructor <init>(Lcom/dianping/video/videofilter/gpuimage/m;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/video/videofilter/gpuimage/k;->a:Lcom/dianping/video/videofilter/gpuimage/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [I

    .line 100002
    .line 100003
    iget-object v2, p0, Lcom/dianping/video/videofilter/gpuimage/k;->a:Lcom/dianping/video/videofilter/gpuimage/m;

    .line 100004
    .line 100005
    iget v2, v2, Lcom/dianping/video/videofilter/gpuimage/m;->c:I

    .line 100006
    .line 100007
    const/4 v3, 0x0

    .line 100008
    aput v2, v1, v3

    .line 100009
    .line 100010
    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 100011
    .line 100012
    .line 100013
    iget-object v0, p0, Lcom/dianping/video/videofilter/gpuimage/k;->a:Lcom/dianping/video/videofilter/gpuimage/m;

    .line 100014
    .line 100015
    const/4 v1, -0x1

    iput v1, v0, Lcom/dianping/video/videofilter/gpuimage/m;->c:I

    return-void
.end method
