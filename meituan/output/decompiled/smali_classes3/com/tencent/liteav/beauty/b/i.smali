.class public final Lcom/tencent/liteav/beauty/b/i;
.super Lcom/tencent/liteav/videobase/a/b;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:I

.field public c:Landroid/graphics/Bitmap;

.field public d:I

.field public final e:Ljava/nio/FloatBuffer;

.field public final f:Ljava/nio/FloatBuffer;

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 100000
    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\nuniform mat4 textureTransform;\nvarying highp vec2 textureCoordinate;\nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = (textureTransform * inputTextureCoordinate).xy;\n}"

    .line 100001
    .line 100002
    const-string v1, "varying highp vec2 textureCoordinate;\n\nuniform sampler2D inputImageTexture;\nuniform sampler2D inputImageTexture2; // lookup texture 1\nuniform sampler2D inputImageTexture3; // lookup texture 2\n\n\nuniform lowp vec3 v3_params;\nuniform lowp vec2 v2_texs;\n\n\nvoid main()\n{\n    lowp vec4 textureColor = texture2D(inputImageTexture, textureCoordinate);\n\n    mediump float blueColor = textureColor.b * 63.0;\n\n    mediump vec2 quad1;\n    quad1.y = floor(floor(blueColor) / 8.0);\n    quad1.x = floor(blueColor) - (quad1.y * 8.0);\n\n    mediump vec2 quad2;\n    quad2.y = floor(ceil(blueColor) / 8.0);\n    quad2.x = ceil(blueColor) - (quad2.y * 8.0);\n\n    highp vec2 texPos1;\n    texPos1.x = (quad1.x * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.r);\n    texPos1.y = (quad1.y * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.g);\n\n    highp vec2 texPos2;\n    texPos2.x = (quad2.x * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.r);\n    texPos2.y = (quad2.y * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.g);\n\n    lowp vec4 newColor1;\n    lowp vec4 newColor2;\n    if(textureCoordinate.x <= v3_params.x) { \n      if(v2_texs.x == 1.0) { \n        newColor1 = texture2D(inputImageTexture2, texPos1);\n        newColor2 = texture2D(inputImageTexture2, texPos2);\n        lowp vec4 newColor = mix(newColor1, newColor2, fract(blueColor));\n        gl_FragColor = mix(textureColor, vec4(newColor.rgb, textureColor.w), v3_params.y);\n      } else { \n        gl_FragColor = textureColor;\n      } \n    } else {\n      if(v2_texs.y == 1.0) { \n        newColor1 = texture2D(inputImageTexture3, texPos1);\n        newColor2 = texture2D(inputImageTexture3, texPos2);\n        lowp vec4 newColor = mix(newColor1, newColor2, fract(blueColor));\n        gl_FragColor = mix(textureColor, vec4(newColor.rgb, textureColor.w), v3_params.z);\n      } else { \n        gl_FragColor = textureColor;\n      } \n    }\n }"

    .line 100003
    .line 100004
    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videobase/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    const/4 v0, 0x0

    .line 100008
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/i;->a:Landroid/graphics/Bitmap;

    .line 100009
    .line 100010
    const/4 v1, -0x1

    .line 100011
    iput v1, p0, Lcom/tencent/liteav/beauty/b/i;->b:I

    .line 100012
    .line 100013
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/i;->c:Landroid/graphics/Bitmap;

    .line 100014
    .line 100015
    iput v1, p0, Lcom/tencent/liteav/beauty/b/i;->d:I

    .line 100016
    .line 100017
    const/4 v0, 0x3

    .line 100018
    invoke-static {v0}, Ljava/nio/FloatBuffer;->allocate(I)Ljava/nio/FloatBuffer;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/i;->e:Ljava/nio/FloatBuffer;

    .line 100023
    .line 100024
    const/4 v0, 0x2

    .line 100025
    invoke-static {v0}, Ljava/nio/FloatBuffer;->allocate(I)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/i;->f:Ljava/nio/FloatBuffer;

    return-void
.end method


