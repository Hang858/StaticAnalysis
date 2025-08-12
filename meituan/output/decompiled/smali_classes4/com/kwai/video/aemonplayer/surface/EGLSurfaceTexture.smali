.class public final Lcom/kwai/video/aemonplayer/surface/EGLSurfaceTexture;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/video/aemonplayer/surface/EGLSurfaceTexture$TextureImageListener;
    }
.end annotation


# static fields
.field public static final OES_COMPAT_TYPE_MTK:I = 0x2

.field public static final OES_COMPAT_TYPE_NORMAL:I = 0x1

.field public static final OES_COMPAT_TYPE_UNSET:I = 0x0

.field public static final OES_COMPAT_TYPE_USE_ATTACHED_EGL:I = 0x3

.field public static final TAG:Ljava/lang/String; = "EGLSurfaceTexture"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public callback:Lcom/kwai/video/aemonplayer/surface/EGLSurfaceTexture$TextureImageListener;

.field public compatDrawer:Lcom/kwai/video/aemonplayer/surface/EGLCompatOESDrawer;

.field public display:Landroid/opengl/EGLDisplay;

.field public eglContext:Landroid/opengl/EGLContext;

.field public final handler:Landroid/os/Handler;

.field public final sharedContext:Landroid/opengl/EGLContext;

.field public surface:Landroid/opengl/EGLSurface;

.field public texture:Landroid/graphics/SurfaceTexture;

