.class public final Lcom/meituan/elsa/effect/glview/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:[F

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x232db4454e1a4b66L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/elsa/effect/glview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xca6584

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/16 v1, 0x8

    .line 100022
    .line 100023
    new-array v2, v1, [F

    .line 100024
    .line 100025
    fill-array-data v2, :array_0

    .line 100026
    .line 100027
    .line 100028
    iput-object v2, p0, Lcom/meituan/elsa/effect/glview/a;->a:[F

    .line 100029
    .line 100030
    new-array v1, v1, [F

    .line 100031
    .line 100032
    fill-array-data v1, :array_1

    .line 100033
    .line 100034
    .line 100035
    invoke-static {v2}, Lcom/meituan/android/edfu/edfupreviewer/eglcore/a;->a([F)Ljava/nio/FloatBuffer;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    invoke-static {v1}, Lcom/meituan/android/edfu/edfupreviewer/eglcore/a;->a([F)Ljava/nio/FloatBuffer;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    invoke-virtual {p0}, Lcom/meituan/elsa/effect/glview/a;->a()V

    .line 100044
    .line 100045
    .line 100046
    iget v3, p0, Lcom/meituan/elsa/effect/glview/a;->b:I

    .line 100047
    .line 100048
    if-eqz v3, :cond_1

    .line 100049
    .line 100050
    goto :goto_0

    .line 100051
    :cond_1
    const-string v3, "attribute vec4 aVertexPosition;\n    attribute vec2 aTexturePosition;\n    varying vec2 vPosition;\n    void main() {\n        vPosition = aTexturePosition;\n        gl_Position = aVertexPosition;\n    }"

    .line 100052
    .line 100053
    const-string v4, "precision mediump float;\nvarying vec2 vPosition;\nuniform sampler2D uvTexture;\nvoid main() {\nvec2 uv = vPosition;\n    gl_FragColor=texture2D(uvTexture, uv);\n}"

    .line 100054
    .line 100055
    invoke-static {v3, v4}, Lcom/meituan/android/edfu/edfupreviewer/eglcore/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 100056
    .line 100057
    .line 100058
    move-result v3

    .line 100059
    iput v3, p0, Lcom/meituan/elsa/effect/glview/a;->b:I

    .line 100060
    .line 100061
    const-string v4, "aVertexPosition"

    .line 100062
    .line 100063
    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 100064
    .line 100065
    .line 100066
    move-result v3

    .line 100067
    iput v3, p0, Lcom/meituan/elsa/effect/glview/a;->c:I

    .line 100068
    .line 100069
    iget v3, p0, Lcom/meituan/elsa/effect/glview/a;->b:I

    .line 100070
    .line 100071
    const-string v4, "aTexturePosition"

    .line 100072
    .line 100073
    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 100074
    .line 100075
    .line 100076
    move-result v3

    .line 100077
    iput v3, p0, Lcom/meituan/elsa/effect/glview/a;->d:I

    .line 100078
    .line 100079
    iget v3, p0, Lcom/meituan/elsa/effect/glview/a;->b:I

    .line 100080
    .line 100081
    const-string v4, "uvTexture"

    .line 100082
    .line 100083
    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 100084
    .line 100085
    .line 100086
    move-result v3

    .line 100087
    iput v3, p0, Lcom/meituan/elsa/effect/glview/a;->i:I

    .line 100088
    .line 100089
    :goto_0
    iget v3, p0, Lcom/meituan/elsa/effect/glview/a;->e:I

    .line 100090
    .line 100091
    if-eqz v3, :cond_2

    .line 100092
    .line 100093
    goto :goto_1

    .line 100094
    :cond_2
    const/4 v3, 0x1

    .line 100095
    new-array v4, v3, [I

    .line 100096
    .line 100097
    invoke-static {v3, v4, v0}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 100098
    .line 100099
    .line 100100
    aget v3, v4, v0

    .line 100101
    .line 100102
    if-nez v3, :cond_3

    .line 100103
    .line 100104
    const-string v3, "ElsaLog_"

    .line 100105
    .line 100106
    const-string v5, "EdfuGLESUtil"

    .line 100107
    .line 100108
    const-string v6, "setupCoordinates: vbo create failed."

    .line 100109
    .line 100110
    invoke-static {v3, v5, v6}, Lcom/meituan/android/edfu/utils/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100111
    .line 100112
    .line 100113
    :cond_3
    aget v3, v4, v0

    .line 100114
    .line 100115
    iput v3, p0, Lcom/meituan/elsa/effect/glview/a;->e:I

    .line 100116
    .line 100117
    const v4, 0x8892

    .line 100118
    .line 100119
    .line 100120
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 100121
    .line 100122
    .line 100123
    const/16 v3, 0x40

    .line 100124
    .line 100125
    const/4 v5, 0x0

    .line 100126
    const v6, 0x88e4

    .line 100127
    .line 100128
    .line 100129
    invoke-static {v4, v3, v5, v6}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 100130
    .line 100131
    .line 100132
    const/16 v3, 0x20

    .line 100133
    .line 100134
    invoke-static {v4, v0, v3, v2}, Landroid/opengl/GLES20;->glBufferSubData(IIILjava/nio/Buffer;)V

    .line 100135
    .line 100136
    .line 100137
    invoke-static {v4, v3, v3, v1}, Landroid/opengl/GLES20;->glBufferSubData(IIILjava/nio/Buffer;)V

    .line 100138
    .line 100139
    .line 100140
    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 100141
    .line 100142
    .line 100143
    :goto_1
    return-void

    .line 100144
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data

    .line 100145
    .line 100146
    .line 100147
    .line 100148
    .line 100149
    .line 100150
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/elsa/effect/glview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x47b1ae

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget v1, p0, Lcom/meituan/elsa/effect/glview/a;->b:I

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 100023
    .line 100024
    .line 100025
    iput v0, p0, Lcom/meituan/elsa/effect/glview/a;->b:I

    .line 100026
    .line 100027
    :cond_1
    iget v1, p0, Lcom/meituan/elsa/effect/glview/a;->e:I

    .line 100028
    .line 100029
    const/4 v2, 0x1

    .line 100030
    if-eqz v1, :cond_2

    .line 100031
    .line 100032
    new-array v3, v2, [I

    .line 100033
    .line 100034
    aput v1, v3, v0

    .line 100035
    .line 100036
    invoke-static {v2, v3, v0}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    .line 100037
    .line 100038
    .line 100039
    iput v0, p0, Lcom/meituan/elsa/effect/glview/a;->e:I

    .line 100040
    .line 100041
    :cond_2
    iget v1, p0, Lcom/meituan/elsa/effect/glview/a;->h:I

    .line 100042
    .line 100043
    if-eqz v1, :cond_3

    .line 100044
    .line 100045
    new-array v3, v2, [I

    .line 100046
    .line 100047
    aput v1, v3, v0

    .line 100048
    .line 100049
    invoke-static {v2, v3, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 100050
    .line 100051
    .line 100052
    iput v0, p0, Lcom/meituan/elsa/effect/glview/a;->h:I

    .line 100053
    .line 100054
    :cond_3
    iget v1, p0, Lcom/meituan/elsa/effect/glview/a;->f:I

    .line 100055
    .line 100056
    if-eqz v1, :cond_4

    .line 100057
    .line 100058
    new-array v3, v2, [I

    .line 100059
    .line 100060
    aput v1, v3, v0

    .line 100061
    .line 100062
    invoke-static {v2, v3, v0}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 100063
    .line 100064
    .line 100065
    iput v0, p0, Lcom/meituan/elsa/effect/glview/a;->f:I

    .line 100066
    .line 100067
    :cond_4
    return-void
.end method
