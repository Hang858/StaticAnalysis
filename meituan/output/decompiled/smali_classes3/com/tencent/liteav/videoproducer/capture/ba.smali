.class public Lcom/tencent/liteav/videoproducer/capture/ba;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/tencent/liteav/videoproducer/capture/ba;


# instance fields
.field private b:Ljava/lang/Object;

.field private c:Lcom/tencent/liteav/videobase/egl/EGLCore;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 100004
    .line 100005
    .line 100006
    move-result-object v0

    .line 100007
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v1

    .line 100011
    if-ne v0, v1, :cond_0

    .line 100012
    .line 100013
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/ba;->d()V

    .line 100014
    .line 100015
    .line 100016
    return-void

    .line 100017
    :cond_0
    new-instance v0, Lcom/tencent/liteav/base/util/CustomHandler;

    .line 100018
    .line 100019
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v1

    .line 100023
    invoke-direct {v0, v1}, Lcom/tencent/liteav/base/util/CustomHandler;-><init>(Landroid/os/Looper;)V

    .line 100024
    .line 100025
    .line 100026
    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/capture/bb;->a(Lcom/tencent/liteav/videoproducer/capture/ba;)Ljava/lang/Runnable;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/util/CustomHandler;->runAndWaitDone(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static a()Lcom/tencent/liteav/videoproducer/capture/ba;
    .locals 2

    .line 100000
    sget-object v0, Lcom/tencent/liteav/videoproducer/capture/ba;->a:Lcom/tencent/liteav/videoproducer/capture/ba;

    .line 100001
    .line 100002
    if-nez v0, :cond_1

    .line 100003
    .line 100004
    const-class v0, Lcom/tencent/liteav/videoproducer/capture/ba;

    .line 100005
    .line 100006
    monitor-enter v0

    .line 100007
    :try_start_0
    sget-object v1, Lcom/tencent/liteav/videoproducer/capture/ba;->a:Lcom/tencent/liteav/videoproducer/capture/ba;

    .line 100008
    .line 100009
    if-nez v1, :cond_0

    .line 100010
    .line 100011
    new-instance v1, Lcom/tencent/liteav/videoproducer/capture/ba;

    .line 100012
    .line 100013
    invoke-direct {v1}, Lcom/tencent/liteav/videoproducer/capture/ba;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    sput-object v1, Lcom/tencent/liteav/videoproducer/capture/ba;->a:Lcom/tencent/liteav/videoproducer/capture/ba;

    .line 100017
    .line 100018
    :cond_0
    monitor-exit v0

    .line 100019
    goto :goto_0

    .line 100020
    :catchall_0
    move-exception v1

    .line 100021
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100022
    throw v1

    .line 100023
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/liteav/videoproducer/capture/ba;->a:Lcom/tencent/liteav/videoproducer/capture/ba;

    .line 100024
    .line 100025
    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/capture/ba;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/ba;->d()V

    return-void
.end method

.method private c()V
    .locals 4

    .line 100000
    new-instance v0, Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/tencent/liteav/videobase/egl/EGLCore;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ba;->c:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 100006
    .line 100007
    const/16 v1, 0x80

    .line 100008
    .line 100009
    const/4 v2, 0x0

    .line 100010
    :try_start_0
    invoke-virtual {v0, v2, v2, v1, v1}, Lcom/tencent/liteav/videobase/egl/EGLCore;->initialize(Ljava/lang/Object;Landroid/view/Surface;II)V
    :try_end_0
    .catch Lcom/tencent/liteav/videobase/egl/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 100011
    .line 100012
    .line 100013
    goto :goto_0

    .line 100014
    :catch_0
    move-exception v0

    .line 100015
    const-string v1, "GlobalContextManager"

    .line 100016
    .line 100017
    const-string v3, "initializeEGL failed."

    .line 100018
    .line 100019
    invoke-static {v1, v3, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100020
    .line 100021
    .line 100022
    iput-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/ba;->c:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 100023
    .line 100024
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ba;->c:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 100025
    .line 100026
    if-eqz v0, :cond_0

    .line 100027
    .line 100028
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/egl/EGLCore;->getEglContext()Ljava/lang/Object;

    .line 100029
    .line 100030
    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ba;->b:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private d()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ba;->b:Ljava/lang/Object;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100006
    .line 100007
    const-string v1, "context before creating: "

    .line 100008
    .line 100009
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100010
    .line 100011
    .line 100012
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v1

    .line 100016
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100017
    .line 100018
    .line 100019
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    const-string v1, "GlobalContextManager"

    .line 100024
    .line 100025
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100026
    .line 100027
    .line 100028
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    const/16 v2, 0x11

    .line 100033
    .line 100034
    const/16 v3, 0x3059

    .line 100035
    .line 100036
    const/16 v4, 0x305a

    .line 100037
    .line 100038
    if-lt v0, v2, :cond_1

    .line 100039
    .line 100040
    const/4 v0, 0x0

    .line 100041
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    invoke-static {v4}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v2

    .line 100049
    invoke-static {v3}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v3

    .line 100053
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v4

    .line 100057
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/ba;->c()V

    .line 100058
    .line 100059
    .line 100060
    invoke-static {v0, v3, v2, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 100061
    .line 100062
    .line 100063
    goto :goto_0

    .line 100064
    :cond_1
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 100069
    .line 100070
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 100071
    .line 100072
    invoke-interface {v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v2

    .line 100076
    invoke-interface {v0, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentSurface(I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v4

    .line 100080
    invoke-interface {v0, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentSurface(I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v3

    .line 100084
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v5

    .line 100088
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/ba;->c()V

    .line 100089
    .line 100090
    .line 100091
    invoke-interface {v0, v2, v3, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 100092
    .line 100093
    .line 100094
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100095
    .line 100096
    const-string v2, "context after creating: "

    .line 100097
    .line 100098
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100099
    .line 100100
    .line 100101
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v2

    .line 100105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100106
    .line 100107
    .line 100108
    const-string v2, ", global context: "

    .line 100109
    .line 100110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100111
    .line 100112
    .line 100113
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/ba;->b:Ljava/lang/Object;

    .line 100114
    .line 100115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100116
    .line 100117
    .line 100118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v0

    .line 100122
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100123
    .line 100124
    .line 100125
    return-void
.end method


# virtual methods
.method public final declared-synchronized b()Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ba;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
