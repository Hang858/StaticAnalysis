.class public final Lcom/meituan/android/edfu/edfupreviewer/surface/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:[F

.field public final b:[F

.field public final c:Ljava/nio/FloatBuffer;

.field public final d:Ljava/nio/FloatBuffer;

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

    const-wide v0, -0x341afa2e4462c6d5L    # -4.123807015755645E57

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/edfu/edfupreviewer/surface/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x9bb876

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/16 v0, 0x8

    .line 100022
    .line 100023
    new-array v1, v0, [F

    .line 100024
    .line 100025
    fill-array-data v1, :array_0

    .line 100026
    .line 100027
    .line 100028
    iput-object v1, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/e;->a:[F

    .line 100029
    .line 100030
    new-array v0, v0, [F

    .line 100031
    .line 100032
    fill-array-data v0, :array_1

    .line 100033
    .line 100034
    .line 100035
    iput-object v0, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/e;->b:[F

    .line 100036
    .line 100037
    invoke-static {v1}, Lcom/meituan/android/edfu/edfupreviewer/eglcore/a;->a([F)Ljava/nio/FloatBuffer;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    iput-object v1, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/e;->c:Ljava/nio/FloatBuffer;

    .line 100042
    .line 100043
    invoke-static {v0}, Lcom/meituan/android/edfu/edfupreviewer/eglcore/a;->a([F)Ljava/nio/FloatBuffer;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    iput-object v0, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/e;->d:Ljava/nio/FloatBuffer;

    .line 100048
    .line 100049
    sget-object v0, Lcom/meituan/android/edfu/edfupreviewer/surface/i;->b:Lcom/meituan/android/edfu/edfupreviewer/surface/i;

    .line 100050
    return-void

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
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/edfu/edfupreviewer/surface/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x57d22b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const v0, 0x8d40

    iget v1, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/e;->i:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return-void
.end method

.method public final b()V
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/edfu/edfupreviewer/surface/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x425830

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
    iget v1, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/e;->e:I

    .line 100019
    .line 100020
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 100021
    .line 100022
    .line 100023
    const v1, 0x84c0

    .line 100024
    .line 100025
    .line 100026
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 100027
    .line 100028
    .line 100029
    iget v1, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/e;->j:I

    .line 100030
    .line 100031
    const/16 v2, 0xde1

    .line 100032
    .line 100033
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 100034
    .line 100035
    .line 100036
    iget v1, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/e;->h:I

    .line 100037
    .line 100038
    const v3, 0x8892

    .line 100039
    .line 100040
    .line 100041
    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 100042
    .line 100043
    .line 100044
    iget v1, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/e;->f:I

    .line 100045
    .line 100046
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 100047
    .line 100048
    .line 100049
    iget v4, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/e;->f:I

    .line 100050
    .line 100051
    const/4 v5, 0x2

    .line 100052
    const/16 v6, 0x1406

    .line 100053
    .line 100054
    const/4 v7, 0x0

    .line 100055
    const/16 v8, 0x8

    .line 100056
    .line 100057
    const/4 v9, 0x0

    .line 100058
    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 100059
    .line 100060
    .line 100061
    iget v1, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/e;->g:I

    .line 100062
    .line 100063
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 100064
    .line 100065
    .line 100066
    iget v4, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/e;->g:I

    .line 100067
    .line 100068
    iget-object v1, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/e;->a:[F

    .line 100069
    .line 100070
    array-length v1, v1

    .line 100071
    const/4 v10, 0x4

    .line 100072
    mul-int/lit8 v9, v1, 0x4

    .line 100073
    .line 100074
    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 100075
    .line 100076
    .line 100077
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 100078
    .line 100079
    .line 100080
    iget v1, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/e;->k:I

    .line 100081
    .line 100082
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 100083
    .line 100084
    .line 100085
    const/4 v1, 0x5

    .line 100086
    invoke-static {v1, v0, v10}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 100087
    .line 100088
    .line 100089
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 100090
    .line 100091
    .line 100092
    iget v1, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/e;->g:I

    .line 100093
    .line 100094
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 100095
    .line 100096
    .line 100097
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 100098
    .line 100099
    .line 100100
    return-void
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/edfu/edfupreviewer/surface/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe5da50

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
    iput v0, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/e;->e:I

    .line 100019
    .line 100020
    iput v0, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/e;->h:I

    .line 100021
    .line 100022
    iput v0, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/e;->j:I

    .line 100023
    .line 100024
    iput v0, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/e;->i:I

    .line 100025
    .line 100026
    const-string v1, "attribute vec4 aVertexPosition;\n    attribute vec2 aTexturePosition;\n    varying vec2 vPosition;\n    void main() {\n        vPosition = aTexturePosition;\n        gl_Position = aVertexPosition;\n    }"

    .line 100027
    .line 100028
    const-string v2, "precision mediump float;\nvarying vec2 vPosition;\nuniform sampler2D uvTexture;\nvoid main() {\n    gl_FragColor=texture2D(uvTexture, vPosition);\n}"

    .line 100029
    .line 100030
    invoke-static {v1, v2}, Lcom/meituan/android/edfu/edfupreviewer/eglcore/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    iput v1, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/e;->e:I

    .line 100035
    .line 100036
    const-string v2, "aVertexPosition"

    .line 100037
    .line 100038
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 100039
    .line 100040
    .line 100041
    move-result v1

    .line 100042
    iput v1, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/e;->f:I

    .line 100043
    .line 100044
    iget v1, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/e;->e:I

    .line 100045
    .line 100046
    const-string v2, "aTexturePosition"

    .line 100047
    .line 100048
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 100049
    .line 100050
    .line 100051
    move-result v1

    .line 100052
    iput v1, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/e;->g:I

    .line 100053
    .line 100054
    iget v1, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/e;->e:I

    .line 100055
    .line 100056
    const-string v2, "uvTexture"

    .line 100057
    .line 100058
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 100059
    .line 100060
    .line 100061
    move-result v1

    .line 100062
    iput v1, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/e;->k:I

    .line 100063
    .line 100064
    iget v1, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/e;->h:I

    .line 100065
    .line 100066
    if-eqz v1, :cond_1

    .line 100067
    .line 100068
    goto :goto_0

    .line 100069
    :cond_1
    const/4 v1, 0x1

    .line 100070
    new-array v2, v1, [I

    .line 100071
    .line 100072
    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 100073
    .line 100074
    .line 100075
    aget v1, v2, v0

    .line 100076
    .line 100077
    iput v1, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/e;->h:I

    .line 100078
    .line 100079
    const v2, 0x8892

    .line 100080
    .line 100081
    .line 100082
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 100083
    .line 100084
    .line 100085
    iget-object v1, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/e;->a:[F

    .line 100086
    .line 100087
    array-length v1, v1

    .line 100088
    iget-object v3, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/e;->b:[F

    .line 100089
    .line 100090
    array-length v3, v3

    .line 100091
    add-int/2addr v1, v3

    .line 100092
    mul-int/lit8 v1, v1, 0x4

    .line 100093
    .line 100094
    const/4 v3, 0x0

    .line 100095
    const v4, 0x88e4

    .line 100096
    .line 100097
    .line 100098
    invoke-static {v2, v1, v3, v4}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 100099
    .line 100100
    .line 100101
    iget-object v1, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/e;->a:[F

    .line 100102
    .line 100103
    array-length v1, v1

    .line 100104
    mul-int/lit8 v1, v1, 0x4

    .line 100105
    .line 100106
    iget-object v3, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/e;->c:Ljava/nio/FloatBuffer;

    .line 100107
    .line 100108
    invoke-static {v2, v0, v1, v3}, Landroid/opengl/GLES20;->glBufferSubData(IIILjava/nio/Buffer;)V

    .line 100109
    .line 100110
    .line 100111
    iget-object v1, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/e;->a:[F

    .line 100112
    .line 100113
    array-length v1, v1

    .line 100114
    mul-int/lit8 v1, v1, 0x4

    .line 100115
    .line 100116
    iget-object v3, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/e;->b:[F

    .line 100117
    .line 100118
    array-length v3, v3

    .line 100119
    mul-int/lit8 v3, v3, 0x4

    .line 100120
    .line 100121
    iget-object v4, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/e;->d:Ljava/nio/FloatBuffer;

    .line 100122
    .line 100123
    invoke-static {v2, v1, v3, v4}, Landroid/opengl/GLES20;->glBufferSubData(IIILjava/nio/Buffer;)V

    .line 100124
    .line 100125
    .line 100126
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 100127
    .line 100128
    .line 100129
    :goto_0
    return-void
.end method

.method public final d(IIZ)V
    .locals 13

    .line 770000
    move-object v0, p0

    .line 770001
    move v4, p1

    .line 770002
    move v5, p2

    .line 770003
    move/from16 v1, p3

    .line 770004
    .line 770005
    const/4 v2, 0x3

    .line 770006
    new-array v2, v2, [Ljava/lang/Object;

    .line 770007
    .line 770008
    new-instance v3, Ljava/lang/Integer;

    .line 770009
    .line 770010
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 770011
    .line 770012
    .line 770013
    const/4 v10, 0x0

    .line 770014
    aput-object v3, v2, v10

    .line 770015
    .line 770016
    new-instance v3, Ljava/lang/Integer;

    .line 770017
    .line 770018
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770019
    .line 770020
    .line 770021
    const/4 v11, 0x1

    .line 770022
    aput-object v3, v2, v11

    .line 770023
    .line 770024
    new-instance v3, Ljava/lang/Byte;

    .line 770025
    .line 770026
    invoke-direct {v3, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 770027
    .line 770028
    .line 770029
    const/4 v6, 0x2

    .line 770030
    aput-object v3, v2, v6

    .line 770031
    .line 770032
    sget-object v3, Lcom/meituan/android/edfu/edfupreviewer/surface/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770033
    .line 770034
    const v6, 0x65fbef

    .line 770035
    .line 770036
    .line 770037
    invoke-static {v2, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770038
    .line 770039
    .line 770040
    move-result v7

    .line 770041
    if-eqz v7, :cond_0

    .line 770042
    .line 770043
    invoke-static {v2, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770044
    .line 770045
    .line 770046
    return-void

    .line 770047
    :cond_0
    invoke-static {v10, v10, p1, p2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 770048
    .line 770049
    .line 770050
    if-eqz v1, :cond_3

    .line 770051
    .line 770052
    iget v1, v0, Lcom/meituan/android/edfu/edfupreviewer/surface/e;->j:I

    .line 770053
    .line 770054
    if-nez v1, :cond_1

    .line 770055
    .line 770056
    new-array v1, v11, [I

    .line 770057
    .line 770058
    invoke-static {v11, v1, v10}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 770059
    .line 770060
    .line 770061
    aget v1, v1, v10

    .line 770062
    .line 770063
    iput v1, v0, Lcom/meituan/android/edfu/edfupreviewer/surface/e;->j:I

    .line 770064
    .line 770065
    :cond_1
    const v1, 0x84c0

    .line 770066
    .line 770067
    .line 770068
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 770069
    .line 770070
    .line 770071
    iget v1, v0, Lcom/meituan/android/edfu/edfupreviewer/surface/e;->j:I

    .line 770072
    .line 770073
    const/16 v12, 0xde1

    .line 770074
    .line 770075
    invoke-static {v12, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 770076
    .line 770077
    .line 770078
    const/16 v1, 0x2802

    .line 770079
    .line 770080
    const/16 v2, 0x2901

    .line 770081
    .line 770082
    invoke-static {v12, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 770083
    .line 770084
    .line 770085
    const/16 v1, 0x2803

    .line 770086
    .line 770087
    invoke-static {v12, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 770088
    .line 770089
    .line 770090
    const/16 v1, 0x2801

    .line 770091
    .line 770092
    const/16 v2, 0x2601

    .line 770093
    .line 770094
    invoke-static {v12, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 770095
    .line 770096
    .line 770097
    const/16 v1, 0x2800

    .line 770098
    .line 770099
    invoke-static {v12, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 770100
    .line 770101
    .line 770102
    const/16 v1, 0xde1

    .line 770103
    .line 770104
    const/4 v2, 0x0

    .line 770105
    const/16 v3, 0x1908

    .line 770106
    .line 770107
    const/4 v6, 0x0

    .line 770108
    const/16 v7, 0x1908

    .line 770109
    .line 770110
    const/16 v8, 0x1401

    .line 770111
    .line 770112
    const/4 v9, 0x0

    .line 770113
    move v4, p1

    .line 770114
    move v5, p2

    .line 770115
    invoke-static/range {v1 .. v9}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 770116
    .line 770117
    .line 770118
    invoke-static {v12, v10}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 770119
    .line 770120
    .line 770121
    iget v1, v0, Lcom/meituan/android/edfu/edfupreviewer/surface/e;->i:I

    .line 770122
    .line 770123
    if-eqz v1, :cond_2

    .line 770124
    .line 770125
    goto :goto_0

    .line 770126
    :cond_2
    new-array v1, v11, [I

    .line 770127
    .line 770128
    invoke-static {v11, v1, v10}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 770129
    .line 770130
    .line 770131
    aget v1, v1, v10

    .line 770132
    .line 770133
    iput v1, v0, Lcom/meituan/android/edfu/edfupreviewer/surface/e;->i:I

    .line 770134
    .line 770135
    const v2, 0x8d40

    .line 770136
    .line 770137
    .line 770138
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 770139
    .line 770140
    .line 770141
    const v1, 0x8ce0

    .line 770142
    .line 770143
    .line 770144
    iget v3, v0, Lcom/meituan/android/edfu/edfupreviewer/surface/e;->j:I

    .line 770145
    .line 770146
    invoke-static {v2, v1, v12, v3, v10}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 770147
    .line 770148
    .line 770149
    invoke-static {v2}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    .line 770150
    .line 770151
    .line 770152
    invoke-static {v2, v10}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 770153
    .line 770154
    .line 770155
    :cond_3
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/edfu/edfupreviewer/surface/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x98a614

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const v1, 0x8d40

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return-void
.end method
