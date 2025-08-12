.class public final Lcom/tencent/liteav/beauty/b/c/b;
.super Lcom/tencent/liteav/videobase/a/b;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private final c:[F


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
    iput v0, p0, Lcom/tencent/liteav/beauty/b/c/b;->a:I

    .line 100006
    .line 100007
    iput v0, p0, Lcom/tencent/liteav/beauty/b/c/b;->b:I

    .line 100008
    .line 100009
    const/4 v0, 0x4

    .line 100010
    new-array v0, v0, [F

    .line 100011
    .line 100012
    fill-array-data v0, :array_0

    .line 100013
    .line 100014
    .line 100015
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/c/b;->c:[F

    return-void

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private a([F)V
    .locals 1

    .line 160000
    iget v0, p0, Lcom/tencent/liteav/beauty/b/c/b;->b:I

    .line 160001
    .line 160002
    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/videobase/a/b;->setFloatVec4OnDraw(I[F)V

    .line 160003
    .line 160004
    .line 160005
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/c/b;->c:[F

    .line 150001
    .line 150002
    const/4 v1, 0x0

    .line 150003
    aput p1, v0, v1

    .line 150004
    .line 150005
    invoke-direct {p0, v0}, Lcom/tencent/liteav/beauty/b/c/b;->a([F)V

    .line 150006
    .line 150007
    .line 150008
    return-void
.end method

.method public final b(F)V
    .locals 2

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/c/b;->c:[F

    .line 150001
    .line 150002
    const/4 v1, 0x1

    .line 150003
    aput p1, v0, v1

    .line 150004
    .line 150005
    invoke-direct {p0, v0}, Lcom/tencent/liteav/beauty/b/c/b;->a([F)V

    .line 150006
    .line 150007
    .line 150008
    return-void
.end method

.method public final buildProgram()I
    .locals 1

    const/16 v0, 0xe

    invoke-static {v0}, Lcom/tencent/liteav/beauty/NativeLoad;->nativeLoadGLProgram(I)I

    move-result v0

    return v0
.end method

.method public final c(F)V
    .locals 2

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/c/b;->c:[F

    .line 150001
    .line 150002
    const/4 v1, 0x2

    .line 150003
    aput p1, v0, v1

    .line 150004
    .line 150005
    invoke-direct {p0, v0}, Lcom/tencent/liteav/beauty/b/c/b;->a([F)V

    .line 150006
    .line 150007
    .line 150008
    return-void
.end method

.method public final canBeSkipped()Z
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/c/b;->c:[F

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    aget v0, v0, v1

    .line 100004
    .line 100005
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videobase/a/b;->isLessOrEqualZero(F)Z

    .line 100006
    .line 100007
    .line 100008
    move-result v0

    .line 100009
    if-eqz v0, :cond_0

    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/c/b;->c:[F

    .line 100012
    .line 100013
    const/4 v2, 0x1

    .line 100014
    aget v0, v0, v2

    .line 100015
    .line 100016
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videobase/a/b;->isLessOrEqualZero(F)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v0

    .line 100020
    if-eqz v0, :cond_0

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/c/b;->c:[F

    .line 100023
    .line 100024
    const/4 v3, 0x2

    .line 100025
    aget v0, v0, v3

    .line 100026
    .line 100027
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videobase/a/b;->isLessOrEqualZero(F)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    return v1
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
    const-string v0, "singleStepOffset"

    .line 150008
    .line 150009
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 150010
    .line 150011
    .line 150012
    move-result p1

    .line 150013
    iput p1, p0, Lcom/tencent/liteav/beauty/b/c/b;->a:I

    .line 150014
    .line 150015
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->getProgramId()I

    move-result p1

    const-string v0, "beautyParams"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/tencent/liteav/beauty/b/c/b;->b:I

    return-void
.end method

.method public final onOutputSizeChanged(II)V
    .locals 4

    .line 260000
    invoke-super {p0, p1, p2}, Lcom/tencent/liteav/videobase/a/b;->onOutputSizeChanged(II)V

    .line 260001
    .line 260002
    .line 260003
    iget v0, p0, Lcom/tencent/liteav/beauty/b/c/b;->a:I

    .line 260004
    .line 260005
    const/4 v1, 0x2

    .line 260006
    new-array v1, v1, [F

    .line 260007
    .line 260008
    int-to-float p1, p1

    .line 260009
    const/high16 v2, 0x40000000    # 2.0f

    .line 260010
    div-float p1, v2, p1

    const/4 v3, 0x0

    aput p1, v1, v3

    int-to-float p1, p2

    div-float/2addr v2, p1

    const/4 p1, 0x1

    aput v2, v1, p1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/videobase/a/b;->setFloatVec2OnDraw(I[F)V

    return-void
.end method
