.class public Lio/agora/rtc/gl/YuvConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEVICE_RECTANGLE:Ljava/nio/FloatBuffer;

.field private static final OES_FRAGMENT_SHADER:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 interp_tc;\n\nuniform samplerExternalOES tex;\nuniform vec2 xUnit;\nuniform vec4 coeffs;\n\nvoid main() {\n  gl_FragColor.r = coeffs.a + dot(coeffs.rgb,\n      texture2D(tex, interp_tc - 1.5 * xUnit).rgb);\n  gl_FragColor.g = coeffs.a + dot(coeffs.rgb,\n      texture2D(tex, interp_tc - 0.5 * xUnit).rgb);\n  gl_FragColor.b = coeffs.a + dot(coeffs.rgb,\n      texture2D(tex, interp_tc + 0.5 * xUnit).rgb);\n  gl_FragColor.a = coeffs.a + dot(coeffs.rgb,\n      texture2D(tex, interp_tc + 1.5 * xUnit).rgb);\n}\n"

.field private static final RGB_FRAGMENT_SHADER:Ljava/lang/String; = "precision mediump float;\nvarying vec2 interp_tc;\n\nuniform sampler2D tex;\nuniform vec2 xUnit;\nuniform vec4 coeffs;\n\nvoid main() {\n  gl_FragColor.r = coeffs.a + dot(coeffs.rgb,\n      texture2D(tex, interp_tc - 1.5 * xUnit).rgb);\n  gl_FragColor.g = coeffs.a + dot(coeffs.rgb,\n      texture2D(tex, interp_tc - 0.5 * xUnit).rgb);\n  gl_FragColor.b = coeffs.a + dot(coeffs.rgb,\n      texture2D(tex, interp_tc + 0.5 * xUnit).rgb);\n  gl_FragColor.a = coeffs.a + dot(coeffs.rgb,\n      texture2D(tex, interp_tc + 1.5 * xUnit).rgb);\n}\n"

.field private static final TEXTURE_RECTANGLE:Ljava/nio/FloatBuffer;

.field private static final VERTEX_SHADER:Ljava/lang/String; = "varying vec2 interp_tc;\nattribute vec4 in_pos;\nattribute vec4 in_tc;\n\nuniform mat4 texMatrix;\n\nvoid main() {\n    gl_Position = in_pos;\n    interp_tc = (texMatrix * in_tc).xy;\n}\n"


# instance fields
.field private coeffsLoc:I

.field private released:Z

.field private shader:Lio/agora/rtc/gl/GlShader;

.field private shaderTextureType:Lio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;

.field private texMatrixLoc:I

.field private final textureFrameBuffer:Lio/agora/rtc/gl/GlTextureFrameBuffer;

.field private final threadChecker:Lio/agora/rtc/utils/ThreadUtils$ThreadChecker;

