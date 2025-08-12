.class public final Lcom/tencent/liteav/beauty/b/b/d;
.super Lcom/tencent/liteav/videobase/a/b;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    const/4 v0, 0x0

    .line 100001
    invoke-direct {p0, v0, v0}, Lcom/tencent/liteav/videobase/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100002
    .line 100003
    .line 100004
    const/4 v0, -0x1

    .line 100005
    iput v0, p0, Lcom/tencent/liteav/beauty/b/b/d;->a:I

    .line 100006
    .line 100007
    iput v0, p0, Lcom/tencent/liteav/beauty/b/b/d;->b:I

    .line 100008
    .line 100009
    return-void
.end method


# virtual methods
.method public final buildProgram()I
    .locals 1

    const/16 v0, 0xd

    invoke-static {v0}, Lcom/tencent/liteav/beauty/NativeLoad;->nativeLoadGLProgram(I)I

    move-result v0

    return v0
.end method

.method public final onInit(Lcom/tencent/liteav/videobase/frame/e;)V
    .locals 1

    .line 150000
    invoke-super {p0, p1}, Lcom/tencent/liteav/videobase/a/b;->onInit(Lcom/tencent/liteav/videobase/frame/e;)V

    .line 150001
    .line 150002
    .line 150003
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->getProgramId()I

    .line 150004
    .line 150005
    .line 150006
    move-result p1

    .line 150007
    const-string v0, "texelWidthOffset"

    .line 150008
    .line 150009
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 150010
    .line 150011
    .line 150012
    move-result p1

    .line 150013
    iput p1, p0, Lcom/tencent/liteav/beauty/b/b/d;->a:I

    .line 150014
    .line 150015
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->getProgramId()I

    move-result p1

    const-string v0, "texelHeightOffset"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/tencent/liteav/beauty/b/b/d;->b:I

    return-void
.end method

.method public final onOutputSizeChanged(II)V
    .locals 3

    .line 260000
    invoke-super {p0, p1, p2}, Lcom/tencent/liteav/videobase/a/b;->onOutputSizeChanged(II)V

    .line 260001
    .line 260002
    .line 260003
    const/high16 v0, 0x40000000    # 2.0f

    .line 260004
    .line 260005
    const/high16 v1, 0x40800000    # 4.0f

    .line 260006
    .line 260007
    const/16 v2, 0x21c

    .line 260008
    .line 260009
    if-le p1, p2, :cond_0

    .line 260010
    .line 260011
    if-ge p2, v2, :cond_1

    .line 260012
    .line 260013
    goto :goto_0

    .line 260014
    :cond_0
    if-ge p1, v2, :cond_1

    .line 260015
    .line 260016
    goto :goto_0

    .line 260017
    :cond_1
    const/high16 v0, 0x40800000    # 4.0f

    .line 260018
    .line 260019
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 260020
    .line 260021
    .line 260022
    move-result-object v1

    .line 260023
    const-string v2, "m_textureRation "

    .line 260024
    .line 260025
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260026
    .line 260027
    .line 260028
    move-result-object v1

    .line 260029
    const-string v2, "SmoothHorizontal"

    .line 260030
    .line 260031
    invoke-static {v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260032
    .line 260033
    .line 260034
    iget v1, p0, Lcom/tencent/liteav/beauty/b/b/d;->a:I

    .line 260035
    .line 260036
    int-to-float p1, p1

    .line 260037
    div-float p1, v0, p1

    .line 260038
    .line 260039
    invoke-virtual {p0, v1, p1}, Lcom/tencent/liteav/videobase/a/b;->setFloatOnDraw(IF)V

    .line 260040
    .line 260041
    .line 260042
    iget p1, p0, Lcom/tencent/liteav/beauty/b/b/d;->b:I

    .line 260043
    .line 260044
    int-to-float p2, p2

    .line 260045
    div-float/2addr v0, p2

    .line 260046
    invoke-virtual {p0, p1, v0}, Lcom/tencent/liteav/videobase/a/b;->setFloatOnDraw(IF)V

    .line 260047
    .line 260048
    .line 260049
    return-void
.end method
