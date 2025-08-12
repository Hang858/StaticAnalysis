.class public Lio/agora/rtc/gl/EglBase14;
.super Lio/agora/rtc/gl/EglBase;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc/gl/EglBase14$Context;
    }
.end annotation


# static fields
.field public static final CURRENT_SDK_VERSION:I

.field private static final EGLExt_SDK_VERSION:I = 0x12

.field private static final TAG:Ljava/lang/String; = "EglBase14"


# instance fields
.field private eglConfig:Landroid/opengl/EGLConfig;

.field private eglContext:Landroid/opengl/EGLContext;

.field private eglDisplay:Landroid/opengl/EGLDisplay;

.field private eglSurface:Landroid/opengl/EGLSurface;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4cec93d7f3139daeL    # 3.6737835408903495E62

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Lio/agora/rtc/gl/EglBase14;->CURRENT_SDK_VERSION:I

    return-void
.end method

.method public constructor <init>(Lio/agora/rtc/gl/EglBase14$Context;[I)V
    .locals 1

    .line 260000
    invoke-direct {p0}, Lio/agora/rtc/gl/EglBase;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 260004
    .line 260005
    iput-object v0, p0, Lio/agora/rtc/gl/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    .line 260006
    .line 260007
    invoke-static {}, Lio/agora/rtc/gl/EglBase14;->getEglDisplay()Landroid/opengl/EGLDisplay;

    .line 260008
    .line 260009
    .line 260010
    move-result-object v0

    .line 260011
    iput-object v0, p0, Lio/agora/rtc/gl/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 260012
    .line 260013
    invoke-static {v0, p2}, Lio/agora/rtc/gl/EglBase14;->getEglConfig(Landroid/opengl/EGLDisplay;[I)Landroid/opengl/EGLConfig;

    .line 260014
    .line 260015
    .line 260016
    move-result-object p2

    .line 260017
    iput-object p2, p0, Lio/agora/rtc/gl/EglBase14;->eglConfig:Landroid/opengl/EGLConfig;

    .line 260018
    .line 260019
    iget-object v0, p0, Lio/agora/rtc/gl/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 260020
    invoke-static {p1, v0, p2}, Lio/agora/rtc/gl/EglBase14;->createEglContext(Lio/agora/rtc/gl/EglBase14$Context;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;)Landroid/opengl/EGLContext;

    move-result-object p1

    iput-object p1, p0, Lio/agora/rtc/gl/EglBase14;->eglContext:Landroid/opengl/EGLContext;

    return-void
.end method

.method private checkIsNotReleased()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lio/agora/rtc/gl/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 100001
    .line 100002
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 100003
    .line 100004
    if-eq v0, v1, :cond_0

    .line 100005
    .line 100006
    iget-object v0, p0, Lio/agora/rtc/gl/EglBase14;->eglContext:Landroid/opengl/EGLContext;

    .line 100007
    .line 100008
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 100009
    .line 100010
    if-eq v0, v1, :cond_0

    .line 100011
    .line 100012
    iget-object v0, p0, Lio/agora/rtc/gl/EglBase14;->eglConfig:Landroid/opengl/EGLConfig;

    .line 100013
    .line 100014
    if-eqz v0, :cond_0

    .line 100015
    .line 100016
    return-void

    .line 100017
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100018
    .line 100019
    const-string v1, "This object has been released"

    .line 100020
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static createEglContext(Lio/agora/rtc/gl/EglBase14$Context;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;)Landroid/opengl/EGLContext;
    .locals 6

    .line 430000
    if-eqz p0, :cond_1

    .line 430001
    .line 430002
    iget-object v0, p0, Lio/agora/rtc/gl/EglBase14$Context;->egl14Context:Landroid/opengl/EGLContext;

    .line 430003
    .line 430004
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 430005
    .line 430006
    if-eq v0, v1, :cond_0

    .line 430007
    .line 430008
    goto :goto_0

    .line 430009
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 430010
    .line 430011
    const-string p1, "Invalid sharedContext"

    .line 430012
    .line 430013
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 430014
    .line 430015
    .line 430016
    throw p0

    .line 430017
    :cond_1
    :goto_0
    const/4 v0, 0x3

    .line 430018
    new-array v1, v0, [I

    .line 430019
    .line 430020
    fill-array-data v1, :array_0

    .line 430021
    .line 430022
    .line 430023
    if-nez p0, :cond_2

    .line 430024
    .line 430025
    sget-object p0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 430026
    .line 430027
    goto :goto_1

    .line 430028
    :cond_2
    iget-object p0, p0, Lio/agora/rtc/gl/EglBase14$Context;->egl14Context:Landroid/opengl/EGLContext;

    .line 430029
    .line 430030
    :goto_1
    sget-object v2, Lio/agora/rtc/gl/EglBase;->lock:Ljava/lang/Object;

    .line 430031
    .line 430032
    monitor-enter v2

    .line 430033
    const/4 v3, 0x0

    .line 430034
    :try_start_0
    invoke-static {p1, p2, p0, v1, v3}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 430035
    .line 430036
    .line 430037
    move-result-object v1

    .line 430038
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 430039
    .line 430040
    .line 430041
    move-result v4

    .line 430042
    const/16 v5, 0x3000

    .line 430043
    .line 430044
    if-eq v4, v5, :cond_3

    .line 430045
    .line 430046
    new-array v1, v0, [I

    .line 430047
    .line 430048
    const/16 v4, 0x3098

    .line 430049
    .line 430050
    aput v4, v1, v3

    .line 430051
    .line 430052
    const/4 v4, 0x1

    .line 430053
    aput v0, v1, v4

    .line 430054
    .line 430055
    const/4 v0, 0x2

    .line 430056
    const/16 v4, 0x3038

    .line 430057
    .line 430058
    aput v4, v1, v0

    .line 430059
    .line 430060
    invoke-static {p1, p2, p0, v1, v3}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 430061
    .line 430062
    .line 430063
    move-result-object v1

    .line 430064
    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430065
    sget-object p0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 430066
    .line 430067
    if-eq v1, p0, :cond_4

    .line 430068
    .line 430069
    return-object v1

    .line 430070
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    .line 430071
    .line 430072
    const-string p1, "Failed to create EGL context: 0x"

    .line 430073
    .line 430074
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430075
    .line 430076
    .line 430077
    move-result-object p1

    .line 430078
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 430079
    .line 430080
    .line 430081
    move-result p2

    .line 430082
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 430083
    .line 430084
    .line 430085
    move-result-object p2

    .line 430086
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430087
    .line 430088
    .line 430089
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430090
    .line 430091
    .line 430092
    move-result-object p1

    .line 430093
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 430094
    .line 430095
    .line 430096
    throw p0

    .line 430097
    :catchall_0
    move-exception p0

    .line 430098
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430099
    throw p0

    .line 430100
    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method private createSurfaceInternal(Ljava/lang/Object;)V
    .locals 4

    .line 150000
    instance-of v0, p1, Landroid/view/Surface;

    .line 150001
    .line 150002
    if-nez v0, :cond_1

    .line 150003
    .line 150004
    instance-of v0, p1, Landroid/graphics/SurfaceTexture;

    .line 150005
    .line 150006
    if-eqz v0, :cond_0

    .line 150007
    .line 150008
    goto :goto_0

    .line 150009
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150010
    .line 150011
    const-string v0, "Input must be either a Surface or SurfaceTexture"

    .line 150012
    .line 150013
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150014
    .line 150015
    .line 150016
    throw p1

    .line 150017
    :cond_1
    :goto_0
    invoke-direct {p0}, Lio/agora/rtc/gl/EglBase14;->checkIsNotReleased()V

    .line 150018
    .line 150019
    .line 150020
    iget-object v0, p0, Lio/agora/rtc/gl/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    .line 150021
    .line 150022
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 150023
    .line 150024
    if-ne v0, v1, :cond_3

    .line 150025
    .line 150026
    const/4 v0, 0x1

    .line 150027
    new-array v0, v0, [I

    .line 150028
    .line 150029
    const/16 v1, 0x3038

    .line 150030
    .line 150031
    const/4 v2, 0x0

    .line 150032
    aput v1, v0, v2

    .line 150033
    .line 150034
    iget-object v1, p0, Lio/agora/rtc/gl/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 150035
    .line 150036
    iget-object v3, p0, Lio/agora/rtc/gl/EglBase14;->eglConfig:Landroid/opengl/EGLConfig;

    .line 150037
    .line 150038
    invoke-static {v1, v3, p1, v0, v2}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 150039
    .line 150040
    .line 150041
    move-result-object p1

    .line 150042
    iput-object p1, p0, Lio/agora/rtc/gl/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    .line 150043
    .line 150044
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 150045
    .line 150046
    if-eq p1, v0, :cond_2

    .line 150047
    .line 150048
    return-void

    .line 150049
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 150050
    .line 150051
    const-string v0, "Failed to create window surface: 0x"

    .line 150052
    .line 150053
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150054
    .line 150055
    .line 150056
    move-result-object v0

    .line 150057
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 150058
    .line 150059
    .line 150060
    move-result v1

    .line 150061
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 150062
    .line 150063
    .line 150064
    move-result-object v1

    .line 150065
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150066
    .line 150067
    .line 150068
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150069
    .line 150070
    .line 150071
    move-result-object v0

    .line 150072
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 150073
    .line 150074
    .line 150075
    throw p1

    .line 150076
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 150077
    .line 150078
    const-string v0, "Already has an EGLSurface"

    .line 150079
    .line 150080
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static getEglConfig(Landroid/opengl/EGLDisplay;[I)Landroid/opengl/EGLConfig;
    .locals 10

    .line 260000
    const/4 v0, 0x1

    .line 260001
    new-array v9, v0, [Landroid/opengl/EGLConfig;

    .line 260002
    .line 260003
    new-array v0, v0, [I

    .line 260004
    .line 260005
    const/4 v3, 0x0

    .line 260006
    const/4 v5, 0x0

    .line 260007
    const/4 v6, 0x1

    .line 260008
    const/4 v8, 0x0

    .line 260009
    move-object v1, p0

    .line 260010
    move-object v2, p1

    .line 260011
    move-object v4, v9

    .line 260012
    move-object v7, v0

    .line 260013
    invoke-static/range {v1 .. v8}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 260014
    .line 260015
    .line 260016
    move-result p0

    .line 260017
    if-eqz p0, :cond_2

    .line 260018
    .line 260019
    const/4 p0, 0x0

    .line 260020
    aget p1, v0, p0

    .line 260021
    .line 260022
    if-lez p1, :cond_1

    .line 260023
    .line 260024
    aget-object p0, v9, p0

    .line 260025
    .line 260026
    if-eqz p0, :cond_0

    .line 260027
    .line 260028
    return-object p0

    .line 260029
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 260030
    .line 260031
    const-string p1, "eglChooseConfig returned null"

    .line 260032
    .line 260033
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 260034
    .line 260035
    .line 260036
    throw p0

    .line 260037
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 260038
    .line 260039
    const-string p1, "Unable to find any matching EGL config"

    .line 260040
    .line 260041
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 260042
    .line 260043
    .line 260044
    throw p0

    .line 260045
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 260046
    .line 260047
    const-string p1, "eglChooseConfig failed: 0x"

    .line 260048
    .line 260049
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260050
    .line 260051
    .line 260052
    move-result-object p1

    .line 260053
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 260054
    .line 260055
    .line 260056
    move-result v0

    .line 260057
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 260058
    .line 260059
    .line 260060
    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getEglDisplay()Landroid/opengl/EGLDisplay;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 100002
    .line 100003
    .line 100004
    move-result-object v1

    .line 100005
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 100006
    .line 100007
    if-eq v1, v2, :cond_1

    .line 100008
    .line 100009
    const/4 v2, 0x2

    .line 100010
    new-array v2, v2, [I

    .line 100011
    .line 100012
    const/4 v3, 0x1

    .line 100013
    invoke-static {v1, v2, v0, v2, v3}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v0

    .line 100017
    if-eqz v0, :cond_0

    .line 100018
    .line 100019
    return-object v1

    .line 100020
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100021
    .line 100022
    const-string v1, "Unable to initialize EGL14: 0x"

    .line 100023
    .line 100024
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 100029
    .line 100030
    .line 100031
    move-result v2

    .line 100032
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    throw v0

    .line 100047
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100048
    .line 100049
    const-string v1, "Unable to get EGL14 display: 0x"

    .line 100050
    .line 100051
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 100056
    .line 100057
    .line 100058
    move-result v2

    .line 100059
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 100060
    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static isEGL14Supported()Z
    .locals 2

    sget v0, Lio/agora/rtc/gl/EglBase14;->CURRENT_SDK_VERSION:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public createDummyPbufferSurface()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lio/agora/rtc/gl/EglBase14;->createPbufferSurface(II)V

    return-void
.end method

.method public createPbufferSurface(II)V
    .locals 4

    .line 260000
    invoke-direct {p0}, Lio/agora/rtc/gl/EglBase14;->checkIsNotReleased()V

    .line 260001
    .line 260002
    .line 260003
    iget-object v0, p0, Lio/agora/rtc/gl/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    .line 260004
    .line 260005
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 260006
    .line 260007
    if-ne v0, v1, :cond_1

    .line 260008
    .line 260009
    const/4 v0, 0x5

    .line 260010
    new-array v0, v0, [I

    .line 260011
    .line 260012
    const/16 v1, 0x3057

    .line 260013
    .line 260014
    const/4 v2, 0x0

    .line 260015
    aput v1, v0, v2

    .line 260016
    .line 260017
    const/4 v1, 0x1

    .line 260018
    aput p1, v0, v1

    .line 260019
    .line 260020
    const/4 v1, 0x2

    .line 260021
    const/16 v3, 0x3056

    .line 260022
    .line 260023
    aput v3, v0, v1

    .line 260024
    .line 260025
    const/4 v1, 0x3

    .line 260026
    aput p2, v0, v1

    .line 260027
    .line 260028
    const/4 v1, 0x4

    .line 260029
    const/16 v3, 0x3038

    .line 260030
    .line 260031
    aput v3, v0, v1

    .line 260032
    .line 260033
    iget-object v1, p0, Lio/agora/rtc/gl/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 260034
    .line 260035
    iget-object v3, p0, Lio/agora/rtc/gl/EglBase14;->eglConfig:Landroid/opengl/EGLConfig;

    .line 260036
    .line 260037
    invoke-static {v1, v3, v0, v2}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 260038
    .line 260039
    .line 260040
    move-result-object v0

    .line 260041
    iput-object v0, p0, Lio/agora/rtc/gl/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    .line 260042
    .line 260043
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 260044
    .line 260045
    if-eq v0, v1, :cond_0

    .line 260046
    .line 260047
    return-void

    .line 260048
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 260049
    .line 260050
    const-string v1, "Failed to create pixel buffer surface with size "

    .line 260051
    .line 260052
    const-string v2, "x"

    .line 260053
    .line 260054
    const-string v3, ": 0x"

    .line 260055
    .line 260056
    invoke-static {v1, p1, v2, p2, v3}, La/a/a/a/b;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 260057
    .line 260058
    .line 260059
    move-result-object p1

    .line 260060
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 260061
    .line 260062
    .line 260063
    move-result p2

    .line 260064
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 260065
    .line 260066
    .line 260067
    move-result-object p2

    .line 260068
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260069
    .line 260070
    .line 260071
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260072
    .line 260073
    .line 260074
    move-result-object p1

    .line 260075
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 260076
    .line 260077
    .line 260078
    throw v0

    .line 260079
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 260080
    const-string p2, "Already has an EGLSurface"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createSurface(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 150000
    invoke-direct {p0, p1}, Lio/agora/rtc/gl/EglBase14;->createSurfaceInternal(Ljava/lang/Object;)V

    .line 150001
    .line 150002
    .line 150003
    return-void
.end method

.method public createSurface(Landroid/view/Surface;)V
    .locals 0

    .line 160000
    invoke-direct {p0, p1}, Lio/agora/rtc/gl/EglBase14;->createSurfaceInternal(Ljava/lang/Object;)V

    .line 160001
    .line 160002
    .line 160003
    return-void
.end method

.method public detachCurrent()V
    .locals 4

    .line 100000
    sget-object v0, Lio/agora/rtc/gl/EglBase;->lock:Ljava/lang/Object;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    iget-object v1, p0, Lio/agora/rtc/gl/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 100004
    .line 100005
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 100006
    .line 100007
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 100008
    .line 100009
    invoke-static {v1, v2, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v1

    .line 100013
    if-eqz v1, :cond_0

    .line 100014
    .line 100015
    monitor-exit v0

    .line 100016
    return-void

    .line 100017
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 100018
    .line 100019
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100020
    .line 100021
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100022
    .line 100023
    .line 100024
    const-string v3, "eglDetachCurrent failed: 0x"

    .line 100025
    .line 100026
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100027
    .line 100028
    .line 100029
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 100030
    .line 100031
    .line 100032
    move-result v3

    .line 100033
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v3

    .line 100037
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100045
    .line 100046
    .line 100047
    throw v1

    .line 100048
    :catchall_0
    move-exception v1

    .line 100049
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100050
    throw v1
.end method

.method public bridge synthetic getEglBaseContext()Lio/agora/rtc/gl/EglBase$Context;
    .locals 1

    .line 100000
    invoke-virtual {p0}, Lio/agora/rtc/gl/EglBase14;->getEglBaseContext()Lio/agora/rtc/gl/EglBase14$Context;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    return-object v0
.end method

.method public getEglBaseContext()Lio/agora/rtc/gl/EglBase14$Context;
    .locals 2

    .line 110000
    new-instance v0, Lio/agora/rtc/gl/EglBase14$Context;

    iget-object v1, p0, Lio/agora/rtc/gl/EglBase14;->eglContext:Landroid/opengl/EGLContext;

    invoke-direct {v0, v1}, Lio/agora/rtc/gl/EglBase14$Context;-><init>(Landroid/opengl/EGLContext;)V

    return-object v0
.end method

.method public hasSurface()Z
    .locals 2

    iget-object v0, p0, Lio/agora/rtc/gl/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public makeCurrent()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lio/agora/rtc/gl/EglBase14;->checkIsNotReleased()V

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lio/agora/rtc/gl/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    .line 100004
    .line 100005
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 100006
    .line 100007
    if-eq v0, v1, :cond_1

    .line 100008
    .line 100009
    sget-object v0, Lio/agora/rtc/gl/EglBase;->lock:Ljava/lang/Object;

    .line 100010
    .line 100011
    monitor-enter v0

    .line 100012
    :try_start_0
    iget-object v1, p0, Lio/agora/rtc/gl/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 100013
    .line 100014
    iget-object v2, p0, Lio/agora/rtc/gl/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    .line 100015
    .line 100016
    iget-object v3, p0, Lio/agora/rtc/gl/EglBase14;->eglContext:Landroid/opengl/EGLContext;

    .line 100017
    .line 100018
    invoke-static {v1, v2, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-eqz v1, :cond_0

    .line 100023
    .line 100024
    monitor-exit v0

    .line 100025
    return-void

    .line 100026
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 100027
    .line 100028
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100029
    .line 100030
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    const-string v3, "eglMakeCurrent failed: 0x"

    .line 100034
    .line 100035
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100036
    .line 100037
    .line 100038
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 100039
    .line 100040
    .line 100041
    move-result v3

    .line 100042
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v3

    .line 100046
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v2

    .line 100053
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100054
    .line 100055
    .line 100056
    throw v1

    .line 100057
    :catchall_0
    move-exception v1

    .line 100058
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100059
    throw v1

    .line 100060
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No EGLSurface - can\'t make current"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public release()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Lio/agora/rtc/gl/EglBase14;->checkIsNotReleased()V

    .line 100001
    .line 100002
    .line 100003
    invoke-virtual {p0}, Lio/agora/rtc/gl/EglBase14;->releaseSurface()V

    .line 100004
    .line 100005
    .line 100006
    invoke-virtual {p0}, Lio/agora/rtc/gl/EglBase14;->detachCurrent()V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lio/agora/rtc/gl/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 100010
    .line 100011
    iget-object v1, p0, Lio/agora/rtc/gl/EglBase14;->eglContext:Landroid/opengl/EGLContext;

    .line 100012
    .line 100013
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 100014
    .line 100015
    .line 100016
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 100017
    .line 100018
    .line 100019
    iget-object v0, p0, Lio/agora/rtc/gl/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 100020
    .line 100021
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 100022
    .line 100023
    .line 100024
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 100025
    .line 100026
    iput-object v0, p0, Lio/agora/rtc/gl/EglBase14;->eglContext:Landroid/opengl/EGLContext;

    .line 100027
    .line 100028
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 100029
    .line 100030
    iput-object v0, p0, Lio/agora/rtc/gl/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 100031
    .line 100032
    const/4 v0, 0x0

    .line 100033
    iput-object v0, p0, Lio/agora/rtc/gl/EglBase14;->eglConfig:Landroid/opengl/EGLConfig;

    .line 100034
    .line 100035
    return-void
.end method

.method public releaseSurface()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lio/agora/rtc/gl/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    .line 100001
    .line 100002
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 100003
    .line 100004
    if-eq v0, v1, :cond_0

    .line 100005
    .line 100006
    iget-object v1, p0, Lio/agora/rtc/gl/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 100007
    .line 100008
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 100009
    .line 100010
    .line 100011
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 100012
    .line 100013
    iput-object v0, p0, Lio/agora/rtc/gl/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    .line 100014
    .line 100015
    :cond_0
    return-void
.end method

.method public surfaceHeight()I
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [I

    iget-object v1, p0, Lio/agora/rtc/gl/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lio/agora/rtc/gl/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    const/16 v3, 0x3056

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    aget v0, v0, v4

    return v0
.end method

.method public surfaceWidth()I
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [I

    iget-object v1, p0, Lio/agora/rtc/gl/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lio/agora/rtc/gl/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    const/16 v3, 0x3057

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    aget v0, v0, v4

    return v0
.end method

.method public swapBuffers()V
    .locals 3

    .line 100000
    invoke-direct {p0}, Lio/agora/rtc/gl/EglBase14;->checkIsNotReleased()V

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lio/agora/rtc/gl/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    .line 100004
    .line 100005
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 100006
    .line 100007
    if-eq v0, v1, :cond_0

    .line 100008
    .line 100009
    sget-object v0, Lio/agora/rtc/gl/EglBase;->lock:Ljava/lang/Object;

    .line 100010
    .line 100011
    monitor-enter v0

    .line 100012
    :try_start_0
    iget-object v1, p0, Lio/agora/rtc/gl/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 100013
    .line 100014
    iget-object v2, p0, Lio/agora/rtc/gl/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    .line 100015
    .line 100016
    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 100017
    .line 100018
    .line 100019
    monitor-exit v0

    .line 100020
    return-void

    .line 100021
    :catchall_0
    move-exception v1

    .line 100022
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100023
    throw v1

    .line 100024
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100025
    const-string v1, "No EGLSurface - can\'t swap buffers"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public swapBuffers(J)V
    .locals 3

    .line 150000
    invoke-direct {p0}, Lio/agora/rtc/gl/EglBase14;->checkIsNotReleased()V

    .line 150001
    .line 150002
    .line 150003
    iget-object v0, p0, Lio/agora/rtc/gl/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    .line 150004
    .line 150005
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 150006
    .line 150007
    if-eq v0, v1, :cond_0

    .line 150008
    .line 150009
    sget-object v0, Lio/agora/rtc/gl/EglBase;->lock:Ljava/lang/Object;

    .line 150010
    .line 150011
    monitor-enter v0

    .line 150012
    :try_start_0
    iget-object v1, p0, Lio/agora/rtc/gl/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 150013
    .line 150014
    iget-object v2, p0, Lio/agora/rtc/gl/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    .line 150015
    .line 150016
    invoke-static {v1, v2, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 150017
    .line 150018
    .line 150019
    iget-object p1, p0, Lio/agora/rtc/gl/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 150020
    .line 150021
    iget-object p2, p0, Lio/agora/rtc/gl/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    .line 150022
    .line 150023
    invoke-static {p1, p2}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 150024
    .line 150025
    .line 150026
    monitor-exit v0

    .line 150027
    return-void

    .line 150028
    :catchall_0
    move-exception p1

    .line 150029
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150030
    throw p1

    .line 150031
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 150032
    .line 150033
    const-string p2, "No EGLSurface - can\'t swap buffers"

    .line 150034
    .line 150035
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
