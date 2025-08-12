.class public final Lcom/tencent/liteav/beauty/b/m;
.super Lcom/tencent/liteav/videobase/a/b;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:F

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    const/4 v0, 0x0

    .line 100001
    invoke-direct {p0, v0}, Lcom/tencent/liteav/beauty/b/m;-><init>(B)V

    .line 100002
    .line 100003
    .line 100004
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .line 150000
    const-string p1, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n\nuniform float imageWidthFactor; \nuniform float imageHeightFactor; \nuniform float sharpness;\n\nvarying vec2 textureCoordinate;\nvarying vec2 leftTextureCoordinate;\nvarying vec2 rightTextureCoordinate; \nvarying vec2 topTextureCoordinate;\nvarying vec2 bottomTextureCoordinate;\n\nvarying float centerMultiplier;\nvarying float edgeMultiplier;\n\nvoid main()\n{\n    gl_Position = position;\n\n    mediump vec2 widthStep = vec2(imageWidthFactor, 0.0);\n    mediump vec2 heightStep = vec2(0.0, imageHeightFactor);\n\n    textureCoordinate = inputTextureCoordinate.xy;\n    leftTextureCoordinate = inputTextureCoordinate.xy - widthStep;\n    rightTextureCoordinate = inputTextureCoordinate.xy + widthStep;\n    topTextureCoordinate = inputTextureCoordinate.xy + heightStep;\n    bottomTextureCoordinate = inputTextureCoordinate.xy - heightStep;\n\n    centerMultiplier = 1.0 + 4.0 * sharpness;\n    edgeMultiplier = sharpness;\n}"

    .line 150001
    .line 150002
    const-string v0, "precision highp float;\n\nvarying highp vec2 textureCoordinate;\nvarying highp vec2 leftTextureCoordinate;\nvarying highp vec2 rightTextureCoordinate; \nvarying highp vec2 topTextureCoordinate;\nvarying highp vec2 bottomTextureCoordinate;\n\nvarying highp float centerMultiplier;\nvarying highp float edgeMultiplier;\n\nuniform sampler2D inputImageTexture;\n\nvoid main()\n{\n    mediump vec3 textureColor = texture2D(inputImageTexture, textureCoordinate).rgb;\n    mediump vec3 leftTextureColor = texture2D(inputImageTexture, leftTextureCoordinate).rgb;\n    mediump vec3 rightTextureColor = texture2D(inputImageTexture, rightTextureCoordinate).rgb;\n    mediump vec3 topTextureColor = texture2D(inputImageTexture, topTextureCoordinate).rgb;\n    mediump vec3 bottomTextureColor = texture2D(inputImageTexture, bottomTextureCoordinate).rgb;\n\n    gl_FragColor = vec4((textureColor * centerMultiplier - (leftTextureColor * edgeMultiplier + rightTextureColor * edgeMultiplier + topTextureColor * edgeMultiplier + bottomTextureColor * edgeMultiplier)), 1.0);\n}"

    .line 150003
    .line 150004
    invoke-direct {p0, p1, v0}, Lcom/tencent/liteav/videobase/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 150005
    .line 150006
    .line 150007
    const/4 p1, 0x0

    .line 150008
    iput p1, p0, Lcom/tencent/liteav/beauty/b/m;->b:F

    .line 150009
    .line 150010
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .line 150000
    iput p1, p0, Lcom/tencent/liteav/beauty/b/m;->b:F

    .line 150001
    .line 150002
    iget v0, p0, Lcom/tencent/liteav/beauty/b/m;->a:I

    .line 150003
    .line 150004
    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/videobase/a/b;->setFloatOnDraw(IF)V

    .line 150005
    .line 150006
    .line 150007
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 150008
    .line 150009
    .line 150010
    move-result-object p1

    const-string v0, "set Sharpness "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "GPUSharpen"

    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final canBeSkipped()Z
    .locals 1

    iget v0, p0, Lcom/tencent/liteav/beauty/b/m;->b:F

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videobase/a/b;->isLessOrEqualZero(F)Z

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
    const-string v0, "sharpness"

    .line 150008
    .line 150009
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 150010
    .line 150011
    .line 150012
    move-result p1

    .line 150013
    iput p1, p0, Lcom/tencent/liteav/beauty/b/m;->a:I

    .line 150014
    .line 150015
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->getProgramId()I

    .line 150016
    .line 150017
    .line 150018
    move-result p1

    .line 150019
    const-string v0, "imageWidthFactor"

    .line 150020
    .line 150021
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 150022
    .line 150023
    .line 150024
    move-result p1

    .line 150025
    iput p1, p0, Lcom/tencent/liteav/beauty/b/m;->c:I

    .line 150026
    .line 150027
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->getProgramId()I

    .line 150028
    .line 150029
    .line 150030
    move-result p1

    .line 150031
    const-string v0, "imageHeightFactor"

    .line 150032
    .line 150033
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 150034
    .line 150035
    .line 150036
    move-result p1

    .line 150037
    iput p1, p0, Lcom/tencent/liteav/beauty/b/m;->d:I

    .line 150038
    .line 150039
    iget p1, p0, Lcom/tencent/liteav/beauty/b/m;->b:F

    .line 150040
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/beauty/b/m;->a(F)V

    return-void
.end method

.method public final onOutputSizeChanged(II)V
    .locals 2

    .line 260000
    invoke-super {p0, p1, p2}, Lcom/tencent/liteav/videobase/a/b;->onOutputSizeChanged(II)V

    .line 260001
    .line 260002
    .line 260003
    iget v0, p0, Lcom/tencent/liteav/beauty/b/m;->c:I

    .line 260004
    .line 260005
    int-to-float p1, p1

    .line 260006
    const/high16 v1, 0x3f800000    # 1.0f

    .line 260007
    .line 260008
    div-float p1, v1, p1

    .line 260009
    .line 260010
    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/videobase/a/b;->setFloatOnDraw(IF)V

    .line 260011
    .line 260012
    .line 260013
    iget p1, p0, Lcom/tencent/liteav/beauty/b/m;->d:I

    .line 260014
    .line 260015
    int-to-float p2, p2

    div-float/2addr v1, p2

    invoke-virtual {p0, p1, v1}, Lcom/tencent/liteav/videobase/a/b;->setFloatOnDraw(IF)V

    return-void
.end method
