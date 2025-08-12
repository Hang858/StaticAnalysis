.class public final Lcom/dianping/video/videofilter/gpuimage/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/video/videofilter/gpuimage/e;->n(IF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F


# direct methods
.method public constructor <init>(IF)V
    .locals 0

    iput p1, p0, Lcom/dianping/video/videofilter/gpuimage/e$b;->a:I

    iput p2, p0, Lcom/dianping/video/videofilter/gpuimage/e$b;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/dianping/video/videofilter/gpuimage/e$b;->a:I

    iget v1, p0, Lcom/dianping/video/videofilter/gpuimage/e$b;->b:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method
