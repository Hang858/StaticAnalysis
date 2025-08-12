.class public final Lcom/meituan/android/transcoder/engine/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/nio/FloatBuffer;

.field public b:[F

.field public c:[F

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6b118e00dca53406L    # 5.635993111439044E207

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/transcoder/engine/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x643133

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
    const/16 v1, 0x14

    .line 100022
    .line 100023
    new-array v1, v1, [F

    .line 100024
    .line 100025
    fill-array-data v1, :array_0

    .line 100026
    .line 100027
    .line 100028
    const/16 v2, 0x10

    .line 100029
    .line 100030
    new-array v3, v2, [F

    .line 100031
    .line 100032
    iput-object v3, p0, Lcom/meituan/android/transcoder/engine/h;->b:[F

    .line 100033
    .line 100034
    new-array v2, v2, [F

    .line 100035
    .line 100036
    iput-object v2, p0, Lcom/meituan/android/transcoder/engine/h;->c:[F

    .line 100037
    .line 100038
    const/16 v2, -0x3039

    .line 100039
    .line 100040
    iput v2, p0, Lcom/meituan/android/transcoder/engine/h;->e:I

    .line 100041
    .line 100042
    const/16 v2, 0x50

    .line 100043
    .line 100044
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    invoke-static {v2}, Landroid/support/constraint/solver/a;->q(Ljava/nio/ByteBuffer;)Ljava/nio/FloatBuffer;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    iput-object v2, p0, Lcom/meituan/android/transcoder/engine/h;->a:Ljava/nio/FloatBuffer;

    .line 100053
    .line 100054
    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 100059
    .line 100060
    .line 100061
    iget-object v1, p0, Lcom/meituan/android/transcoder/engine/h;->c:[F

    .line 100062
    .line 100063
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 100064
    .line 100065
    .line 100066
    return-void

    .line 100067
    nop

    .line 100068
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/transcoder/engine/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa8aa72

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 120029
    .line 120030
    const-string v2, ": glError "

    .line 120031
    .line 120032
    invoke-static {p1, v2, v0}, Landroid/support/v4/app/a;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120037
    .line 120038
    .line 120039
    throw v1
.end method

.method public final b(Landroid/graphics/SurfaceTexture;)V
    .locals 11

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/transcoder/engine/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xd95305

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-string v1, "onDrawFrame start"

    .line 120022
    .line 120023
    invoke-virtual {p0, v1}, Lcom/meituan/android/transcoder/engine/h;->a(Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object v1, p0, Lcom/meituan/android/transcoder/engine/h;->c:[F

    .line 120027
    .line 120028
    invoke-virtual {p1, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 120029
    .line 120030
    .line 120031
    const/4 p1, 0x0

    .line 120032
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120033
    .line 120034
    invoke-static {p1, v1, p1, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 120035
    .line 120036
    .line 120037
    const/16 p1, 0x4100

    .line 120038
    .line 120039
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 120040
    .line 120041
    .line 120042
    iget p1, p0, Lcom/meituan/android/transcoder/engine/h;->d:I

    .line 120043
    .line 120044
    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 120045
    .line 120046
    .line 120047
    const-string p1, "glUseProgram"

    .line 120048
    .line 120049
    invoke-virtual {p0, p1}, Lcom/meituan/android/transcoder/engine/h;->a(Ljava/lang/String;)V

    .line 120050
    .line 120051
    .line 120052
    const p1, 0x84c0

    .line 120053
    .line 120054
    .line 120055
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 120056
    .line 120057
    .line 120058
    const p1, 0x8d65

    .line 120059
    .line 120060
    .line 120061
    iget v1, p0, Lcom/meituan/android/transcoder/engine/h;->e:I

    .line 120062
    .line 120063
    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 120064
    .line 120065
    .line 120066
    iget-object p1, p0, Lcom/meituan/android/transcoder/engine/h;->a:Ljava/nio/FloatBuffer;

    .line 120067
    .line 120068
    invoke-virtual {p1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 120069
    .line 120070
    .line 120071
    iget v3, p0, Lcom/meituan/android/transcoder/engine/h;->h:I

    .line 120072
    .line 120073
    const/4 v4, 0x3

    .line 120074
    const/16 p1, 0x1406

    .line 120075
    .line 120076
    const/4 v1, 0x0

    .line 120077
    const/16 v9, 0x14

    .line 120078
    .line 120079
    iget-object v8, p0, Lcom/meituan/android/transcoder/engine/h;->a:Ljava/nio/FloatBuffer;

    .line 120080
    .line 120081
    const/16 v5, 0x1406

    .line 120082
    .line 120083
    const/4 v6, 0x0

    .line 120084
    const/16 v7, 0x14

    .line 120085
    .line 120086
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 120087
    .line 120088
    .line 120089
    const-string v3, "glVertexAttribPointer maPosition"

    .line 120090
    .line 120091
    invoke-virtual {p0, v3}, Lcom/meituan/android/transcoder/engine/h;->a(Ljava/lang/String;)V

    .line 120092
    .line 120093
    .line 120094
    iget v3, p0, Lcom/meituan/android/transcoder/engine/h;->h:I

    .line 120095
    .line 120096
    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 120097
    .line 120098
    .line 120099
    const-string v3, "glEnableVertexAttribArray maPositionHandle"

    .line 120100
    .line 120101
    invoke-virtual {p0, v3}, Lcom/meituan/android/transcoder/engine/h;->a(Ljava/lang/String;)V

    .line 120102
    .line 120103
    .line 120104
    iget-object v3, p0, Lcom/meituan/android/transcoder/engine/h;->a:Ljava/nio/FloatBuffer;

    .line 120105
    .line 120106
    invoke-virtual {v3, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 120107
    .line 120108
    .line 120109
    iget v5, p0, Lcom/meituan/android/transcoder/engine/h;->i:I

    .line 120110
    .line 120111
    const/4 v6, 0x2

    .line 120112
    iget-object v10, p0, Lcom/meituan/android/transcoder/engine/h;->a:Ljava/nio/FloatBuffer;

    .line 120113
    .line 120114
    move v7, p1

    .line 120115
    move v8, v1

    .line 120116
    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 120117
    .line 120118
    .line 120119
    const-string p1, "glVertexAttribPointer maTextureHandle"

    .line 120120
    .line 120121
    invoke-virtual {p0, p1}, Lcom/meituan/android/transcoder/engine/h;->a(Ljava/lang/String;)V

    .line 120122
    .line 120123
    .line 120124
    iget p1, p0, Lcom/meituan/android/transcoder/engine/h;->i:I

    .line 120125
    .line 120126
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 120127
    .line 120128
    .line 120129
    const-string p1, "glEnableVertexAttribArray maTextureHandle"

    .line 120130
    .line 120131
    invoke-virtual {p0, p1}, Lcom/meituan/android/transcoder/engine/h;->a(Ljava/lang/String;)V

    .line 120132
    .line 120133
    .line 120134
    iget-object p1, p0, Lcom/meituan/android/transcoder/engine/h;->b:[F

    .line 120135
    .line 120136
    invoke-static {p1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 120137
    .line 120138
    .line 120139
    iget p1, p0, Lcom/meituan/android/transcoder/engine/h;->f:I

    .line 120140
    .line 120141
    iget-object v1, p0, Lcom/meituan/android/transcoder/engine/h;->b:[F

    .line 120142
    .line 120143
    invoke-static {p1, v0, v2, v1, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 120144
    .line 120145
    .line 120146
    iget p1, p0, Lcom/meituan/android/transcoder/engine/h;->g:I

    .line 120147
    .line 120148
    iget-object v1, p0, Lcom/meituan/android/transcoder/engine/h;->c:[F

    .line 120149
    .line 120150
    invoke-static {p1, v0, v2, v1, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 120151
    .line 120152
    .line 120153
    const/4 p1, 0x5

    .line 120154
    const/4 v0, 0x4

    .line 120155
    invoke-static {p1, v2, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 120156
    .line 120157
    .line 120158
    const-string p1, "glDrawArrays"

    .line 120159
    .line 120160
    invoke-virtual {p0, p1}, Lcom/meituan/android/transcoder/engine/h;->a(Ljava/lang/String;)V

    .line 120161
    .line 120162
    .line 120163
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 120164
    .line 120165
    .line 120166
    return-void
.end method

.method public final c(ILjava/lang/String;)I
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/android/transcoder/engine/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0xfde725

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/lang/Integer;

    .line 170030
    .line 170031
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170032
    .line 170033
    .line 170034
    move-result p1

    .line 170035
    return p1

    .line 170036
    :cond_0
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 170037
    .line 170038
    .line 170039
    move-result v0

    .line 170040
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170041
    .line 170042
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170043
    .line 170044
    .line 170045
    const-string v4, "glCreateShader type="

    .line 170046
    .line 170047
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170048
    .line 170049
    .line 170050
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170051
    .line 170052
    .line 170053
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170054
    .line 170055
    .line 170056
    move-result-object p1

    .line 170057
    invoke-virtual {p0, p1}, Lcom/meituan/android/transcoder/engine/h;->a(Ljava/lang/String;)V

    .line 170058
    .line 170059
    .line 170060
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 170061
    .line 170062
    .line 170063
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 170064
    .line 170065
    .line 170066
    new-array p1, v1, [I

    .line 170067
    .line 170068
    const p2, 0x8b81

    .line 170069
    .line 170070
    .line 170071
    invoke-static {v0, p2, p1, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 170072
    .line 170073
    .line 170074
    aget p1, p1, v2

    .line 170075
    .line 170076
    if-nez p1, :cond_1

    .line 170077
    .line 170078
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 170079
    .line 170080
    .line 170081
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 170082
    .line 170083
    .line 170084
    goto :goto_0

    .line 170085
    :cond_1
    move v2, v0

    .line 170086
    :goto_0
    return v2
.end method
