.class public final Lcom/tencent/liteav/beauty/b/a/c;
.super Lcom/tencent/liteav/videobase/b/e;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:F

.field private h:F

.field private i:F

.field private j:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 100000
    const-string v0, "attribute vec4 position;\n attribute vec4 inputTextureCoordinate;\n attribute vec4 inputTextureCoordinate2;\n attribute vec4 inputTextureCoordinate3;\n uniform float texelWidthOffset;\n uniform float texelHeightOffset;\n \n varying vec2 textureCoordinate;\n varying vec2 textureCoordinate2;\n varying vec2 textureCoordinate3;\n varying vec4 textureShift_1;\n varying vec4 textureShift_2;\n varying vec4 textureShift_3;\n varying vec4 textureShift_4;\n \n void main(void)\n {\n     gl_Position = position;\n     textureCoordinate = inputTextureCoordinate.xy;\n     textureCoordinate2 = inputTextureCoordinate2.xy;\n     textureCoordinate3 = inputTextureCoordinate3.xy;\n     textureShift_1 = vec4(textureCoordinate + vec2(-texelWidthOffset, 0.0),                           textureCoordinate + vec2(texelWidthOffset, 0.0));\n     textureShift_2 = vec4(textureCoordinate + vec2(0.0, -texelHeightOffset),                           textureCoordinate + vec2(0.0, texelHeightOffset));\n     textureShift_3 = vec4(textureCoordinate + vec2(texelWidthOffset, texelHeightOffset),                           textureCoordinate + vec2(-texelWidthOffset, -texelHeightOffset));\n     textureShift_4 = vec4(textureCoordinate + vec2(-texelWidthOffset, texelHeightOffset),                           textureCoordinate + vec2(texelWidthOffset, -texelHeightOffset));\n }\n"

    .line 100001
    .line 100002
    const-string v1, "precision mediump float;\n varying highp vec2 textureCoordinate;\n varying highp vec2 textureCoordinate2;\n varying highp vec2 textureCoordinate3;\n varying highp vec4 textureShift_1;\n varying highp vec4 textureShift_2;\n varying highp vec4 textureShift_3;\n varying highp vec4 textureShift_4;\n \n uniform sampler2D inputImageTexture;\n uniform sampler2D inputImageTexture2;\n uniform sampler2D inputImageTexture3;\n uniform highp float blurStrength;\n uniform highp float sharpenStrength;\n uniform highp float whitenStrength;\n uniform highp float ruddyStrength;\n\n \n const mediump vec3 luminanceWeighting = vec3(0.2125, 0.7154, 0.0721);\n  const highp mat3 saturateMatrix = mat3(\n                                        1.1102, -0.0598, -0.061,\n                                        -0.0774, 1.0826, -0.1186,\n                                        -0.0228, -0.0228, 1.1772);\n highp vec3 rgb2hsv(highp vec3 c)\n {\n     highp vec4 K = vec4(0.0, -1.0 / 3.0, 2.0 / 3.0, -1.0);\n     highp vec4 p = mix(vec4(c.bg, K.wz), vec4(c.gb, K.xy), step(c.b, c.g));\n     highp vec4 q = mix(vec4(p.xyw, c.r), vec4(c.r, p.yzx), step(p.x, c.r));\n     \n     highp float d = q.x - min(q.w, q.y);\n     highp float e = 1.0e-10;\n     return vec3(abs(q.z + (q.w - q.y) / (6.0 * d + e)), d / (q.x + e), q.x);\n }\n void main()\n {\n     lowp vec4 iColor = texture2D(inputImageTexture, textureCoordinate);\n     lowp vec4 meanColor = texture2D(inputImageTexture2, textureCoordinate2);\n     lowp vec4 varColor = texture2D(inputImageTexture3, textureCoordinate3);\n     \n     lowp float iSkinR = iColor.r;\n     lowp float mSkinR = meanColor.r;\n     \n     // smooth\n     mediump float p = clamp((min(iSkinR, mSkinR - 0.1) - 0.2) * 4.0, 0.0, 1.0);\n     mediump float meanVar = (varColor.r + varColor.g + varColor.b) / 3.0;\n     mediump float diffFactor = (1.0 - meanVar / (meanVar + 0.1));\n     mediump float kMin = diffFactor * p;\n     lowp vec3 smoothColor = mix(iColor.rgb, meanColor.rgb, kMin * blurStrength);\n     \n     // sharpen\n     mediump vec3 sum = 0.25* iColor.rgb;// 0.25*iColor.rgb;\n     sum += 0.125 *texture2D(inputImageTexture,textureShift_1.xy).rgb;\n     sum += 0.125 *texture2D(inputImageTexture,textureShift_1.zw).rgb;\n     sum += 0.125 *texture2D(inputImageTexture,textureShift_2.xy).rgb;\n     sum += 0.125 *texture2D(inputImageTexture,textureShift_2.zw).rgb;\n     sum += 0.0625*texture2D(inputImageTexture,textureShift_3.xy).rgb;\n     sum += 0.0625*texture2D(inputImageTexture,textureShift_3.zw).rgb;\n     sum += 0.0625*texture2D(inputImageTexture,textureShift_4.xy).rgb;\n     sum += 0.0625*texture2D(inputImageTexture,textureShift_4.zw).rgb;\n     vec3 hPass = iColor.rgb - sum;\n     lowp vec3 sharpenResult =          clamp(smoothColor + hPass.g + hPass.rgb * max(0.0, meanVar - 0.05) / (meanVar + 0.1),               vec3(0.0), vec3(1.0));\n     lowp vec3 sharpenColor =          clamp(mix(smoothColor.rgb, sharpenResult.rgb, sharpenStrength),               vec3(0.0), vec3(1.0));\n     \n     //\u7f8e\u767d\n     //\u63d0\u5347\u5bf9\u6bd4\u5ea6\uff0c\u9ed1\u767d\u5206\u660e\n     lowp vec4 white =          vec4(((sharpenColor.rgb - vec3(0.5)) * (1.0 + whitenStrength * 0.125) + vec3(0.5)),              iColor.a);\n     //\u8d8a\u4eae\u8d8a\u767d\uff0c\u8d8a\u6697\u8d8a\u4e0d\u767d\n     lowp vec3 hsv = rgb2hsv(white.rgb);\n     highp float wDegree = 4.0 * hsv.z * whitenStrength + 0.00001;\n     //log\u66f2\u7ebf\u7f8e\u767d\n     white.r = log(1.0 + wDegree * white.r)/log(wDegree + 1.0);\n     white.gb = log(1.0 + wDegree * white.gb)/log(wDegree + 1.0);\n     white = mix(vec4(sharpenColor, iColor.a), white, min(wDegree, 0.8));\n     //\u9971\u548c\u5ea6\u7ea2\u6da6\n     lowp vec3 ruddy = white.rgb * saturateMatrix;\n     ruddy = mix(white.rgb, ruddy, ruddyStrength * 0.7);\n     gl_FragColor = vec4(ruddy, 1.0);     // whiten red\n\n }"

    .line 100003
    .line 100004
    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videobase/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    const/4 v0, 0x0

    .line 100008
    iput v0, p0, Lcom/tencent/liteav/beauty/b/a/c;->g:F

    .line 100009
    .line 100010
    iput v0, p0, Lcom/tencent/liteav/beauty/b/a/c;->h:F

    .line 100011
    .line 100012
    iput v0, p0, Lcom/tencent/liteav/beauty/b/a/c;->i:F

    .line 100013
    .line 100014
    iput v0, p0, Lcom/tencent/liteav/beauty/b/a/c;->j:F

    .line 100015
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .line 150000
    iput p1, p0, Lcom/tencent/liteav/beauty/b/a/c;->g:F

    .line 150001
    .line 150002
    iget v0, p0, Lcom/tencent/liteav/beauty/b/a/c;->c:I

    .line 150003
    .line 150004
    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/videobase/a/b;->setFloatOnDraw(IF)V

    .line 150005
    .line 150006
    .line 150007
    iget v0, p0, Lcom/tencent/liteav/beauty/b/a/c;->d:I

    .line 150008
    .line 150009
    const v1, 0x3e99999a    # 0.3f

    .line 150010
    mul-float/2addr v1, p1

    mul-float/2addr v1, p1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/videobase/a/b;->setFloatOnDraw(IF)V

    return-void
