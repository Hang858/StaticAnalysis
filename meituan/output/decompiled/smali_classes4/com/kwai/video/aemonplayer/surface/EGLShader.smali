.class public Lcom/kwai/video/aemonplayer/surface/EGLShader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "GlShader"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public program:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 410000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x2

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v1, 0x0

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    const/4 v2, 0x1

    .line 410010
    aput-object p2, v0, v2

    .line 410011
    .line 410012
    sget-object v3, Lcom/kwai/video/aemonplayer/surface/EGLShader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const v4, 0xfc1f9b

    .line 410015
    .line 410016
    .line 410017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410018
    .line 410019
    .line 410020
    move-result v5

    .line 410021
    if-eqz v5, :cond_0

    .line 410022
    .line 410023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410024
    .line 410025
    .line 410026
    return-void

    .line 410027
    :cond_0
    const v0, 0x8b31

    .line 410028
    .line 410029
    .line 410030
    invoke-static {v0, p1}, Lcom/kwai/video/aemonplayer/surface/EGLShader;->compileShader(ILjava/lang/String;)I

    .line 410031
    .line 410032
    .line 410033
    move-result p1

    .line 410034
    const v0, 0x8b30

    .line 410035
    .line 410036
    .line 410037
    invoke-static {v0, p2}, Lcom/kwai/video/aemonplayer/surface/EGLShader;->compileShader(ILjava/lang/String;)I

    .line 410038
    .line 410039
    .line 410040
    move-result p2

    .line 410041
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 410042
    .line 410043
    .line 410044
    move-result v0

    .line 410045
    iput v0, p0, Lcom/kwai/video/aemonplayer/surface/EGLShader;->program:I

    .line 410046
    .line 410047
    if-eqz v0, :cond_2

    .line 410048
    .line 410049
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 410050
    .line 410051
    .line 410052
    iget v0, p0, Lcom/kwai/video/aemonplayer/surface/EGLShader;->program:I

    .line 410053
    .line 410054
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 410055
    .line 410056
    .line 410057
    iget v0, p0, Lcom/kwai/video/aemonplayer/surface/EGLShader;->program:I

    .line 410058
    .line 410059
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 410060
    .line 410061
    .line 410062
    new-array v0, v2, [I

    .line 410063
    .line 410064
    aput v1, v0, v1

    .line 410065
    .line 410066
    iget v3, p0, Lcom/kwai/video/aemonplayer/surface/EGLShader;->program:I

    .line 410067
    .line 410068
    const v4, 0x8b82

    .line 410069
    .line 410070
    .line 410071
    invoke-static {v3, v4, v0, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 410072
    .line 410073
    .line 410074
    aget v0, v0, v1

    .line 410075
    .line 410076
    if-ne v0, v2, :cond_1

    .line 410077
    .line 410078
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 410079
    .line 410080
    .line 410081
    invoke-static {p2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 410082
    .line 410083
    .line 410084
    return-void

    .line 410085
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 410086
    .line 410087
    iget p2, p0, Lcom/kwai/video/aemonplayer/surface/EGLShader;->program:I

    .line 410088
    .line 410089
    invoke-static {p2}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 410090
    .line 410091
    .line 410092
    move-result-object p2

    .line 410093
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 410094
    .line 410095
    .line 410096
    throw p1

    .line 410097
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 410098
    .line 410099
    const-string p2, "glCreateProgram() failed. GLES20 error: "

    .line 410100
    .line 410101
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410102
    .line 410103
    .line 410104
    move-result-object p2

    .line 410105
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 410106
    .line 410107
    .line 410108
    move-result v0

    .line 410109
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410110
    .line 410111
    .line 410112
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410113
    .line 410114
    .line 410115
    move-result-object p2

    .line 410116
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 410117
    .line 410118
    .line 410119
    throw p1
.end method

.method private static compileShader(ILjava/lang/String;)I
    .locals 7

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    const/4 v1, 0x1

    .line 410012
    aput-object p1, v0, v1

    .line 410013
    .line 410014
    sget-object v3, Lcom/kwai/video/aemonplayer/surface/EGLShader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const/4 v4, 0x0

    .line 410017
    const v5, 0x2f6338

    .line 410018
    .line 410019
    .line 410020
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410021
    .line 410022
    .line 410023
    move-result v6

    .line 410024
    if-eqz v6, :cond_0

    .line 410025
    .line 410026
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 410038
    .line 410039
    .line 410040
    move-result p0

    .line 410041
    if-eqz p0, :cond_2

    .line 410042
    .line 410043
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 410044
    .line 410045
    .line 410046
    invoke-static {p0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 410047
    .line 410048
    .line 410049
    new-array p1, v1, [I

    .line 410050
    .line 410051
    aput v2, p1, v2

    .line 410052
    .line 410053
    const v0, 0x8b81

    .line 410054
    .line 410055
    .line 410056
    invoke-static {p0, v0, p1, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 410057
    .line 410058
    .line 410059
    aget p1, p1, v2

    .line 410060
    .line 410061
    if-ne p1, v1, :cond_1

    .line 410062
    .line 410063
    return p0

    .line 410064
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 410065
    .line 410066
    invoke-static {p0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 410067
    .line 410068
    .line 410069
    move-result-object p0

    .line 410070
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 410071
    .line 410072
    .line 410073
    throw p1

    .line 410074
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 410075
    .line 410076
    const-string p1, "glCreateShader() failed. GLES20 error: "

    .line 410077
    .line 410078
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410079
    .line 410080
    .line 410081
    move-result-object p1

    .line 410082
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 410083
    .line 410084
    .line 410085
    move-result v0

    .line 410086
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410087
    .line 410088
    .line 410089
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410090
    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getAttribLocation(Ljava/lang/String;)I
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/kwai/video/aemonplayer/surface/EGLShader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x31ff04

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Integer;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    iget v0, p0, Lcom/kwai/video/aemonplayer/surface/EGLShader;->program:I

    .line 140029
    .line 140030
    const/4 v1, -0x1

    .line 140031
    if-eq v0, v1, :cond_2

    .line 140032
    .line 140033
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 140034
    .line 140035
    .line 140036
    move-result v0

    .line 140037
    if-ltz v0, :cond_1

    .line 140038
    .line 140039
    return v0

    .line 140040
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 140041
    .line 140042
    const-string v1, "Could not locate \'"

    .line 140043
    .line 140044
    const-string v2, "\' in program"

    .line 140045
    .line 140046
    invoke-static {v1, p1, v2}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140047
    .line 140048
    .line 140049
    move-result-object p1

    .line 140050
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 140051
    .line 140052
    .line 140053
    throw v0

    .line 140054
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 140055
    .line 140056
    const-string v0, "The program has been released"

    .line 140057
    .line 140058
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 140059
    .line 140060
    throw p1
.end method

.method public getUniformLocation(Ljava/lang/String;)I
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/kwai/video/aemonplayer/surface/EGLShader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xf356c

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Integer;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    iget v0, p0, Lcom/kwai/video/aemonplayer/surface/EGLShader;->program:I

    .line 140029
    .line 140030
    const/4 v1, -0x1

    .line 140031
    if-eq v0, v1, :cond_2

    .line 140032
    .line 140033
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 140034
    .line 140035
    .line 140036
    move-result v0

    .line 140037
    if-ltz v0, :cond_1

    .line 140038
    .line 140039
    return v0

    .line 140040
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 140041
    .line 140042
    const-string v1, "Could not locate uniform \'"

    .line 140043
    .line 140044
    const-string v2, "\' in program"

    .line 140045
    .line 140046
    invoke-static {v1, p1, v2}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140047
    .line 140048
    .line 140049
    move-result-object p1

    .line 140050
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 140051
    .line 140052
    .line 140053
    throw v0

    .line 140054
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 140055
    .line 140056
    const-string v0, "The program has been released"

    .line 140057
    .line 140058
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 140059
    .line 140060
    throw p1
.end method

.method public release()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/aemonplayer/surface/EGLShader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbc7fb3

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget v0, p0, Lcom/kwai/video/aemonplayer/surface/EGLShader;->program:I

    .line 100019
    .line 100020
    const/4 v1, -0x1

    .line 100021
    if-eq v0, v1, :cond_1

    .line 100022
    .line 100023
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 100024
    .line 100025
    .line 100026
    iput v1, p0, Lcom/kwai/video/aemonplayer/surface/EGLShader;->program:I

    .line 100027
    .line 100028
    :cond_1
    return-void
.end method

.method public setVertexAttribArray(Ljava/lang/String;IILjava/nio/FloatBuffer;)V
    .locals 8

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v1, 0x0

    .line 560004
    aput-object p1, v0, v1

    .line 560005
    .line 560006
    new-instance v1, Ljava/lang/Integer;

    .line 560007
    .line 560008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 560009
    .line 560010
    .line 560011
    const/4 v2, 0x1

    .line 560012
    aput-object v1, v0, v2

    .line 560013
    .line 560014
    new-instance v1, Ljava/lang/Integer;

    .line 560015
    .line 560016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 560017
    .line 560018
    .line 560019
    const/4 v2, 0x2

    .line 560020
    aput-object v1, v0, v2

    .line 560021
    .line 560022
    const/4 v1, 0x3

    .line 560023
    aput-object p4, v0, v1

    .line 560024
    .line 560025
    sget-object v1, Lcom/kwai/video/aemonplayer/surface/EGLShader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560026
    .line 560027
    const v2, 0xd9698e

    .line 560028
    .line 560029
    .line 560030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560031
    .line 560032
    .line 560033
    move-result v3

    .line 560034
    if-eqz v3, :cond_0

    .line 560035
    .line 560036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560037
    .line 560038
    .line 560039
    return-void

    .line 560040
    :cond_0
    iget v0, p0, Lcom/kwai/video/aemonplayer/surface/EGLShader;->program:I

    .line 560041
    .line 560042
    const/4 v1, -0x1

    .line 560043
    if-eq v0, v1, :cond_1

    .line 560044
    .line 560045
    invoke-virtual {p0, p1}, Lcom/kwai/video/aemonplayer/surface/EGLShader;->getAttribLocation(Ljava/lang/String;)I

    .line 560046
    .line 560047
    .line 560048
    move-result v2

    .line 560049
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 560050
    .line 560051
    .line 560052
    const/16 v4, 0x1406

    .line 560053
    .line 560054
    const/4 v5, 0x0

    .line 560055
    move v3, p2

    .line 560056
    move v6, p3

    .line 560057
    move-object v7, p4

    .line 560058
    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 560059
    .line 560060
    .line 560061
    return-void

    .line 560062
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 560063
    .line 560064
    const-string p2, "The program has been released"

    .line 560065
    .line 560066
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 560067
    .line 560068
    .line 560069
    throw p1
.end method

.method public setVertexAttribArray(Ljava/lang/String;ILjava/nio/FloatBuffer;)V
    .locals 5

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    new-instance v2, Ljava/lang/Integer;

    .line 520007
    .line 520008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520009
    .line 520010
    .line 520011
    const/4 v3, 0x1

    .line 520012
    aput-object v2, v0, v3

    .line 520013
    .line 520014
    const/4 v2, 0x2

    .line 520015
    aput-object p3, v0, v2

    .line 520016
    .line 520017
    sget-object v2, Lcom/kwai/video/aemonplayer/surface/EGLShader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const v3, 0xfb8a6b

    .line 520020
    .line 520021
    .line 520022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520023
    .line 520024
    .line 520025
    move-result v4

    .line 520026
    if-eqz v4, :cond_0

    .line 520027
    .line 520028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520029
    .line 520030
    .line 520031
    return-void

    .line 520032
    :cond_0
    invoke-virtual {p0, p1, p2, v1, p3}, Lcom/kwai/video/aemonplayer/surface/EGLShader;->setVertexAttribArray(Ljava/lang/String;IILjava/nio/FloatBuffer;)V

    .line 520033
    .line 520034
    .line 520035
    return-void
.end method

.method public useProgram()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/aemonplayer/surface/EGLShader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x28aae2

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget v0, p0, Lcom/kwai/video/aemonplayer/surface/EGLShader;->program:I

    .line 100019
    .line 100020
    const/4 v1, -0x1

    .line 100021
    if-eq v0, v1, :cond_1

    .line 100022
    .line 100023
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 100024
    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100028
    .line 100029
    const-string v1, "The program has been released"

    .line 100030
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
