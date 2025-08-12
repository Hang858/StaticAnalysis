.class public Lio/agora/rtc/gl/EglBase10;
.super Lio/agora/rtc/gl/EglBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc/gl/EglBase10$Context;
    }
.end annotation


# static fields
.field private static final EGL_CONTEXT_CLIENT_VERSION:I = 0x3098


# instance fields
.field private final egl:Ljavax/microedition/khronos/egl/EGL10;

.field private eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

.field private eglContext:Ljavax/microedition/khronos/egl/EGLContext;

.field private eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x59ad15a748c4a18eL    # 9.61326886206734E123

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lio/agora/rtc/gl/EglBase10$Context;[I)V
    .locals 1

    .line 260000
    invoke-direct {p0}, Lio/agora/rtc/gl/EglBase;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 260004
    .line 260005
    iput-object v0, p0, Lio/agora/rtc/gl/EglBase10;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 260006
    .line 260007
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 260008
    .line 260009
    .line 260010
    move-result-object v0

    .line 260011
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 260012
    .line 260013
    iput-object v0, p0, Lio/agora/rtc/gl/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 260014
    .line 260015
    invoke-direct {p0}, Lio/agora/rtc/gl/EglBase10;->getEglDisplay()Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 260016
    .line 260017
    .line 260018
    move-result-object v0

    .line 260019
    iput-object v0, p0, Lio/agora/rtc/gl/EglBase10;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 260020
    .line 260021
    invoke-direct {p0, v0, p2}, Lio/agora/rtc/gl/EglBase10;->getEglConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Ljavax/microedition/khronos/egl/EGLConfig;

    .line 260022
    .line 260023
    .line 260024
    move-result-object p2

    .line 260025
    iput-object p2, p0, Lio/agora/rtc/gl/EglBase10;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 260026
    .line 260027
    iget-object v0, p0, Lio/agora/rtc/gl/EglBase10;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 260028
    .line 260029
    invoke-direct {p0, p1, v0, p2}, Lio/agora/rtc/gl/EglBase10;->createEglContext(Lio/agora/rtc/gl/EglBase10$Context;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;

    .line 260030
    move-result-object p1

    iput-object p1, p0, Lio/agora/rtc/gl/EglBase10;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    return-void
.end method

.method private checkIsNotReleased()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lio/agora/rtc/gl/EglBase10;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 100001
    .line 100002
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 100003
    .line 100004
    if-eq v0, v1, :cond_0

    .line 100005
    .line 100006
    iget-object v0, p0, Lio/agora/rtc/gl/EglBase10;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 100007
    .line 100008
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 100009
    .line 100010
    if-eq v0, v1, :cond_0

    .line 100011
    .line 100012
    iget-object v0, p0, Lio/agora/rtc/gl/EglBase10;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

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

.method private createEglContext(Lio/agora/rtc/gl/EglBase10$Context;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 5

    .line 430000
    if-eqz p1, :cond_1

    .line 430001
    .line 430002
    iget-object v0, p1, Lio/agora/rtc/gl/EglBase10$Context;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 430003
    .line 430004
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 430005
    .line 430006
    if-eq v0, v1, :cond_0

    .line 430007
    .line 430008
    goto :goto_0

    .line 430009
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 430010
    .line 430011
    const-string p2, "Invalid sharedContext"

    .line 430012
    .line 430013
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 430014
    .line 430015
    .line 430016
    throw p1

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
    if-nez p1, :cond_2

    .line 430024
    .line 430025
    sget-object p1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 430026
    .line 430027
    goto :goto_1

    .line 430028
    :cond_2
    iget-object p1, p1, Lio/agora/rtc/gl/EglBase10$Context;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 430029
    .line 430030
    :goto_1
    sget-object v2, Lio/agora/rtc/gl/EglBase;->lock:Ljava/lang/Object;

    .line 430031
    .line 430032
    monitor-enter v2

    .line 430033
    :try_start_0
    iget-object v3, p0, Lio/agora/rtc/gl/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 430034
    .line 430035
    invoke-interface {v3, p2, p3, p1, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 430036
    .line 430037
    .line 430038
    move-result-object v1

    .line 430039
    iget-object v3, p0, Lio/agora/rtc/gl/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 430040
    .line 430041
    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 430042
    .line 430043
    .line 430044
    move-result v3

    .line 430045
    const/16 v4, 0x3000

    .line 430046
    .line 430047
    if-eq v3, v4, :cond_3

    .line 430048
    .line 430049
    new-array v1, v0, [I

    .line 430050
    .line 430051
    const/4 v3, 0x0

    .line 430052
    const/16 v4, 0x3098

    .line 430053
    .line 430054
    aput v4, v1, v3

    .line 430055
    .line 430056
    const/4 v3, 0x1

    .line 430057
    aput v0, v1, v3

    .line 430058
    .line 430059
    const/4 v0, 0x2

    .line 430060
    const/16 v3, 0x3038

    .line 430061
    .line 430062
    aput v3, v1, v0

    .line 430063
    .line 430064
    iget-object v0, p0, Lio/agora/rtc/gl/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 430065
    .line 430066
    invoke-interface {v0, p2, p3, p1, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 430067
    .line 430068
    .line 430069
    move-result-object v1

    .line 430070
    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430071
    sget-object p1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 430072
    .line 430073
    if-eq v1, p1, :cond_4

    .line 430074
    .line 430075
    return-object v1

    .line 430076
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 430077
    .line 430078
    const-string p2, "Failed to create EGL context: 0x"

    .line 430079
    .line 430080
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430081
    .line 430082
    .line 430083
    move-result-object p2

    .line 430084
    iget-object p3, p0, Lio/agora/rtc/gl/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 430085
    .line 430086
    invoke-interface {p3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 430087
    .line 430088
    .line 430089
    move-result p3

    .line 430090
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 430091
    .line 430092
    .line 430093
    move-result-object p3

    .line 430094
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430095
    .line 430096
    .line 430097
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430098
    .line 430099
    .line 430100
    move-result-object p2

    .line 430101
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 430102
    .line 430103
    .line 430104
    throw p1

    .line 430105
    :catchall_0
    move-exception p1

    .line 430106
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430107
    throw p1

    .line 430108
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
    instance-of v0, p1, Landroid/view/SurfaceHolder;

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
    const-string v0, "Input must be either a SurfaceHolder or SurfaceTexture"

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
    invoke-direct {p0}, Lio/agora/rtc/gl/EglBase10;->checkIsNotReleased()V

    .line 150018
    .line 150019
    .line 150020
    iget-object v0, p0, Lio/agora/rtc/gl/EglBase10;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 150021
    .line 150022
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

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
    const/4 v1, 0x0

    .line 150030
    const/16 v2, 0x3038

    .line 150031
    .line 150032
    aput v2, v0, v1

    .line 150033
    .line 150034
    iget-object v1, p0, Lio/agora/rtc/gl/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 150035
    .line 150036
    iget-object v2, p0, Lio/agora/rtc/gl/EglBase10;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 150037
    .line 150038
    iget-object v3, p0, Lio/agora/rtc/gl/EglBase10;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 150039
    .line 150040
    invoke-interface {v1, v2, v3, p1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 150041
    .line 150042
    .line 150043
    move-result-object p1

    .line 150044
    iput-object p1, p0, Lio/agora/rtc/gl/EglBase10;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 150045
    .line 150046
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 150047
    .line 150048
    if-eq p1, v0, :cond_2

    .line 150049
    .line 150050
    return-void

    .line 150051
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 150052
    .line 150053
    const-string v0, "Failed to create window surface: 0x"

    .line 150054
    .line 150055
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150056
    .line 150057
    .line 150058
    move-result-object v0

    .line 150059
    iget-object v1, p0, Lio/agora/rtc/gl/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 150060
    .line 150061
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 150062
    .line 150063
    .line 150064
    move-result v1

    .line 150065
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 150066
    .line 150067
    .line 150068
    move-result-object v1

    .line 150069
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150070
    .line 150071
    .line 150072
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150073
    .line 150074
    .line 150075
    move-result-object v0

    .line 150076
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 150077
    .line 150078
    .line 150079
    throw p1

    .line 150080
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Already has an EGLSurface"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getEglConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 8

    .line 260000
    const/4 v0, 0x1

    .line 260001
    new-array v7, v0, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 260002
    .line 260003
    new-array v0, v0, [I

    .line 260004
    .line 260005
    iget-object v1, p0, Lio/agora/rtc/gl/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 260006
    .line 260007
    const/4 v5, 0x1

    .line 260008
    move-object v2, p1

    .line 260009
    move-object v3, p2

    .line 260010
    move-object v4, v7

    .line 260011
    move-object v6, v0

    .line 260012
    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 260013
    .line 260014
    .line 260015
    move-result p1

    .line 260016
    if-eqz p1, :cond_2

    .line 260017
    .line 260018
    const/4 p1, 0x0

    .line 260019
    aget p2, v0, p1

    .line 260020
    .line 260021
    if-lez p2, :cond_1

    .line 260022
    .line 260023
    aget-object p1, v7, p1

    .line 260024
    .line 260025
    if-eqz p1, :cond_0

    .line 260026
    .line 260027
    return-object p1

    .line 260028
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 260029
    .line 260030
    const-string p2, "eglChooseConfig returned null"

    .line 260031
    .line 260032
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 260033
    .line 260034
    .line 260035
    throw p1

    .line 260036
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 260037
    .line 260038
    const-string p2, "Unable to find any matching EGL config"

    .line 260039
    .line 260040
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 260041
    .line 260042
    .line 260043
    throw p1

    .line 260044
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 260045
    .line 260046
    const-string p2, "eglChooseConfig failed: 0x"

    .line 260047
    .line 260048
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260049
    .line 260050
    .line 260051
    move-result-object p2

    .line 260052
    iget-object v0, p0, Lio/agora/rtc/gl/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 260053
    .line 260054
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 260055
    .line 260056
    .line 260057
    move-result v0

    .line 260058
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 260059
    .line 260060
    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getEglDisplay()Ljavax/microedition/khronos/egl/EGLDisplay;
    .locals 3

    .line 100000
    iget-object v0, p0, Lio/agora/rtc/gl/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 100001
    .line 100002
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 100003
    .line 100004
    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 100009
    .line 100010
    if-eq v0, v1, :cond_1

    .line 100011
    .line 100012
    const/4 v1, 0x2

    .line 100013
    new-array v1, v1, [I

    .line 100014
    .line 100015
    iget-object v2, p0, Lio/agora/rtc/gl/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 100016
    .line 100017
    invoke-interface {v2, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 100018
    .line 100019
    .line 100020
    move-result v1

    .line 100021
    if-eqz v1, :cond_0

    .line 100022
    .line 100023
    return-object v0

    .line 100024
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100025
    .line 100026
    const-string v1, "Unable to initialize EGL10: 0x"

    .line 100027
    .line 100028
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    iget-object v2, p0, Lio/agora/rtc/gl/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 100033
    .line 100034
    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 100035
    .line 100036
    .line 100037
    move-result v2

    .line 100038
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100050
    .line 100051
    .line 100052
    throw v0

    .line 100053
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100054
    .line 100055
    const-string v1, "Unable to get EGL10 display: 0x"

    .line 100056
    .line 100057
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    iget-object v2, p0, Lio/agora/rtc/gl/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 100062
    .line 100063
    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 100064
    .line 100065
    .line 100066
    move-result v2

    .line 100067
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public createDummyPbufferSurface()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lio/agora/rtc/gl/EglBase10;->createPbufferSurface(II)V

    return-void
.end method

.method public createPbufferSurface(II)V
    .locals 4

    .line 260000
    invoke-direct {p0}, Lio/agora/rtc/gl/EglBase10;->checkIsNotReleased()V

    .line 260001
    .line 260002
    .line 260003
    iget-object v0, p0, Lio/agora/rtc/gl/EglBase10;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 260004
    .line 260005
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

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
    const/4 v1, 0x0

    .line 260013
    const/16 v2, 0x3057

    .line 260014
    .line 260015
    aput v2, v0, v1

    .line 260016
    .line 260017
    const/4 v1, 0x1

    .line 260018
    aput p1, v0, v1

    .line 260019
    .line 260020
    const/4 v1, 0x2

    .line 260021
    const/16 v2, 0x3056

    .line 260022
    .line 260023
    aput v2, v0, v1

    .line 260024
    .line 260025
    const/4 v1, 0x3

    .line 260026
    aput p2, v0, v1

    .line 260027
    .line 260028
    const/4 v1, 0x4

    .line 260029
    const/16 v2, 0x3038

    .line 260030
    .line 260031
    aput v2, v0, v1

    .line 260032
    .line 260033
    iget-object v1, p0, Lio/agora/rtc/gl/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 260034
    .line 260035
    iget-object v2, p0, Lio/agora/rtc/gl/EglBase10;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 260036
    .line 260037
    iget-object v3, p0, Lio/agora/rtc/gl/EglBase10;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 260038
    .line 260039
    invoke-interface {v1, v2, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 260040
    .line 260041
    .line 260042
    move-result-object v0

    .line 260043
    iput-object v0, p0, Lio/agora/rtc/gl/EglBase10;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 260044
    .line 260045
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 260046
    .line 260047
    if-eq v0, v1, :cond_0

    .line 260048
    .line 260049
    return-void

    .line 260050
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 260051
    .line 260052
    const-string v1, "Failed to create pixel buffer surface with size "

    .line 260053
    .line 260054
    const-string v2, "x"

    .line 260055
    .line 260056
    const-string v3, ": 0x"

    .line 260057
    .line 260058
    invoke-static {v1, p1, v2, p2, v3}, La/a/a/a/b;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 260059
    .line 260060
    .line 260061
    move-result-object p1

    .line 260062
    iget-object p2, p0, Lio/agora/rtc/gl/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 260063
    .line 260064
    invoke-interface {p2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 260065
    .line 260066
    .line 260067
    move-result p2

    .line 260068
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 260069
    .line 260070
    .line 260071
    move-result-object p2

    .line 260072
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260073
    .line 260074
    .line 260075
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260076
    .line 260077
    .line 260078
    move-result-object p1

    .line 260079
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 260080
    .line 260081
    .line 260082
    throw v0

    .line 260083
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 260084
    .line 260085
    const-string p2, "Already has an EGLSurface"

    .line 260086
    .line 260087
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 260088
    .line 260089
    .line 260090
    throw p1
.end method

.method public createSurface(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 150000
    invoke-direct {p0, p1}, Lio/agora/rtc/gl/EglBase10;->createSurfaceInternal(Ljava/lang/Object;)V

    .line 150001
    .line 150002
    .line 150003
    return-void
.end method

.method public createSurface(Landroid/view/Surface;)V
    .locals 1

    .line 160000
    new-instance v0, Lio/agora/rtc/gl/EglBase10$1FakeSurfaceHolder;

    .line 160001
    .line 160002
    invoke-direct {v0, p0, p1}, Lio/agora/rtc/gl/EglBase10$1FakeSurfaceHolder;-><init>(Lio/agora/rtc/gl/EglBase10;Landroid/view/Surface;)V

    .line 160003
    .line 160004
    .line 160005
    invoke-direct {p0, v0}, Lio/agora/rtc/gl/EglBase10;->createSurfaceInternal(Ljava/lang/Object;)V

    .line 160006
    .line 160007
    .line 160008
    return-void
.end method

.method public detachCurrent()V
    .locals 5

    .line 100000
    sget-object v0, Lio/agora/rtc/gl/EglBase;->lock:Ljava/lang/Object;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    iget-object v1, p0, Lio/agora/rtc/gl/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 100004
    .line 100005
    iget-object v2, p0, Lio/agora/rtc/gl/EglBase10;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 100006
    .line 100007
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 100008
    .line 100009
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 100010
    .line 100011
    invoke-interface {v1, v2, v3, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v1

    .line 100015
    if-eqz v1, :cond_0

    .line 100016
    .line 100017
    monitor-exit v0

    .line 100018
    return-void

    .line 100019
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 100020
    .line 100021
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100022
    .line 100023
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    const-string v3, "eglDetachCurrent failed: 0x"

    .line 100027
    .line 100028
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100029
    .line 100030
    .line 100031
    iget-object v3, p0, Lio/agora/rtc/gl/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 100032
    .line 100033
    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 100034
    .line 100035
    .line 100036
    move-result v3

    .line 100037
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v3

    .line 100041
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100049
    .line 100050
    .line 100051
    throw v1

    .line 100052
    :catchall_0
    move-exception v1

    .line 100053
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100054
    throw v1
.end method

.method public getEglBaseContext()Lio/agora/rtc/gl/EglBase$Context;
    .locals 2

    new-instance v0, Lio/agora/rtc/gl/EglBase10$Context;

    iget-object v1, p0, Lio/agora/rtc/gl/EglBase10;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-direct {v0, v1}, Lio/agora/rtc/gl/EglBase10$Context;-><init>(Ljavax/microedition/khronos/egl/EGLContext;)V

    return-object v0
.end method

.method public hasSurface()Z
    .locals 2

    iget-object v0, p0, Lio/agora/rtc/gl/EglBase10;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public makeCurrent()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lio/agora/rtc/gl/EglBase10;->checkIsNotReleased()V

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lio/agora/rtc/gl/EglBase10;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 100004
    .line 100005
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

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
    iget-object v1, p0, Lio/agora/rtc/gl/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 100013
    .line 100014
    iget-object v2, p0, Lio/agora/rtc/gl/EglBase10;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 100015
    .line 100016
    iget-object v3, p0, Lio/agora/rtc/gl/EglBase10;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 100017
    .line 100018
    iget-object v4, p0, Lio/agora/rtc/gl/EglBase10;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 100019
    .line 100020
    invoke-interface {v1, v2, v3, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-eqz v1, :cond_0

    .line 100025
    .line 100026
    monitor-exit v0

    .line 100027
    return-void

    .line 100028
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 100029
    .line 100030
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100031
    .line 100032
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    const-string v3, "eglMakeCurrent failed: 0x"

    .line 100036
    .line 100037
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100038
    .line 100039
    .line 100040
    iget-object v3, p0, Lio/agora/rtc/gl/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 100041
    .line 100042
    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 100043
    .line 100044
    .line 100045
    move-result v3

    .line 100046
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v3

    .line 100050
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v2

    .line 100057
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100058
    .line 100059
    .line 100060
    throw v1

    .line 100061
    :catchall_0
    move-exception v1

    .line 100062
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100063
    throw v1

    .line 100064
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100065
    .line 100066
    const-string v1, "No EGLSurface - can\'t make current"

    .line 100067
    .line 100068
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100069
    .line 100070
    throw v0
.end method

.method public release()V
    .locals 3

    .line 100000
    invoke-direct {p0}, Lio/agora/rtc/gl/EglBase10;->checkIsNotReleased()V

    .line 100001
    .line 100002
    .line 100003
    invoke-virtual {p0}, Lio/agora/rtc/gl/EglBase10;->releaseSurface()V

    .line 100004
    .line 100005
    .line 100006
    invoke-virtual {p0}, Lio/agora/rtc/gl/EglBase10;->detachCurrent()V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lio/agora/rtc/gl/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 100010
    .line 100011
    iget-object v1, p0, Lio/agora/rtc/gl/EglBase10;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 100012
    .line 100013
    iget-object v2, p0, Lio/agora/rtc/gl/EglBase10;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 100014
    .line 100015
    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 100016
    .line 100017
    .line 100018
    iget-object v0, p0, Lio/agora/rtc/gl/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 100019
    .line 100020
    iget-object v1, p0, Lio/agora/rtc/gl/EglBase10;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 100021
    .line 100022
    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 100023
    .line 100024
    .line 100025
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 100026
    .line 100027
    iput-object v0, p0, Lio/agora/rtc/gl/EglBase10;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 100028
    .line 100029
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 100030
    .line 100031
    iput-object v0, p0, Lio/agora/rtc/gl/EglBase10;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 100032
    .line 100033
    const/4 v0, 0x0

    .line 100034
    iput-object v0, p0, Lio/agora/rtc/gl/EglBase10;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 100035
    return-void
.end method

.method public releaseSurface()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lio/agora/rtc/gl/EglBase10;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 100001
    .line 100002
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 100003
    .line 100004
    if-eq v0, v1, :cond_0

    .line 100005
    .line 100006
    iget-object v1, p0, Lio/agora/rtc/gl/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 100007
    .line 100008
    iget-object v2, p0, Lio/agora/rtc/gl/EglBase10;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 100009
    .line 100010
    invoke-interface {v1, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 100011
    .line 100012
    .line 100013
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 100014
    .line 100015
    iput-object v0, p0, Lio/agora/rtc/gl/EglBase10;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    :cond_0
    return-void
.end method

.method public surfaceHeight()I
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [I

    iget-object v1, p0, Lio/agora/rtc/gl/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lio/agora/rtc/gl/EglBase10;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lio/agora/rtc/gl/EglBase10;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    const/16 v4, 0x3056

    invoke-interface {v1, v2, v3, v4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglQuerySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;I[I)Z

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public surfaceWidth()I
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [I

    iget-object v1, p0, Lio/agora/rtc/gl/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lio/agora/rtc/gl/EglBase10;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lio/agora/rtc/gl/EglBase10;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    const/16 v4, 0x3057

    invoke-interface {v1, v2, v3, v4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglQuerySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;I[I)Z

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public swapBuffers()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lio/agora/rtc/gl/EglBase10;->checkIsNotReleased()V

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lio/agora/rtc/gl/EglBase10;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 100004
    .line 100005
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

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
    iget-object v1, p0, Lio/agora/rtc/gl/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 100013
    .line 100014
    iget-object v2, p0, Lio/agora/rtc/gl/EglBase10;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 100015
    .line 100016
    iget-object v3, p0, Lio/agora/rtc/gl/EglBase10;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 100017
    .line 100018
    invoke-interface {v1, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 100019
    .line 100020
    .line 100021
    monitor-exit v0

    .line 100022
    return-void

    .line 100023
    :catchall_0
    move-exception v1

    .line 100024
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100025
    throw v1

    .line 100026
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100027
    .line 100028
    const-string v1, "No EGLSurface - can\'t swap buffers"

    .line 100029
    .line 100030
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public swapBuffers(J)V
    .locals 0

    .line 150000
    invoke-virtual {p0}, Lio/agora/rtc/gl/EglBase10;->swapBuffers()V

    .line 150001
    .line 150002
    .line 150003
    return-void
.end method
