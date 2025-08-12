.class Lio/agora/rtc/video/GLTextureView$EglHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/video/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EglHelper"
.end annotation


# instance fields
.field public mEgl:Ljavax/microedition/khronos/egl/EGL10;

.field public mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

.field public mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

.field public mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

.field public mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

.field private mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lio/agora/rtc/video/GLTextureView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lio/agora/rtc/video/GLTextureView;",
            ">;)V"
        }
    .end annotation

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iput-object p1, p0, Lio/agora/rtc/video/GLTextureView$EglHelper;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 150004
    .line 150005
    return-void
.end method

.method private destroySurfaceImp()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lio/agora/rtc/video/GLTextureView$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 100001
    .line 100002
    if-eqz v0, :cond_1

    .line 100003
    .line 100004
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 100005
    .line 100006
    if-eq v0, v1, :cond_1

    .line 100007
    .line 100008
    iget-object v0, p0, Lio/agora/rtc/video/GLTextureView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 100009
    .line 100010
    iget-object v2, p0, Lio/agora/rtc/video/GLTextureView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 100011
    .line 100012
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 100013
    .line 100014
    invoke-interface {v0, v2, v1, v1, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 100015
    .line 100016
    .line 100017
    iget-object v0, p0, Lio/agora/rtc/video/GLTextureView$EglHelper;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 100018
    .line 100019
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    check-cast v0, Lio/agora/rtc/video/GLTextureView;

    .line 100024
    .line 100025
    if-eqz v0, :cond_0

    .line 100026
    .line 100027
    iget-object v0, v0, Lio/agora/rtc/video/GLTextureView;->mEGLWindowSurfaceFactory:Lio/agora/rtc/video/GLTextureView$EGLWindowSurfaceFactory;

    .line 100028
    .line 100029
    iget-object v1, p0, Lio/agora/rtc/video/GLTextureView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 100030
    .line 100031
    iget-object v2, p0, Lio/agora/rtc/video/GLTextureView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 100032
    .line 100033
    iget-object v3, p0, Lio/agora/rtc/video/GLTextureView$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 100034
    .line 100035
    invoke-interface {v0, v1, v2, v3}, Lio/agora/rtc/video/GLTextureView$EGLWindowSurfaceFactory;->destroySurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 100036
    .line 100037
    .line 100038
    :cond_0
    const/4 v0, 0x0

    .line 100039
    iput-object v0, p0, Lio/agora/rtc/video/GLTextureView$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 100040
    :cond_1
    return-void
.end method

.method public static formatEglError(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 260000
    const-string v0, " failed: "

    .line 260001
    .line 260002
    invoke-static {p0, v0, p1}, Landroid/support/v4/app/a;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 260003
    .line 260004
    .line 260005
    move-result-object p0

    .line 260006
    return-object p0
.end method

.method public static logEglErrorAsWarning(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p1, p2}, Lio/agora/rtc/video/GLTextureView$EglHelper;->formatEglError(Ljava/lang/String;I)Ljava/lang/String;

    return-void
.end method

.method private throwEglException(Ljava/lang/String;)V
    .locals 1

    .line 150000
    iget-object v0, p0, Lio/agora/rtc/video/GLTextureView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 150001
    .line 150002
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 150003
    .line 150004
    .line 150005
    move-result v0

    .line 150006
    invoke-static {p1, v0}, Lio/agora/rtc/video/GLTextureView$EglHelper;->throwEglException(Ljava/lang/String;I)V

    .line 150007
    .line 150008
    .line 150009
    return-void
.end method

.method public static throwEglException(Ljava/lang/String;I)V
    .locals 0

    .line 260000
    invoke-static {p0, p1}, Lio/agora/rtc/video/GLTextureView$EglHelper;->formatEglError(Ljava/lang/String;I)Ljava/lang/String;

    .line 260001
    .line 260002
    .line 260003
    move-result-object p0

    .line 260004
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 260005
    .line 260006
    .line 260007
    move-result-object p1

    .line 260008
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    .line 260009
    .line 260010
    .line 260011
    new-instance p1, Ljava/lang/RuntimeException;

    .line 260012
    .line 260013
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 260014
    .line 260015
    throw p1
.end method


# virtual methods
.method public createGL()Ljavax/microedition/khronos/opengles/GL;
    .locals 5

    .line 100000
    iget-object v0, p0, Lio/agora/rtc/video/GLTextureView$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lio/agora/rtc/video/GLTextureView$EglHelper;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 100007
    .line 100008
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v1

    .line 100012
    check-cast v1, Lio/agora/rtc/video/GLTextureView;

    .line 100013
    .line 100014
    if-eqz v1, :cond_3

    .line 100015
    .line 100016
    iget-object v2, v1, Lio/agora/rtc/video/GLTextureView;->mGLWrapper:Lio/agora/rtc/video/GLTextureView$GLWrapper;

    .line 100017
    .line 100018
    if-eqz v2, :cond_0

    .line 100019
    .line 100020
    invoke-interface {v2, v0}, Lio/agora/rtc/video/GLTextureView$GLWrapper;->wrap(Ljavax/microedition/khronos/opengles/GL;)Ljavax/microedition/khronos/opengles/GL;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    :cond_0
    iget v1, v1, Lio/agora/rtc/video/GLTextureView;->mDebugFlags:I

    .line 100025
    .line 100026
    and-int/lit8 v2, v1, 0x3

    .line 100027
    .line 100028
    if-eqz v2, :cond_3

    .line 100029
    .line 100030
    const/4 v2, 0x0

    .line 100031
    const/4 v3, 0x0

    .line 100032
    and-int/lit8 v4, v1, 0x1

    .line 100033
    .line 100034
    if-eqz v4, :cond_1

    .line 100035
    .line 100036
    const/4 v2, 0x1

    .line 100037
    :cond_1
    and-int/lit8 v1, v1, 0x2

    .line 100038
    .line 100039
    if-eqz v1, :cond_2

    .line 100040
    .line 100041
    new-instance v3, Lio/agora/rtc/video/GLTextureView$LogWriter;

    .line 100042
    .line 100043
    invoke-direct {v3}, Lio/agora/rtc/video/GLTextureView$LogWriter;-><init>()V

    .line 100044
    .line 100045
    .line 100046
    :cond_2
    invoke-static {v0, v2, v3}, Landroid/opengl/GLDebugHelper;->wrap(Ljavax/microedition/khronos/opengles/GL;ILjava/io/Writer;)Ljavax/microedition/khronos/opengles/GL;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    :cond_3
    return-object v0
.end method

.method public createSurface()Z
    .locals 5

    .line 100000
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lio/agora/rtc/video/GLTextureView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 100008
    .line 100009
    if-eqz v0, :cond_6

    .line 100010
    .line 100011
    iget-object v0, p0, Lio/agora/rtc/video/GLTextureView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 100012
    .line 100013
    if-eqz v0, :cond_5

    .line 100014
    .line 100015
    iget-object v0, p0, Lio/agora/rtc/video/GLTextureView$EglHelper;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 100016
    .line 100017
    if-eqz v0, :cond_4

    .line 100018
    .line 100019
    invoke-direct {p0}, Lio/agora/rtc/video/GLTextureView$EglHelper;->destroySurfaceImp()V

    .line 100020
    .line 100021
    .line 100022
    iget-object v0, p0, Lio/agora/rtc/video/GLTextureView$EglHelper;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    check-cast v0, Lio/agora/rtc/video/GLTextureView;

    .line 100029
    .line 100030
    if-eqz v0, :cond_0

    .line 100031
    .line 100032
    iget-object v1, v0, Lio/agora/rtc/video/GLTextureView;->mEGLWindowSurfaceFactory:Lio/agora/rtc/video/GLTextureView$EGLWindowSurfaceFactory;

    .line 100033
    .line 100034
    iget-object v2, p0, Lio/agora/rtc/video/GLTextureView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 100035
    .line 100036
    iget-object v3, p0, Lio/agora/rtc/video/GLTextureView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 100037
    .line 100038
    iget-object v4, p0, Lio/agora/rtc/video/GLTextureView$EglHelper;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 100039
    .line 100040
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    invoke-interface {v1, v2, v3, v4, v0}, Lio/agora/rtc/video/GLTextureView$EGLWindowSurfaceFactory;->createWindowSurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    iput-object v0, p0, Lio/agora/rtc/video/GLTextureView$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 100049
    .line 100050
    goto :goto_0

    .line 100051
    :cond_0
    const/4 v0, 0x0

    .line 100052
    iput-object v0, p0, Lio/agora/rtc/video/GLTextureView$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 100053
    .line 100054
    :goto_0
    iget-object v0, p0, Lio/agora/rtc/video/GLTextureView$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 100055
    .line 100056
    const/4 v1, 0x0

    .line 100057
    if-eqz v0, :cond_3

    .line 100058
    .line 100059
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 100060
    .line 100061
    if-ne v0, v2, :cond_1

    .line 100062
    .line 100063
    goto :goto_1

    .line 100064
    :cond_1
    iget-object v2, p0, Lio/agora/rtc/video/GLTextureView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 100065
    .line 100066
    iget-object v3, p0, Lio/agora/rtc/video/GLTextureView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 100067
    .line 100068
    iget-object v4, p0, Lio/agora/rtc/video/GLTextureView$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 100069
    .line 100070
    invoke-interface {v2, v3, v0, v0, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 100071
    .line 100072
    .line 100073
    move-result v0

    .line 100074
    if-nez v0, :cond_2

    .line 100075
    .line 100076
    iget-object v0, p0, Lio/agora/rtc/video/GLTextureView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 100077
    .line 100078
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 100079
    .line 100080
    .line 100081
    move-result v0

    .line 100082
    const-string v2, "EGLHelper"

    .line 100083
    .line 100084
    const-string v3, "eglMakeCurrent"

    .line 100085
    .line 100086
    invoke-static {v2, v3, v0}, Lio/agora/rtc/video/GLTextureView$EglHelper;->logEglErrorAsWarning(Ljava/lang/String;Ljava/lang/String;I)V

    .line 100087
    .line 100088
    .line 100089
    return v1

    .line 100090
    :cond_2
    const/4 v0, 0x1

    .line 100091
    return v0

    .line 100092
    :cond_3
    :goto_1
    iget-object v0, p0, Lio/agora/rtc/video/GLTextureView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 100093
    .line 100094
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 100095
    .line 100096
    .line 100097
    return v1

    .line 100098
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100099
    .line 100100
    const-string v1, "mEglConfig not initialized"

    .line 100101
    .line 100102
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100103
    .line 100104
    .line 100105
    throw v0

    .line 100106
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100107
    .line 100108
    const-string v1, "eglDisplay not initialized"

    .line 100109
    .line 100110
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100111
    .line 100112
    .line 100113
    throw v0

    .line 100114
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100115
    .line 100116
    const-string v1, "egl not initialized"

    .line 100117
    .line 100118
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100119
    .line 100120
    throw v0
.end method

.method public destroySurface()V
    .locals 1

    .line 100000
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 100005
    .line 100006
    .line 100007
    invoke-direct {p0}, Lio/agora/rtc/video/GLTextureView$EglHelper;->destroySurfaceImp()V

    .line 100008
    .line 100009
    .line 100010
    return-void
.end method

.method public finish()V
    .locals 5

    .line 100000
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lio/agora/rtc/video/GLTextureView$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 100008
    .line 100009
    const/4 v1, 0x0

    .line 100010
    if-eqz v0, :cond_1

    .line 100011
    .line 100012
    iget-object v0, p0, Lio/agora/rtc/video/GLTextureView$EglHelper;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 100013
    .line 100014
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lio/agora/rtc/video/GLTextureView;

    .line 100019
    .line 100020
    if-eqz v0, :cond_0

    .line 100021
    .line 100022
    iget-object v0, v0, Lio/agora/rtc/video/GLTextureView;->mEGLContextFactory:Lio/agora/rtc/video/GLTextureView$EGLContextFactory;

    .line 100023
    .line 100024
    iget-object v2, p0, Lio/agora/rtc/video/GLTextureView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 100025
    .line 100026
    iget-object v3, p0, Lio/agora/rtc/video/GLTextureView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 100027
    .line 100028
    iget-object v4, p0, Lio/agora/rtc/video/GLTextureView$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 100029
    .line 100030
    invoke-interface {v0, v2, v3, v4}, Lio/agora/rtc/video/GLTextureView$EGLContextFactory;->destroyContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 100031
    .line 100032
    .line 100033
    :cond_0
    iput-object v1, p0, Lio/agora/rtc/video/GLTextureView$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 100034
    .line 100035
    :cond_1
    iget-object v0, p0, Lio/agora/rtc/video/GLTextureView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 100036
    .line 100037
    if-eqz v0, :cond_2

    .line 100038
    .line 100039
    iget-object v2, p0, Lio/agora/rtc/video/GLTextureView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 100040
    .line 100041
    invoke-interface {v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 100042
    .line 100043
    .line 100044
    iput-object v1, p0, Lio/agora/rtc/video/GLTextureView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 100045
    .line 100046
    :cond_2
    return-void
.end method

.method public start()V
    .locals 5

    .line 100000
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 100005
    .line 100006
    .line 100007
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    .line 100011
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 100012
    .line 100013
    iput-object v0, p0, Lio/agora/rtc/video/GLTextureView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 100014
    .line 100015
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 100016
    .line 100017
    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    iput-object v0, p0, Lio/agora/rtc/video/GLTextureView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 100022
    .line 100023
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 100024
    .line 100025
    if-eq v0, v1, :cond_4

    .line 100026
    .line 100027
    const/4 v1, 0x2

    .line 100028
    new-array v1, v1, [I

    .line 100029
    .line 100030
    iget-object v2, p0, Lio/agora/rtc/video/GLTextureView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 100031
    .line 100032
    invoke-interface {v2, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    .line 100036
    if-eqz v0, :cond_3

    .line 100037
    .line 100038
    iget-object v0, p0, Lio/agora/rtc/video/GLTextureView$EglHelper;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 100039
    .line 100040
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    check-cast v0, Lio/agora/rtc/video/GLTextureView;

    .line 100045
    .line 100046
    const/4 v1, 0x0

    .line 100047
    if-nez v0, :cond_0

    .line 100048
    .line 100049
    iput-object v1, p0, Lio/agora/rtc/video/GLTextureView$EglHelper;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 100050
    .line 100051
    iput-object v1, p0, Lio/agora/rtc/video/GLTextureView$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 100052
    .line 100053
    goto :goto_0

    .line 100054
    :cond_0
    iget-object v2, v0, Lio/agora/rtc/video/GLTextureView;->mEGLConfigChooser:Lio/agora/rtc/video/GLTextureView$EGLConfigChooser;

    .line 100055
    .line 100056
    iget-object v3, p0, Lio/agora/rtc/video/GLTextureView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 100057
    .line 100058
    iget-object v4, p0, Lio/agora/rtc/video/GLTextureView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 100059
    .line 100060
    invoke-interface {v2, v3, v4}, Lio/agora/rtc/video/GLTextureView$EGLConfigChooser;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v2

    .line 100064
    iput-object v2, p0, Lio/agora/rtc/video/GLTextureView$EglHelper;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 100065
    .line 100066
    iget-object v0, v0, Lio/agora/rtc/video/GLTextureView;->mEGLContextFactory:Lio/agora/rtc/video/GLTextureView$EGLContextFactory;

    .line 100067
    .line 100068
    iget-object v3, p0, Lio/agora/rtc/video/GLTextureView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 100069
    .line 100070
    iget-object v4, p0, Lio/agora/rtc/video/GLTextureView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 100071
    .line 100072
    invoke-interface {v0, v3, v4, v2}, Lio/agora/rtc/video/GLTextureView$EGLContextFactory;->createContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v0

    .line 100076
    iput-object v0, p0, Lio/agora/rtc/video/GLTextureView$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 100077
    .line 100078
    :goto_0
    iget-object v0, p0, Lio/agora/rtc/video/GLTextureView$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 100079
    .line 100080
    if-eqz v0, :cond_1

    .line 100081
    .line 100082
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 100083
    .line 100084
    if-ne v0, v2, :cond_2

    .line 100085
    .line 100086
    :cond_1
    iput-object v1, p0, Lio/agora/rtc/video/GLTextureView$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 100087
    .line 100088
    const-string v0, "createContext"

    .line 100089
    .line 100090
    invoke-direct {p0, v0}, Lio/agora/rtc/video/GLTextureView$EglHelper;->throwEglException(Ljava/lang/String;)V

    .line 100091
    .line 100092
    .line 100093
    :cond_2
    iget-object v0, p0, Lio/agora/rtc/video/GLTextureView$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 100094
    .line 100095
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 100096
    .line 100097
    .line 100098
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v0

    .line 100102
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 100103
    .line 100104
    .line 100105
    iput-object v1, p0, Lio/agora/rtc/video/GLTextureView$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 100106
    .line 100107
    return-void

    .line 100108
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100109
    .line 100110
    const-string v1, "eglInitialize failed"

    .line 100111
    .line 100112
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100113
    .line 100114
    .line 100115
    throw v0

    .line 100116
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100117
    .line 100118
    const-string v1, "eglGetDisplay failed"

    .line 100119
    .line 100120
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public swap()I
    .locals 3

    .line 100000
    iget-object v0, p0, Lio/agora/rtc/video/GLTextureView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 100001
    .line 100002
    iget-object v1, p0, Lio/agora/rtc/video/GLTextureView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 100003
    .line 100004
    iget-object v2, p0, Lio/agora/rtc/video/GLTextureView$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 100005
    .line 100006
    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    if-nez v0, :cond_0

    .line 100011
    .line 100012
    iget-object v0, p0, Lio/agora/rtc/video/GLTextureView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 100013
    .line 100014
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 100015
    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x3000

    return v0
.end method
