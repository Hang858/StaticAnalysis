.class public final Lcom/tencent/liteav/beauty/b/b/e;
.super Lcom/tencent/liteav/videobase/b/f;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:F

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    const/4 v0, 0x0

    .line 100001
    invoke-direct {p0, v0, v0}, Lcom/tencent/liteav/videobase/b/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100002
    .line 100003
    .line 100004
    const/4 v0, -0x1

    .line 100005
    iput v0, p0, Lcom/tencent/liteav/beauty/b/b/e;->c:I

    .line 100006
    .line 100007
    iput v0, p0, Lcom/tencent/liteav/beauty/b/b/e;->d:I

    .line 100008
    .line 100009
    iput v0, p0, Lcom/tencent/liteav/beauty/b/b/e;->a:I

    .line 100010
    .line 100011
    const/4 v0, 0x0

    .line 100012
    iput v0, p0, Lcom/tencent/liteav/beauty/b/b/e;->b:F

    .line 100013
    .line 100014
    return-void
.end method


# virtual methods
.method public final buildProgram()I
    .locals 2

    .line 100000
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getBrand()Ljava/lang/String;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    const-string v1, "samsung"

    .line 100005
    .line 100006
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getModel()Ljava/lang/String;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    const-string v1, "GT-I9500"

    .line 100017
    .line 100018
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_0

    .line 100023
    .line 100024
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersion()Ljava/lang/String;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    const-string v1, "4.3"

    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    if-eqz v0, :cond_0

    .line 100035
    .line 100036
    const-string v0, "SmoothVertical"

    .line 100037
    .line 100038
    const-string v1, "SAMSUNG_S4 GT-I9500 + Android 4.3; use diffrent shader!"

    .line 100039
    .line 100040
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    const/16 v0, 0xf

    .line 100044
    .line 100045
    invoke-static {v0}, Lcom/tencent/liteav/beauty/NativeLoad;->nativeLoadGLProgram(I)I

    .line 100046
    .line 100047
    .line 100048
    move-result v0

    .line 100049
    return v0

    .line 100050
    :cond_0
    const/4 v0, 0x5

    .line 100051
    invoke-static {v0}, Lcom/tencent/liteav/beauty/NativeLoad;->nativeLoadGLProgram(I)I

    .line 100052
    .line 100053
    .line 100054
    move-result v0

    .line 100055
    return v0
.end method

.method public final canBeSkipped()Z
    .locals 1

    iget v0, p0, Lcom/tencent/liteav/beauty/b/b/e;->b:F

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videobase/a/b;->isLessOrEqualZero(F)Z

    move-result v0

    return v0
.end method

.method public final onInit(Lcom/tencent/liteav/videobase/frame/e;)V
    .locals 1

    .line 150000
    invoke-super {p0, p1}, Lcom/tencent/liteav/videobase/b/f;->onInit(Lcom/tencent/liteav/videobase/frame/e;)V

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
    iput p1, p0, Lcom/tencent/liteav/beauty/b/b/e;->c:I

    .line 150014
    .line 150015
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->getProgramId()I

    .line 150016
    .line 150017
    .line 150018
    move-result p1

    .line 150019
    const-string v0, "texelHeightOffset"

    .line 150020
    .line 150021
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 150022
    .line 150023
    .line 150024
    move-result p1

    .line 150025
    iput p1, p0, Lcom/tencent/liteav/beauty/b/b/e;->d:I

    .line 150026
    .line 150027
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->getProgramId()I

    .line 150028
    .line 150029
    .line 150030
    move-result p1

    const-string v0, "smoothDegree"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/tencent/liteav/beauty/b/b/e;->a:I

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
    const-string v2, "mTextureRation "

    .line 260024
    .line 260025
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260026
    .line 260027
    .line 260028
    move-result-object v1

    .line 260029
    const-string v2, "SmoothVertical"

    .line 260030
    .line 260031
    invoke-static {v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260032
    .line 260033
    .line 260034
    iget v1, p0, Lcom/tencent/liteav/beauty/b/b/e;->c:I

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
    iget p1, p0, Lcom/tencent/liteav/beauty/b/b/e;->d:I

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
