.class public final Lcom/dianping/video/videofilter/gpuimage/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4e224829addf6affL    # -1.7223533020651101E-68

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/dianping/video/videofilter/gpuimage/u;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/video/videofilter/gpuimage/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x46a408

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    :goto_0
    sget-object v1, Lcom/dianping/video/videofilter/gpuimage/u;->a:[I

    .line 100020
    .line 100021
    array-length v2, v1

    .line 100022
    if-ge v0, v2, :cond_2

    .line 100023
    .line 100024
    aget v2, v1, v0

    .line 100025
    .line 100026
    const/4 v3, -0x1

    .line 100027
    if-eq v2, v3, :cond_1

    .line 100028
    .line 100029
    const/4 v2, 0x1

    .line 100030
    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 100031
    .line 100032
    .line 100033
    aput v3, v1, v0

    .line 100034
    .line 100035
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_2
    sget-object v0, Lcom/dianping/video/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100039
    .line 100040
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p1, v0, v2

    .line 410008
    .line 410009
    sget-object v3, Lcom/dianping/video/videofilter/gpuimage/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v4, 0x0

    .line 410012
    const v5, 0xb14bb5

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v6

    .line 410019
    if-eqz v6, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    move-result-object p0

    .line 410025
    check-cast p0, Ljava/lang/Integer;

    .line 410026
    .line 410027
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 410028
    .line 410029
    .line 410030
    move-result p0

    .line 410031
    return p0

    .line 410032
    :cond_0
    new-array v0, v2, [I

    .line 410033
    .line 410034
    const v2, 0x8b31

    .line 410035
    .line 410036
    .line 410037
    invoke-static {p0, v2}, Lcom/dianping/video/videofilter/gpuimage/u;->c(Ljava/lang/String;I)I

    .line 410038
    .line 410039
    .line 410040
    move-result p0

    .line 410041
    if-nez p0, :cond_1

    .line 410042
    .line 410043
    sget-object p0, Lcom/dianping/video/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410044
    .line 410045
    return v1

    .line 410046
    :cond_1
    const v2, 0x8b30

    .line 410047
    .line 410048
    .line 410049
    invoke-static {p1, v2}, Lcom/dianping/video/videofilter/gpuimage/u;->c(Ljava/lang/String;I)I

    .line 410050
    .line 410051
    .line 410052
    move-result p1

    .line 410053
    if-nez p1, :cond_2

    .line 410054
    .line 410055
    sget-object p0, Lcom/dianping/video/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410056
    .line 410057
    return v1

    .line 410058
    :cond_2
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 410059
    .line 410060
    .line 410061
    move-result v2

    .line 410062
    invoke-static {v2, p0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 410063
    .line 410064
    .line 410065
    invoke-static {v2, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 410066
    .line 410067
    .line 410068
    invoke-static {v2}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 410069
    .line 410070
    .line 410071
    const v3, 0x8b82

    .line 410072
    .line 410073
    .line 410074
    invoke-static {v2, v3, v0, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 410075
    .line 410076
    .line 410077
    aget v0, v0, v1

    .line 410078
    .line 410079
    if-gtz v0, :cond_3

    .line 410080
    .line 410081
    sget-object p0, Lcom/dianping/video/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410082
    .line 410083
    return v1

    .line 410084
    :cond_3
    invoke-static {p0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 410085
    .line 410086
    .line 410087
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 410088
    .line 410089
    .line 410090
    return v2
.end method

.method public static c(Ljava/lang/String;I)I
    .locals 7

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    new-instance v2, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v3, 0x1

    .line 410012
    aput-object v2, v0, v3

    .line 410013
    .line 410014
    sget-object v2, Lcom/dianping/video/videofilter/gpuimage/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const/4 v4, 0x0

    .line 410017
    const v5, 0x276a6

    .line 410018
    .line 410019
    .line 410020
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410021
    .line 410022
    .line 410023
    move-result v6

    .line 410024
    if-eqz v6, :cond_0

    .line 410025
    .line 410026
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410027
    .line 410028
    .line 410029
    move-result-object p0

    .line 410030
    check-cast p0, Ljava/lang/Integer;

    .line 410031
    .line 410032
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 410033
    .line 410034
    .line 410035
    move-result p0

    .line 410036
    return p0

    .line 410037
    :cond_0
    new-array v0, v3, [I

    .line 410038
    .line 410039
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 410040
    .line 410041
    .line 410042
    move-result p1

    .line 410043
    invoke-static {p1, p0}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 410044
    .line 410045
    .line 410046
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 410047
    .line 410048
    .line 410049
    const p0, 0x8b81

    .line 410050
    .line 410051
    .line 410052
    invoke-static {p1, p0, v0, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 410053
    .line 410054
    .line 410055
    aget p0, v0, v1

    .line 410056
    .line 410057
    if-nez p0, :cond_1

    .line 410058
    .line 410059
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 410060
    sget-object p0, Lcom/dianping/video/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    return v1

    :cond_1
    return p1
.end method

.method public static d(Landroid/graphics/Bitmap;I)I
    .locals 7

    .line 410000
    const/4 v0, 0x3

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    new-instance v2, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v3, 0x1

    .line 410012
    aput-object v2, v0, v3

    .line 410013
    .line 410014
    new-instance v2, Ljava/lang/Byte;

    .line 410015
    .line 410016
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 410017
    .line 410018
    .line 410019
    const/4 v4, 0x2

    .line 410020
    aput-object v2, v0, v4

    .line 410021
    .line 410022
    sget-object v2, Lcom/dianping/video/videofilter/gpuimage/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410023
    .line 410024
    const/4 v4, 0x0

    .line 410025
    const v5, 0xc94711

    .line 410026
    .line 410027
    .line 410028
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410029
    .line 410030
    .line 410031
    move-result v6

    .line 410032
    if-eqz v6, :cond_0

    .line 410033
    .line 410034
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410035
    .line 410036
    .line 410037
    move-result-object p0

    .line 410038
    check-cast p0, Ljava/lang/Integer;

    .line 410039
    .line 410040
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 410041
    .line 410042
    .line 410043
    move-result p0

    .line 410044
    return p0

    .line 410045
    :cond_0
    new-array v0, v3, [I

    .line 410046
    .line 410047
    const/4 v2, -0x1

    .line 410048
    const/16 v4, 0xde1

    .line 410049
    .line 410050
    if-ne p1, v2, :cond_1

    .line 410051
    .line 410052
    invoke-static {v3, v0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 410053
    .line 410054
    .line 410055
    aget p1, v0, v1

    .line 410056
    .line 410057
    invoke-static {v4, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 410058
    .line 410059
    .line 410060
    const/16 p1, 0x2800

    .line 410061
    .line 410062
    const v2, 0x46180400    # 9729.0f

    .line 410063
    .line 410064
    .line 410065
    invoke-static {v4, p1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 410066
    .line 410067
    .line 410068
    const/16 p1, 0x2801

    .line 410069
    .line 410070
    invoke-static {v4, p1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 410071
    .line 410072
    .line 410073
    const/16 p1, 0x2802

    .line 410074
    .line 410075
    const v2, 0x47012f00    # 33071.0f

    .line 410076
    .line 410077
    .line 410078
    invoke-static {v4, p1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 410079
    .line 410080
    .line 410081
    const/16 p1, 0x2803

    .line 410082
    .line 410083
    invoke-static {v4, p1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 410084
    .line 410085
    .line 410086
    invoke-static {v4, v1, p0, v1}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 410087
    .line 410088
    .line 410089
    goto :goto_0

    .line 410090
    :cond_1
    invoke-static {v4, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 410091
    .line 410092
    .line 410093
    invoke-static {v4, v1, v1, v1, p0}, Landroid/opengl/GLUtils;->texSubImage2D(IIIILandroid/graphics/Bitmap;)V

    .line 410094
    .line 410095
    .line 410096
    aput p1, v0, v1

    .line 410097
    .line 410098
    :goto_0
    aget p0, v0, v1

    .line 410099
    .line 410100
    return p0
.end method
