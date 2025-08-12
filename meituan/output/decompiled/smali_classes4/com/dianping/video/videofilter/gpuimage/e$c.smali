.class public final Lcom/dianping/video/videofilter/gpuimage/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/video/videofilter/gpuimage/e;->o(I[F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[F


# direct methods
.method public constructor <init>(I[F)V
    .locals 0

    iput p1, p0, Lcom/dianping/video/videofilter/gpuimage/e$c;->a:I

    iput-object p2, p0, Lcom/dianping/video/videofilter/gpuimage/e$c;->b:[F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/dianping/video/videofilter/gpuimage/e$c;->a:I

    iget-object v1, p0, Lcom/dianping/video/videofilter/gpuimage/e$c;->b:[F

    invoke-static {v1}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glUniform2fv(IILjava/nio/FloatBuffer;)V

    return-void
.end method
