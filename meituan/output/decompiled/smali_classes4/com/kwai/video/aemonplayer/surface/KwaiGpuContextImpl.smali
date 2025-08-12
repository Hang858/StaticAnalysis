.class public Lcom/kwai/video/aemonplayer/surface/KwaiGpuContextImpl;
.super Lcom/kwai/video/aemonplayer/surface/KwaiGpuContext;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "EGL14ContextImpl"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final sTimeoutMs:I = 0x7d0


# instance fields
.field public mDisplay:Landroid/opengl/EGLDisplay;

.field public mEglContext:Landroid/opengl/EGLContext;

.field public mEglContext10:Ljavax/microedition/khronos/egl/EGLContext;

.field public mHandler:Landroid/os/Handler;

.field public final mHandlerThread:Landroid/os/HandlerThread;

.field public mReleased:Z

.field public mThreadInfo:Ljava/lang/StringBuffer;


# direct methods
.method public constructor <init>(I)V
    .locals 6

    .line 140000
    invoke-direct {p0}, Lcom/kwai/video/aemonplayer/surface/KwaiGpuContext;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v1, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    new-instance v2, Ljava/lang/Integer;

    .line 140007
    .line 140008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140009
    .line 140010
    .line 140011
    const/4 v3, 0x0

    .line 140012
    aput-object v2, v1, v3

    .line 140013
    .line 140014
    sget-object v2, Lcom/kwai/video/aemonplayer/surface/KwaiGpuContextImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140015
    .line 140016
    const v4, 0xca971d

    .line 140017
    .line 140018
    .line 140019
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140020
    .line 140021
    .line 140022
    move-result v5

    .line 140023
    if-eqz v5, :cond_0

    .line 140024
    .line 140025
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140026
    .line 140027
    .line 140028
    return-void

    .line 140029
    :cond_0
    if-ne p1, v0, :cond_1

    .line 140030
    .line 140031
    new-instance v1, Landroid/os/HandlerThread;

    .line 140032
    .line 140033
    const-string v2, "kwaivpp_gl"

    .line 140034
    .line 140035
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 140036
    .line 140037
    .line 140038
    iput-object v1, p0, Lcom/kwai/video/aemonplayer/surface/KwaiGpuContextImpl;->mHandlerThread:Landroid/os/HandlerThread;

    .line 140039
    .line 140040
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 140041
    .line 140042
    .line 140043
    new-instance v2, Landroid/os/Handler;

    .line 140044
    .line 140045
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 140046
    .line 140047
    .line 140048
    move-result-object v1

    .line 140049
    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 140050
    .line 140051
    .line 140052
    goto :goto_0

    .line 140053
    :cond_1
    const/4 v1, 0x0

    .line 140054
    iput-object v1, p0, Lcom/kwai/video/aemonplayer/surface/KwaiGpuContextImpl;->mHandlerThread:Landroid/os/HandlerThread;

    .line 140055
    .line 140056
    new-instance v2, Landroid/os/Handler;

    .line 140057
    .line 140058
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 140059
    .line 140060
    .line 140061
    move-result-object v1

    .line 140062
    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 140063
    .line 140064
    .line 140065
    :goto_0
    if-nez p1, :cond_2

    .line 140066
    .line 140067
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 140068
    .line 140069
    .line 140070
    move-result-object p1

    .line 140071
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 140072
    .line 140073
    .line 140074
    move-result-object v1

    .line 140075
    if-ne p1, v1, :cond_2

    .line 140076
    .line 140077
    invoke-virtual {p0, v2}, Lcom/kwai/video/aemonplayer/surface/KwaiGpuContextImpl;->createInternal(Landroid/os/Handler;)V

    .line 140078
    .line 140079
    .line 140080
    goto :goto_1

    .line 140081
    :cond_2
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 140082
    .line 140083
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 140084
    .line 140085
    .line 140086
    new-instance v0, Lcom/kwai/video/aemonplayer/surface/KwaiGpuContextImpl$1;

    .line 140087
    .line 140088
    invoke-direct {v0, p0, v2, p1}, Lcom/kwai/video/aemonplayer/surface/KwaiGpuContextImpl$1;-><init>(Lcom/kwai/video/aemonplayer/surface/KwaiGpuContextImpl;Landroid/os/Handler;Ljava/util/concurrent/CountDownLatch;)V

    .line 140089
    .line 140090
    .line 140091
    invoke-virtual {v2, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 140092
    .line 140093
    .line 140094
    const-wide/16 v4, 0x7d0

    .line 140095
    .line 140096
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 140097
    .line 140098
    invoke-virtual {p1, v4, v5, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 140099
    .line 140100
    .line 140101
    move-result v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140102
    :catch_0
    if-nez v3, :cond_3

    .line 140103
    .line 140104
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 140105
    .line 140106
    .line 140107
    :cond_3
    :goto_1
    if-nez v3, :cond_4

    .line 140108
    .line 140109
    invoke-virtual {p0, v2}, Lcom/kwai/video/aemonplayer/surface/KwaiGpuContextImpl;->createInternal(Landroid/os/Handler;)V

    .line 140110
    .line 140111
    .line 140112
    :cond_4
    return-void
.end method

.method private appendThreadInfo()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/aemonplayer/surface/KwaiGpuContextImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x47d5ad

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
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/surface/KwaiGpuContextImpl;->mThreadInfo:Ljava/lang/StringBuffer;

    .line 100019
    .line 100020
    const-string v1, "released on tid="

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100023
    .line 100024
    .line 100025
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 100030
    .line 100031
    .line 100032
    move-result-wide v1

    .line 100033
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 100034
    .line 100035
    .line 100036
    const-string v1, "\n"

    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100039
    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/surface/KwaiGpuContextImpl;->mThreadInfo:Ljava/lang/StringBuffer;

    .line 100042
    .line 100043
    new-instance v1, Ljava/lang/Throwable;

    .line 100044
    .line 100045
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 100046
    .line 100047
    .line 100048
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100049
    .line 100050
    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method private runOnThread(Ljava/lang/Runnable;)V
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
    sget-object v1, Lcom/kwai/video/aemonplayer/surface/KwaiGpuContextImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x69814c

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
    return-void

    .line 140021
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 140022
    .line 140023
    .line 140024
    move-result-object v0

    .line 140025
    iget-object v1, p0, Lcom/kwai/video/aemonplayer/surface/KwaiGpuContextImpl;->mHandler:Landroid/os/Handler;

    .line 140026
    .line 140027
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 140028
    .line 140029
    .line 140030
    move-result-object v1

    .line 140031
    if-ne v0, v1, :cond_1

    .line 140032
    .line 140033
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 140034
    .line 140035
    .line 140036
    goto :goto_0

    .line 140037
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/surface/KwaiGpuContextImpl;->mHandler:Landroid/os/Handler;

    .line 140038
    .line 140039
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 140040
    :goto_0
    return-void
.end method


# virtual methods
.method public declared-synchronized createInternal(Landroid/os/Handler;)V
    .locals 6

    .line 140000
    monitor-enter p0

    .line 140001
    const/4 v0, 0x1

    .line 140002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 140003
    .line 140004
    const/4 v2, 0x0

    .line 140005
    aput-object p1, v1, v2

    .line 140006
    .line 140007
    sget-object v3, Lcom/kwai/video/aemonplayer/surface/KwaiGpuContextImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140008
    .line 140009
    const v4, 0x9df4d5

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v5

    .line 140016
    if-eqz v5, :cond_0

    .line 140017
    .line 140018
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140019
    .line 140020
    .line 140021
    monitor-exit p0

    .line 140022
    return-void

    .line 140023
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/kwai/video/aemonplayer/surface/KwaiGpuContextImpl;->mEglContext:Landroid/opengl/EGLContext;

    .line 140024
    .line 140025
    if-nez v1, :cond_1

    .line 140026
    .line 140027
    new-instance v1, Ljava/lang/StringBuffer;

    .line 140028
    .line 140029
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 140030
    .line 140031
    .line 140032
    iput-object v1, p0, Lcom/kwai/video/aemonplayer/surface/KwaiGpuContextImpl;->mThreadInfo:Ljava/lang/StringBuffer;

    .line 140033
    .line 140034
    iput-boolean v2, p0, Lcom/kwai/video/aemonplayer/surface/KwaiGpuContextImpl;->mReleased:Z

    .line 140035
    .line 140036
    iput-object p1, p0, Lcom/kwai/video/aemonplayer/surface/KwaiGpuContextImpl;->mHandler:Landroid/os/Handler;

    .line 140037
    .line 140038
    invoke-static {}, Lcom/kwai/video/aemonplayer/surface/EGL;->getDefaultDisplay()Landroid/opengl/EGLDisplay;

    .line 140039
    .line 140040
    .line 140041
    move-result-object p1

    .line 140042
    iput-object p1, p0, Lcom/kwai/video/aemonplayer/surface/KwaiGpuContextImpl;->mDisplay:Landroid/opengl/EGLDisplay;

    .line 140043
    .line 140044
    invoke-static {p1}, Lcom/kwai/video/aemonplayer/surface/EGL;->createEGLContext(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLContext;

    .line 140045
    .line 140046
    .line 140047
    move-result-object p1

    .line 140048
    iput-object p1, p0, Lcom/kwai/video/aemonplayer/surface/KwaiGpuContextImpl;->mEglContext:Landroid/opengl/EGLContext;

    .line 140049
    .line 140050
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 140051
    .line 140052
    .line 140053
    move-result-object p1

    .line 140054
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    .line 140055
    .line 140056
    .line 140057
    move-result-object v1

    .line 140058
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    .line 140059
    .line 140060
    .line 140061
    move-result-object v0

    .line 140062
    iget-object v2, p0, Lcom/kwai/video/aemonplayer/surface/KwaiGpuContextImpl;->mDisplay:Landroid/opengl/EGLDisplay;

    .line 140063
    .line 140064
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 140065
    .line 140066
    iget-object v4, p0, Lcom/kwai/video/aemonplayer/surface/KwaiGpuContextImpl;->mEglContext:Landroid/opengl/EGLContext;

    .line 140067
    .line 140068
    invoke-static {v2, v3, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 140069
    .line 140070
    .line 140071
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 140072
    .line 140073
    .line 140074
    move-result-object v2

    .line 140075
    check-cast v2, Ljavax/microedition/khronos/egl/EGL10;

    .line 140076
    .line 140077
    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 140078
    .line 140079
    .line 140080
    move-result-object v2

    .line 140081
    iput-object v2, p0, Lcom/kwai/video/aemonplayer/surface/KwaiGpuContextImpl;->mEglContext10:Ljavax/microedition/khronos/egl/EGLContext;

    .line 140082
    .line 140083
    iget-object v2, p0, Lcom/kwai/video/aemonplayer/surface/KwaiGpuContextImpl;->mDisplay:Landroid/opengl/EGLDisplay;

    .line 140084
    .line 140085
    invoke-static {v2, v1, v0, p1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140086
    .line 140087
    .line 140088
    :cond_1
    monitor-exit p0

    .line 140089
    return-void

    .line 140090
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getContext()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/kwai/video/aemonplayer/surface/KwaiGpuContextImpl;->mEglContext:Landroid/opengl/EGLContext;

    return-object v0
.end method

.method public getContextHandler()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/aemonplayer/surface/KwaiGpuContextImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x919066

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/surface/KwaiGpuContextImpl;->mEglContext:Landroid/opengl/EGLContext;

    invoke-virtual {v0}, Landroid/opengl/EGLObjectHandle;->getNativeHandle()J

    move-result-wide v0

    return-wide v0
.end method

.method public getEGLContext10()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 1

    iget-object v0, p0, Lcom/kwai/video/aemonplayer/surface/KwaiGpuContextImpl;->mEglContext10:Ljavax/microedition/khronos/egl/EGLContext;

    return-object v0
.end method

.method public declared-synchronized release()V
    .locals 4

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/kwai/video/aemonplayer/surface/KwaiGpuContextImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x7b5229

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/kwai/video/aemonplayer/surface/KwaiGpuContextImpl;->mReleased:Z

    .line 100021
    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    new-instance v0, Lcom/kwai/video/aemonplayer/surface/KwaiGpuContextImpl$2;

    .line 100025
    .line 100026
    invoke-direct {v0, p0}, Lcom/kwai/video/aemonplayer/surface/KwaiGpuContextImpl$2;-><init>(Lcom/kwai/video/aemonplayer/surface/KwaiGpuContextImpl;)V

    .line 100027
    .line 100028
    .line 100029
    invoke-direct {p0, v0}, Lcom/kwai/video/aemonplayer/surface/KwaiGpuContextImpl;->runOnThread(Ljava/lang/Runnable;)V

    .line 100030
    .line 100031
    .line 100032
    const/4 v0, 0x1

    .line 100033
    iput-boolean v0, p0, Lcom/kwai/video/aemonplayer/surface/KwaiGpuContextImpl;->mReleased:Z

    .line 100034
    .line 100035
    invoke-direct {p0}, Lcom/kwai/video/aemonplayer/surface/KwaiGpuContextImpl;->appendThreadInfo()V

    .line 100036
    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_1
    invoke-direct {p0}, Lcom/kwai/video/aemonplayer/surface/KwaiGpuContextImpl;->appendThreadInfo()V

    .line 100040
    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/surface/KwaiGpuContextImpl;->mThreadInfo:Ljava/lang/StringBuffer;

    .line 100043
    .line 100044
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100045
    .line 100046
    .line 100047
    :goto_0
    monitor-exit p0

    .line 100048
    return-void

    .line 100049
    :catchall_0
    move-exception v0

    .line 100050
    monitor-exit p0

    throw v0
.end method

.method public releaseInternal()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/aemonplayer/surface/KwaiGpuContextImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1316a0

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
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/surface/KwaiGpuContextImpl;->mDisplay:Landroid/opengl/EGLDisplay;

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/kwai/video/aemonplayer/surface/KwaiGpuContextImpl;->mEglContext:Landroid/opengl/EGLContext;

    .line 100021
    .line 100022
    invoke-static {v0, v1}, Lcom/kwai/video/aemonplayer/surface/EGL;->destroyEGLContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/surface/KwaiGpuContextImpl;->mHandlerThread:Landroid/os/HandlerThread;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 100030
    :cond_1
    return-void
.end method