.field private xUnitLoc:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x57626db6b658991bL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/16 v0, 0x8

    .line 100009
    .line 100010
    new-array v1, v0, [F

    .line 100011
    .line 100012
    fill-array-data v1, :array_0

    .line 100013
    .line 100014
    .line 100015
    invoke-static {v1}, Lio/agora/rtc/gl/GlUtil;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v1

    .line 100019
    sput-object v1, Lio/agora/rtc/gl/YuvConverter;->DEVICE_RECTANGLE:Ljava/nio/FloatBuffer;

    .line 100020
    .line 100021
    new-array v0, v0, [F

    .line 100022
    .line 100023
    fill-array-data v0, :array_1

    .line 100024
    .line 100025
    invoke-static {v0}, Lio/agora/rtc/gl/GlUtil;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lio/agora/rtc/gl/YuvConverter;->TEXTURE_RECTANGLE:Ljava/nio/FloatBuffer;

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Lio/agora/rtc/utils/ThreadUtils$ThreadChecker;

    .line 100004
    .line 100005
    invoke-direct {v0}, Lio/agora/rtc/utils/ThreadUtils$ThreadChecker;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lio/agora/rtc/gl/YuvConverter;->threadChecker:Lio/agora/rtc/utils/ThreadUtils$ThreadChecker;

    .line 100009
    .line 100010
    const/4 v1, 0x0

    .line 100011
    iput-boolean v1, p0, Lio/agora/rtc/gl/YuvConverter;->released:Z

    .line 100012
    .line 100013
    invoke-virtual {v0}, Lio/agora/rtc/utils/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 100014
    .line 100015
    .line 100016
    new-instance v0, Lio/agora/rtc/gl/GlTextureFrameBuffer;

    .line 100017
    .line 100018
    const/16 v1, 0x1908

    .line 100019
    .line 100020
    invoke-direct {v0, v1}, Lio/agora/rtc/gl/GlTextureFrameBuffer;-><init>(I)V

    iput-object v0, p0, Lio/agora/rtc/gl/YuvConverter;->textureFrameBuffer:Lio/agora/rtc/gl/GlTextureFrameBuffer;

    return-void
.end method

.method private convert(Ljava/nio/ByteBuffer;IIII[FLio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p7

    .line 22
    iget-object v5, v0, Lio/agora/rtc/gl/YuvConverter;->threadChecker:Lio/agora/rtc/utils/ThreadUtils$ThreadChecker;

    invoke-virtual {v5}, Lio/agora/rtc/utils/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 23
    iget-boolean v5, v0, Lio/agora/rtc/gl/YuvConverter;->released:Z

    if-nez v5, :cond_4

    .line 24
    iget-object v5, v0, Lio/agora/rtc/gl/YuvConverter;->shaderTextureType:Lio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;

    if-eq v4, v5, :cond_0

    .line 25
    invoke-direct {v0, v4}, Lio/agora/rtc/gl/YuvConverter;->initShader(Lio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;)V

    .line 26
    :cond_0
    iget-object v5, v0, Lio/agora/rtc/gl/YuvConverter;->shader:Lio/agora/rtc/gl/GlShader;

    invoke-virtual {v5}, Lio/agora/rtc/gl/GlShader;->useProgram()V

    .line 27
    rem-int/lit8 v5, v3, 0x8

    if-nez v5, :cond_3

    if-lt v3, v1, :cond_2

    add-int/lit8 v5, v1, 0x3

    const/4 v6, 0x4

    .line 28
    div-int/2addr v5, v6

    add-int/lit8 v7, v1, 0x7

    .line 29
    div-int/lit8 v7, v7, 0x8

    add-int/lit8 v8, v2, 0x1

    .line 30
    div-int/lit8 v8, v8, 0x2

    add-int v12, v2, v8

    mul-int v9, v3, v12

    .line 31
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->capacity()I

    move-result v10

    if-lt v10, v9, :cond_1

    .line 32
    invoke-static {}, Lio/agora/rtc/gl/RendererCommon;->verticalFlipMatrix()[F

    move-result-object v9

    move-object/from16 v10, p6

    invoke-static {v10, v9}, Lio/agora/rtc/gl/RendererCommon;->multiplyMatrices([F[F)[F

    move-result-object v9

    .line 33
    div-int/lit8 v11, v3, 0x4

    .line 34
    iget-object v10, v0, Lio/agora/rtc/gl/YuvConverter;->textureFrameBuffer:Lio/agora/rtc/gl/GlTextureFrameBuffer;

    invoke-virtual {v10, v11, v12}, Lio/agora/rtc/gl/GlTextureFrameBuffer;->setSize(II)V

    .line 35
    iget-object v10, v0, Lio/agora/rtc/gl/YuvConverter;->textureFrameBuffer:Lio/agora/rtc/gl/GlTextureFrameBuffer;

    invoke-virtual {v10}, Lio/agora/rtc/gl/GlTextureFrameBuffer;->getFrameBufferId()I

    move-result v10

    const v15, 0x8d40

    invoke-static {v15, v10}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const-string v10, "glBindFramebuffer"

    .line 36
    invoke-static {v10}, Lio/agora/rtc/gl/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    const v10, 0x84c0

    .line 37
    invoke-static {v10}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 38
    invoke-virtual/range {p7 .. p7}, Lio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;->getGlTarget()I

    move-result v10

    move/from16 v13, p5

    invoke-static {v10, v13}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 39
    iget v10, v0, Lio/agora/rtc/gl/YuvConverter;->texMatrixLoc:I

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-static {v10, v13, v14, v9, v14}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 40
    invoke-static {v14, v14, v5, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 41
    iget v5, v0, Lio/agora/rtc/gl/YuvConverter;->xUnitLoc:I

    aget v10, v9, v14

    int-to-float v1, v1

    div-float/2addr v10, v1

    aget v16, v9, v13

    div-float v15, v16, v1

    invoke-static {v5, v10, v15}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 42
    iget v5, v0, Lio/agora/rtc/gl/YuvConverter;->coeffsLoc:I

    const v10, 0x3e991687    # 0.299f

    const v15, 0x3f1645a2    # 0.587f

    const v13, 0x3de978d5    # 0.114f

    const/4 v6, 0x0

    invoke-static {v5, v10, v15, v13, v6}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    const/4 v5, 0x5

    const/4 v6, 0x4

    .line 43
    invoke-static {v5, v14, v6}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 44
    invoke-static {v14, v2, v7, v8}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 45
    iget v6, v0, Lio/agora/rtc/gl/YuvConverter;->xUnitLoc:I

    aget v10, v9, v14

    const/high16 v13, 0x40000000    # 2.0f

    mul-float/2addr v10, v13

    div-float/2addr v10, v1

    const/4 v15, 0x1

    aget v9, v9, v15

    mul-float/2addr v9, v13

    div-float/2addr v9, v1

    invoke-static {v6, v10, v9}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 46
    iget v1, v0, Lio/agora/rtc/gl/YuvConverter;->coeffsLoc:I

    const v6, -0x41d2f1aa    # -0.169f

    const v9, -0x4156872b    # -0.331f

    const v10, 0x3eff7cee    # 0.499f

    const/high16 v13, 0x3f000000    # 0.5f

    invoke-static {v1, v6, v9, v10, v13}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    const/4 v1, 0x4

    .line 47
    invoke-static {v5, v14, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 48
    div-int/lit8 v3, v3, 0x8

    invoke-static {v3, v2, v7, v8}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 49
    iget v2, v0, Lio/agora/rtc/gl/YuvConverter;->coeffsLoc:I

    const v3, -0x4129fbe7    # -0.418f

    const v6, -0x42597f63    # -0.0813f

    invoke-static {v2, v10, v3, v6, v13}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 50
    invoke-static {v5, v14, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x1908

    const/16 v1, 0x1401

    const/4 v2, 0x0

    move v14, v1

    const v1, 0x8d40

    move-object/from16 v15, p1

    .line 51
    invoke-static/range {v9 .. v15}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    const-string v3, "YuvConverter.convert"

    .line 52
    invoke-static {v3}, Lio/agora/rtc/gl/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 53
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/16 v1, 0xde1

    .line 54
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 55
    invoke-virtual/range {p7 .. p7}, Lio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;->getGlTarget()I

    move-result v1

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void

    .line 56
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "YuvConverter.convert called with too small buffer"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 57
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid stride, must >= width"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 58
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid stride, must be a multiple of 8"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 59
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "YuvConverter.convert called on released object"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private initShader(Lio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;)V
    .locals 3

    .line 150000
    iget-object v0, p0, Lio/agora/rtc/gl/YuvConverter;->shader:Lio/agora/rtc/gl/GlShader;

    .line 150001
    .line 150002
    if-eqz v0, :cond_0

    .line 150003
    .line 150004
    invoke-virtual {v0}, Lio/agora/rtc/gl/GlShader;->release()V

    .line 150005
    .line 150006
    .line 150007
    :cond_0
    sget-object v0, Lio/agora/rtc/gl/YuvConverter$1;->$SwitchMap$io$agora$rtc$gl$VideoFrame$TextureBuffer$Type:[I

    .line 150008
    .line 150009
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 150010
    .line 150011
    .line 150012
    move-result v1

    .line 150013
    aget v0, v0, v1

    .line 150014
    .line 150015
    const/4 v1, 0x1

    .line 150016
    const/4 v2, 0x2

    .line 150017
    if-eq v0, v1, :cond_2

    .line 150018
    .line 150019
    if-ne v0, v2, :cond_1

    .line 150020
    .line 150021
    const-string v0, "precision mediump float;\nvarying vec2 interp_tc;\n\nuniform sampler2D tex;\nuniform vec2 xUnit;\nuniform vec4 coeffs;\n\nvoid main() {\n  gl_FragColor.r = coeffs.a + dot(coeffs.rgb,\n      texture2D(tex, interp_tc - 1.5 * xUnit).rgb);\n  gl_FragColor.g = coeffs.a + dot(coeffs.rgb,\n      texture2D(tex, interp_tc - 0.5 * xUnit).rgb);\n  gl_FragColor.b = coeffs.a + dot(coeffs.rgb,\n      texture2D(tex, interp_tc + 0.5 * xUnit).rgb);\n  gl_FragColor.a = coeffs.a + dot(coeffs.rgb,\n      texture2D(tex, interp_tc + 1.5 * xUnit).rgb);\n}\n"

    .line 150022
    .line 150023
    goto :goto_0

    .line 150024
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150025
    .line 150026
    const-string v0, "Unsupported texture type."

    .line 150027
    .line 150028
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150029
    .line 150030
    .line 150031
    throw p1

    .line 150032
    :cond_2
    const-string v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 interp_tc;\n\nuniform samplerExternalOES tex;\nuniform vec2 xUnit;\nuniform vec4 coeffs;\n\nvoid main() {\n  gl_FragColor.r = coeffs.a + dot(coeffs.rgb,\n      texture2D(tex, interp_tc - 1.5 * xUnit).rgb);\n  gl_FragColor.g = coeffs.a + dot(coeffs.rgb,\n      texture2D(tex, interp_tc - 0.5 * xUnit).rgb);\n  gl_FragColor.b = coeffs.a + dot(coeffs.rgb,\n      texture2D(tex, interp_tc + 0.5 * xUnit).rgb);\n  gl_FragColor.a = coeffs.a + dot(coeffs.rgb,\n      texture2D(tex, interp_tc + 1.5 * xUnit).rgb);\n}\n"

    .line 150033
    .line 150034
    :goto_0
    iput-object p1, p0, Lio/agora/rtc/gl/YuvConverter;->shaderTextureType:Lio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;

    .line 150035
    .line 150036
    new-instance p1, Lio/agora/rtc/gl/GlShader;

    .line 150037
    .line 150038
    const-string v1, "varying vec2 interp_tc;\nattribute vec4 in_pos;\nattribute vec4 in_tc;\n\nuniform mat4 texMatrix;\n\nvoid main() {\n    gl_Position = in_pos;\n    interp_tc = (texMatrix * in_tc).xy;\n}\n"

    .line 150039
    .line 150040
    invoke-direct {p1, v1, v0}, Lio/agora/rtc/gl/GlShader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 150041
    .line 150042
    .line 150043
    iput-object p1, p0, Lio/agora/rtc/gl/YuvConverter;->shader:Lio/agora/rtc/gl/GlShader;

    .line 150044
    .line 150045
    invoke-virtual {p1}, Lio/agora/rtc/gl/GlShader;->useProgram()V

    .line 150046
    .line 150047
    .line 150048
    iget-object p1, p0, Lio/agora/rtc/gl/YuvConverter;->shader:Lio/agora/rtc/gl/GlShader;

    .line 150049
    .line 150050
    const-string v0, "texMatrix"

    .line 150051
    .line 150052
    invoke-virtual {p1, v0}, Lio/agora/rtc/gl/GlShader;->getUniformLocation(Ljava/lang/String;)I

    .line 150053
    .line 150054
    .line 150055
    move-result p1

    .line 150056
    iput p1, p0, Lio/agora/rtc/gl/YuvConverter;->texMatrixLoc:I

    .line 150057
    .line 150058
    iget-object p1, p0, Lio/agora/rtc/gl/YuvConverter;->shader:Lio/agora/rtc/gl/GlShader;

    .line 150059
    .line 150060
    const-string v0, "xUnit"

    .line 150061
    .line 150062
    invoke-virtual {p1, v0}, Lio/agora/rtc/gl/GlShader;->getUniformLocation(Ljava/lang/String;)I

    .line 150063
    .line 150064
    .line 150065
    move-result p1

    .line 150066
    iput p1, p0, Lio/agora/rtc/gl/YuvConverter;->xUnitLoc:I

    .line 150067
    .line 150068
    iget-object p1, p0, Lio/agora/rtc/gl/YuvConverter;->shader:Lio/agora/rtc/gl/GlShader;

    .line 150069
    .line 150070
    const-string v0, "coeffs"

    .line 150071
    .line 150072
    invoke-virtual {p1, v0}, Lio/agora/rtc/gl/GlShader;->getUniformLocation(Ljava/lang/String;)I

    .line 150073
    .line 150074
    .line 150075
    move-result p1

    .line 150076
    iput p1, p0, Lio/agora/rtc/gl/YuvConverter;->coeffsLoc:I

    .line 150077
    .line 150078
    iget-object p1, p0, Lio/agora/rtc/gl/YuvConverter;->shader:Lio/agora/rtc/gl/GlShader;

    .line 150079
    .line 150080
    const-string v0, "tex"

    .line 150081
    .line 150082
    invoke-virtual {p1, v0}, Lio/agora/rtc/gl/GlShader;->getUniformLocation(Ljava/lang/String;)I

    .line 150083
    .line 150084
    .line 150085
    move-result p1

    .line 150086
    const/4 v0, 0x0

    .line 150087
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 150088
    .line 150089
    .line 150090
    const-string p1, "Initialize fragment shader uniform values."

    .line 150091
    .line 150092
    invoke-static {p1}, Lio/agora/rtc/gl/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 150093
    .line 150094
    .line 150095
    iget-object p1, p0, Lio/agora/rtc/gl/YuvConverter;->shader:Lio/agora/rtc/gl/GlShader;

    .line 150096
    .line 150097
    sget-object v0, Lio/agora/rtc/gl/YuvConverter;->DEVICE_RECTANGLE:Ljava/nio/FloatBuffer;

    .line 150098
    .line 150099
    const-string v1, "in_pos"

    .line 150100
    .line 150101
    invoke-virtual {p1, v1, v2, v0}, Lio/agora/rtc/gl/GlShader;->setVertexAttribArray(Ljava/lang/String;ILjava/nio/FloatBuffer;)V

    .line 150102
    .line 150103
    .line 150104
    iget-object p1, p0, Lio/agora/rtc/gl/YuvConverter;->shader:Lio/agora/rtc/gl/GlShader;

    .line 150105
    .line 150106
    sget-object v0, Lio/agora/rtc/gl/YuvConverter;->TEXTURE_RECTANGLE:Ljava/nio/FloatBuffer;

    .line 150107
    .line 150108
    const-string v1, "in_tc"

    .line 150109
    .line 150110
    invoke-virtual {p1, v1, v2, v0}, Lio/agora/rtc/gl/GlShader;->setVertexAttribArray(Ljava/lang/String;ILjava/nio/FloatBuffer;)V

    .line 150111
    .line 150112
    .line 150113
    return-void
.end method


# virtual methods
.method public convert(Lio/agora/rtc/gl/VideoFrame$TextureBuffer;)Lio/agora/rtc/gl/VideoFrame$I420Buffer;
    .locals 13

    .line 150000
    invoke-interface {p1}, Lio/agora/rtc/gl/VideoFrame$Buffer;->getWidth()I

    .line 150001
    .line 150002
    .line 150003
    move-result v8

    .line 150004
    invoke-interface {p1}, Lio/agora/rtc/gl/VideoFrame$Buffer;->getHeight()I

    .line 150005
    .line 150006
    .line 150007
    move-result v9

    .line 150008
    add-int/lit8 v0, v8, 0x7

    .line 150009
    .line 150010
    div-int/lit8 v0, v0, 0x8

    .line 150011
    .line 150012
    mul-int/lit8 v10, v0, 0x8

    .line 150013
    .line 150014
    add-int/lit8 v0, v9, 0x1

    .line 150015
    .line 150016
    div-int/lit8 v11, v0, 0x2

    .line 150017
    .line 150018
    add-int v0, v9, v11

    .line 150019
    .line 150020
    add-int/lit8 v0, v0, 0x1

    .line 150021
    .line 150022
    mul-int/2addr v0, v10

    .line 150023
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 150024
    .line 150025
    .line 150026
    move-result-object v12

    .line 150027
    invoke-interface {p1}, Lio/agora/rtc/gl/VideoFrame$TextureBuffer;->getTextureId()I

    .line 150028
    .line 150029
    .line 150030
    move-result v5

    .line 150031
    invoke-interface {p1}, Lio/agora/rtc/gl/VideoFrame$TextureBuffer;->getTransformMatrix()Landroid/graphics/Matrix;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v0

    .line 150035
    invoke-static {v0}, Lio/agora/rtc/gl/RendererCommon;->convertMatrixFromAndroidGraphicsMatrix(Landroid/graphics/Matrix;)[F

    .line 150036
    .line 150037
    .line 150038
    move-result-object v6

    .line 150039
    invoke-interface {p1}, Lio/agora/rtc/gl/VideoFrame$TextureBuffer;->getType()Lio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;

    .line 150040
    .line 150041
    .line 150042
    move-result-object v7

    .line 150043
    move-object v0, p0

    .line 150044
    move-object v1, v12

    .line 150045
    move v2, v8

    .line 150046
    move v3, v9

    .line 150047
    move v4, v10

    .line 150048
    invoke-direct/range {v0 .. v7}, Lio/agora/rtc/gl/YuvConverter;->convert(Ljava/nio/ByteBuffer;IIII[FLio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;)V

    .line 150049
    .line 150050
    .line 150051
    mul-int p1, v10, v9

    .line 150052
    .line 150053
    const/4 v0, 0x0

    .line 150054
    add-int/2addr p1, v0

    .line 150055
    div-int/lit8 v1, v10, 0x2

    .line 150056
    .line 150057
    add-int/2addr v1, p1

    .line 150058
    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 150059
    .line 150060
    .line 150061
    invoke-virtual {v12, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 150062
    .line 150063
    .line 150064
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 150065
    .line 150066
    .line 150067
    move-result-object v2

    .line 150068
    invoke-virtual {v12, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 150069
    .line 150070
    .line 150071
    mul-int/2addr v11, v10

    .line 150072
    add-int/2addr p1, v11

    .line 150073
    invoke-virtual {v12, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 150074
    .line 150075
    .line 150076
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 150077
    .line 150078
    .line 150079
    move-result-object v4

    .line 150080
    invoke-virtual {v12, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 150081
    .line 150082
    .line 150083
    add-int/2addr v1, v11

    .line 150084
    invoke-virtual {v12, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 150085
    .line 150086
    .line 150087
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 150088
    .line 150089
    .line 150090
    move-result-object v6

    .line 150091
    const/4 p1, 0x0

    .line 150092
    move v0, v8

    .line 150093
    move v1, v9

    .line 150094
    move v3, v10

    .line 150095
    move v5, v10

    .line 150096
    move v7, v10

    .line 150097
    move-object v8, p1

    .line 150098
    invoke-static/range {v0 .. v8}, Lio/agora/rtc/gl/JavaI420Buffer;->wrap(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)Lio/agora/rtc/gl/JavaI420Buffer;

    .line 150099
    .line 150100
    move-result-object p1

    return-object p1
.end method

.method public convert(Ljava/nio/ByteBuffer;IIII[F)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 630000
    sget-object v7, Lio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;->OES:Lio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;

    .line 630001
    .line 630002
    move-object v0, p0

    .line 630003
    move-object v1, p1

    .line 630004
    move v2, p2

    .line 630005
    move v3, p3

    .line 630006
    move v4, p4

    .line 630007
    move v5, p5

    .line 630008
    move-object v6, p6

    .line 630009
    invoke-direct/range {v0 .. v7}, Lio/agora/rtc/gl/YuvConverter;->convert(Ljava/nio/ByteBuffer;IIII[FLio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;)V

    .line 630010
    return-void
.end method

.method public release()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lio/agora/rtc/gl/YuvConverter;->threadChecker:Lio/agora/rtc/utils/ThreadUtils$ThreadChecker;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lio/agora/rtc/utils/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 100003
    .line 100004
    .line 100005
    const/4 v0, 0x1

    .line 100006
    iput-boolean v0, p0, Lio/agora/rtc/gl/YuvConverter;->released:Z

    .line 100007
    .line 100008
    iget-object v0, p0, Lio/agora/rtc/gl/YuvConverter;->shader:Lio/agora/rtc/gl/GlShader;

    .line 100009
    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    invoke-virtual {v0}, Lio/agora/rtc/gl/GlShader;->release()V

    .line 100013
    .line 100014
    .line 100015
    :cond_0
    iget-object v0, p0, Lio/agora/rtc/gl/YuvConverter;->textureFrameBuffer:Lio/agora/rtc/gl/GlTextureFrameBuffer;

    invoke-virtual {v0}, Lio/agora/rtc/gl/GlTextureFrameBuffer;->release()V

    return-void
.end method
