.class public final Lcom/tencent/liteav/beauty/b/a/b;
.super Lcom/tencent/liteav/videobase/b/f;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, " attribute vec4 position;\n attribute vec4 inputTextureCoordinate;\n \n varying vec2 textureCoordinate;\n \n void main(void)\n {\n     gl_Position = position;\n     textureCoordinate = inputTextureCoordinate.xy;\n }\n"

    const-string v1, " varying highp vec2 textureCoordinate;\n uniform sampler2D inputImageTexture;\n uniform sampler2D inputImageTexture2;\n \n void main()\n {\n     lowp vec3 iColor = texture2D(inputImageTexture, textureCoordinate).rgb;\n     lowp vec3 meanColor = texture2D(inputImageTexture2, textureCoordinate).rgb;\n     highp vec3 diffColor = (iColor - meanColor) * 7.07;\n     diffColor = min(diffColor * diffColor, 1.0);\n     gl_FragColor = vec4(diffColor, 1.0);\n }\n"

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videobase/b/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onOutputSizeChanged(II)V
    .locals 2

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
    return-void
.end method
