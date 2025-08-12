.class public Lcom/kwai/player/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static a(II)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/opengl/GLException;
        }
    .end annotation

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
    new-instance v1, Ljava/lang/Integer;

    .line 410012
    .line 410013
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v3, 0x1

    .line 410017
    aput-object v1, v0, v3

    .line 410018
    .line 410019
    sget-object v1, Lcom/kwai/player/d/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const/4 v4, 0x0

    .line 410022
    const v5, 0xb9b633

    .line 410023
    .line 410024
    .line 410025
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410026
    .line 410027
    .line 410028
    move-result v6

    .line 410029
    if-eqz v6, :cond_0

    .line 410030
    .line 410031
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410032
    .line 410033
    .line 410034
    move-result-object p0

    .line 410035
    check-cast p0, Ljava/lang/Integer;

    .line 410036
    .line 410037
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 410038
    .line 410039
    .line 410040
    move-result p0

    .line 410041
    return p0

    .line 410042
    :cond_0
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 410043
    .line 410044
    .line 410045
    move-result v0

    .line 410046
    if-eqz v0, :cond_2

    .line 410047
    .line 410048
    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 410049
    .line 410050
    .line 410051
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 410052
    .line 410053
    .line 410054
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 410055
    .line 410056
    .line 410057
    new-array p0, v3, [I

    .line 410058
    .line 410059
    const p1, 0x8b82

    .line 410060
    .line 410061
    .line 410062
    invoke-static {v0, p1, p0, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 410063
    .line 410064
    .line 410065
    aget p0, p0, v2

    .line 410066
    .line 410067
    if-ne p0, v3, :cond_1

    .line 410068
    .line 410069
    return v0

    .line 410070
    :cond_1
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 410071
    .line 410072
    .line 410073
    new-instance p0, Ljava/lang/RuntimeException;

    .line 410074
    .line 410075
    const-string p1, "Could not link program"

    .line 410076
    .line 410077
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 410078
    .line 410079
    .line 410080
    throw p0

    .line 410081
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 410082
    .line 410083
    const-string p1, "Could not create program"

    .line 410084
    .line 410085
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 410086
    .line 410087
    .line 410088
    throw p0
.end method

.method public static a(Ljava/lang/String;I)I
    .locals 7

    .line 420000
    const/4 v0, 0x2

    .line 420001
    new-array v0, v0, [Ljava/lang/Object;

    .line 420002
    .line 420003
    const/4 v1, 0x0

    .line 420004
    aput-object p0, v0, v1

    .line 420005
    .line 420006
    new-instance v2, Ljava/lang/Integer;

    .line 420007
    .line 420008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 420009
    .line 420010
    .line 420011
    const/4 v3, 0x1

    .line 420012
    aput-object v2, v0, v3

    .line 420013
    .line 420014
    sget-object v2, Lcom/kwai/player/d/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 420015
    .line 420016
    const/4 v4, 0x0

    .line 420017
    const v5, 0xb1d309

    .line 420018
    .line 420019
    .line 420020
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 420021
    .line 420022
    .line 420023
    move-result v6

    .line 420024
    if-eqz v6, :cond_0

    .line 420025
    .line 420026
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 420027
    .line 420028
    .line 420029
    move-result-object p0

    .line 420030
    check-cast p0, Ljava/lang/Integer;

    .line 420031
    .line 420032
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 420033
    .line 420034
    .line 420035
    move-result p0

    .line 420036
    return p0

    .line 420037
    :cond_0
    new-array v0, v3, [I

    .line 420038
    .line 420039
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 420040
    .line 420041
    .line 420042
    move-result p1

    .line 420043
    invoke-static {p1, p0}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 420044
    .line 420045
    .line 420046
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 420047
    .line 420048
    .line 420049
    const p0, 0x8b81

    .line 420050
    .line 420051
    .line 420052
    invoke-static {p1, p0, v0, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 420053
    .line 420054
    .line 420055
    aget p0, v0, v1

    .line 420056
    .line 420057
    if-nez p0, :cond_1

    .line 420058
    .line 420059
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 420060
    return v1

    :cond_1
    return p1
.end method
