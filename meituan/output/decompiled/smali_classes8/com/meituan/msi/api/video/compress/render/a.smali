.class public final Lcom/meituan/msi/api/video/compress/render/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final j:[F


# instance fields
.field public final a:Ljava/nio/FloatBuffer;

.field public final b:[F

.field public final c:[F

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5e35493bd416cb84L    # -6.685438667570112E-146

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/16 v0, 0x14

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/meituan/msi/api/video/compress/render/a;->j:[F

    return-void

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
    sget-object v2, Lcom/meituan/msi/api/video/compress/render/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x7e429b

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
    const/16 v1, 0x10

    .line 100022
    .line 100023
    new-array v2, v1, [F

    .line 100024
    .line 100025
    iput-object v2, p0, Lcom/meituan/msi/api/video/compress/render/a;->b:[F

    .line 100026
    .line 100027
    new-array v1, v1, [F

    .line 100028
    .line 100029
    iput-object v1, p0, Lcom/meituan/msi/api/video/compress/render/a;->c:[F

    .line 100030
    .line 100031
    const v2, -0x12d687

    .line 100032
    .line 100033
    .line 100034
    iput v2, p0, Lcom/meituan/msi/api/video/compress/render/a;->e:I

    .line 100035
    .line 100036
    sget-object v2, Lcom/meituan/msi/api/video/compress/render/a;->j:[F

    .line 100037
    .line 100038
    array-length v3, v2

    .line 100039
    mul-int/lit8 v3, v3, 0x4

    .line 100040
    .line 100041
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v3

    .line 100045
    invoke-static {v3}, Landroid/support/constraint/solver/a;->q(Ljava/nio/ByteBuffer;)Ljava/nio/FloatBuffer;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v3

    .line 100049
    iput-object v3, p0, Lcom/meituan/msi/api/video/compress/render/a;->a:Ljava/nio/FloatBuffer;

    .line 100050
    .line 100051
    invoke-virtual {v3, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v2

    .line 100055
    invoke-virtual {v2, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 100056
    .line 100057
    .line 100058
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 100059
    .line 100060
    return-void
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
    sget-object v1, Lcom/meituan/msi/api/video/compress/render/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x15b31c

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
    sget-object v3, Lcom/meituan/msi/api/video/compress/render/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x26a3ef

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
    invoke-virtual {p0, v1}, Lcom/meituan/msi/api/video/compress/render/a;->a(Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object v1, p0, Lcom/meituan/msi/api/video/compress/render/a;->c:[F

    .line 120027
    .line 120028
    invoke-virtual {p1, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 120029
    .line 120030
    .line 120031
    iget p1, p0, Lcom/meituan/msi/api/video/compress/render/a;->d:I

    .line 120032
    .line 120033
    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 120034
    .line 120035
    .line 120036
    const-string p1, "glUseProgram"

    .line 120037
    .line 120038
    invoke-virtual {p0, p1}, Lcom/meituan/msi/api/video/compress/render/a;->a(Ljava/lang/String;)V

    .line 120039
    .line 120040
    .line 120041
    const p1, 0x84c0

    .line 120042
    .line 120043
    .line 120044
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 120045
    .line 120046
    .line 120047
    const p1, 0x8d65

    .line 120048
    .line 120049
    .line 120050
    iget v1, p0, Lcom/meituan/msi/api/video/compress/render/a;->e:I

    .line 120051
    .line 120052
    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 120053
    .line 120054
    .line 120055
    iget-object p1, p0, Lcom/meituan/msi/api/video/compress/render/a;->a:Ljava/nio/FloatBuffer;

    .line 120056
    .line 120057
    invoke-virtual {p1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 120058
    .line 120059
    .line 120060
    iget v3, p0, Lcom/meituan/msi/api/video/compress/render/a;->h:I

    .line 120061
    .line 120062
    const/4 v4, 0x3

    .line 120063
    const/16 p1, 0x1406

    .line 120064
    .line 120065
    const/4 v1, 0x0

    .line 120066
    const/16 v9, 0x14

    .line 120067
    .line 120068
    iget-object v8, p0, Lcom/meituan/msi/api/video/compress/render/a;->a:Ljava/nio/FloatBuffer;

    .line 120069
    .line 120070
    const/16 v5, 0x1406

    .line 120071
    .line 120072
    const/4 v6, 0x0

    .line 120073
    const/16 v7, 0x14

    .line 120074
    .line 120075
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 120076
    .line 120077
    .line 120078
    const-string v3, "glVertexAttribPointer maPosition"

    .line 120079
    .line 120080
    invoke-virtual {p0, v3}, Lcom/meituan/msi/api/video/compress/render/a;->a(Ljava/lang/String;)V

    .line 120081
    .line 120082
    .line 120083
    iget v3, p0, Lcom/meituan/msi/api/video/compress/render/a;->h:I

    .line 120084
    .line 120085
    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 120086
    .line 120087
    .line 120088
    const-string v3, "glEnableVertexAttribArray maPositionHandle"

    .line 120089
    .line 120090
    invoke-virtual {p0, v3}, Lcom/meituan/msi/api/video/compress/render/a;->a(Ljava/lang/String;)V

    .line 120091
    .line 120092
    .line 120093
    iget-object v3, p0, Lcom/meituan/msi/api/video/compress/render/a;->a:Ljava/nio/FloatBuffer;

    .line 120094
    .line 120095
    invoke-virtual {v3, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 120096
    .line 120097
    .line 120098
    iget v5, p0, Lcom/meituan/msi/api/video/compress/render/a;->i:I

    .line 120099
    .line 120100
    const/4 v6, 0x2

    .line 120101
    iget-object v10, p0, Lcom/meituan/msi/api/video/compress/render/a;->a:Ljava/nio/FloatBuffer;

    .line 120102
    .line 120103
    move v7, p1

    .line 120104
    move v8, v1

    .line 120105
    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 120106
    .line 120107
    .line 120108
    const-string p1, "glVertexAttribPointer maTextureHandle"

    .line 120109
    .line 120110
    invoke-virtual {p0, p1}, Lcom/meituan/msi/api/video/compress/render/a;->a(Ljava/lang/String;)V

    .line 120111
    .line 120112
    .line 120113
    iget p1, p0, Lcom/meituan/msi/api/video/compress/render/a;->i:I

    .line 120114
    .line 120115
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 120116
    .line 120117
    .line 120118
    const-string p1, "glEnableVertexAttribArray maTextureHandle"

    .line 120119
    .line 120120
    invoke-virtual {p0, p1}, Lcom/meituan/msi/api/video/compress/render/a;->a(Ljava/lang/String;)V

    .line 120121
    .line 120122
    .line 120123
    iget p1, p0, Lcom/meituan/msi/api/video/compress/render/a;->g:I

    .line 120124
    .line 120125
    iget-object v1, p0, Lcom/meituan/msi/api/video/compress/render/a;->c:[F

    .line 120126
    .line 120127
    invoke-static {p1, v0, v2, v1, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 120128
    .line 120129
    .line 120130
    iget p1, p0, Lcom/meituan/msi/api/video/compress/render/a;->f:I

    .line 120131
    .line 120132
    iget-object v1, p0, Lcom/meituan/msi/api/video/compress/render/a;->b:[F

    .line 120133
    .line 120134
    invoke-static {p1, v0, v2, v1, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 120135
    .line 120136
    .line 120137
    const/4 p1, 0x5

    .line 120138
    const/4 v0, 0x4

    .line 120139
    invoke-static {p1, v2, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 120140
    .line 120141
    .line 120142
    const-string p1, "glDrawArrays"

    .line 120143
    .line 120144
    invoke-virtual {p0, p1}, Lcom/meituan/msi/api/video/compress/render/a;->a(Ljava/lang/String;)V

    .line 120145
    .line 120146
    .line 120147
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 120148
    .line 120149
    .line 120150
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
    sget-object v3, Lcom/meituan/msi/api/video/compress/render/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0xdca49c

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
    invoke-virtual {p0, p1}, Lcom/meituan/msi/api/video/compress/render/a;->a(Ljava/lang/String;)V

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
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 170079
    .line 170080
    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    return v2
.end method

.method public final d()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msi/api/video/compress/render/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd39302

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
    const v1, 0x8b31

    .line 100019
    .line 100020
    .line 100021
    const-string v2, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    .line 100022
    .line 100023
    invoke-virtual {p0, v1, v2}, Lcom/meituan/msi/api/video/compress/render/a;->c(ILjava/lang/String;)I

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    const/4 v2, 0x1

    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    :goto_0
    goto :goto_1

    .line 100031
    :cond_1
    const v3, 0x8b30

    .line 100032
    .line 100033
    .line 100034
    const-string v4, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 100035
    .line 100036
    invoke-virtual {p0, v3, v4}, Lcom/meituan/msi/api/video/compress/render/a;->c(ILjava/lang/String;)I

    .line 100037
    .line 100038
    .line 100039
    move-result v3

    .line 100040
    if-nez v3, :cond_2

    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_2
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 100044
    .line 100045
    .line 100046
    move-result v4

    .line 100047
    const-string v5, "glCreateProgram"

    .line 100048
    .line 100049
    invoke-virtual {p0, v5}, Lcom/meituan/msi/api/video/compress/render/a;->a(Ljava/lang/String;)V

    .line 100050
    .line 100051
    .line 100052
    if-nez v4, :cond_3

    .line 100053
    .line 100054
    goto :goto_0

    .line 100055
    :cond_3
    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 100056
    .line 100057
    .line 100058
    const-string v1, "glAttachShader"

    .line 100059
    .line 100060
    invoke-virtual {p0, v1}, Lcom/meituan/msi/api/video/compress/render/a;->a(Ljava/lang/String;)V

    .line 100061
    .line 100062
    .line 100063
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 100064
    .line 100065
    .line 100066
    invoke-virtual {p0, v1}, Lcom/meituan/msi/api/video/compress/render/a;->a(Ljava/lang/String;)V

    .line 100067
    .line 100068
    .line 100069
    invoke-static {v4}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 100070
    .line 100071
    .line 100072
    new-array v1, v2, [I

    .line 100073
    .line 100074
    const v3, 0x8b82

    .line 100075
    .line 100076
    .line 100077
    invoke-static {v4, v3, v1, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 100078
    .line 100079
    .line 100080
    aget v1, v1, v0

    .line 100081
    .line 100082
    if-eq v1, v2, :cond_4

    .line 100083
    .line 100084
    invoke-static {v4}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 100085
    .line 100086
    .line 100087
    :goto_1
    const/4 v4, 0x0

    .line 100088
    :cond_4
    iput v4, p0, Lcom/meituan/msi/api/video/compress/render/a;->d:I

    .line 100089
    .line 100090
    if-eqz v4, :cond_9

    .line 100091
    .line 100092
    const-string v1, "aPosition"

    .line 100093
    .line 100094
    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 100095
    .line 100096
    .line 100097
    move-result v1

    .line 100098
    iput v1, p0, Lcom/meituan/msi/api/video/compress/render/a;->h:I

    .line 100099
    .line 100100
    const-string v1, "glGetAttribLocation aPosition"

    .line 100101
    .line 100102
    invoke-virtual {p0, v1}, Lcom/meituan/msi/api/video/compress/render/a;->a(Ljava/lang/String;)V

    .line 100103
    .line 100104
    .line 100105
    iget v1, p0, Lcom/meituan/msi/api/video/compress/render/a;->h:I

    .line 100106
    .line 100107
    const/4 v3, -0x1

    .line 100108
    if-eq v1, v3, :cond_8

    .line 100109
    .line 100110
    iget v1, p0, Lcom/meituan/msi/api/video/compress/render/a;->d:I

    .line 100111
    .line 100112
    const-string v4, "aTextureCoord"

    .line 100113
    .line 100114
    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 100115
    .line 100116
    .line 100117
    move-result v1

    .line 100118
    iput v1, p0, Lcom/meituan/msi/api/video/compress/render/a;->i:I

    .line 100119
    .line 100120
    const-string v1, "glGetAttribLocation aTextureCoord"

    .line 100121
    .line 100122
    invoke-virtual {p0, v1}, Lcom/meituan/msi/api/video/compress/render/a;->a(Ljava/lang/String;)V

    .line 100123
    .line 100124
    .line 100125
    iget v1, p0, Lcom/meituan/msi/api/video/compress/render/a;->i:I

    .line 100126
    .line 100127
    if-eq v1, v3, :cond_7

    .line 100128
    .line 100129
    iget v1, p0, Lcom/meituan/msi/api/video/compress/render/a;->d:I

    .line 100130
    .line 100131
    const-string v4, "uMVPMatrix"

    .line 100132
    .line 100133
    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 100134
    .line 100135
    .line 100136
    move-result v1

    .line 100137
    iput v1, p0, Lcom/meituan/msi/api/video/compress/render/a;->f:I

    .line 100138
    .line 100139
    const-string v1, "glGetUniformLocation uMVPMatrix"

    .line 100140
    .line 100141
    invoke-virtual {p0, v1}, Lcom/meituan/msi/api/video/compress/render/a;->a(Ljava/lang/String;)V

    .line 100142
    .line 100143
    .line 100144
    iget v1, p0, Lcom/meituan/msi/api/video/compress/render/a;->f:I

    .line 100145
    .line 100146
    if-eq v1, v3, :cond_6

    .line 100147
    .line 100148
    iget v1, p0, Lcom/meituan/msi/api/video/compress/render/a;->d:I

    .line 100149
    .line 100150
    const-string v4, "uSTMatrix"

    .line 100151
    .line 100152
    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 100153
    .line 100154
    .line 100155
    move-result v1

    .line 100156
    iput v1, p0, Lcom/meituan/msi/api/video/compress/render/a;->g:I

    .line 100157
    .line 100158
    const-string v1, "glGetUniformLocation uSTMatrix"

    .line 100159
    .line 100160
    invoke-virtual {p0, v1}, Lcom/meituan/msi/api/video/compress/render/a;->a(Ljava/lang/String;)V

    .line 100161
    .line 100162
    .line 100163
    iget v1, p0, Lcom/meituan/msi/api/video/compress/render/a;->g:I

    .line 100164
    .line 100165
    if-eq v1, v3, :cond_5

    .line 100166
    .line 100167
    new-array v1, v2, [I

    .line 100168
    .line 100169
    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 100170
    .line 100171
    .line 100172
    aget v1, v1, v0

    .line 100173
    .line 100174
    iput v1, p0, Lcom/meituan/msi/api/video/compress/render/a;->e:I

    .line 100175
    .line 100176
    const v2, 0x8d65

    .line 100177
    .line 100178
    .line 100179
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 100180
    .line 100181
    .line 100182
    const-string v1, "glBindTexture mTextureID"

    .line 100183
    .line 100184
    invoke-virtual {p0, v1}, Lcom/meituan/msi/api/video/compress/render/a;->a(Ljava/lang/String;)V

    .line 100185
    .line 100186
    .line 100187
    const/16 v1, 0x2801

    .line 100188
    .line 100189
    const/high16 v3, 0x46180000    # 9728.0f

    .line 100190
    .line 100191
    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 100192
    .line 100193
    .line 100194
    const/16 v1, 0x2800

    .line 100195
    .line 100196
    const v3, 0x46180400    # 9729.0f

    .line 100197
    .line 100198
    .line 100199
    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 100200
    .line 100201
    .line 100202
    const/16 v1, 0x2802

    .line 100203
    .line 100204
    const v3, 0x812f

    .line 100205
    .line 100206
    .line 100207
    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 100208
    .line 100209
    .line 100210
    const/16 v1, 0x2803

    .line 100211
    .line 100212
    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 100213
    .line 100214
    .line 100215
    const-string v1, "glTexParameter"

    .line 100216
    .line 100217
    invoke-virtual {p0, v1}, Lcom/meituan/msi/api/video/compress/render/a;->a(Ljava/lang/String;)V

    .line 100218
    .line 100219
    .line 100220
    iget-object v1, p0, Lcom/meituan/msi/api/video/compress/render/a;->b:[F

    .line 100221
    .line 100222
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 100223
    .line 100224
    .line 100225
    return-void

    .line 100226
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100227
    .line 100228
    const-string v1, "Could not get attrib location for uSTMatrix"

    .line 100229
    .line 100230
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100231
    .line 100232
    .line 100233
    throw v0

    .line 100234
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100235
    .line 100236
    const-string v1, "Could not get attrib location for uMVPMatrix"

    .line 100237
    .line 100238
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100239
    .line 100240
    .line 100241
    throw v0

    .line 100242
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100243
    .line 100244
    const-string v1, "Could not get attrib location for aTextureCoord"

    .line 100245
    .line 100246
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100247
    .line 100248
    .line 100249
    throw v0

    .line 100250
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100251
    .line 100252
    const-string v1, "Could not get attrib location for aPosition"

    .line 100253
    .line 100254
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100255
    .line 100256
    .line 100257
    throw v0

    .line 100258
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100259
    .line 100260
    const-string v1, "failed creating program"

    .line 100261
    .line 100262
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100263
    .line 100264
    .line 100265
    throw v0
.end method
