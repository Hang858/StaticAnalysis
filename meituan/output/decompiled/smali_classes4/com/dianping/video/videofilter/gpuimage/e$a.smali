.class public final Lcom/dianping/video/videofilter/gpuimage/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/video/videofilter/gpuimage/e;->p(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    iput p1, p0, Lcom/dianping/video/videofilter/gpuimage/e$a;->a:I

    iput p2, p0, Lcom/dianping/video/videofilter/gpuimage/e$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/dianping/video/videofilter/gpuimage/e$a;->a:I

    iget v1, p0, Lcom/dianping/video/videofilter/gpuimage/e$a;->b:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void
.end method
