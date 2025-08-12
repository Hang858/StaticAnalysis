.class public Lio/agora/rtc/gl/GlShader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "GlShader"


# instance fields
.field private program:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x58e93846434c3433L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    const v0, 0x8b31

    .line 260004
    .line 260005
    .line 260006
    invoke-static {v0, p1}, Lio/agora/rtc/gl/GlShader;->compileShader(ILjava/lang/String;)I

    .line 260007
    .line 260008
    .line 260009
    move-result p1

    .line 260010
    const v0, 0x8b30

    .line 260011
    .line 260012
    .line 260013
    invoke-static {v0, p2}, Lio/agora/rtc/gl/GlShader;->compileShader(ILjava/lang/String;)I

    .line 260014
    .line 260015
    .line 260016
    move-result p2

    .line 260017
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 260018
    .line 260019
    .line 260020
    move-result v0

    .line 260021
    iput v0, p0, Lio/agora/rtc/gl/GlShader;->program:I

    .line 260022
    .line 260023
    if-eqz v0, :cond_1

    .line 260024
    .line 260025
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 260026
    .line 260027
    .line 260028
    iget v0, p0, Lio/agora/rtc/gl/GlShader;->program:I

    .line 260029
    .line 260030
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 260031
    .line 260032
    .line 260033
    iget v0, p0, Lio/agora/rtc/gl/GlShader;->program:I

    .line 260034
    .line 260035
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 260036
    .line 260037
    .line 260038
    const/4 v0, 0x1

    .line 260039
    new-array v1, v0, [I

    .line 260040
    .line 260041
    const/4 v2, 0x0

    .line 260042
    aput v2, v1, v2

    .line 260043
    .line 260044
    iget v3, p0, Lio/agora/rtc/gl/GlShader;->program:I

    .line 260045
    .line 260046
    const v4, 0x8b82

    .line 260047
    .line 260048
    .line 260049
    invoke-static {v3, v4, v1, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 260050
    .line 260051
    .line 260052
    aget v1, v1, v2

    .line 260053
    .line 260054
    if-ne v1, v0, :cond_0

    .line 260055
    .line 260056
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 260057
    .line 260058
    .line 260059
    invoke-static {p2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 260060
    .line 260061
    .line 260062
    const-string p1, "Creating GlShader"

    .line 260063
    .line 260064
    invoke-static {p1}, Lio/agora/rtc/gl/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 260065
    .line 260066
    .line 260067
    return-void

    .line 260068
    :cond_0
    iget p1, p0, Lio/agora/rtc/gl/GlShader;->program:I

    .line 260069
    .line 260070
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 260071
    .line 260072
    .line 260073
    new-instance p1, Ljava/lang/RuntimeException;

    .line 260074
    .line 260075
    iget p2, p0, Lio/agora/rtc/gl/GlShader;->program:I

    .line 260076
    .line 260077
    invoke-static {p2}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 260078
    .line 260079
    .line 260080
    move-result-object p2

    .line 260081
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 260082
    .line 260083
    .line 260084
    throw p1

    .line 260085
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 260086
    .line 260087
    const-string p2, "glCreateProgram() failed. GLES20 error: "

    .line 260088
    .line 260089
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260090
    .line 260091
    .line 260092
    move-result-object p2

    .line 260093
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 260094
    .line 260095
    .line 260096
    move-result v0

    .line 260097
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260098
    .line 260099
    .line 260100
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static compileShader(ILjava/lang/String;)I
    .locals 3

    .line 260000
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 260001
    .line 260002
    .line 260003
    move-result p0

    .line 260004
    if-eqz p0, :cond_1

    .line 260005
    .line 260006
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 260007
    .line 260008
    .line 260009
    invoke-static {p0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 260010
    .line 260011
    .line 260012
    const/4 p1, 0x1

    .line 260013
    new-array v0, p1, [I

    .line 260014
    .line 260015
    const/4 v1, 0x0

    .line 260016
    aput v1, v0, v1

    .line 260017
    .line 260018
    const v2, 0x8b81

    .line 260019
    .line 260020
    .line 260021
    invoke-static {p0, v2, v0, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 260022
    .line 260023
    .line 260024
    aget v0, v0, v1

    .line 260025
    .line 260026
    if-ne v0, p1, :cond_0

    .line 260027
    .line 260028
    const-string p1, "compileShader"

    .line 260029
    .line 260030
    invoke-static {p1}, Lio/agora/rtc/gl/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 260031
    .line 260032
    .line 260033
    return p0

    .line 260034
    :cond_0
    invoke-static {p0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 260035
    .line 260036
    .line 260037
    new-instance p1, Ljava/lang/RuntimeException;

    .line 260038
    .line 260039
    invoke-static {p0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 260040
    .line 260041
    .line 260042
    move-result-object p0

    .line 260043
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 260044
    .line 260045
    .line 260046
    throw p1

    .line 260047
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 260048
    .line 260049
    const-string p1, "glCreateShader() failed. GLES20 error: "

    .line 260050
    .line 260051
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260052
    .line 260053
    .line 260054
    move-result-object p1

    .line 260055
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 260056
    .line 260057
    .line 260058
    move-result v0

    .line 260059
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260060
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getAttribLocation(Ljava/lang/String;)I
    .locals 3

    .line 150000
    iget v0, p0, Lio/agora/rtc/gl/GlShader;->program:I

    .line 150001
    .line 150002
    const/4 v1, -0x1

    .line 150003
    if-eq v0, v1, :cond_1

    .line 150004
    .line 150005
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 150006
    .line 150007
    .line 150008
    move-result v0

    .line 150009
    if-ltz v0, :cond_0

    .line 150010
    .line 150011
    return v0

    .line 150012
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 150013
    .line 150014
    const-string v1, "Could not locate \'"

    .line 150015
    .line 150016
    const-string v2, "\' in program"

    .line 150017
    .line 150018
    invoke-static {v1, p1, v2}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p1

    .line 150022
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 150023
    .line 150024
    .line 150025
    throw v0

    .line 150026
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 150027
    .line 150028
    const-string v0, "The program has been released"

    .line 150029
    .line 150030
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getUniformLocation(Ljava/lang/String;)I
    .locals 3

    .line 150000
    iget v0, p0, Lio/agora/rtc/gl/GlShader;->program:I

    .line 150001
    .line 150002
    const/4 v1, -0x1

    .line 150003
    if-eq v0, v1, :cond_1

    .line 150004
    .line 150005
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 150006
    .line 150007
    .line 150008
    move-result v0

    .line 150009
    if-ltz v0, :cond_0

    .line 150010
    .line 150011
    return v0

    .line 150012
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 150013
    .line 150014
    const-string v1, "Could not locate uniform \'"

    .line 150015
    .line 150016
    const-string v2, "\' in program"

    .line 150017
    .line 150018
    invoke-static {v1, p1, v2}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p1

    .line 150022
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 150023
    .line 150024
    .line 150025
    throw v0

    .line 150026
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 150027
    .line 150028
    const-string v0, "The program has been released"

    .line 150029
    .line 150030
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public release()V
    .locals 2

    .line 100000
    iget v0, p0, Lio/agora/rtc/gl/GlShader;->program:I

    .line 100001
    .line 100002
    const/4 v1, -0x1

    .line 100003
    if-eq v0, v1, :cond_0

    .line 100004
    .line 100005
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 100006
    .line 100007
    .line 100008
    iput v1, p0, Lio/agora/rtc/gl/GlShader;->program:I

    .line 100009
    .line 100010
    :cond_0
    return-void
.end method

.method public setVertexAttribArray(Ljava/lang/String;IILjava/nio/FloatBuffer;)V
    .locals 8

    .line 540000
    iget v0, p0, Lio/agora/rtc/gl/GlShader;->program:I

    .line 540001
    .line 540002
    const/4 v1, -0x1

    .line 540003
    if-eq v0, v1, :cond_0

    .line 540004
    .line 540005
    invoke-virtual {p0, p1}, Lio/agora/rtc/gl/GlShader;->getAttribLocation(Ljava/lang/String;)I

    .line 540006
    .line 540007
    .line 540008
    move-result v2

    .line 540009
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 540010
    .line 540011
    .line 540012
    const/16 v4, 0x1406

    .line 540013
    .line 540014
    const/4 v5, 0x0

    .line 540015
    move v3, p2

    .line 540016
    move v6, p3

    .line 540017
    move-object v7, p4

    .line 540018
    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 540019
    .line 540020
    .line 540021
    const-string p1, "setVertexAttribArray"

    .line 540022
    .line 540023
    invoke-static {p1}, Lio/agora/rtc/gl/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 540024
    .line 540025
    .line 540026
    return-void

    .line 540027
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 540028
    .line 540029
    const-string p2, "The program has been released"

    .line 540030
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setVertexAttribArray(Ljava/lang/String;ILjava/nio/FloatBuffer;)V
    .locals 1

    .line 430000
    const/4 v0, 0x0

    .line 430001
    invoke-virtual {p0, p1, p2, v0, p3}, Lio/agora/rtc/gl/GlShader;->setVertexAttribArray(Ljava/lang/String;IILjava/nio/FloatBuffer;)V

    .line 430002
    .line 430003
    .line 430004
    return-void
.end method

.method public useProgram()V
    .locals 2

    .line 100000
    iget v0, p0, Lio/agora/rtc/gl/GlShader;->program:I

    .line 100001
    .line 100002
    const/4 v1, -0x1

    .line 100003
    if-eq v0, v1, :cond_0

    .line 100004
    .line 100005
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "glUseProgram"

    .line 100009
    .line 100010
    invoke-static {v0}, Lio/agora/rtc/gl/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 100011
    .line 100012
    .line 100013
    return-void

    .line 100014
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100015
    const-string v1, "The program has been released"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
