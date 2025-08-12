.class public Lio/agora/rtc/gl/GlRectDrawer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/agora/rtc/gl/RendererCommon$GlDrawer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc/gl/GlRectDrawer$Shader;
    }
.end annotation


# static fields
.field private static final FULL_RECTANGLE_BUF:Ljava/nio/FloatBuffer;

.field private static final FULL_RECTANGLE_TEX_BUF:Ljava/nio/FloatBuffer;

.field private static final OES_FRAGMENT_SHADER_STRING:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 interp_tc;\n\nuniform samplerExternalOES oes_tex;\n\nvoid main() {\n  gl_FragColor = texture2D(oes_tex, interp_tc);\n}\n"

.field private static final RGB_FRAGMENT_SHADER_STRING:Ljava/lang/String; = "precision mediump float;\nvarying vec2 interp_tc;\n\nuniform sampler2D rgb_tex;\n\nvoid main() {\n  gl_FragColor = texture2D(rgb_tex, interp_tc);\n}\n"

.field private static final VERTEX_SHADER_STRING:Ljava/lang/String; = "varying vec2 interp_tc;\nattribute vec4 in_pos;\nattribute vec4 in_tc;\n\nuniform mat4 texMatrix;\n\nvoid main() {\n    gl_Position = in_pos;\n    interp_tc = (texMatrix * in_tc).xy;\n}\n"

.field private static final YUV_FRAGMENT_SHADER_STRING:Ljava/lang/String; = "precision mediump float;\nvarying vec2 interp_tc;\n\nuniform sampler2D y_tex;\nuniform sampler2D u_tex;\nuniform sampler2D v_tex;\n\nvoid main() {\n  float y = texture2D(y_tex, interp_tc).r;\n  float u = texture2D(u_tex, interp_tc).r - 0.5;\n  float v = texture2D(v_tex, interp_tc).r - 0.5;\n  gl_FragColor = vec4(y + 1.403 * v,                       y - 0.344 * u - 0.714 * v,                       y + 1.77 * u, 1);\n}\n"


# instance fields
.field private mPosCoordinate:Ljava/nio/FloatBuffer;

.field private mTexCoordinate:Ljava/nio/FloatBuffer;

