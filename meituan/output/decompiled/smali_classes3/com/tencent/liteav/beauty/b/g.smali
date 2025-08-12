.class final synthetic Lcom/tencent/liteav/beauty/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/beauty/b/f$a;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/beauty/b/f$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/beauty/b/g;->a:Lcom/tencent/liteav/beauty/b/f$a;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/beauty/b/f$a;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/beauty/b/g;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/beauty/b/g;-><init>(Lcom/tencent/liteav/beauty/b/f$a;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/g;->a:Lcom/tencent/liteav/beauty/b/f$a;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/a/b;->getProgramId()I

    .line 100003
    .line 100004
    .line 100005
    move-result v1

    .line 100006
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 100007
    .line 100008
    .line 100009
    iget v1, v0, Lcom/tencent/liteav/beauty/b/f$a;->a:I

    .line 100010
    .line 100011
    iget v2, v0, Lcom/tencent/liteav/beauty/b/f$a;->c:F

    .line 100012
    .line 100013
    iget-object v3, v0, Lcom/tencent/liteav/videobase/a/b;->mOutputSize:Lcom/tencent/liteav/base/util/Size;

    .line 100014
    .line 100015
    iget v3, v3, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 100016
    .line 100017
    int-to-float v3, v3

    .line 100018
    div-float/2addr v2, v3

    .line 100019
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 100020
    .line 100021
    .line 100022
    iget v1, v0, Lcom/tencent/liteav/beauty/b/f$a;->b:I

    .line 100023
    .line 100024
    iget v2, v0, Lcom/tencent/liteav/beauty/b/f$a;->d:F

    .line 100025
    iget-object v0, v0, Lcom/tencent/liteav/videobase/a/b;->mOutputSize:Lcom/tencent/liteav/base/util/Size;

    iget v0, v0, Lcom/tencent/liteav/base/util/Size;->height:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method