# virtual methods
.method public final a(FLandroid/graphics/Bitmap;FLandroid/graphics/Bitmap;F)V
    .locals 6

    move-object v0, p0

    move v1, p1

    move v2, p3

    move v3, p5

    move-object v4, p2

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/liteav/beauty/b/j;->a(Lcom/tencent/liteav/beauty/b/i;FFFLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videobase/a/b;->runOnDraw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final afterDrawArrays()V
    .locals 4

    .line 100000
    invoke-super {p0}, Lcom/tencent/liteav/videobase/a/b;->afterDrawArrays()V

    .line 100001
    .line 100002
    .line 100003
    iget v0, p0, Lcom/tencent/liteav/beauty/b/i;->b:I

    .line 100004
    .line 100005
    const/4 v1, 0x0

    .line 100006
    const/16 v2, 0xde1

    .line 100007
    .line 100008
    const/4 v3, -0x1

    .line 100009
    if-eq v0, v3, :cond_0

    .line 100010
    .line 100011
    const v0, 0x84c3

    .line 100012
    .line 100013
    .line 100014
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 100015
    .line 100016
    .line 100017
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 100018
    .line 100019
    .line 100020
    :cond_0
    iget v0, p0, Lcom/tencent/liteav/beauty/b/i;->d:I

    .line 100021
    .line 100022
    if-eq v0, v3, :cond_1

    .line 100023
    .line 100024
    const v0, 0x84c4

    .line 100025
    .line 100026
    .line 100027
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 100028
    .line 100029
    .line 100030
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    :cond_1
    return-void
.end method

.method public final beforeDrawArrays(I)V
    .locals 3

    .line 150000
    invoke-super {p0, p1}, Lcom/tencent/liteav/videobase/a/b;->beforeDrawArrays(I)V

    .line 150001
    .line 150002
    .line 150003
    iget p1, p0, Lcom/tencent/liteav/beauty/b/i;->b:I

    .line 150004
    .line 150005
    const/16 v0, 0xde1

    .line 150006
    .line 150007
    const/4 v1, -0x1

    .line 150008
    if-eq p1, v1, :cond_0

    .line 150009
    .line 150010
    const p1, 0x84c3

    .line 150011
    .line 150012
    .line 150013
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 150014
    .line 150015
    .line 150016
    iget p1, p0, Lcom/tencent/liteav/beauty/b/i;->b:I

    .line 150017
    .line 150018
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 150019
    .line 150020
    .line 150021
    iget p1, p0, Lcom/tencent/liteav/beauty/b/i;->g:I

    .line 150022
    .line 150023
    const/4 v2, 0x3

    .line 150024
    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 150025
    .line 150026
    .line 150027
    :cond_0
    iget p1, p0, Lcom/tencent/liteav/beauty/b/i;->d:I

    .line 150028
    .line 150029
    if-eq p1, v1, :cond_1

    .line 150030
    .line 150031
    const p1, 0x84c4

    .line 150032
    .line 150033
    .line 150034
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 150035
    .line 150036
    .line 150037
    iget p1, p0, Lcom/tencent/liteav/beauty/b/i;->d:I

    .line 150038
    .line 150039
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 150040
    .line 150041
    .line 150042
    iget p1, p0, Lcom/tencent/liteav/beauty/b/i;->h:I

    .line 150043
    .line 150044
    const/4 v0, 0x4

    .line 150045
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 150046
    .line 150047
    .line 150048
    :cond_1
    iget p1, p0, Lcom/tencent/liteav/beauty/b/i;->j:I

    .line 150049
    .line 150050
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/i;->f:Ljava/nio/FloatBuffer;

    .line 150051
    .line 150052
    const/4 v1, 0x1

    .line 150053
    invoke-static {p1, v1, v0}, Landroid/opengl/GLES20;->glUniform2fv(IILjava/nio/FloatBuffer;)V

    .line 150054
    .line 150055
    .line 150056
    iget p1, p0, Lcom/tencent/liteav/beauty/b/i;->i:I

    .line 150057
    .line 150058
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/i;->e:Ljava/nio/FloatBuffer;

    .line 150059
    .line 150060
    invoke-static {p1, v1, v0}, Landroid/opengl/GLES20;->glUniform3fv(IILjava/nio/FloatBuffer;)V

    return-void
.end method

.method public final onInit(Lcom/tencent/liteav/videobase/frame/e;)V
    .locals 7

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
    const-string v0, "inputImageTexture2"

    .line 150008
    .line 150009
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 150010
    .line 150011
    .line 150012
    move-result p1

    .line 150013
    iput p1, p0, Lcom/tencent/liteav/beauty/b/i;->g:I

    .line 150014
    .line 150015
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->getProgramId()I

    .line 150016
    .line 150017
    .line 150018
    move-result p1

    .line 150019
    const-string v0, "inputImageTexture3"

    .line 150020
    .line 150021
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 150022
    .line 150023
    .line 150024
    move-result p1

    .line 150025
    iput p1, p0, Lcom/tencent/liteav/beauty/b/i;->h:I

    .line 150026
    .line 150027
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->getProgramId()I

    .line 150028
    .line 150029
    .line 150030
    move-result p1

    .line 150031
    const-string v0, "v3_params"

    .line 150032
    .line 150033
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 150034
    .line 150035
    .line 150036
    move-result p1

    .line 150037
    iput p1, p0, Lcom/tencent/liteav/beauty/b/i;->i:I

    .line 150038
    .line 150039
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->getProgramId()I

    .line 150040
    .line 150041
    .line 150042
    move-result p1

    .line 150043
    const-string v0, "v2_texs"

    .line 150044
    .line 150045
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 150046
    .line 150047
    .line 150048
    move-result p1

    .line 150049
    iput p1, p0, Lcom/tencent/liteav/beauty/b/i;->j:I

    .line 150050
    .line 150051
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/i;->a:Landroid/graphics/Bitmap;

    .line 150052
    .line 150053
    if-nez p1, :cond_0

    .line 150054
    .line 150055
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/i;->c:Landroid/graphics/Bitmap;

    .line 150056
    .line 150057
    if-eqz p1, :cond_1

    .line 150058
    .line 150059
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/i;->e:Ljava/nio/FloatBuffer;

    .line 150060
    .line 150061
    const/4 v0, 0x0

    .line 150062
    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->get(I)F

    .line 150063
    .line 150064
    .line 150065
    move-result v2

    .line 150066
    iget-object v3, p0, Lcom/tencent/liteav/beauty/b/i;->a:Landroid/graphics/Bitmap;

    .line 150067
    .line 150068
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/i;->e:Ljava/nio/FloatBuffer;

    .line 150069
    .line 150070
    const/4 v0, 0x1

    .line 150071
    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->get(I)F

    .line 150072
    .line 150073
    .line 150074
    move-result v4

    .line 150075
    iget-object v5, p0, Lcom/tencent/liteav/beauty/b/i;->c:Landroid/graphics/Bitmap;

    .line 150076
    .line 150077
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/i;->e:Ljava/nio/FloatBuffer;

    .line 150078
    .line 150079
    const/4 v0, 0x2

    .line 150080
    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->get(I)F

    .line 150081
    .line 150082
    .line 150083
    move-result v6

    .line 150084
    move-object v1, p0

    .line 150085
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/liteav/beauty/b/i;->a(FLandroid/graphics/Bitmap;FLandroid/graphics/Bitmap;F)V

    .line 150086
    .line 150087
    .line 150088
    const/4 p1, 0x0

    .line 150089
    iput-object p1, p0, Lcom/tencent/liteav/beauty/b/i;->a:Landroid/graphics/Bitmap;

    .line 150090
    .line 150091
    iput-object p1, p0, Lcom/tencent/liteav/beauty/b/i;->c:Landroid/graphics/Bitmap;

    .line 150092
    .line 150093
    :cond_1
    return-void
.end method

.method public final onUninit()V
    .locals 1

    .line 100000
    invoke-super {p0}, Lcom/tencent/liteav/videobase/a/b;->onUninit()V

    .line 100001
    .line 100002
    .line 100003
    iget v0, p0, Lcom/tencent/liteav/beauty/b/i;->b:I

    .line 100004
    .line 100005
    invoke-static {v0}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->deleteTexture(I)V

    .line 100006
    .line 100007
    .line 100008
    iget v0, p0, Lcom/tencent/liteav/beauty/b/i;->d:I

    .line 100009
    .line 100010
    invoke-static {v0}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->deleteTexture(I)V

    .line 100011
    .line 100012
    .line 100013
    const/4 v0, -0x1

    .line 100014
    iput v0, p0, Lcom/tencent/liteav/beauty/b/i;->b:I

    .line 100015
    .line 100016
    iput v0, p0, Lcom/tencent/liteav/beauty/b/i;->d:I

    .line 100017
    .line 100018
    return-void
.end method
