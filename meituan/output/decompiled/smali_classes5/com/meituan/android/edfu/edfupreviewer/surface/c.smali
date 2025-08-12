.class public Lcom/meituan/android/edfu/edfupreviewer/surface/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/edfu/edfupreviewer/surface/f;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:[F

.field public final b:[F

.field public final c:Ljava/nio/FloatBuffer;

.field public final d:Ljava/nio/FloatBuffer;

.field public final e:Lcom/meituan/android/edfu/edfupreviewer/surface/e;

.field public final f:Lcom/meituan/android/edfu/edfupreviewer/surface/e;

.field public g:Landroid/opengl/EGLContext;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public final o:[F

.field public final p:[F

.field public final q:[F

.field public r:Z

.field public s:Lcom/meituan/android/edfu/edfupreviewer/api/a;

.field public t:Lcom/meituan/android/edfu/edfupreviewer/surface/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xbd194a25b37e9cbL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/android/edfu/edfupreviewer/surface/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x5acf67

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/16 p1, 0x8

    .line 120025
    .line 120026
    new-array v1, p1, [F

    .line 120027
    .line 120028
    fill-array-data v1, :array_0

    .line 120029
    .line 120030
    .line 120031
    iput-object v1, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/c;->a:[F

    .line 120032
    .line 120033
    new-array p1, p1, [F

    .line 120034
    .line 120035
    fill-array-data p1, :array_1

    .line 120036
    .line 120037
    .line 120038
    iput-object p1, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/c;->b:[F

    .line 120039
    .line 120040
    invoke-static {v1}, Lcom/meituan/android/edfu/edfupreviewer/eglcore/a;->a([F)Ljava/nio/FloatBuffer;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    iput-object v1, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/c;->c:Ljava/nio/FloatBuffer;

    .line 120045
    .line 120046
    invoke-static {p1}, Lcom/meituan/android/edfu/edfupreviewer/eglcore/a;->a([F)Ljava/nio/FloatBuffer;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    iput-object p1, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/c;->d:Ljava/nio/FloatBuffer;

    .line 120051
    .line 120052
    const/16 p1, 0x10

    .line 120053
    .line 120054
    new-array v1, p1, [F

    .line 120055
    .line 120056
    iput-object v1, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/c;->o:[F

    .line 120057
    .line 120058
    new-array v1, p1, [F

    .line 120059
    .line 120060
    iput-object v1, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/c;->p:[F

    .line 120061
    .line 120062
    new-array p1, p1, [F

    .line 120063
    .line 120064
    iput-object p1, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/c;->q:[F

    .line 120065
    .line 120066
    iput-boolean v0, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/c;->r:Z

    .line 120067
    .line 120068
    const/4 p1, 0x0

    .line 120069
    iput-object p1, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/c;->s:Lcom/meituan/android/edfu/edfupreviewer/api/a;

    .line 120070
    .line 120071
    new-instance p1, Lcom/meituan/android/edfu/edfupreviewer/surface/e;

    .line 120072
    .line 120073
    invoke-direct {p1}, Lcom/meituan/android/edfu/edfupreviewer/surface/e;-><init>()V

    .line 120074
    .line 120075
    .line 120076
    iput-object p1, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/c;->e:Lcom/meituan/android/edfu/edfupreviewer/surface/e;

    .line 120077
    .line 120078
    new-instance p1, Lcom/meituan/android/edfu/edfupreviewer/surface/e;

    .line 120079
    .line 120080
    invoke-direct {p1}, Lcom/meituan/android/edfu/edfupreviewer/surface/e;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/c;->f:Lcom/meituan/android/edfu/edfupreviewer/surface/e;

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
.method public a(Landroid/opengl/EGLContext;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/android/edfu/edfupreviewer/surface/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xc5e180

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
    iget-object v1, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/c;->e:Lcom/meituan/android/edfu/edfupreviewer/surface/e;

    .line 120022
    .line 120023
    invoke-virtual {v1}, Lcom/meituan/android/edfu/edfupreviewer/surface/e;->c()V

    .line 120024
    .line 120025
    .line 120026
    iget-object v1, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/c;->f:Lcom/meituan/android/edfu/edfupreviewer/surface/e;

    .line 120027
    .line 120028
    invoke-virtual {v1}, Lcom/meituan/android/edfu/edfupreviewer/surface/e;->c()V

    .line 120029
    .line 120030
    .line 120031
    iget-object v1, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/c;->s:Lcom/meituan/android/edfu/edfupreviewer/api/a;

    .line 120032
    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    invoke-interface {v1}, Lcom/meituan/android/edfu/edfupreviewer/api/a;->init()V

    .line 120036
    .line 120037
    .line 120038
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/c;->g:Landroid/opengl/EGLContext;

    .line 120039
    .line 120040
    iput v2, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/c;->h:I

    .line 120041
    .line 120042
    iput v2, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/c;->n:I

    .line 120043
    .line 120044
    const-string p1, "attribute vec4 aVertexCoordinate;\nattribute vec4 aTextureCoordinate;\nuniform mat4 uVertexMatrix;\nuniform mat4 uTextureMatrix;\nvarying vec2 vTextureCoordinate;\nvoid main() {\n    vTextureCoordinate = (uTextureMatrix * aTextureCoordinate).xy;\n    gl_Position = uVertexMatrix * aVertexCoordinate;\n}"

    .line 120045
    .line 120046
    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoordinate;\nuniform samplerExternalOES uTexture;\nvoid main(){\n    gl_FragColor = texture2D(uTexture, vTextureCoordinate);\n}"

    .line 120047
    .line 120048
    invoke-static {p1, v1}, Lcom/meituan/android/edfu/edfupreviewer/eglcore/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 120049
    .line 120050
    .line 120051
    move-result p1

    .line 120052
    iput p1, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/c;->h:I

    .line 120053
    .line 120054
    const-string v1, "aVertexCoordinate"

    .line 120055
    .line 120056
    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 120057
    .line 120058
    .line 120059
    move-result p1

    .line 120060
    iput p1, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/c;->i:I

    .line 120061
    .line 120062
    iget p1, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/c;->h:I

    .line 120063
    .line 120064
    const-string v1, "aTextureCoordinate"

    .line 120065
    .line 120066
    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 120067
    .line 120068
    .line 120069
    move-result p1

    .line 120070
    iput p1, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/c;->j:I

    .line 120071
    .line 120072
    iget p1, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/c;->h:I

    .line 120073
    .line 120074
    const-string v1, "uVertexMatrix"

    .line 120075
    .line 120076
    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 120077
    .line 120078
    .line 120079
    move-result p1

    .line 120080
    iput p1, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/c;->l:I

    .line 120081
    .line 120082
    iget p1, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/c;->h:I

    .line 120083
    .line 120084
    const-string v1, "uTextureMatrix"

    .line 120085
    .line 120086
    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 120087
    .line 120088
    .line 120089
    move-result p1

    .line 120090
    iput p1, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/c;->k:I

    .line 120091
    .line 120092
    iget p1, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/c;->h:I

    .line 120093
    .line 120094
    const-string v1, "uTexture"

    .line 120095
    .line 120096
    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 120097
    .line 120098
    .line 120099
    move-result p1

    .line 120100
    iput p1, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/c;->m:I

    .line 120101
    .line 120102
    iget p1, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/c;->n:I

    .line 120103
    .line 120104
    if-eqz p1, :cond_2

    .line 120105
    .line 120106
    goto :goto_0

    .line 120107
    :cond_2
    new-array p1, v0, [I

    .line 120108
    .line 120109
    invoke-static {v0, p1, v2}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 120110
    .line 120111
    .line 120112
    aget p1, p1, v2

    .line 120113
    .line 120114
    iput p1, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/c;->n:I

    .line 120115
    .line 120116
    const v0, 0x8892

    .line 120117
    .line 120118
    .line 120119
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 120120
    .line 120121
    .line 120122
    iget-object p1, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/c;->a:[F

    .line 120123
    .line 120124
    array-length p1, p1

    .line 120125
    iget-object v1, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/c;->b:[F

    .line 120126
    .line 120127
    array-length v1, v1

    .line 120128
    add-int/2addr p1, v1

    .line 120129
    mul-int/lit8 p1, p1, 0x4

    .line 120130
    .line 120131
    const/4 v1, 0x0

    .line 120132
    const v3, 0x88e4

    .line 120133
    .line 120134
    .line 120135
    invoke-static {v0, p1, v1, v3}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 120136
    .line 120137
    .line 120138
    iget-object p1, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/c;->a:[F

    .line 120139
    .line 120140
    array-length p1, p1

    .line 120141
    mul-int/lit8 p1, p1, 0x4

    .line 120142
    .line 120143
    iget-object v1, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/c;->c:Ljava/nio/FloatBuffer;

    .line 120144
    .line 120145
    invoke-static {v0, v2, p1, v1}, Landroid/opengl/GLES20;->glBufferSubData(IIILjava/nio/Buffer;)V

    .line 120146
    .line 120147
    .line 120148
    iget-object p1, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/c;->a:[F

    .line 120149
    .line 120150
    array-length p1, p1

    .line 120151
    mul-int/lit8 p1, p1, 0x4

    .line 120152
    .line 120153
    iget-object v1, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/c;->b:[F

    .line 120154
    .line 120155
    array-length v1, v1

    .line 120156
    mul-int/lit8 v1, v1, 0x4

    .line 120157
    .line 120158
    iget-object v3, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/c;->d:Ljava/nio/FloatBuffer;

    .line 120159
    .line 120160
    invoke-static {v0, p1, v1, v3}, Landroid/opengl/GLES20;->glBufferSubData(IIILjava/nio/Buffer;)V

    .line 120161
    .line 120162
    .line 120163
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 120164
    .line 120165
    .line 120166
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/c;->t:Lcom/meituan/android/edfu/edfupreviewer/surface/f$a;

    .line 120167
    .line 120168
    if-eqz p1, :cond_3

    .line 120169
    .line 120170
    iget-object v0, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/c;->g:Landroid/opengl/EGLContext;

    .line 120171
    .line 120172
    check-cast p1, Lcom/meituan/android/edfu/edfupreviewer/surface/d;

    .line 120173
    .line 120174
    invoke-virtual {p1, v0}, Lcom/meituan/android/edfu/edfupreviewer/surface/d;->f(Landroid/opengl/EGLContext;)V

    .line 120175
    .line 120176
    .line 120177
    :cond_3
    return-void
.end method

.method public b()V
    .locals 10

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/edfu/edfupreviewer/surface/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x56c9ad

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v4, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/c;->q:[F

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/c;->o:[F

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/c;->p:[F

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    return-void
.end method

.method public c(Lcom/meituan/android/edfu/edfupreviewer/surface/f$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/c;->t:Lcom/meituan/android/edfu/edfupreviewer/surface/f$a;

    return-void
.end method

.method public d(II)V
    .locals 6

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
    sget-object v1, Lcom/meituan/android/edfu/edfupreviewer/surface/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v4, 0x103cc

    .line 430022
    .line 430023
    .line 430024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v5

    .line 430028
    if-eqz v5, :cond_0

    .line 430029
    .line 430030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    return-void

    .line 430034
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/c;->e:Lcom/meituan/android/edfu/edfupreviewer/surface/e;

    .line 430035
    .line 430036
    invoke-virtual {v0, p1, p2, v3}, Lcom/meituan/android/edfu/edfupreviewer/surface/e;->d(IIZ)V

    .line 430037
    .line 430038
    .line 430039
    iget-object v0, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/c;->f:Lcom/meituan/android/edfu/edfupreviewer/surface/e;

    .line 430040
    .line 430041
    invoke-virtual {v0, p1, p2, v2}, Lcom/meituan/android/edfu/edfupreviewer/surface/e;->d(IIZ)V

    .line 430042
    .line 430043
    .line 430044
    iget-object v0, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/c;->s:Lcom/meituan/android/edfu/edfupreviewer/api/a;

    .line 430045
    .line 430046
    if-eqz v0, :cond_1

    .line 430047
    .line 430048
    invoke-interface {v0, p1, p2}, Lcom/meituan/android/edfu/edfupreviewer/api/a;->resize(II)V

    .line 430049
    .line 430050
    .line 430051
    :cond_1
    invoke-static {v2, v2, p1, p2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 430052
    .line 430053
    .line 430054
    return-void
.end method

.method public e(I)V
    .locals 10

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/edfu/edfupreviewer/surface/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb0719f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v4, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/c;->p:[F

    const/4 v5, 0x0

    int-to-float v6, p1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v4 .. v9}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    return-void
.end method

.method public f(I[F)V
    .locals 11

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
    const/4 v1, 0x1

    .line 430012
    aput-object p2, v0, v1

    .line 430013
    .line 430014
    sget-object v3, Lcom/meituan/android/edfu/edfupreviewer/surface/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v4, 0xd0b494

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v5

    .line 430023
    if-eqz v5, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/c;->e:Lcom/meituan/android/edfu/edfupreviewer/surface/e;

    .line 430030
    .line 430031
    invoke-virtual {v0}, Lcom/meituan/android/edfu/edfupreviewer/surface/e;->a()V

    .line 430032
    .line 430033
    .line 430034
    const/16 v0, 0x4000

    .line 430035
    .line 430036
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 430037
    .line 430038
    .line 430039
    const/4 v0, 0x0

    .line 430040
    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 430041
    .line 430042
    .line 430043
    iget v0, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/c;->h:I

    .line 430044
    .line 430045
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 430046
    .line 430047
    .line 430048
    const v0, 0x84c0

    .line 430049
    .line 430050
    .line 430051
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 430052
    .line 430053
    .line 430054
    const v0, 0x8d65

    .line 430055
    .line 430056
    .line 430057
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 430058
    .line 430059
    .line 430060
    iget p1, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/c;->n:I

    .line 430061
    .line 430062
    const v3, 0x8892

    .line 430063
    .line 430064
    .line 430065
    invoke-static {v3, p1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 430066
    .line 430067
    .line 430068
    iget p1, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/c;->i:I

    .line 430069
    .line 430070
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 430071
    .line 430072
    .line 430073
    iget v4, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/c;->i:I

    .line 430074
    .line 430075
    const/4 v5, 0x2

    .line 430076
    const/16 v6, 0x1406

    .line 430077
    .line 430078
    const/4 v7, 0x0

    .line 430079
    const/16 v8, 0x8

    .line 430080
    .line 430081
    const/4 v9, 0x0

    .line 430082
    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 430083
    .line 430084
    .line 430085
    iget p1, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/c;->j:I

    .line 430086
    .line 430087
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 430088
    .line 430089
    .line 430090
    iget v4, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/c;->j:I

    .line 430091
    .line 430092
    iget-object p1, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/c;->a:[F

    .line 430093
    .line 430094
    array-length p1, p1

    .line 430095
    const/4 v10, 0x4

    .line 430096
    mul-int/lit8 v9, p1, 0x4

    .line 430097
    .line 430098
    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 430099
    .line 430100
    .line 430101
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 430102
    .line 430103
    .line 430104
    iget p1, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/c;->l:I

    .line 430105
    .line 430106
    iget-object v3, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/c;->q:[F

    .line 430107
    .line 430108
    invoke-static {p1, v1, v2, v3, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 430109
    .line 430110
    .line 430111
    iget p1, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/c;->k:I

    .line 430112
    .line 430113
    invoke-static {p1, v1, v2, p2, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 430114
    .line 430115
    .line 430116
    iget p1, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/c;->m:I

    .line 430117
    .line 430118
    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 430119
    .line 430120
    .line 430121
    const/4 p1, 0x5

    .line 430122
    invoke-static {p1, v2, v10}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 430123
    .line 430124
    .line 430125
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 430126
    .line 430127
    .line 430128
    const/16 p1, 0xde1

    .line 430129
    .line 430130
    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 430131
    .line 430132
    .line 430133
    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 430134
    .line 430135
    .line 430136
    iget-object p1, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/c;->e:Lcom/meituan/android/edfu/edfupreviewer/surface/e;

    .line 430137
    .line 430138
    invoke-virtual {p1}, Lcom/meituan/android/edfu/edfupreviewer/surface/e;->e()V

    .line 430139
    .line 430140
    .line 430141
    iget-object p1, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/c;->s:Lcom/meituan/android/edfu/edfupreviewer/api/a;

    .line 430142
    .line 430143
    if-eqz p1, :cond_1

    .line 430144
    .line 430145
    iget-boolean p2, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/c;->r:Z

    .line 430146
    .line 430147
    if-eqz p2, :cond_1

    .line 430148
    .line 430149
    iget-object p2, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/c;->e:Lcom/meituan/android/edfu/edfupreviewer/surface/e;

    .line 430150
    .line 430151
    iget p2, p2, Lcom/meituan/android/edfu/edfupreviewer/surface/e;->j:I

    .line 430152
    .line 430153
    invoke-interface {p1, p2}, Lcom/meituan/android/edfu/edfupreviewer/api/a;->render(I)I

    .line 430154
    .line 430155
    .line 430156
    move-result v2

    .line 430157
    iget-object p1, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/c;->f:Lcom/meituan/android/edfu/edfupreviewer/surface/e;

    .line 430158
    .line 430159
    iput v2, p1, Lcom/meituan/android/edfu/edfupreviewer/surface/e;->j:I

    .line 430160
    .line 430161
    invoke-virtual {p1}, Lcom/meituan/android/edfu/edfupreviewer/surface/e;->b()V

    .line 430162
    .line 430163
    .line 430164
    goto :goto_0

    .line 430165
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/c;->e:Lcom/meituan/android/edfu/edfupreviewer/surface/e;

    .line 430166
    .line 430167
    invoke-virtual {p1}, Lcom/meituan/android/edfu/edfupreviewer/surface/e;->b()V

    .line 430168
    .line 430169
    .line 430170
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/c;->t:Lcom/meituan/android/edfu/edfupreviewer/surface/f$a;

    .line 430171
    .line 430172
    if-eqz p1, :cond_2

    .line 430173
    .line 430174
    check-cast p1, Lcom/meituan/android/edfu/edfupreviewer/surface/d;

    .line 430175
    .line 430176
    invoke-virtual {p1, v2}, Lcom/meituan/android/edfu/edfupreviewer/surface/d;->e(I)V

    .line 430177
    .line 430178
    .line 430179
    :cond_2
    return-void
.end method

.method public g()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/edfu/edfupreviewer/surface/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x962472

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
    iget-object v1, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/c;->o:[F

    .line 100019
    .line 100020
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/c;->p:[F

    .line 100024
    .line 100025
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/c;->q:[F

    .line 100029
    .line 100030
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method

.method public h(ZIIII)V
    .locals 8

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/edfu/edfupreviewer/surface/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe75559

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    int-to-float p2, p2

    int-to-float p3, p3

    div-float/2addr p2, p3

    if-eqz p1, :cond_1

    int-to-float p1, p4

    int-to-float p3, p5

    goto :goto_0

    :cond_1
    int-to-float p1, p5

    int-to-float p3, p4

    :goto_0
    div-float/2addr p1, p3

    const/high16 p3, -0x40800000    # -1.0f

    const/high16 p4, 0x3f800000    # 1.0f

    cmpl-float p5, p1, p2

    if-lez p5, :cond_2

    neg-float p2, p2

    div-float/2addr p2, p1

    neg-float p1, p2

    move v3, p1

    move v2, p2

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    div-float p2, p4, p2

    mul-float/2addr p2, p1

    neg-float p1, p2

    move v4, p1

    move v5, p2

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_1
    iget-object v0, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/c;->o:[F

    const/4 v1, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, -0x40800000    # -1.0f

    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    return-void
.end method

.method public setProduct(Lcom/meituan/android/edfu/edfupreviewer/api/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/c;->s:Lcom/meituan/android/edfu/edfupreviewer/api/a;

    return-void
.end method

.method public setRenderEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/c;->r:Z

    return-void
.end method
