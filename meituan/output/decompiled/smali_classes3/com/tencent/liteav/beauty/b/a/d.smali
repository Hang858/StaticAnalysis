.class final Lcom/tencent/liteav/beauty/b/a/d;
.super Lcom/tencent/liteav/videobase/a/b;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 150000
    const-string v0, " attribute vec4 position;\n attribute vec4 inputTextureCoordinate;\n \n uniform float texelWidthOffset;\n uniform float texelHeightOffset;\n \n varying vec2 textureCoordinate;\n varying vec4 textureShift_1;\n varying vec4 textureShift_2;\n varying vec4 textureShift_3;\n varying vec4 textureShift_4;\n \n void main(void)\n {\n     gl_Position = position;\n     textureCoordinate = inputTextureCoordinate.xy;\n     \n     vec2 singleStepOffset = vec2(texelWidthOffset, texelHeightOffset);\n     textureShift_1 = vec4(textureCoordinate - singleStepOffset,                           textureCoordinate + singleStepOffset);\n     textureShift_2 = vec4(textureCoordinate - 2.0 * singleStepOffset,                           textureCoordinate + 2.0 * singleStepOffset);\n     textureShift_3 = vec4(textureCoordinate - 3.0 * singleStepOffset,                           textureCoordinate + 3.0 * singleStepOffset);\n     textureShift_4 = vec4(textureCoordinate - 4.0 * singleStepOffset,                           textureCoordinate + 4.0 * singleStepOffset);\n }\n"

    .line 150001
    .line 150002
    const-string v1, "uniform sampler2D inputImageTexture;\n varying highp vec2 textureCoordinate;\n varying highp vec4 textureShift_1;\n varying highp vec4 textureShift_2;\n varying highp vec4 textureShift_3;\n varying highp vec4 textureShift_4;\n \n void main()\n {\n     mediump vec3 sum = texture2D(inputImageTexture, textureCoordinate).rgb;\n     sum += texture2D(inputImageTexture, textureShift_1.xy).rgb;\n     sum += texture2D(inputImageTexture, textureShift_1.zw).rgb;\n     sum += texture2D(inputImageTexture, textureShift_2.xy).rgb;\n     sum += texture2D(inputImageTexture, textureShift_2.zw).rgb;\n     sum += texture2D(inputImageTexture, textureShift_3.xy).rgb;\n     sum += texture2D(inputImageTexture, textureShift_3.zw).rgb;\n     sum += texture2D(inputImageTexture, textureShift_4.xy).rgb;\n     sum += texture2D(inputImageTexture, textureShift_4.zw).rgb;\n     \n     gl_FragColor = vec4(sum * 0.1111, 1.0);\n }\n"

    .line 150003
    .line 150004
    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videobase/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 150005
    .line 150006
    .line 150007
    const/4 v0, -0x1

    .line 150008
    iput v0, p0, Lcom/tencent/liteav/beauty/b/a/d;->b:I

    .line 150009
    .line 150010
    iput v0, p0, Lcom/tencent/liteav/beauty/b/a/d;->c:I

    .line 150011
    .line 150012
    iput-boolean p1, p0, Lcom/tencent/liteav/beauty/b/a/d;->a:Z

    .line 150013
    .line 150014
    return-void
.end method


# virtual methods
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
    iput p1, p0, Lcom/tencent/liteav/beauty/b/a/d;->b:I

    .line 150014
    .line 150015
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->getProgramId()I

    move-result p1

    const-string v0, "texelHeightOffset"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/tencent/liteav/beauty/b/a/d;->c:I

    return-void
.end method

.method public final onOutputSizeChanged(II)V
    .locals 3

    .line 260000
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 260001
    .line 260002
    .line 260003
    move-result v0

    .line 260004
    int-to-float v0, v0

    .line 260005
    const/high16 v1, 0x43b40000    # 360.0f

    .line 260006
    .line 260007
    div-float/2addr v1, v0

    .line 260008
    const/high16 v0, 0x3f800000    # 1.0f

    .line 260009
    .line 260010
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 260011
    .line 260012
    .line 260013
    move-result v0

    .line 260014
    int-to-float p1, p1

    .line 260015
    mul-float/2addr p1, v0

    .line 260016
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 260017
    .line 260018
    .line 260019
    move-result p1

    .line 260020
    int-to-float p2, p2

    .line 260021
    mul-float/2addr p2, v0

    .line 260022
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 260023
    .line 260024
    .line 260025
    move-result p2

    .line 260026
    invoke-super {p0, p1, p2}, Lcom/tencent/liteav/videobase/a/b;->onOutputSizeChanged(II)V

    .line 260027
    .line 260028
    .line 260029
    iget-boolean v0, p0, Lcom/tencent/liteav/beauty/b/a/d;->a:Z

    .line 260030
    .line 260031
    const/4 v1, 0x0

    .line 260032
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 260033
    .line 260034
    if-eqz v0, :cond_0

    .line 260035
    .line 260036
    iget p1, p0, Lcom/tencent/liteav/beauty/b/a/d;->b:I

    .line 260037
    .line 260038
    invoke-virtual {p0, p1, v1}, Lcom/tencent/liteav/videobase/a/b;->setFloatOnDraw(IF)V

    .line 260039
    .line 260040
    .line 260041
    iget p1, p0, Lcom/tencent/liteav/beauty/b/a/d;->c:I

    .line 260042
    .line 260043
    int-to-float p2, p2

    .line 260044
    div-float/2addr v2, p2

    .line 260045
    invoke-virtual {p0, p1, v2}, Lcom/tencent/liteav/videobase/a/b;->setFloatOnDraw(IF)V

    .line 260046
    .line 260047
    .line 260048
    return-void

    .line 260049
    :cond_0
    iget p2, p0, Lcom/tencent/liteav/beauty/b/a/d;->b:I

    .line 260050
    .line 260051
    int-to-float p1, p1

    .line 260052
    div-float/2addr v2, p1

    .line 260053
    invoke-virtual {p0, p2, v2}, Lcom/tencent/liteav/videobase/a/b;->setFloatOnDraw(IF)V

    .line 260054
    .line 260055
    .line 260056
    iget p1, p0, Lcom/tencent/liteav/beauty/b/a/d;->c:I

    .line 260057
    .line 260058
    invoke-virtual {p0, p1, v1}, Lcom/tencent/liteav/videobase/a/b;->setFloatOnDraw(IF)V

    .line 260059
    .line 260060
    return-void
.end method