.field private final shaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/agora/rtc/gl/GlRectDrawer$Shader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x473cb74fb972c71fL    # -2.9015247667415735E-35

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
    sput-object v1, Lio/agora/rtc/gl/GlRectDrawer;->FULL_RECTANGLE_BUF:Ljava/nio/FloatBuffer;

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

    sput-object v0, Lio/agora/rtc/gl/GlRectDrawer;->FULL_RECTANGLE_TEX_BUF:Ljava/nio/FloatBuffer;

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
    const/16 v0, 0x8

    .line 100004
    .line 100005
    new-array v1, v0, [F

    .line 100006
    .line 100007
    fill-array-data v1, :array_0

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v1}, Lio/agora/rtc/gl/GlUtil;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v1

    .line 100014
    iput-object v1, p0, Lio/agora/rtc/gl/GlRectDrawer;->mTexCoordinate:Ljava/nio/FloatBuffer;

    .line 100015
    .line 100016
    new-array v0, v0, [F

    .line 100017
    .line 100018
    fill-array-data v0, :array_1

    .line 100019
    .line 100020
    .line 100021
    invoke-static {v0}, Lio/agora/rtc/gl/GlUtil;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iput-object v0, p0, Lio/agora/rtc/gl/GlRectDrawer;->mPosCoordinate:Ljava/nio/FloatBuffer;

    .line 100026
    .line 100027
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 100028
    .line 100029
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 100030
    iput-object v0, p0, Lio/agora/rtc/gl/GlRectDrawer;->shaders:Ljava/util/Map;

    return-void

    nop

    :array_0
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

    :array_1
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
.end method

.method private ComputePosVertexAttribArray(IIII)[F
    .locals 3

    const/high16 v0, 0x40000000    # 2.0f

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    if-ne p2, p4, :cond_0

    const/high16 p4, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    sub-int p4, p2, p4

    int-to-float p4, p4

    mul-float/2addr p4, v0

    int-to-float p2, p2

    div-float/2addr p4, p2

    sub-float/2addr p4, v2

    :goto_0
    if-ne p1, p3, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    int-to-float p2, p3

    mul-float/2addr p2, v0

    int-to-float p1, p1

    div-float/2addr p2, p1

    sub-float/2addr p2, v2

    :goto_1
    const/16 p1, 0x8

    new-array p1, p1, [F

    const/4 p3, 0x0

    aput v1, p1, p3

    const/4 p3, 0x1

    aput p4, p1, p3

    const/4 p3, 0x2

    aput p2, p1, p3

    const/4 p3, 0x3

    aput p4, p1, p3

    const/4 p3, 0x4

    aput v1, p1, p3

    const/4 p3, 0x5

    aput v2, p1, p3

    const/4 p3, 0x6

    aput p2, p1, p3

    const/4 p2, 0x7

    aput v2, p1, p2

    return-object p1
.end method

.method private ComputeVertexAttribArray(IIII)[F
    .locals 16

    move/from16 v0, p3

    int-to-float v0, v0

    move/from16 v1, p4

    int-to-float v1, v1

    div-float/2addr v0, v1

    move/from16 v1, p1

    int-to-float v1, v1

    move/from16 v2, p2

    int-to-float v2, v2

    div-float v3, v1, v2

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/high16 v13, 0x40000000    # 2.0f

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v0

    if-ltz v3, :cond_0

    mul-float/2addr v2, v0

    sub-float v0, v1, v2

    div-float/2addr v0, v13

    div-float/2addr v0, v1

    new-array v1, v12, [F

    aput v0, v1, v11

    aput v14, v1, v10

    sub-float v2, v15, v0

    aput v2, v1, v9

    aput v14, v1, v8

    aput v0, v1, v7

    aput v15, v1, v6

    aput v2, v1, v5

    aput v15, v1, v4

    return-object v1

    :cond_0
    div-float/2addr v1, v0

    sub-float v0, v2, v1

    div-float/2addr v0, v13

    div-float/2addr v0, v2

    new-array v1, v12, [F

    aput v14, v1, v11

    aput v0, v1, v10

    aput v15, v1, v9

    aput v0, v1, v8

    aput v14, v1, v7

    sub-float v0, v15, v0

    aput v0, v1, v6

    aput v15, v1, v5

    aput v0, v1, v4

    return-object v1
.end method

.method private drawRectangle(IIII)V
    .locals 0

    .line 540000
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 540001
    .line 540002
    .line 540003
    const/4 p1, 0x5

    .line 540004
    const/4 p2, 0x0

    .line 540005
    const/4 p3, 0x4

    .line 540006
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 540007
    .line 540008
    .line 540009
    return-void
.end method

.method private prepareShader(Ljava/lang/String;[F)V
    .locals 6

    .line 260000
    iget-object v0, p0, Lio/agora/rtc/gl/GlRectDrawer;->shaders:Ljava/util/Map;

    .line 260001
    .line 260002
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 260003
    .line 260004
    .line 260005
    move-result v0

    .line 260006
    const/4 v1, 0x1

    .line 260007
    const/4 v2, 0x0

    .line 260008
    if-eqz v0, :cond_0

    .line 260009
    .line 260010
    iget-object v0, p0, Lio/agora/rtc/gl/GlRectDrawer;->shaders:Ljava/util/Map;

    .line 260011
    .line 260012
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260013
    .line 260014
    .line 260015
    move-result-object p1

    .line 260016
    check-cast p1, Lio/agora/rtc/gl/GlRectDrawer$Shader;

    .line 260017
    .line 260018
    goto :goto_1

    .line 260019
    :cond_0
    new-instance v0, Lio/agora/rtc/gl/GlRectDrawer$Shader;

    .line 260020
    .line 260021
    invoke-direct {v0, p1}, Lio/agora/rtc/gl/GlRectDrawer$Shader;-><init>(Ljava/lang/String;)V

    .line 260022
    .line 260023
    .line 260024
    iget-object v3, p0, Lio/agora/rtc/gl/GlRectDrawer;->shaders:Ljava/util/Map;

    .line 260025
    .line 260026
    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260027
    .line 260028
    .line 260029
    iget-object v3, v0, Lio/agora/rtc/gl/GlRectDrawer$Shader;->glShader:Lio/agora/rtc/gl/GlShader;

    .line 260030
    .line 260031
    invoke-virtual {v3}, Lio/agora/rtc/gl/GlShader;->useProgram()V

    .line 260032
    .line 260033
    .line 260034
    const-string v3, "precision mediump float;\nvarying vec2 interp_tc;\n\nuniform sampler2D y_tex;\nuniform sampler2D u_tex;\nuniform sampler2D v_tex;\n\nvoid main() {\n  float y = texture2D(y_tex, interp_tc).r;\n  float u = texture2D(u_tex, interp_tc).r - 0.5;\n  float v = texture2D(v_tex, interp_tc).r - 0.5;\n  gl_FragColor = vec4(y + 1.403 * v,                       y - 0.344 * u - 0.714 * v,                       y + 1.77 * u, 1);\n}\n"

    .line 260035
    .line 260036
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260037
    .line 260038
    .line 260039
    move-result v3

    .line 260040
    const/4 v4, 0x2

    .line 260041
    if-eqz v3, :cond_1

    .line 260042
    .line 260043
    iget-object p1, v0, Lio/agora/rtc/gl/GlRectDrawer$Shader;->glShader:Lio/agora/rtc/gl/GlShader;

    .line 260044
    .line 260045
    const-string v3, "y_tex"

    .line 260046
    .line 260047
    invoke-virtual {p1, v3}, Lio/agora/rtc/gl/GlShader;->getUniformLocation(Ljava/lang/String;)I

    .line 260048
    .line 260049
    .line 260050
    move-result p1

    .line 260051
    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 260052
    .line 260053
    .line 260054
    iget-object p1, v0, Lio/agora/rtc/gl/GlRectDrawer$Shader;->glShader:Lio/agora/rtc/gl/GlShader;

    .line 260055
    .line 260056
    const-string v3, "u_tex"

    .line 260057
    .line 260058
    invoke-virtual {p1, v3}, Lio/agora/rtc/gl/GlShader;->getUniformLocation(Ljava/lang/String;)I

    .line 260059
    .line 260060
    .line 260061
    move-result p1

    .line 260062
    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 260063
    .line 260064
    .line 260065
    iget-object p1, v0, Lio/agora/rtc/gl/GlRectDrawer$Shader;->glShader:Lio/agora/rtc/gl/GlShader;

    .line 260066
    .line 260067
    const-string v3, "v_tex"

    .line 260068
    .line 260069
    invoke-virtual {p1, v3}, Lio/agora/rtc/gl/GlShader;->getUniformLocation(Ljava/lang/String;)I

    .line 260070
    .line 260071
    .line 260072
    move-result p1

    .line 260073
    invoke-static {p1, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 260074
    .line 260075
    .line 260076
    goto :goto_0

    .line 260077
    :cond_1
    const-string v3, "precision mediump float;\nvarying vec2 interp_tc;\n\nuniform sampler2D rgb_tex;\n\nvoid main() {\n  gl_FragColor = texture2D(rgb_tex, interp_tc);\n}\n"

    .line 260078
    .line 260079
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260080
    .line 260081
    .line 260082
    move-result v3

    .line 260083
    if-eqz v3, :cond_2

    .line 260084
    .line 260085
    iget-object p1, v0, Lio/agora/rtc/gl/GlRectDrawer$Shader;->glShader:Lio/agora/rtc/gl/GlShader;

    .line 260086
    .line 260087
    const-string v3, "rgb_tex"

    .line 260088
    .line 260089
    invoke-virtual {p1, v3}, Lio/agora/rtc/gl/GlShader;->getUniformLocation(Ljava/lang/String;)I

    .line 260090
    .line 260091
    .line 260092
    move-result p1

    .line 260093
    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 260094
    .line 260095
    .line 260096
    goto :goto_0

    .line 260097
    :cond_2
    const-string v3, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 interp_tc;\n\nuniform samplerExternalOES oes_tex;\n\nvoid main() {\n  gl_FragColor = texture2D(oes_tex, interp_tc);\n}\n"

    .line 260098
    .line 260099
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260100
    .line 260101
    .line 260102
    move-result v3

    .line 260103
    if-eqz v3, :cond_3

    .line 260104
    .line 260105
    iget-object p1, v0, Lio/agora/rtc/gl/GlRectDrawer$Shader;->glShader:Lio/agora/rtc/gl/GlShader;

    .line 260106
    .line 260107
    const-string v3, "oes_tex"

    .line 260108
    .line 260109
    invoke-virtual {p1, v3}, Lio/agora/rtc/gl/GlShader;->getUniformLocation(Ljava/lang/String;)I

    .line 260110
    .line 260111
    .line 260112
    move-result p1

    .line 260113
    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 260114
    .line 260115
    .line 260116
    :goto_0
    const-string p1, "Initialize fragment shader uniform values."

    .line 260117
    .line 260118
    invoke-static {p1}, Lio/agora/rtc/gl/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 260119
    .line 260120
    .line 260121
    iget-object p1, v0, Lio/agora/rtc/gl/GlRectDrawer$Shader;->glShader:Lio/agora/rtc/gl/GlShader;

    .line 260122
    .line 260123
    sget-object v3, Lio/agora/rtc/gl/GlRectDrawer;->FULL_RECTANGLE_BUF:Ljava/nio/FloatBuffer;

    .line 260124
    .line 260125
    const-string v5, "in_pos"

    .line 260126
    .line 260127
    invoke-virtual {p1, v5, v4, v3}, Lio/agora/rtc/gl/GlShader;->setVertexAttribArray(Ljava/lang/String;ILjava/nio/FloatBuffer;)V

    .line 260128
    .line 260129
    .line 260130
    iget-object p1, v0, Lio/agora/rtc/gl/GlRectDrawer$Shader;->glShader:Lio/agora/rtc/gl/GlShader;

    .line 260131
    .line 260132
    sget-object v3, Lio/agora/rtc/gl/GlRectDrawer;->FULL_RECTANGLE_TEX_BUF:Ljava/nio/FloatBuffer;

    .line 260133
    .line 260134
    const-string v5, "in_tc"

    .line 260135
    .line 260136
    invoke-virtual {p1, v5, v4, v3}, Lio/agora/rtc/gl/GlShader;->setVertexAttribArray(Ljava/lang/String;ILjava/nio/FloatBuffer;)V

    .line 260137
    .line 260138
    .line 260139
    move-object p1, v0

    .line 260140
    :goto_1
    iget-object v0, p1, Lio/agora/rtc/gl/GlRectDrawer$Shader;->glShader:Lio/agora/rtc/gl/GlShader;

    .line 260141
    .line 260142
    invoke-virtual {v0}, Lio/agora/rtc/gl/GlShader;->useProgram()V

    .line 260143
    .line 260144
    .line 260145
    iget p1, p1, Lio/agora/rtc/gl/GlRectDrawer$Shader;->texMatrixLocation:I

    .line 260146
    .line 260147
    invoke-static {p1, v1, v2, p2, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 260148
    .line 260149
    .line 260150
    return-void

    .line 260151
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 260152
    .line 260153
    const-string v0, "Unknown fragment shader: "

    .line 260154
    .line 260155
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260156
    .line 260157
    .line 260158
    move-result-object p1

    .line 260159
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260160
    .line 260161
    .line 260162
    throw p2
.end method

.method private prepareShader(Ljava/lang/String;[FLjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 5

    .line 540000
    iget-object v0, p0, Lio/agora/rtc/gl/GlRectDrawer;->shaders:Ljava/util/Map;

    .line 540001
    .line 540002
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 540003
    .line 540004
    .line 540005
    move-result v0

    .line 540006
    const/4 v1, 0x1

    .line 540007
    const/4 v2, 0x2

    .line 540008
    const/4 v3, 0x0

    .line 540009
    if-eqz v0, :cond_0

    .line 540010
    .line 540011
    iget-object v0, p0, Lio/agora/rtc/gl/GlRectDrawer;->shaders:Ljava/util/Map;

    .line 540012
    .line 540013
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540014
    .line 540015
    .line 540016
    move-result-object p1

    .line 540017
    check-cast p1, Lio/agora/rtc/gl/GlRectDrawer$Shader;

    .line 540018
    .line 540019
    goto :goto_1

    .line 540020
    :cond_0
    new-instance v0, Lio/agora/rtc/gl/GlRectDrawer$Shader;

    .line 540021
    .line 540022
    invoke-direct {v0, p1}, Lio/agora/rtc/gl/GlRectDrawer$Shader;-><init>(Ljava/lang/String;)V

    .line 540023
    .line 540024
    .line 540025
    iget-object v4, p0, Lio/agora/rtc/gl/GlRectDrawer;->shaders:Ljava/util/Map;

    .line 540026
    .line 540027
    invoke-interface {v4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540028
    .line 540029
    .line 540030
    iget-object v4, v0, Lio/agora/rtc/gl/GlRectDrawer$Shader;->glShader:Lio/agora/rtc/gl/GlShader;

    .line 540031
    .line 540032
    invoke-virtual {v4}, Lio/agora/rtc/gl/GlShader;->useProgram()V

    .line 540033
    .line 540034
    .line 540035
    const-string v4, "precision mediump float;\nvarying vec2 interp_tc;\n\nuniform sampler2D y_tex;\nuniform sampler2D u_tex;\nuniform sampler2D v_tex;\n\nvoid main() {\n  float y = texture2D(y_tex, interp_tc).r;\n  float u = texture2D(u_tex, interp_tc).r - 0.5;\n  float v = texture2D(v_tex, interp_tc).r - 0.5;\n  gl_FragColor = vec4(y + 1.403 * v,                       y - 0.344 * u - 0.714 * v,                       y + 1.77 * u, 1);\n}\n"

    .line 540036
    .line 540037
    if-ne p1, v4, :cond_1

    .line 540038
    .line 540039
    iget-object p1, v0, Lio/agora/rtc/gl/GlRectDrawer$Shader;->glShader:Lio/agora/rtc/gl/GlShader;

    .line 540040
    .line 540041
    const-string v4, "y_tex"

    .line 540042
    .line 540043
    invoke-virtual {p1, v4}, Lio/agora/rtc/gl/GlShader;->getUniformLocation(Ljava/lang/String;)I

    .line 540044
    .line 540045
    .line 540046
    move-result p1

    .line 540047
    invoke-static {p1, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 540048
    .line 540049
    .line 540050
    iget-object p1, v0, Lio/agora/rtc/gl/GlRectDrawer$Shader;->glShader:Lio/agora/rtc/gl/GlShader;

    .line 540051
    .line 540052
    const-string v4, "u_tex"

    .line 540053
    .line 540054
    invoke-virtual {p1, v4}, Lio/agora/rtc/gl/GlShader;->getUniformLocation(Ljava/lang/String;)I

    .line 540055
    .line 540056
    .line 540057
    move-result p1

    .line 540058
    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 540059
    .line 540060
    .line 540061
    iget-object p1, v0, Lio/agora/rtc/gl/GlRectDrawer$Shader;->glShader:Lio/agora/rtc/gl/GlShader;

    .line 540062
    .line 540063
    const-string v4, "v_tex"

    .line 540064
    .line 540065
    invoke-virtual {p1, v4}, Lio/agora/rtc/gl/GlShader;->getUniformLocation(Ljava/lang/String;)I

    .line 540066
    .line 540067
    .line 540068
    move-result p1

    .line 540069
    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 540070
    .line 540071
    .line 540072
    goto :goto_0

    .line 540073
    :cond_1
    const-string v4, "precision mediump float;\nvarying vec2 interp_tc;\n\nuniform sampler2D rgb_tex;\n\nvoid main() {\n  gl_FragColor = texture2D(rgb_tex, interp_tc);\n}\n"

    .line 540074
    .line 540075
    if-ne p1, v4, :cond_2

    .line 540076
    .line 540077
    iget-object p1, v0, Lio/agora/rtc/gl/GlRectDrawer$Shader;->glShader:Lio/agora/rtc/gl/GlShader;

    .line 540078
    .line 540079
    const-string v4, "rgb_tex"

    .line 540080
    .line 540081
    invoke-virtual {p1, v4}, Lio/agora/rtc/gl/GlShader;->getUniformLocation(Ljava/lang/String;)I

    .line 540082
    .line 540083
    .line 540084
    move-result p1

    .line 540085
    invoke-static {p1, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 540086
    .line 540087
    .line 540088
    goto :goto_0

    .line 540089
    :cond_2
    const-string v4, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 interp_tc;\n\nuniform samplerExternalOES oes_tex;\n\nvoid main() {\n  gl_FragColor = texture2D(oes_tex, interp_tc);\n}\n"

    .line 540090
    .line 540091
    if-ne p1, v4, :cond_3

    .line 540092
    .line 540093
    iget-object p1, v0, Lio/agora/rtc/gl/GlRectDrawer$Shader;->glShader:Lio/agora/rtc/gl/GlShader;

    .line 540094
    .line 540095
    const-string v4, "oes_tex"

    .line 540096
    .line 540097
    invoke-virtual {p1, v4}, Lio/agora/rtc/gl/GlShader;->getUniformLocation(Ljava/lang/String;)I

    .line 540098
    .line 540099
    .line 540100
    move-result p1

    .line 540101
    invoke-static {p1, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 540102
    .line 540103
    .line 540104
    :goto_0
    const-string p1, "Initialize fragment shader uniform values."

    .line 540105
    .line 540106
    invoke-static {p1}, Lio/agora/rtc/gl/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 540107
    .line 540108
    .line 540109
    move-object p1, v0

    .line 540110
    :goto_1
    iget-object v0, p1, Lio/agora/rtc/gl/GlRectDrawer$Shader;->glShader:Lio/agora/rtc/gl/GlShader;

    .line 540111
    .line 540112
    const-string v4, "in_pos"

    .line 540113
    .line 540114
    invoke-virtual {v0, v4, v2, p4}, Lio/agora/rtc/gl/GlShader;->setVertexAttribArray(Ljava/lang/String;ILjava/nio/FloatBuffer;)V

    .line 540115
    .line 540116
    .line 540117
    iget-object p4, p1, Lio/agora/rtc/gl/GlRectDrawer$Shader;->glShader:Lio/agora/rtc/gl/GlShader;

    .line 540118
    .line 540119
    const-string v0, "in_tc"

    .line 540120
    .line 540121
    invoke-virtual {p4, v0, v2, p3}, Lio/agora/rtc/gl/GlShader;->setVertexAttribArray(Ljava/lang/String;ILjava/nio/FloatBuffer;)V

    .line 540122
    .line 540123
    .line 540124
    iget-object p3, p1, Lio/agora/rtc/gl/GlRectDrawer$Shader;->glShader:Lio/agora/rtc/gl/GlShader;

    .line 540125
    .line 540126
    invoke-virtual {p3}, Lio/agora/rtc/gl/GlShader;->useProgram()V

    .line 540127
    .line 540128
    .line 540129
    iget p1, p1, Lio/agora/rtc/gl/GlRectDrawer$Shader;->texMatrixLocation:I

    .line 540130
    .line 540131
    invoke-static {p1, v1, v3, p2, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 540132
    .line 540133
    .line 540134
    return-void

    .line 540135
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 540136
    .line 540137
    const-string p3, "Unknown fragment shader: "

    .line 540138
    .line 540139
    invoke-static {p3, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 540140
    .line 540141
    .line 540142
    move-result-object p1

    .line 540143
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 540144
    .line 540145
    .line 540146
    throw p2
.end method


# virtual methods
.method public drawOes(I[FIIIIII)V
    .locals 0

    .line 670000
    const-string p3, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 interp_tc;\n\nuniform samplerExternalOES oes_tex;\n\nvoid main() {\n  gl_FragColor = texture2D(oes_tex, interp_tc);\n}\n"

    .line 670001
    .line 670002
    invoke-direct {p0, p3, p2}, Lio/agora/rtc/gl/GlRectDrawer;->prepareShader(Ljava/lang/String;[F)V

    .line 670003
    .line 670004
    .line 670005
    const p2, 0x84c0

    .line 670006
    .line 670007
    .line 670008
    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 670009
    .line 670010
    .line 670011
    const p2, 0x8d65

    .line 670012
    .line 670013
    .line 670014
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 670015
    .line 670016
    .line 670017
    invoke-direct {p0, p5, p6, p7, p8}, Lio/agora/rtc/gl/GlRectDrawer;->drawRectangle(IIII)V

    .line 670018
    .line 670019
    .line 670020
    const/4 p1, 0x0

    .line 670021
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 670022
    .line 670023
    .line 670024
    return-void
.end method

.method public drawOes(I[FIIIIIIII)V
    .locals 0

    .line 6
    invoke-direct {p0, p3, p4, p9, p10}, Lio/agora/rtc/gl/GlRectDrawer;->ComputeVertexAttribArray(IIII)[F

    move-result-object p3

    .line 7
    invoke-static {p3}, Lio/agora/rtc/gl/GlUtil;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object p3

    iput-object p3, p0, Lio/agora/rtc/gl/GlRectDrawer;->mTexCoordinate:Ljava/nio/FloatBuffer;

    if-ne p9, p7, :cond_1

    if-eq p10, p8, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    sget-object p3, Lio/agora/rtc/gl/GlRectDrawer;->FULL_RECTANGLE_BUF:Ljava/nio/FloatBuffer;

    iput-object p3, p0, Lio/agora/rtc/gl/GlRectDrawer;->mPosCoordinate:Ljava/nio/FloatBuffer;

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    invoke-direct {p0, p7, p8, p9, p10}, Lio/agora/rtc/gl/GlRectDrawer;->ComputePosVertexAttribArray(IIII)[F

    move-result-object p3

    .line 10
    invoke-static {p3}, Lio/agora/rtc/gl/GlUtil;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object p3

    iput-object p3, p0, Lio/agora/rtc/gl/GlRectDrawer;->mPosCoordinate:Ljava/nio/FloatBuffer;

    .line 11
    :goto_1
    iget-object p3, p0, Lio/agora/rtc/gl/GlRectDrawer;->mTexCoordinate:Ljava/nio/FloatBuffer;

    iget-object p4, p0, Lio/agora/rtc/gl/GlRectDrawer;->mPosCoordinate:Ljava/nio/FloatBuffer;

    const-string p9, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 interp_tc;\n\nuniform samplerExternalOES oes_tex;\n\nvoid main() {\n  gl_FragColor = texture2D(oes_tex, interp_tc);\n}\n"

    invoke-direct {p0, p9, p2, p3, p4}, Lio/agora/rtc/gl/GlRectDrawer;->prepareShader(Ljava/lang/String;[FLjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    const p2, 0x84c0

    .line 12
    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const p2, 0x8d65

    .line 13
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 14
    invoke-direct {p0, p5, p6, p7, p8}, Lio/agora/rtc/gl/GlRectDrawer;->drawRectangle(IIII)V

    const/4 p1, 0x0

    .line 15
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void
.end method

.method public drawRgb(I[FIIIIII)V
    .locals 0

    .line 670000
    const-string p3, "precision mediump float;\nvarying vec2 interp_tc;\n\nuniform sampler2D rgb_tex;\n\nvoid main() {\n  gl_FragColor = texture2D(rgb_tex, interp_tc);\n}\n"

    .line 670001
    .line 670002
    invoke-direct {p0, p3, p2}, Lio/agora/rtc/gl/GlRectDrawer;->prepareShader(Ljava/lang/String;[F)V

    .line 670003
    .line 670004
    .line 670005
    const p2, 0x84c0

    .line 670006
    .line 670007
    .line 670008
    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 670009
    .line 670010
    .line 670011
    const/16 p2, 0xde1

    .line 670012
    .line 670013
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 670014
    .line 670015
    .line 670016
    invoke-direct {p0, p5, p6, p7, p8}, Lio/agora/rtc/gl/GlRectDrawer;->drawRectangle(IIII)V

    .line 670017
    .line 670018
    .line 670019
    const/4 p1, 0x0

    .line 670020
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void
.end method

.method public drawRgb(I[FIIIIIIII)V
    .locals 0

    .line 6
    invoke-direct {p0, p3, p4, p9, p10}, Lio/agora/rtc/gl/GlRectDrawer;->ComputeVertexAttribArray(IIII)[F

    move-result-object p3

    if-ne p9, p7, :cond_1

    if-eq p10, p8, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object p4, Lio/agora/rtc/gl/GlRectDrawer;->FULL_RECTANGLE_BUF:Ljava/nio/FloatBuffer;

    iput-object p4, p0, Lio/agora/rtc/gl/GlRectDrawer;->mPosCoordinate:Ljava/nio/FloatBuffer;

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    invoke-direct {p0, p7, p8, p9, p10}, Lio/agora/rtc/gl/GlRectDrawer;->ComputePosVertexAttribArray(IIII)[F

    move-result-object p4

    .line 9
    invoke-static {p4}, Lio/agora/rtc/gl/GlUtil;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object p4

    iput-object p4, p0, Lio/agora/rtc/gl/GlRectDrawer;->mPosCoordinate:Ljava/nio/FloatBuffer;

    .line 10
    :goto_1
    invoke-static {p3}, Lio/agora/rtc/gl/GlUtil;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object p3

    iput-object p3, p0, Lio/agora/rtc/gl/GlRectDrawer;->mTexCoordinate:Ljava/nio/FloatBuffer;

    .line 11
    iget-object p4, p0, Lio/agora/rtc/gl/GlRectDrawer;->mPosCoordinate:Ljava/nio/FloatBuffer;

    const-string p9, "precision mediump float;\nvarying vec2 interp_tc;\n\nuniform sampler2D rgb_tex;\n\nvoid main() {\n  gl_FragColor = texture2D(rgb_tex, interp_tc);\n}\n"

    invoke-direct {p0, p9, p2, p3, p4}, Lio/agora/rtc/gl/GlRectDrawer;->prepareShader(Ljava/lang/String;[FLjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    const p2, 0x84c0

    .line 12
    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 p2, 0xde1

    .line 13
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 14
    invoke-direct {p0, p5, p6, p7, p8}, Lio/agora/rtc/gl/GlRectDrawer;->drawRectangle(IIII)V

    const/4 p1, 0x0

    .line 15
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void
.end method

.method public drawYuv([I[FIIIIII)V
    .locals 2

    const-string p3, "precision mediump float;\nvarying vec2 interp_tc;\n\nuniform sampler2D y_tex;\nuniform sampler2D u_tex;\nuniform sampler2D v_tex;\n\nvoid main() {\n  float y = texture2D(y_tex, interp_tc).r;\n  float u = texture2D(u_tex, interp_tc).r - 0.5;\n  float v = texture2D(v_tex, interp_tc).r - 0.5;\n  gl_FragColor = vec4(y + 1.403 * v,                       y - 0.344 * u - 0.714 * v,                       y + 1.77 * u, 1);\n}\n"

    .line 1
    invoke-direct {p0, p3, p2}, Lio/agora/rtc/gl/GlRectDrawer;->prepareShader(Ljava/lang/String;[F)V

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    const/16 p4, 0xde1

    const v0, 0x84c0

    const/4 v1, 0x3

    if-ge p3, v1, :cond_0

    add-int/2addr v0, p3

    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 3
    aget v0, p1, p3

    invoke-static {p4, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p5, p6, p7, p8}, Lio/agora/rtc/gl/GlRectDrawer;->drawRectangle(IIII)V

    const/4 p1, 0x0

    :goto_1
    if-ge p1, v1, :cond_1

    add-int p3, p1, v0

    .line 5
    invoke-static {p3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 6
    invoke-static {p4, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public release()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lio/agora/rtc/gl/GlRectDrawer;->shaders:Ljava/util/Map;

    .line 100001
    .line 100002
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100011
    .line 100012
    .line 100013
    move-result v1

    .line 100014
    if-eqz v1, :cond_0

    .line 100015
    .line 100016
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v1

    .line 100020
    check-cast v1, Lio/agora/rtc/gl/GlRectDrawer$Shader;

    .line 100021
    .line 100022
    iget-object v1, v1, Lio/agora/rtc/gl/GlRectDrawer$Shader;->glShader:Lio/agora/rtc/gl/GlShader;

    .line 100023
    .line 100024
    invoke-virtual {v1}, Lio/agora/rtc/gl/GlShader;->release()V

    .line 100025
    .line 100026
    .line 100027
    goto :goto_0

    .line 100028
    :cond_0
    iget-object v0, p0, Lio/agora/rtc/gl/GlRectDrawer;->shaders:Ljava/util/Map;

    .line 100029
    .line 100030
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