.field public final textureIdHolder:[I

.field public textureMat:[F


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 3

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-direct {p0, p1, v0}, Lcom/kwai/video/aemonplayer/surface/EGLSurfaceTexture;-><init>(Landroid/os/Handler;Landroid/opengl/EGLContext;)V

    .line 140002
    .line 140003
    .line 140004
    const/4 v0, 0x1

    .line 140005
    new-array v0, v0, [Ljava/lang/Object;

    .line 140006
    .line 140007
    const/4 v1, 0x0

    .line 140008
    aput-object p1, v0, v1

    .line 140009
    .line 140010
    sget-object p1, Lcom/kwai/video/aemonplayer/surface/EGLSurfaceTexture;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x6939d4

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Landroid/opengl/EGLContext;)V
    .locals 5

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
    const/4 v1, 0x1

    .line 410010
    aput-object p2, v0, v1

    .line 410011
    .line 410012
    sget-object v2, Lcom/kwai/video/aemonplayer/surface/EGLSurfaceTexture;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const v3, 0xf08760

    .line 410015
    .line 410016
    .line 410017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410018
    .line 410019
    .line 410020
    move-result v4

    .line 410021
    if-eqz v4, :cond_0

    .line 410022
    .line 410023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410024
    .line 410025
    .line 410026
    return-void

    .line 410027
    :cond_0
    iput-object p1, p0, Lcom/kwai/video/aemonplayer/surface/EGLSurfaceTexture;->handler:Landroid/os/Handler;

    .line 410028
    .line 410029
    iput-object p2, p0, Lcom/kwai/video/aemonplayer/surface/EGLSurfaceTexture;->sharedContext:Landroid/opengl/EGLContext;

    .line 410030
    .line 410031
    new-array p1, v1, [I

    .line 410032
    .line 410033
    iput-object p1, p0, Lcom/kwai/video/aemonplayer/surface/EGLSurfaceTexture;->textureIdHolder:[I

    .line 410034
    .line 410035
    const/16 p1, 0x10

    .line 410036
    .line 410037
    new-array p1, p1, [F

    .line 410038
    .line 410039
    iput-object p1, p0, Lcom/kwai/video/aemonplayer/surface/EGLSurfaceTexture;->textureMat:[F

    .line 410040
    return-void
.end method

.method private dispatchOnFrameAvailable([F)V
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
    sget-object v1, Lcom/kwai/video/aemonplayer/surface/EGLSurfaceTexture;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xfe1c80

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
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/surface/EGLSurfaceTexture;->callback:Lcom/kwai/video/aemonplayer/surface/EGLSurfaceTexture$TextureImageListener;

    .line 140022
    .line 140023
    if-eqz v0, :cond_1

    .line 140024
    .line 140025
    invoke-interface {v0, p1}, Lcom/kwai/video/aemonplayer/surface/EGLSurfaceTexture$TextureImageListener;->onFrameAvailable([F)V

    :cond_1
    return-void
.end method

.method private makeCurrentGL()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/kwai/video/aemonplayer/surface/EGLSurfaceTexture;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xdb51a6

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/kwai/video/aemonplayer/surface/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 100030
    .line 100031
    invoke-virtual {v1, v2}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    if-nez v1, :cond_1

    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/kwai/video/aemonplayer/surface/EGLSurfaceTexture;->surface:Landroid/opengl/EGLSurface;

    .line 100038
    .line 100039
    if-eqz v1, :cond_1

    .line 100040
    .line 100041
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 100042
    .line 100043
    invoke-virtual {v1, v2}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 100044
    .line 100045
    .line 100046
    move-result v1

    .line 100047
    if-nez v1, :cond_1

    .line 100048
    .line 100049
    iget-object v1, p0, Lcom/kwai/video/aemonplayer/surface/EGLSurfaceTexture;->eglContext:Landroid/opengl/EGLContext;

    .line 100050
    .line 100051
    if-eqz v1, :cond_1

    .line 100052
    .line 100053
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 100054
    .line 100055
    invoke-virtual {v1, v2}, Landroid/opengl/EGLContext;->equals(Ljava/lang/Object;)Z

    .line 100056
    .line 100057
    .line 100058
    move-result v1

    .line 100059
    if-nez v1, :cond_1

    .line 100060
    .line 100061
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/surface/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 100062
    .line 100063
    iget-object v1, p0, Lcom/kwai/video/aemonplayer/surface/EGLSurfaceTexture;->surface:Landroid/opengl/EGLSurface;

    .line 100064
    .line 100065
    iget-object v2, p0, Lcom/kwai/video/aemonplayer/surface/EGLSurfaceTexture;->eglContext:Landroid/opengl/EGLContext;

    .line 100066
    .line 100067
    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 100068
    .line 100069
    .line 100070
    move-result v0

    :cond_1
    return v0
.end method

.method private makeCurrentNop()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/kwai/video/aemonplayer/surface/EGLSurfaceTexture;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3c891f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/kwai/video/aemonplayer/surface/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 100030
    .line 100031
    invoke-virtual {v1, v2}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    if-nez v1, :cond_1

    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/surface/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 100038
    .line 100039
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 100040
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    :cond_1
    return v0
.end method


# virtual methods
.method public getSharedContextHandle()J
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/aemonplayer/surface/EGLSurfaceTexture;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x88da5d

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Long;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/surface/EGLSurfaceTexture;->sharedContext:Landroid/opengl/EGLContext;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v0}, Landroid/opengl/EGLObjectHandle;->getNativeHandle()J

    .line 100030
    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/aemonplayer/surface/EGLSurfaceTexture;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xedc7d2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/SurfaceTexture;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/surface/EGLSurfaceTexture;->texture:Landroid/graphics/SurfaceTexture;

    invoke-static {v0}, Lcom/kwai/video/aemonplayer/surface/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public getSurfaceTextureId()J
    .locals 2

    iget-object v0, p0, Lcom/kwai/video/aemonplayer/surface/EGLSurfaceTexture;->textureIdHolder:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    int-to-long v0, v0

    return-wide v0
.end method

.method public getTimestamp()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/aemonplayer/surface/EGLSurfaceTexture;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc83a39

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
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/surface/EGLSurfaceTexture;->texture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public declared-synchronized init(I)V
    .locals 5

    .line 140000
    monitor-enter p0

    .line 140001
    const/4 v0, 0x1

    .line 140002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 140003
    .line 140004
    new-instance v1, Ljava/lang/Integer;

    .line 140005
    .line 140006
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140007
    .line 140008
    .line 140009
    const/4 v2, 0x0

    .line 140010
    aput-object v1, v0, v2

    .line 140011
    .line 140012
    sget-object v1, Lcom/kwai/video/aemonplayer/surface/EGLSurfaceTexture;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140013
    .line 140014
    const v3, 0xf57f36

    .line 140015
    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140018
    .line 140019
    .line 140020
    move-result v4

    .line 140021
    if-eqz v4, :cond_0

    .line 140022
    .line 140023
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140024
    .line 140025
    .line 140026
    monitor-exit p0

    .line 140027
    return-void

    .line 140028
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/kwai/video/aemonplayer/surface/EGL;->getDefaultDisplay()Landroid/opengl/EGLDisplay;

    .line 140029
    .line 140030
    .line 140031
    move-result-object v0

    .line 140032
    iput-object v0, p0, Lcom/kwai/video/aemonplayer/surface/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 140033
    .line 140034
    invoke-static {v0}, Lcom/kwai/video/aemonplayer/surface/EGL;->chooseEGLConfig(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLConfig;

    .line 140035
    .line 140036
    .line 140037
    move-result-object v0

    .line 140038
    iget-object v1, p0, Lcom/kwai/video/aemonplayer/surface/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 140039
    .line 140040
    iget-object v3, p0, Lcom/kwai/video/aemonplayer/surface/EGLSurfaceTexture;->sharedContext:Landroid/opengl/EGLContext;

    .line 140041
    .line 140042
    invoke-static {v1, v0, v3, p1}, Lcom/kwai/video/aemonplayer/surface/EGL;->createEGLContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;I)Landroid/opengl/EGLContext;

    .line 140043
    .line 140044
    .line 140045
    move-result-object v1

    .line 140046
    iput-object v1, p0, Lcom/kwai/video/aemonplayer/surface/EGLSurfaceTexture;->eglContext:Landroid/opengl/EGLContext;

    .line 140047
    .line 140048
    iget-object v3, p0, Lcom/kwai/video/aemonplayer/surface/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 140049
    .line 140050
    invoke-static {v3, v0, v1, p1}, Lcom/kwai/video/aemonplayer/surface/EGL;->createEGLSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;I)Landroid/opengl/EGLSurface;

    .line 140051
    .line 140052
    .line 140053
    move-result-object p1

    .line 140054
    iput-object p1, p0, Lcom/kwai/video/aemonplayer/surface/EGLSurfaceTexture;->surface:Landroid/opengl/EGLSurface;

    .line 140055
    .line 140056
    iget-object p1, p0, Lcom/kwai/video/aemonplayer/surface/EGLSurfaceTexture;->textureIdHolder:[I

    .line 140057
    .line 140058
    invoke-static {p1}, Lcom/kwai/video/aemonplayer/surface/EGL;->generateTextureIds([I)V

    .line 140059
    .line 140060
    .line 140061
    new-instance p1, Landroid/graphics/SurfaceTexture;

    .line 140062
    .line 140063
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/surface/EGLSurfaceTexture;->textureIdHolder:[I

    .line 140064
    .line 140065
    aget v0, v0, v2

    .line 140066
    .line 140067
    invoke-direct {p1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 140068
    .line 140069
    .line 140070
    iput-object p1, p0, Lcom/kwai/video/aemonplayer/surface/EGLSurfaceTexture;->texture:Landroid/graphics/SurfaceTexture;

    .line 140071
    .line 140072
    invoke-direct {p0}, Lcom/kwai/video/aemonplayer/surface/EGLSurfaceTexture;->makeCurrentNop()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140073
    .line 140074
    .line 140075
    monitor-exit p0

    .line 140076
    return-void

    .line 140077
    :catchall_0
    move-exception p1

    .line 140078
    monitor-exit p0

    .line 140079
    throw p1
.end method

.method public listen(Lcom/kwai/video/aemonplayer/surface/EGLSurfaceTexture$TextureImageListener;)V
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
    sget-object v1, Lcom/kwai/video/aemonplayer/surface/EGLSurfaceTexture;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xcfd192

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
    iput-object p1, p0, Lcom/kwai/video/aemonplayer/surface/EGLSurfaceTexture;->callback:Lcom/kwai/video/aemonplayer/surface/EGLSurfaceTexture$TextureImageListener;

    .line 140022
    .line 140023
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/surface/EGLSurfaceTexture;->texture:Landroid/graphics/SurfaceTexture;

    .line 140024
    .line 140025
    if-eqz v0, :cond_2

    .line 140026
    .line 140027
    if-eqz p1, :cond_1

    .line 140028
    .line 140029
    move-object p1, p0

    .line 140030
    goto :goto_0

    .line 140031
    :cond_1
    const/4 p1, 0x0

    .line 140032
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 140033
    .line 140034
    .line 140035
    :cond_2
    return-void
.end method

.method public onEGLWillRelease()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/aemonplayer/surface/EGLSurfaceTexture;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbe8146

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
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/surface/EGLSurfaceTexture;->texture:Landroid/graphics/SurfaceTexture;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/surface/EGLSurfaceTexture;->textureIdHolder:[I

    .line 100026
    .line 100027
    invoke-static {v0}, Lcom/kwai/video/aemonplayer/surface/EGL;->deleteTextureIds([I)V

    .line 100028
    .line 100029
    .line 100030
    const/4 v0, 0x0

    .line 100031
    iput-object v0, p0, Lcom/kwai/video/aemonplayer/surface/EGLSurfaceTexture;->texture:Landroid/graphics/SurfaceTexture;

    .line 100032
    .line 100033
    :cond_1
    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 3

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
    sget-object p1, Lcom/kwai/video/aemonplayer/surface/EGLSurfaceTexture;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v1, 0xe8bd35

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v2

    .line 140015
    if-eqz v2, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    move-result-object p1

    .line 140025
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/surface/EGLSurfaceTexture;->handler:Landroid/os/Handler;

    .line 140026
    .line 140027
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 140028
    .line 140029
    .line 140030
    move-result-object v0

    .line 140031
    if-ne p1, v0, :cond_1

    .line 140032
    .line 140033
    invoke-virtual {p0}, Lcom/kwai/video/aemonplayer/surface/EGLSurfaceTexture;->run()V

    .line 140034
    .line 140035
    .line 140036
    goto :goto_0

    .line 140037
    :cond_1
    iget-object p1, p0, Lcom/kwai/video/aemonplayer/surface/EGLSurfaceTexture;->handler:Landroid/os/Handler;

    .line 140038
    .line 140039
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 140040
    :goto_0
    return-void
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
    sget-object v1, Lcom/kwai/video/aemonplayer/surface/EGLSurfaceTexture;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0xb47d98

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/surface/EGLSurfaceTexture;->handler:Landroid/os/Handler;

    .line 100021
    .line 100022
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100023
    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    :try_start_2
    invoke-direct {p0}, Lcom/kwai/video/aemonplayer/surface/EGLSurfaceTexture;->makeCurrentGL()Z

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {p0}, Lcom/kwai/video/aemonplayer/surface/EGLSurfaceTexture;->onEGLWillRelease()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100030
    .line 100031
    .line 100032
    :try_start_3
    invoke-direct {p0}, Lcom/kwai/video/aemonplayer/surface/EGLSurfaceTexture;->makeCurrentNop()Z

    .line 100033
    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/kwai/video/aemonplayer/surface/EGLSurfaceTexture;->surface:Landroid/opengl/EGLSurface;

    .line 100036
    .line 100037
    if-eqz v1, :cond_1

    .line 100038
    .line 100039
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 100040
    .line 100041
    invoke-virtual {v1, v2}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v1

    .line 100045
    if-nez v1, :cond_1

    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/kwai/video/aemonplayer/surface/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 100048
    .line 100049
    iget-object v2, p0, Lcom/kwai/video/aemonplayer/surface/EGLSurfaceTexture;->surface:Landroid/opengl/EGLSurface;

    .line 100050
    .line 100051
    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 100052
    .line 100053
    .line 100054
    :cond_1
    iget-object v1, p0, Lcom/kwai/video/aemonplayer/surface/EGLSurfaceTexture;->eglContext:Landroid/opengl/EGLContext;

    .line 100055
    .line 100056
    if-eqz v1, :cond_2

    .line 100057
    .line 100058
    iget-object v2, p0, Lcom/kwai/video/aemonplayer/surface/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 100059
    .line 100060
    invoke-static {v2, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 100061
    .line 100062
    .line 100063
    :cond_2
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 100064
    .line 100065
    .line 100066
    iget-object v1, p0, Lcom/kwai/video/aemonplayer/surface/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 100067
    .line 100068
    if-eqz v1, :cond_3

    .line 100069
    .line 100070
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 100071
    .line 100072
    invoke-virtual {v1, v2}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 100073
    .line 100074
    .line 100075
    move-result v1

    .line 100076
    if-nez v1, :cond_3

    .line 100077
    .line 100078
    iget-object v1, p0, Lcom/kwai/video/aemonplayer/surface/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 100079
    .line 100080
    invoke-static {v1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 100081
    .line 100082
    .line 100083
    :cond_3
    iput-object v0, p0, Lcom/kwai/video/aemonplayer/surface/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 100084
    .line 100085
    iput-object v0, p0, Lcom/kwai/video/aemonplayer/surface/EGLSurfaceTexture;->eglContext:Landroid/opengl/EGLContext;

    .line 100086
    .line 100087
    iput-object v0, p0, Lcom/kwai/video/aemonplayer/surface/EGLSurfaceTexture;->surface:Landroid/opengl/EGLSurface;

    .line 100088
    .line 100089
    iput-object v0, p0, Lcom/kwai/video/aemonplayer/surface/EGLSurfaceTexture;->texture:Landroid/graphics/SurfaceTexture;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100090
    .line 100091
    monitor-exit p0

    .line 100092
    return-void

    .line 100093
    :catchall_0
    move-exception v1

    .line 100094
    :try_start_4
    invoke-direct {p0}, Lcom/kwai/video/aemonplayer/surface/EGLSurfaceTexture;->makeCurrentNop()Z

    .line 100095
    .line 100096
    .line 100097
    iget-object v2, p0, Lcom/kwai/video/aemonplayer/surface/EGLSurfaceTexture;->surface:Landroid/opengl/EGLSurface;

    .line 100098
    .line 100099
    if-eqz v2, :cond_4

    .line 100100
    .line 100101
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 100102
    .line 100103
    invoke-virtual {v2, v3}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 100104
    .line 100105
    .line 100106
    move-result v2

    .line 100107
    if-nez v2, :cond_4

    .line 100108
    .line 100109
    iget-object v2, p0, Lcom/kwai/video/aemonplayer/surface/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 100110
    .line 100111
    iget-object v3, p0, Lcom/kwai/video/aemonplayer/surface/EGLSurfaceTexture;->surface:Landroid/opengl/EGLSurface;

    .line 100112
    .line 100113
    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 100114
    .line 100115
    .line 100116
    :cond_4
    iget-object v2, p0, Lcom/kwai/video/aemonplayer/surface/EGLSurfaceTexture;->eglContext:Landroid/opengl/EGLContext;

    .line 100117
    .line 100118
    if-eqz v2, :cond_5

    .line 100119
    .line 100120
    iget-object v3, p0, Lcom/kwai/video/aemonplayer/surface/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 100121
    .line 100122
    invoke-static {v3, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 100123
    .line 100124
    .line 100125
    :cond_5
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 100126
    .line 100127
    .line 100128
    iget-object v2, p0, Lcom/kwai/video/aemonplayer/surface/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 100129
    .line 100130
    if-eqz v2, :cond_6

    .line 100131
    .line 100132
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 100133
    .line 100134
    invoke-virtual {v2, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 100135
    .line 100136
    .line 100137
    move-result v2

    .line 100138
    if-nez v2, :cond_6

    .line 100139
    .line 100140
    iget-object v2, p0, Lcom/kwai/video/aemonplayer/surface/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 100141
    .line 100142
    invoke-static {v2}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 100143
    .line 100144
    .line 100145
    :cond_6
    iput-object v0, p0, Lcom/kwai/video/aemonplayer/surface/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 100146
    .line 100147
    iput-object v0, p0, Lcom/kwai/video/aemonplayer/surface/EGLSurfaceTexture;->eglContext:Landroid/opengl/EGLContext;

    .line 100148
    .line 100149
    iput-object v0, p0, Lcom/kwai/video/aemonplayer/surface/EGLSurfaceTexture;->surface:Landroid/opengl/EGLSurface;

    .line 100150
    .line 100151
    iput-object v0, p0, Lcom/kwai/video/aemonplayer/surface/EGLSurfaceTexture;->texture:Landroid/graphics/SurfaceTexture;

    .line 100152
    .line 100153
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100154
    :catchall_1
    move-exception v0

    .line 100155
    monitor-exit p0

    .line 100156
    throw v0
.end method

.method public run()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/aemonplayer/surface/EGLSurfaceTexture;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x63adfd

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
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/surface/EGLSurfaceTexture;->texture:Landroid/graphics/SurfaceTexture;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/surface/EGLSurfaceTexture;->texture:Landroid/graphics/SurfaceTexture;

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/kwai/video/aemonplayer/surface/EGLSurfaceTexture;->textureMat:[F

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/surface/EGLSurfaceTexture;->textureMat:[F

    .line 100033
    .line 100034
    invoke-direct {p0, v0}, Lcom/kwai/video/aemonplayer/surface/EGLSurfaceTexture;->dispatchOnFrameAvailable([F)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100035
    :catch_0
    :cond_1
    return-void
.end method

.method public declared-synchronized updateTexImage(I[F)I
    .locals 6

    .line 410000
    monitor-enter p0

    .line 410001
    const/4 v0, 0x2

    .line 410002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 410003
    .line 410004
    new-instance v2, Ljava/lang/Integer;

    .line 410005
    .line 410006
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410007
    .line 410008
    .line 410009
    const/4 v3, 0x0

    .line 410010
    aput-object v2, v1, v3

    .line 410011
    .line 410012
    const/4 v2, 0x1

    .line 410013
    aput-object p2, v1, v2

    .line 410014
    .line 410015
    sget-object v2, Lcom/kwai/video/aemonplayer/surface/EGLSurfaceTexture;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410016
    .line 410017
    const v4, 0x7b5743

    .line 410018
    .line 410019
    .line 410020
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410021
    .line 410022
    .line 410023
    move-result v5

    .line 410024
    if-eqz v5, :cond_0

    .line 410025
    .line 410026
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410027
    .line 410028
    .line 410029
    move-result-object p1

    .line 410030
    check-cast p1, Ljava/lang/Integer;

    .line 410031
    .line 410032
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 410033
    .line 410034
    .line 410035
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410036
    monitor-exit p0

    .line 410037
    return p1

    .line 410038
    :cond_0
    const/4 v1, 0x3

    .line 410039
    if-ne p1, v1, :cond_1

    .line 410040
    .line 410041
    :try_start_1
    invoke-virtual {p0}, Lcom/kwai/video/aemonplayer/surface/EGLSurfaceTexture;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 410042
    .line 410043
    .line 410044
    move-result-object p1

    .line 410045
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 410046
    .line 410047
    .line 410048
    invoke-virtual {p0}, Lcom/kwai/video/aemonplayer/surface/EGLSurfaceTexture;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 410049
    .line 410050
    .line 410051
    move-result-object p1

    .line 410052
    invoke-virtual {p1, p2}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 410053
    .line 410054
    .line 410055
    monitor-exit p0

    .line 410056
    return v3

    .line 410057
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/kwai/video/aemonplayer/surface/EGLSurfaceTexture;->makeCurrentGL()Z

    .line 410058
    .line 410059
    .line 410060
    move-result v1

    .line 410061
    if-eqz v1, :cond_4

    .line 410062
    .line 410063
    invoke-virtual {p0}, Lcom/kwai/video/aemonplayer/surface/EGLSurfaceTexture;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 410064
    .line 410065
    .line 410066
    move-result-object v1

    .line 410067
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 410068
    .line 410069
    .line 410070
    invoke-virtual {p0}, Lcom/kwai/video/aemonplayer/surface/EGLSurfaceTexture;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 410071
    .line 410072
    .line 410073
    move-result-object v1

    .line 410074
    invoke-virtual {v1, p2}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 410075
    .line 410076
    .line 410077
    if-ne p1, v0, :cond_3

    .line 410078
    .line 410079
    iget-object p2, p0, Lcom/kwai/video/aemonplayer/surface/EGLSurfaceTexture;->compatDrawer:Lcom/kwai/video/aemonplayer/surface/EGLCompatOESDrawer;

    .line 410080
    .line 410081
    if-nez p2, :cond_2

    .line 410082
    .line 410083
    new-instance p2, Lcom/kwai/video/aemonplayer/surface/EGLCompatOESDrawer;

    .line 410084
    .line 410085
    invoke-direct {p2, p1}, Lcom/kwai/video/aemonplayer/surface/EGLCompatOESDrawer;-><init>(I)V

    .line 410086
    .line 410087
    .line 410088
    iput-object p2, p0, Lcom/kwai/video/aemonplayer/surface/EGLSurfaceTexture;->compatDrawer:Lcom/kwai/video/aemonplayer/surface/EGLCompatOESDrawer;

    .line 410089
    .line 410090
    const-string p2, "EGLSurfaceTexture"

    .line 410091
    .line 410092
    new-instance v0, Ljava/lang/StringBuilder;

    .line 410093
    .line 410094
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 410095
    .line 410096
    .line 410097
    const-string v1, "[EGL14ContextImpl] updateTexImage type = "

    .line 410098
    .line 410099
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410100
    .line 410101
    .line 410102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410103
    .line 410104
    .line 410105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410106
    .line 410107
    .line 410108
    move-result-object p1

    .line 410109
    invoke-static {p2, p1}, Lcom/kwai/video/aemonplayer/AemonNativeLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 410110
    .line 410111
    .line 410112
    :cond_2
    iget-object p1, p0, Lcom/kwai/video/aemonplayer/surface/EGLSurfaceTexture;->compatDrawer:Lcom/kwai/video/aemonplayer/surface/EGLCompatOESDrawer;

    .line 410113
    .line 410114
    invoke-virtual {p1}, Lcom/kwai/video/aemonplayer/surface/EGLCompatOESDrawer;->draw()V

    .line 410115
    .line 410116
    .line 410117
    :cond_3
    invoke-direct {p0}, Lcom/kwai/video/aemonplayer/surface/EGLSurfaceTexture;->makeCurrentNop()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 410118
    .line 410119
    .line 410120
    monitor-exit p0

    .line 410121
    return v3

    .line 410122
    :cond_4
    const/4 p1, -0x1

    .line 410123
    monitor-exit p0

    .line 410124
    return p1

    .line 410125
    :catchall_0
    move-exception p1

    .line 410126
    monitor-exit p0

    .line 410127
    throw p1
.end method

.method public declared-synchronized updateTexMat([F)I
    .locals 5

    .line 140000
    monitor-enter p0

    .line 140001
    const/4 v0, 0x1

    .line 140002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 140003
    .line 140004
    const/4 v1, 0x0

    .line 140005
    aput-object p1, v0, v1

    .line 140006
    .line 140007
    sget-object v2, Lcom/kwai/video/aemonplayer/surface/EGLSurfaceTexture;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140008
    .line 140009
    const v3, 0x5b4426

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p1

    .line 140022
    check-cast p1, Ljava/lang/Integer;

    .line 140023
    .line 140024
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140025
    .line 140026
    .line 140027
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140028
    monitor-exit p0

    .line 140029
    return p1

    .line 140030
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/kwai/video/aemonplayer/surface/EGLSurfaceTexture;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 140031
    .line 140032
    .line 140033
    move-result-object v0

    .line 140034
    invoke-virtual {v0, p1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140035
    .line 140036
    .line 140037
    monitor-exit p0

    .line 140038
    return v1

    .line 140039
    :catchall_0
    move-exception p1

    .line 140040
    monitor-exit p0

    throw p1
.end method
