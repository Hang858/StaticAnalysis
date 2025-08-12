.class public final Lcom/meituan/android/elsa/clipper/render/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:I

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/nio/FloatBuffer;

.field public i:I

.field public j:Ljava/nio/FloatBuffer;

.field public k:I

.field public l:Ljava/nio/FloatBuffer;

.field public m:I

.field public n:Z

.field public o:Z

.field public p:I

.field public q:I

.field public r:[F

.field public s:[F

.field public t:[F

.field public final u:I

.field public v:I

.field public w:[F

.field public final x:[F

.field public final y:[F

.field public final z:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x41e84c60527a7182L    # -1.3796179113071735E-9

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/android/elsa/clipper/render/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x75c369

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    sget-object p1, Lcom/meituan/android/edfu/edfupreviewer/surface/i;->a:Lcom/meituan/android/edfu/edfupreviewer/surface/i;

    .line 120025
    .line 120026
    const/16 p1, 0x8

    .line 120027
    .line 120028
    new-array v0, p1, [F

    .line 120029
    .line 120030
    fill-array-data v0, :array_0

    .line 120031
    .line 120032
    .line 120033
    iput-object v0, p0, Lcom/meituan/android/elsa/clipper/render/b;->r:[F

    .line 120034
    .line 120035
    new-array v1, p1, [F

    .line 120036
    .line 120037
    fill-array-data v1, :array_1

    .line 120038
    .line 120039
    .line 120040
    iput-object v1, p0, Lcom/meituan/android/elsa/clipper/render/b;->s:[F

    .line 120041
    .line 120042
    new-array p1, p1, [F

    .line 120043
    .line 120044
    fill-array-data p1, :array_2

    .line 120045
    .line 120046
    .line 120047
    iput-object p1, p0, Lcom/meituan/android/elsa/clipper/render/b;->t:[F

    .line 120048
    .line 120049
    array-length p1, v0

    .line 120050
    div-int/lit8 p1, p1, 0x2

    .line 120051
    .line 120052
    iput p1, p0, Lcom/meituan/android/elsa/clipper/render/b;->u:I

    .line 120053
    .line 120054
    const/16 p1, 0x10

    .line 120055
    .line 120056
    new-array v0, p1, [F

    .line 120057
    .line 120058
    iput-object v0, p0, Lcom/meituan/android/elsa/clipper/render/b;->w:[F

    .line 120059
    .line 120060
    new-array v0, p1, [F

    .line 120061
    .line 120062
    iput-object v0, p0, Lcom/meituan/android/elsa/clipper/render/b;->x:[F

    .line 120063
    .line 120064
    new-array v0, p1, [F

    .line 120065
    .line 120066
    iput-object v0, p0, Lcom/meituan/android/elsa/clipper/render/b;->y:[F

    .line 120067
    .line 120068
    new-array p1, p1, [F

    .line 120069
    .line 120070
    iput-object p1, p0, Lcom/meituan/android/elsa/clipper/render/b;->z:[F

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
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
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


# virtual methods
.method public final a()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/elsa/clipper/render/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8743e8

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
    const-string v1, "attribute vec4 av_Position; attribute vec2 af_Position; varying vec2 v_texPosition; uniform mat4 mvpMatrix; void main() {     v_texPosition = af_Position;     gl_Position = mvpMatrix * av_Position; }"

    .line 100019
    .line 100020
    const-string v2, "precision mediump float; varying vec2 v_texPosition; uniform sampler2D sTexture; void main() {   gl_FragColor = texture2D(sTexture, vec2(v_texPosition.x, v_texPosition.y)); } "

    .line 100021
    .line 100022
    invoke-static {v1, v2}, Lcom/meituan/android/edfu/edfupreviewer/eglcore/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    iput v1, p0, Lcom/meituan/android/elsa/clipper/render/b;->f:I

    .line 100027
    .line 100028
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 100029
    .line 100030
    .line 100031
    const/4 v1, 0x5

    .line 100032
    new-array v2, v1, [I

    .line 100033
    .line 100034
    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 100035
    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/meituan/android/elsa/clipper/render/b;->r:[F

    .line 100038
    .line 100039
    array-length v1, v1

    .line 100040
    const/4 v3, 0x4

    .line 100041
    mul-int/lit8 v1, v1, 0x4

    .line 100042
    .line 100043
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    invoke-static {v1}, Landroid/support/constraint/solver/a;->q(Ljava/nio/ByteBuffer;)Ljava/nio/FloatBuffer;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    iget-object v4, p0, Lcom/meituan/android/elsa/clipper/render/b;->r:[F

    .line 100052
    .line 100053
    invoke-virtual {v1, v4}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    iput-object v1, p0, Lcom/meituan/android/elsa/clipper/render/b;->h:Ljava/nio/FloatBuffer;

    .line 100058
    .line 100059
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 100060
    .line 100061
    .line 100062
    aget v1, v2, v0

    .line 100063
    .line 100064
    iput v1, p0, Lcom/meituan/android/elsa/clipper/render/b;->i:I

    .line 100065
    .line 100066
    const v4, 0x8892

    .line 100067
    .line 100068
    .line 100069
    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 100070
    .line 100071
    .line 100072
    iget-object v1, p0, Lcom/meituan/android/elsa/clipper/render/b;->r:[F

    .line 100073
    .line 100074
    array-length v1, v1

    .line 100075
    mul-int/lit8 v1, v1, 0x4

    .line 100076
    .line 100077
    iget-object v5, p0, Lcom/meituan/android/elsa/clipper/render/b;->h:Ljava/nio/FloatBuffer;

    .line 100078
    .line 100079
    const v6, 0x88e8

    .line 100080
    .line 100081
    .line 100082
    invoke-static {v4, v1, v5, v6}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 100083
    .line 100084
    .line 100085
    iget-object v1, p0, Lcom/meituan/android/elsa/clipper/render/b;->s:[F

    .line 100086
    .line 100087
    array-length v1, v1

    .line 100088
    mul-int/lit8 v1, v1, 0x4

    .line 100089
    .line 100090
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v1

    .line 100094
    invoke-static {v1}, Landroid/support/constraint/solver/a;->q(Ljava/nio/ByteBuffer;)Ljava/nio/FloatBuffer;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v1

    .line 100098
    iget-object v5, p0, Lcom/meituan/android/elsa/clipper/render/b;->s:[F

    .line 100099
    .line 100100
    invoke-virtual {v1, v5}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v1

    .line 100104
    iput-object v1, p0, Lcom/meituan/android/elsa/clipper/render/b;->j:Ljava/nio/FloatBuffer;

    .line 100105
    .line 100106
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 100107
    .line 100108
    .line 100109
    const/4 v1, 0x3

    .line 100110
    aget v1, v2, v1

    .line 100111
    .line 100112
    iput v1, p0, Lcom/meituan/android/elsa/clipper/render/b;->k:I

    .line 100113
    .line 100114
    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 100115
    .line 100116
    .line 100117
    iget-object v1, p0, Lcom/meituan/android/elsa/clipper/render/b;->s:[F

    .line 100118
    .line 100119
    array-length v1, v1

    .line 100120
    mul-int/lit8 v1, v1, 0x4

    .line 100121
    .line 100122
    iget-object v5, p0, Lcom/meituan/android/elsa/clipper/render/b;->j:Ljava/nio/FloatBuffer;

    .line 100123
    .line 100124
    invoke-static {v4, v1, v5, v6}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 100125
    .line 100126
    .line 100127
    iget-object v1, p0, Lcom/meituan/android/elsa/clipper/render/b;->t:[F

    .line 100128
    .line 100129
    array-length v1, v1

    .line 100130
    mul-int/lit8 v1, v1, 0x4

    .line 100131
    .line 100132
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v1

    .line 100136
    invoke-static {v1}, Landroid/support/constraint/solver/a;->q(Ljava/nio/ByteBuffer;)Ljava/nio/FloatBuffer;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v1

    .line 100140
    iget-object v5, p0, Lcom/meituan/android/elsa/clipper/render/b;->t:[F

    .line 100141
    .line 100142
    invoke-virtual {v1, v5}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v1

    .line 100146
    iput-object v1, p0, Lcom/meituan/android/elsa/clipper/render/b;->l:Ljava/nio/FloatBuffer;

    .line 100147
    .line 100148
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 100149
    .line 100150
    .line 100151
    aget v1, v2, v3

    .line 100152
    .line 100153
    iput v1, p0, Lcom/meituan/android/elsa/clipper/render/b;->m:I

    .line 100154
    .line 100155
    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 100156
    .line 100157
    .line 100158
    iget-object v1, p0, Lcom/meituan/android/elsa/clipper/render/b;->t:[F

    .line 100159
    .line 100160
    array-length v1, v1

    .line 100161
    mul-int/lit8 v1, v1, 0x4

    .line 100162
    .line 100163
    iget-object v2, p0, Lcom/meituan/android/elsa/clipper/render/b;->l:Ljava/nio/FloatBuffer;

    .line 100164
    .line 100165
    invoke-static {v4, v1, v2, v6}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 100166
    .line 100167
    .line 100168
    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 100169
    .line 100170
    .line 100171
    iget v1, p0, Lcom/meituan/android/elsa/clipper/render/b;->f:I

    .line 100172
    .line 100173
    const-string v2, "mvpMatrix"

    .line 100174
    .line 100175
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 100176
    .line 100177
    .line 100178
    move-result v1

    .line 100179
    iput v1, p0, Lcom/meituan/android/elsa/clipper/render/b;->v:I

    .line 100180
    .line 100181
    iget-object v1, p0, Lcom/meituan/android/elsa/clipper/render/b;->w:[F

    .line 100182
    .line 100183
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 100184
    .line 100185
    .line 100186
    const-string v0, "CameraTextureRender create "

    .line 100187
    .line 100188
    invoke-static {v0}, Lcom/meituan/elsa/utils/a;->a(Ljava/lang/String;)V

    .line 100189
    .line 100190
    .line 100191
    return-void
.end method

.method public final b(Z)V
    .locals 23

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move/from16 v1, p1

    .line 120003
    .line 120004
    const/4 v2, 0x2

    .line 120005
    new-array v2, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    new-instance v3, Ljava/lang/Byte;

    .line 120008
    .line 120009
    const/4 v4, 0x0

    .line 120010
    invoke-direct {v3, v4}, Ljava/lang/Byte;-><init>(B)V

    .line 120011
    .line 120012
    .line 120013
    aput-object v3, v2, v4

    .line 120014
    .line 120015
    new-instance v3, Ljava/lang/Byte;

    .line 120016
    .line 120017
    invoke-direct {v3, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 120018
    .line 120019
    .line 120020
    const/4 v5, 0x1

    .line 120021
    aput-object v3, v2, v5

    .line 120022
    .line 120023
    sget-object v3, Lcom/meituan/android/elsa/clipper/render/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120024
    .line 120025
    const v6, 0x4c1497

    .line 120026
    .line 120027
    .line 120028
    invoke-static {v2, v0, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v7

    .line 120032
    if-eqz v7, :cond_0

    .line 120033
    .line 120034
    invoke-static {v2, v0, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    return-void

    .line 120038
    :cond_0
    iput-boolean v1, v0, Lcom/meituan/android/elsa/clipper/render/b;->o:Z

    .line 120039
    .line 120040
    iput-boolean v4, v0, Lcom/meituan/android/elsa/clipper/render/b;->n:Z

    .line 120041
    .line 120042
    const/4 v1, 0x0

    .line 120043
    const/high16 v2, 0x3f800000    # 1.0f

    .line 120044
    .line 120045
    invoke-static {v2, v2, v2, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 120046
    .line 120047
    .line 120048
    const/16 v1, 0x4100

    .line 120049
    .line 120050
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 120051
    .line 120052
    .line 120053
    iget v1, v0, Lcom/meituan/android/elsa/clipper/render/b;->f:I

    .line 120054
    .line 120055
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 120056
    .line 120057
    .line 120058
    iget v1, v0, Lcom/meituan/android/elsa/clipper/render/b;->b:I

    .line 120059
    .line 120060
    iget v3, v0, Lcom/meituan/android/elsa/clipper/render/b;->c:I

    .line 120061
    .line 120062
    invoke-static {v4, v4, v1, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 120063
    .line 120064
    .line 120065
    iget v1, v0, Lcom/meituan/android/elsa/clipper/render/b;->e:I

    .line 120066
    .line 120067
    if-lez v1, :cond_5

    .line 120068
    .line 120069
    iget v1, v0, Lcom/meituan/android/elsa/clipper/render/b;->d:I

    .line 120070
    .line 120071
    if-lez v1, :cond_5

    .line 120072
    .line 120073
    iget v1, v0, Lcom/meituan/android/elsa/clipper/render/b;->b:I

    .line 120074
    .line 120075
    if-lez v1, :cond_5

    .line 120076
    .line 120077
    iget v1, v0, Lcom/meituan/android/elsa/clipper/render/b;->c:I

    .line 120078
    .line 120079
    if-gtz v1, :cond_1

    .line 120080
    .line 120081
    goto/16 :goto_3

    .line 120082
    .line 120083
    :cond_1
    iget-object v1, v0, Lcom/meituan/android/elsa/clipper/render/b;->x:[F

    .line 120084
    .line 120085
    invoke-static {v1, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 120086
    .line 120087
    .line 120088
    iget-object v1, v0, Lcom/meituan/android/elsa/clipper/render/b;->y:[F

    .line 120089
    .line 120090
    invoke-static {v1, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 120091
    .line 120092
    .line 120093
    iget-object v1, v0, Lcom/meituan/android/elsa/clipper/render/b;->z:[F

    .line 120094
    .line 120095
    invoke-static {v1, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 120096
    .line 120097
    .line 120098
    iget v1, v0, Lcom/meituan/android/elsa/clipper/render/b;->A:I

    .line 120099
    .line 120100
    iget-object v6, v0, Lcom/meituan/android/elsa/clipper/render/b;->y:[F

    .line 120101
    .line 120102
    int-to-float v8, v1

    .line 120103
    const/4 v7, 0x0

    .line 120104
    const/4 v9, 0x0

    .line 120105
    const/4 v10, 0x0

    .line 120106
    const/high16 v11, 0x3f800000    # 1.0f

    .line 120107
    .line 120108
    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 120109
    .line 120110
    .line 120111
    iget v1, v0, Lcom/meituan/android/elsa/clipper/render/b;->b:I

    .line 120112
    .line 120113
    iget v3, v0, Lcom/meituan/android/elsa/clipper/render/b;->c:I

    .line 120114
    .line 120115
    iget v6, v0, Lcom/meituan/android/elsa/clipper/render/b;->d:I

    .line 120116
    .line 120117
    iget v7, v0, Lcom/meituan/android/elsa/clipper/render/b;->e:I

    .line 120118
    .line 120119
    int-to-float v1, v1

    .line 120120
    int-to-float v3, v3

    .line 120121
    div-float/2addr v1, v3

    .line 120122
    int-to-float v3, v7

    .line 120123
    int-to-float v6, v6

    .line 120124
    div-float/2addr v3, v6

    .line 120125
    cmpl-float v6, v3, v1

    .line 120126
    .line 120127
    if-lez v6, :cond_2

    .line 120128
    .line 120129
    neg-float v1, v1

    .line 120130
    div-float/2addr v1, v3

    .line 120131
    neg-float v2, v1

    .line 120132
    const/high16 v3, -0x40800000    # -1.0f

    .line 120133
    .line 120134
    const/high16 v6, 0x3f800000    # 1.0f

    .line 120135
    .line 120136
    move v9, v1

    .line 120137
    move v10, v2

    .line 120138
    const/high16 v11, -0x40800000    # -1.0f

    .line 120139
    .line 120140
    const/high16 v12, 0x3f800000    # 1.0f

    .line 120141
    .line 120142
    goto :goto_0

    .line 120143
    :cond_2
    div-float/2addr v2, v1

    .line 120144
    mul-float v6, v2, v3

    .line 120145
    .line 120146
    neg-float v3, v6

    .line 120147
    const/high16 v1, -0x40800000    # -1.0f

    .line 120148
    .line 120149
    const/high16 v2, 0x3f800000    # 1.0f

    .line 120150
    .line 120151
    move v11, v3

    .line 120152
    move v12, v6

    .line 120153
    const/high16 v9, -0x40800000    # -1.0f

    .line 120154
    .line 120155
    const/high16 v10, 0x3f800000    # 1.0f

    .line 120156
    .line 120157
    :goto_0
    iget-object v7, v0, Lcom/meituan/android/elsa/clipper/render/b;->x:[F

    .line 120158
    .line 120159
    const/16 v16, 0x0

    .line 120160
    .line 120161
    const/high16 v13, 0x3f800000    # 1.0f

    .line 120162
    .line 120163
    const/high16 v14, -0x40800000    # -1.0f

    .line 120164
    .line 120165
    const/4 v8, 0x0

    .line 120166
    invoke-static/range {v7 .. v14}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    .line 120167
    .line 120168
    .line 120169
    iget-object v1, v0, Lcom/meituan/android/elsa/clipper/render/b;->z:[F

    .line 120170
    .line 120171
    const/4 v2, 0x0

    .line 120172
    iget-object v3, v0, Lcom/meituan/android/elsa/clipper/render/b;->x:[F

    .line 120173
    .line 120174
    const/16 v20, 0x0

    .line 120175
    .line 120176
    iget-object v6, v0, Lcom/meituan/android/elsa/clipper/render/b;->y:[F

    .line 120177
    .line 120178
    const/16 v22, 0x0

    .line 120179
    .line 120180
    move-object/from16 v17, v1

    .line 120181
    .line 120182
    move/from16 v18, v2

    .line 120183
    .line 120184
    move-object/from16 v19, v3

    .line 120185
    .line 120186
    move-object/from16 v21, v6

    .line 120187
    .line 120188
    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 120189
    .line 120190
    .line 120191
    iget v1, v0, Lcom/meituan/android/elsa/clipper/render/b;->p:I

    .line 120192
    .line 120193
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 120194
    .line 120195
    .line 120196
    iget v1, v0, Lcom/meituan/android/elsa/clipper/render/b;->q:I

    .line 120197
    .line 120198
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 120199
    .line 120200
    .line 120201
    iget v1, v0, Lcom/meituan/android/elsa/clipper/render/b;->i:I

    .line 120202
    .line 120203
    const v3, 0x8892

    .line 120204
    .line 120205
    .line 120206
    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 120207
    .line 120208
    .line 120209
    iget v13, v0, Lcom/meituan/android/elsa/clipper/render/b;->p:I

    .line 120210
    .line 120211
    const/4 v14, 0x2

    .line 120212
    const/16 v15, 0x1406

    .line 120213
    .line 120214
    const/16 v17, 0x0

    .line 120215
    .line 120216
    invoke-static/range {v13 .. v18}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 120217
    .line 120218
    .line 120219
    iget-boolean v1, v0, Lcom/meituan/android/elsa/clipper/render/b;->n:Z

    .line 120220
    .line 120221
    if-nez v1, :cond_4

    .line 120222
    .line 120223
    iget-boolean v1, v0, Lcom/meituan/android/elsa/clipper/render/b;->o:Z

    .line 120224
    .line 120225
    if-eqz v1, :cond_3

    .line 120226
    .line 120227
    goto :goto_1

    .line 120228
    :cond_3
    iget v1, v0, Lcom/meituan/android/elsa/clipper/render/b;->k:I

    .line 120229
    .line 120230
    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 120231
    .line 120232
    .line 120233
    goto :goto_2

    .line 120234
    :cond_4
    :goto_1
    iget v1, v0, Lcom/meituan/android/elsa/clipper/render/b;->m:I

    .line 120235
    .line 120236
    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 120237
    .line 120238
    .line 120239
    :goto_2
    iget v6, v0, Lcom/meituan/android/elsa/clipper/render/b;->q:I

    .line 120240
    .line 120241
    const/4 v7, 0x2

    .line 120242
    const/16 v8, 0x1406

    .line 120243
    .line 120244
    const/4 v9, 0x0

    .line 120245
    const/4 v10, 0x0

    .line 120246
    const/4 v11, 0x0

    .line 120247
    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 120248
    .line 120249
    .line 120250
    iget v1, v0, Lcom/meituan/android/elsa/clipper/render/b;->v:I

    .line 120251
    .line 120252
    iget-object v2, v0, Lcom/meituan/android/elsa/clipper/render/b;->z:[F

    .line 120253
    .line 120254
    invoke-static {v1, v5, v4, v2, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 120255
    .line 120256
    .line 120257
    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 120258
    .line 120259
    .line 120260
    const v1, 0x84c0

    .line 120261
    .line 120262
    .line 120263
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 120264
    .line 120265
    .line 120266
    const/16 v1, 0xde1

    .line 120267
    .line 120268
    iget v2, v0, Lcom/meituan/android/elsa/clipper/render/b;->g:I

    .line 120269
    .line 120270
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 120271
    .line 120272
    .line 120273
    iget v1, v0, Lcom/meituan/android/elsa/clipper/render/b;->a:I

    .line 120274
    .line 120275
    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 120276
    .line 120277
    .line 120278
    const/4 v1, 0x5

    .line 120279
    iget v2, v0, Lcom/meituan/android/elsa/clipper/render/b;->u:I

    .line 120280
    .line 120281
    invoke-static {v1, v4, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 120282
    .line 120283
    .line 120284
    iget v1, v0, Lcom/meituan/android/elsa/clipper/render/b;->p:I

    .line 120285
    .line 120286
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 120287
    .line 120288
    .line 120289
    iget v1, v0, Lcom/meituan/android/elsa/clipper/render/b;->q:I

    .line 120290
    .line 120291
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 120292
    .line 120293
    .line 120294
    const-string v1, "CameraTextureRenderonDraw"

    .line 120295
    .line 120296
    invoke-static {v1}, Lcom/meituan/elsa/utils/a;->a(Ljava/lang/String;)V

    .line 120297
    .line 120298
    .line 120299
    goto :goto_4

    .line 120300
    :cond_5
    :goto_3
    const-string v1, "texture size error !!!"

    .line 120301
    .line 120302
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120303
    .line 120304
    .line 120305
    move-result-object v1

    .line 120306
    iget v2, v0, Lcom/meituan/android/elsa/clipper/render/b;->e:I

    .line 120307
    .line 120308
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120309
    .line 120310
    .line 120311
    const-string v2, "  "

    .line 120312
    .line 120313
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120314
    .line 120315
    .line 120316
    iget v3, v0, Lcom/meituan/android/elsa/clipper/render/b;->d:I

    .line 120317
    .line 120318
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120319
    .line 120320
    .line 120321
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120322
    .line 120323
    .line 120324
    iget v3, v0, Lcom/meituan/android/elsa/clipper/render/b;->b:I

    .line 120325
    .line 120326
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120327
    .line 120328
    .line 120329
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120330
    .line 120331
    .line 120332
    iget v2, v0, Lcom/meituan/android/elsa/clipper/render/b;->c:I

    .line 120333
    .line 120334
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120335
    .line 120336
    .line 120337
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120338
    .line 120339
    .line 120340
    move-result-object v1

    .line 120341
    const-string v2, "ElsaClipper_"

    .line 120342
    .line 120343
    const-string v3, "CameraTextureRender"

    .line 120344
    .line 120345
    invoke-static {v2, v3, v1}, Lcom/meituan/android/edfu/utils/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120346
    .line 120347
    .line 120348
    :goto_4
    return-void
.end method

.method public final c(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/elsa/clipper/render/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x491511

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput p1, p0, Lcom/meituan/android/elsa/clipper/render/b;->A:I

    .line 120027
    .line 120028
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120029
    .line 120030
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setRotation rotation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ElsaClipper_"

    const-string v1, "CameraTextureRender"

    invoke-static {v0, v1, p1}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(II)V
    .locals 0

    .line 430000
    iput p1, p0, Lcom/meituan/android/elsa/clipper/render/b;->d:I

    .line 430001
    .line 430002
    iput p2, p0, Lcom/meituan/android/elsa/clipper/render/b;->e:I

    .line 430003
    .line 430004
    return-void
.end method

.method public final e(II)V
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    new-instance v1, Ljava/lang/Integer;

    .line 430012
    .line 430013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v3, 0x1

    .line 430017
    aput-object v1, v0, v3

    .line 430018
    .line 430019
    sget-object v1, Lcom/meituan/android/elsa/clipper/render/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v3, 0x66eeb5

    .line 430022
    .line 430023
    .line 430024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v4

    .line 430028
    if-eqz v4, :cond_0

    .line 430029
    .line 430030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    return-void

    .line 430034
    :cond_0
    iput p1, p0, Lcom/meituan/android/elsa/clipper/render/b;->b:I

    .line 430035
    .line 430036
    iput p2, p0, Lcom/meituan/android/elsa/clipper/render/b;->c:I

    .line 430037
    .line 430038
    invoke-static {v2, v2, p1, p2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 430039
    .line 430040
    .line 430041
    iget p1, p0, Lcom/meituan/android/elsa/clipper/render/b;->f:I

    .line 430042
    .line 430043
    const-string p2, "av_Position"

    .line 430044
    .line 430045
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 430046
    .line 430047
    .line 430048
    move-result p1

    .line 430049
    iput p1, p0, Lcom/meituan/android/elsa/clipper/render/b;->p:I

    .line 430050
    .line 430051
    iget p1, p0, Lcom/meituan/android/elsa/clipper/render/b;->f:I

    .line 430052
    .line 430053
    const-string p2, "af_Position"

    .line 430054
    .line 430055
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 430056
    .line 430057
    .line 430058
    move-result p1

    .line 430059
    iput p1, p0, Lcom/meituan/android/elsa/clipper/render/b;->q:I

    .line 430060
    .line 430061
    iget p1, p0, Lcom/meituan/android/elsa/clipper/render/b;->f:I

    .line 430062
    .line 430063
    const-string p2, "sTexture"

    .line 430064
    .line 430065
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 430066
    .line 430067
    .line 430068
    move-result p1

    .line 430069
    iput p1, p0, Lcom/meituan/android/elsa/clipper/render/b;->a:I

    .line 430070
    .line 430071
    const-string p1, "CameraTextureRenderonChange"

    .line 430072
    .line 430073
    invoke-static {p1}, Lcom/meituan/elsa/utils/a;->a(Ljava/lang/String;)V

    .line 430074
    .line 430075
    .line 430076
    return-void
.end method
