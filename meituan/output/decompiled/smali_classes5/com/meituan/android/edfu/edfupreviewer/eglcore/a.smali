.class public final Lcom/meituan/android/edfu/edfupreviewer/eglcore/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4458ec34f122bff9L    # -2.443405997170205E-21

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([F)Ljava/nio/FloatBuffer;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/edfu/edfupreviewer/eglcore/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x36ee9

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/nio/FloatBuffer;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    array-length v0, p0

    .line 120026
    mul-int/lit8 v0, v0, 0x4

    .line 120027
    .line 120028
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    invoke-static {v0}, Landroid/support/constraint/solver/a;->q(Ljava/nio/ByteBuffer;)Ljava/nio/FloatBuffer;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    array-length v2, p0

    .line 120037
    invoke-virtual {v0, p0, v1, v2}, Ljava/nio/FloatBuffer;->put([FII)Ljava/nio/FloatBuffer;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p0

    .line 120041
    invoke-virtual {p0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 120042
    .line 120043
    .line 120044
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p1, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/edfu/edfupreviewer/eglcore/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v4, 0x0

    .line 430012
    const v5, 0x9f74

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v6

    .line 430019
    if-eqz v6, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Ljava/lang/Integer;

    .line 430026
    .line 430027
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 430028
    .line 430029
    .line 430030
    move-result p0

    .line 430031
    return p0

    .line 430032
    :cond_0
    const v0, 0x8b31

    .line 430033
    .line 430034
    .line 430035
    invoke-static {v0, p0}, Lcom/meituan/android/edfu/edfupreviewer/eglcore/a;->c(ILjava/lang/String;)I

    .line 430036
    .line 430037
    .line 430038
    move-result p0

    .line 430039
    const v0, 0x8b30

    .line 430040
    .line 430041
    .line 430042
    invoke-static {v0, p1}, Lcom/meituan/android/edfu/edfupreviewer/eglcore/a;->c(ILjava/lang/String;)I

    .line 430043
    .line 430044
    .line 430045
    move-result p1

    .line 430046
    if-eqz p0, :cond_3

    .line 430047
    .line 430048
    if-eqz p1, :cond_3

    .line 430049
    .line 430050
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 430051
    .line 430052
    .line 430053
    move-result v0

    .line 430054
    if-nez v0, :cond_1

    .line 430055
    .line 430056
    return v1

    .line 430057
    :cond_1
    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 430058
    .line 430059
    .line 430060
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 430061
    .line 430062
    .line 430063
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 430064
    .line 430065
    .line 430066
    new-array p0, v2, [I

    .line 430067
    .line 430068
    const p1, 0x8b82

    .line 430069
    .line 430070
    .line 430071
    invoke-static {v0, p1, p0, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 430072
    .line 430073
    .line 430074
    aget p0, p0, v1

    .line 430075
    .line 430076
    if-eq p0, v2, :cond_2

    .line 430077
    .line 430078
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 430079
    .line 430080
    return v1

    :cond_2
    return v0

    :cond_3
    return v1
.end method

.method public static c(ILjava/lang/String;)I
    .locals 7

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

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
    aput-object p1, v0, v1

    .line 430013
    .line 430014
    sget-object v3, Lcom/meituan/android/edfu/edfupreviewer/eglcore/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const/4 v4, 0x0

    .line 430017
    const v5, 0x56f5d3

    .line 430018
    .line 430019
    .line 430020
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430021
    .line 430022
    .line 430023
    move-result v6

    .line 430024
    if-eqz v6, :cond_0

    .line 430025
    .line 430026
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430027
    .line 430028
    .line 430029
    move-result-object p0

    .line 430030
    check-cast p0, Ljava/lang/Integer;

    .line 430031
    .line 430032
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 430033
    .line 430034
    .line 430035
    move-result p0

    .line 430036
    return p0

    .line 430037
    :cond_0
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 430038
    .line 430039
    .line 430040
    move-result p0

    .line 430041
    if-eqz p0, :cond_1

    .line 430042
    .line 430043
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 430044
    .line 430045
    .line 430046
    invoke-static {p0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 430047
    .line 430048
    .line 430049
    new-array p1, v1, [I

    .line 430050
    .line 430051
    const v0, 0x8b81

    .line 430052
    .line 430053
    .line 430054
    invoke-static {p0, v0, p1, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 430055
    .line 430056
    .line 430057
    aget p1, p1, v2

    .line 430058
    .line 430059
    if-eq p1, v1, :cond_1

    .line 430060
    .line 430061
    invoke-static {p0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 430062
    .line 430063
    .line 430064
    return v2

    .line 430065
    :cond_1
    return p0
.end method