.end method

.method public final b(F)V
    .locals 1

    .line 150000
    iput p1, p0, Lcom/tencent/liteav/beauty/b/a/c;->h:F

    .line 150001
    .line 150002
    iget v0, p0, Lcom/tencent/liteav/beauty/b/a/c;->f:I

    .line 150003
    .line 150004
    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/videobase/a/b;->setFloatOnDraw(IF)V

    .line 150005
    .line 150006
    .line 150007
    return-void
.end method

.method public final c(F)V
    .locals 1

    .line 150000
    iput p1, p0, Lcom/tencent/liteav/beauty/b/a/c;->i:F

    .line 150001
    .line 150002
    iget v0, p0, Lcom/tencent/liteav/beauty/b/a/c;->e:I

    .line 150003
    .line 150004
    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/videobase/a/b;->setFloatOnDraw(IF)V

    .line 150005
    .line 150006
    .line 150007
    return-void
.end method

.method public final canBeSkipped()Z
    .locals 1

    .line 100000
    iget v0, p0, Lcom/tencent/liteav/beauty/b/a/c;->g:F

    .line 100001
    .line 100002
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videobase/a/b;->isLessOrEqualZero(F)Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    iget v0, p0, Lcom/tencent/liteav/beauty/b/a/c;->h:F

    .line 100009
    .line 100010
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videobase/a/b;->isLessOrEqualZero(F)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    if-eqz v0, :cond_0

    .line 100015
    .line 100016
    iget v0, p0, Lcom/tencent/liteav/beauty/b/a/c;->i:F

    .line 100017
    .line 100018
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videobase/a/b;->isLessOrEqualZero(F)Z

    .line 100019
    .line 100020
    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/liteav/beauty/b/a/c;->j:F

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videobase/a/b;->isLessOrEqualZero(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(F)V
    .locals 1

    .line 150000
    iput p1, p0, Lcom/tencent/liteav/beauty/b/a/c;->j:F

    .line 150001
    .line 150002
    iget v0, p0, Lcom/tencent/liteav/beauty/b/a/c;->d:I

    .line 150003
    .line 150004
    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/videobase/a/b;->setFloatOnDraw(IF)V

    .line 150005
    .line 150006
    .line 150007
    return-void
.end method

.method public final onInit(Lcom/tencent/liteav/videobase/frame/e;)V
    .locals 1

    .line 150000
    invoke-super {p0, p1}, Lcom/tencent/liteav/videobase/b/e;->onInit(Lcom/tencent/liteav/videobase/frame/e;)V

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
    iput p1, p0, Lcom/tencent/liteav/beauty/b/a/c;->a:I

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
    iput p1, p0, Lcom/tencent/liteav/beauty/b/a/c;->b:I

    .line 150026
    .line 150027
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->getProgramId()I

    .line 150028
    .line 150029
    .line 150030
    move-result p1

    .line 150031
    const-string v0, "blurStrength"

    .line 150032
    .line 150033
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 150034
    .line 150035
    .line 150036
    move-result p1

    .line 150037
    iput p1, p0, Lcom/tencent/liteav/beauty/b/a/c;->c:I

    .line 150038
    .line 150039
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->getProgramId()I

    .line 150040
    .line 150041
    .line 150042
    move-result p1

    .line 150043
    const-string v0, "sharpenStrength"

    .line 150044
    .line 150045
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 150046
    .line 150047
    .line 150048
    move-result p1

    .line 150049
    iput p1, p0, Lcom/tencent/liteav/beauty/b/a/c;->d:I

    .line 150050
    .line 150051
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->getProgramId()I

    .line 150052
    .line 150053
    .line 150054
    move-result p1

    .line 150055
    const-string v0, "ruddyStrength"

    .line 150056
    .line 150057
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 150058
    .line 150059
    .line 150060
    move-result p1

    .line 150061
    iput p1, p0, Lcom/tencent/liteav/beauty/b/a/c;->e:I

    .line 150062
    .line 150063
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->getProgramId()I

    .line 150064
    .line 150065
    .line 150066
    move-result p1

    .line 150067
    const-string v0, "whitenStrength"

    .line 150068
    .line 150069
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 150070
    move-result p1

    iput p1, p0, Lcom/tencent/liteav/beauty/b/a/c;->f:I

    return-void
.end method

.method public final onOutputSizeChanged(II)V
    .locals 2

    .line 260000
    invoke-super {p0, p1, p2}, Lcom/tencent/liteav/videobase/b/e;->onOutputSizeChanged(II)V

    .line 260001
    .line 260002
    .line 260003
    int-to-float p1, p1

    .line 260004
    int-to-float p2, p2

    .line 260005
    iget v0, p0, Lcom/tencent/liteav/beauty/b/a/c;->a:I

    .line 260006
    .line 260007
    const/high16 v1, 0x3f800000    # 1.0f

    .line 260008
    .line 260009
    div-float p1, v1, p1

    .line 260010
    .line 260011
    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/videobase/a/b;->setFloatOnDraw(IF)V

    .line 260012
    .line 260013
    .line 260014
    iget p1, p0, Lcom/tencent/liteav/beauty/b/a/c;->b:I

    .line 260015
    div-float/2addr v1, p2

    invoke-virtual {p0, p1, v1}, Lcom/tencent/liteav/videobase/a/b;->setFloatOnDraw(IF)V

    return-void
.end method
