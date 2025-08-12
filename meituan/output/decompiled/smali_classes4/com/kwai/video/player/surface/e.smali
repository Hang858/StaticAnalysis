.class public final Lcom/kwai/video/player/surface/e;
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
        Lcom/kwai/video/player/surface/e$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:[I

.field public final c:Landroid/opengl/EGLContext;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public d:Lcom/kwai/video/player/surface/e$a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public e:Landroid/opengl/EGLDisplay;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public f:Landroid/opengl/EGLContext;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public g:Landroid/opengl/EGLSurface;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public h:Landroid/graphics/SurfaceTexture;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public i:Lcom/kwai/video/aemonplayer/surface/EGLCompatOESDrawer;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public j:[F


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/opengl/EGLContext;)V
    .locals 5
    .param p1    # Landroid/os/Handler;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v2, Lcom/kwai/video/player/surface/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const v3, 0xa5b8c6

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
    iput-object p1, p0, Lcom/kwai/video/player/surface/e;->a:Landroid/os/Handler;

    .line 410028
    .line 410029
    iput-object p2, p0, Lcom/kwai/video/player/surface/e;->c:Landroid/opengl/EGLContext;

    .line 410030
    .line 410031
    new-array p1, v1, [I

    .line 410032
    .line 410033
    iput-object p1, p0, Lcom/kwai/video/player/surface/e;->b:[I

    .line 410034
    .line 410035
    const/16 p1, 0x10

    .line 410036
    .line 410037
    new-array p1, p1, [F

    .line 410038
    .line 410039
    iput-object p1, p0, Lcom/kwai/video/player/surface/e;->j:[F

    .line 410040
    return-void
.end method

.method private a([F)V
    .locals 4

    .line 160000
    const/4 v0, 0x1

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    sget-object v1, Lcom/kwai/video/player/surface/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160007
    .line 160008
    const v2, 0xa06417

    .line 160009
    .line 160010
    .line 160011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160012
    .line 160013
    .line 160014
    move-result v3

    .line 160015
    if-eqz v3, :cond_0

    .line 160016
    .line 160017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160018
    .line 160019
    .line 160020
    return-void

    .line 160021
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/player/surface/e;->d:Lcom/kwai/video/player/surface/e$a;

    .line 160022
    .line 160023
    if-eqz v0, :cond_1

    .line 160024
    .line 160025
    invoke-interface {v0, p1}, Lcom/kwai/video/player/surface/e$a;->a([F)V

    :cond_1
    return-void
.end method

.method private e()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/kwai/video/player/surface/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x778111

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
    iget-object v1, p0, Lcom/kwai/video/player/surface/e;->e:Landroid/opengl/EGLDisplay;

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
    iget-object v1, p0, Lcom/kwai/video/player/surface/e;->g:Landroid/opengl/EGLSurface;

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
    iget-object v1, p0, Lcom/kwai/video/player/surface/e;->f:Landroid/opengl/EGLContext;

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
    iget-object v0, p0, Lcom/kwai/video/player/surface/e;->e:Landroid/opengl/EGLDisplay;

    .line 100062
    .line 100063
    iget-object v1, p0, Lcom/kwai/video/player/surface/e;->g:Landroid/opengl/EGLSurface;

    .line 100064
    .line 100065
    iget-object v2, p0, Lcom/kwai/video/player/surface/e;->f:Landroid/opengl/EGLContext;

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

.method private f()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/kwai/video/player/surface/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x10c6e3

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
    iget-object v1, p0, Lcom/kwai/video/player/surface/e;->e:Landroid/opengl/EGLDisplay;

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
    iget-object v0, p0, Lcom/kwai/video/player/surface/e;->e:Landroid/opengl/EGLDisplay;

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
.method public declared-synchronized a(I[F)I
    .locals 7

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
    sget-object v4, Lcom/kwai/video/player/surface/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410016
    .line 410017
    const v5, 0xa6c73f

    .line 410018
    .line 410019
    .line 410020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410021
    .line 410022
    .line 410023
    move-result v6

    .line 410024
    if-eqz v6, :cond_0

    .line 410025
    .line 410026
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    :try_start_1
    invoke-direct {p0}, Lcom/kwai/video/player/surface/e;->e()Z

    .line 410039
    .line 410040
    .line 410041
    move-result v1

    .line 410042
    if-eqz v1, :cond_3

    .line 410043
    .line 410044
    invoke-virtual {p0}, Lcom/kwai/video/player/surface/e;->c()Landroid/graphics/SurfaceTexture;

    .line 410045
    .line 410046
    .line 410047
    move-result-object v1

    .line 410048
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 410049
    .line 410050
    .line 410051
    invoke-virtual {p0}, Lcom/kwai/video/player/surface/e;->c()Landroid/graphics/SurfaceTexture;

    .line 410052
    .line 410053
    .line 410054
    move-result-object v1

    .line 410055
    invoke-virtual {v1, p2}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 410056
    .line 410057
    .line 410058
    if-ne p1, v0, :cond_2

    .line 410059
    .line 410060
    iget-object p2, p0, Lcom/kwai/video/player/surface/e;->i:Lcom/kwai/video/aemonplayer/surface/EGLCompatOESDrawer;

    .line 410061
    .line 410062
    if-nez p2, :cond_1

    .line 410063
    .line 410064
    new-instance p2, Lcom/kwai/video/aemonplayer/surface/EGLCompatOESDrawer;

    .line 410065
    .line 410066
    invoke-direct {p2, p1}, Lcom/kwai/video/aemonplayer/surface/EGLCompatOESDrawer;-><init>(I)V

    .line 410067
    .line 410068
    .line 410069
    iput-object p2, p0, Lcom/kwai/video/player/surface/e;->i:Lcom/kwai/video/aemonplayer/surface/EGLCompatOESDrawer;

    .line 410070
    .line 410071
    const-string p2, "[EGL14ContextImpl] updateTexImage type = %d"

    .line 410072
    .line 410073
    new-array v0, v2, [Ljava/lang/Object;

    .line 410074
    .line 410075
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410076
    .line 410077
    .line 410078
    move-result-object p1

    .line 410079
    aput-object p1, v0, v3

    .line 410080
    .line 410081
    invoke-static {p2, v0}, Lcom/kwai/video/hodor/util/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 410082
    .line 410083
    .line 410084
    :cond_1
    iget-object p1, p0, Lcom/kwai/video/player/surface/e;->i:Lcom/kwai/video/aemonplayer/surface/EGLCompatOESDrawer;

    .line 410085
    .line 410086
    invoke-virtual {p1}, Lcom/kwai/video/aemonplayer/surface/EGLCompatOESDrawer;->draw()V

    .line 410087
    .line 410088
    .line 410089
    :cond_2
    invoke-direct {p0}, Lcom/kwai/video/player/surface/e;->f()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 410090
    .line 410091
    .line 410092
    monitor-exit p0

    .line 410093
    return v3

    .line 410094
    :cond_3
    const/4 p1, -0x1

    .line 410095
    monitor-exit p0

    .line 410096
    return p1

    .line 410097
    :catchall_0
    move-exception p1

    .line 410098
    monitor-exit p0

    .line 410099
    throw p1
.end method

.method public declared-synchronized a()V
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
    sget-object v1, Lcom/kwai/video/player/surface/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0xc9a0fd

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
    iget-object v0, p0, Lcom/kwai/video/player/surface/e;->a:Landroid/os/Handler;

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
    invoke-direct {p0}, Lcom/kwai/video/player/surface/e;->e()Z

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {p0}, Lcom/kwai/video/player/surface/e;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100030
    .line 100031
    .line 100032
    :try_start_3
    invoke-direct {p0}, Lcom/kwai/video/player/surface/e;->f()Z

    .line 100033
    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/kwai/video/player/surface/e;->g:Landroid/opengl/EGLSurface;

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
    iget-object v1, p0, Lcom/kwai/video/player/surface/e;->e:Landroid/opengl/EGLDisplay;

    .line 100048
    .line 100049
    iget-object v2, p0, Lcom/kwai/video/player/surface/e;->g:Landroid/opengl/EGLSurface;

    .line 100050
    .line 100051
    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 100052
    .line 100053
    .line 100054
    :cond_1
    iget-object v1, p0, Lcom/kwai/video/player/surface/e;->f:Landroid/opengl/EGLContext;

    .line 100055
    .line 100056
    if-eqz v1, :cond_2

    .line 100057
    .line 100058
    iget-object v2, p0, Lcom/kwai/video/player/surface/e;->e:Landroid/opengl/EGLDisplay;

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
    iget-object v1, p0, Lcom/kwai/video/player/surface/e;->e:Landroid/opengl/EGLDisplay;

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
    iget-object v1, p0, Lcom/kwai/video/player/surface/e;->e:Landroid/opengl/EGLDisplay;

    .line 100079
    .line 100080
    invoke-static {v1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 100081
    .line 100082
    .line 100083
    :cond_3
    iput-object v0, p0, Lcom/kwai/video/player/surface/e;->e:Landroid/opengl/EGLDisplay;

    .line 100084
    .line 100085
    iput-object v0, p0, Lcom/kwai/video/player/surface/e;->f:Landroid/opengl/EGLContext;

    .line 100086
    .line 100087
    iput-object v0, p0, Lcom/kwai/video/player/surface/e;->g:Landroid/opengl/EGLSurface;

    .line 100088
    .line 100089
    iput-object v0, p0, Lcom/kwai/video/player/surface/e;->h:Landroid/graphics/SurfaceTexture;
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
    invoke-direct {p0}, Lcom/kwai/video/player/surface/e;->f()Z

    .line 100095
    .line 100096
    .line 100097
    iget-object v2, p0, Lcom/kwai/video/player/surface/e;->g:Landroid/opengl/EGLSurface;

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
    iget-object v2, p0, Lcom/kwai/video/player/surface/e;->e:Landroid/opengl/EGLDisplay;

    .line 100110
    .line 100111
    iget-object v3, p0, Lcom/kwai/video/player/surface/e;->g:Landroid/opengl/EGLSurface;

    .line 100112
    .line 100113
    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 100114
    .line 100115
    .line 100116
    :cond_4
    iget-object v2, p0, Lcom/kwai/video/player/surface/e;->f:Landroid/opengl/EGLContext;

    .line 100117
    .line 100118
    if-eqz v2, :cond_5

    .line 100119
    .line 100120
    iget-object v3, p0, Lcom/kwai/video/player/surface/e;->e:Landroid/opengl/EGLDisplay;

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
    iget-object v2, p0, Lcom/kwai/video/player/surface/e;->e:Landroid/opengl/EGLDisplay;

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
    iget-object v2, p0, Lcom/kwai/video/player/surface/e;->e:Landroid/opengl/EGLDisplay;

    .line 100141
    .line 100142
    invoke-static {v2}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 100143
    .line 100144
    .line 100145
    :cond_6
    iput-object v0, p0, Lcom/kwai/video/player/surface/e;->e:Landroid/opengl/EGLDisplay;

    .line 100146
    .line 100147
    iput-object v0, p0, Lcom/kwai/video/player/surface/e;->f:Landroid/opengl/EGLContext;

    .line 100148
    .line 100149
    iput-object v0, p0, Lcom/kwai/video/player/surface/e;->g:Landroid/opengl/EGLSurface;

    .line 100150
    .line 100151
    iput-object v0, p0, Lcom/kwai/video/player/surface/e;->h:Landroid/graphics/SurfaceTexture;

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

.method public declared-synchronized a(I)V
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
    sget-object v1, Lcom/kwai/video/player/surface/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140013
    .line 140014
    const v3, 0x3216f1    # 4.600005E-39f

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
    invoke-static {}, Lcom/kwai/video/player/surface/d;->a()Landroid/opengl/EGLDisplay;

    .line 140029
    .line 140030
    .line 140031
    move-result-object v0

    .line 140032
    iput-object v0, p0, Lcom/kwai/video/player/surface/e;->e:Landroid/opengl/EGLDisplay;

    .line 140033
    .line 140034
    invoke-static {v0}, Lcom/kwai/video/player/surface/d;->a(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLConfig;

    .line 140035
    .line 140036
    .line 140037
    move-result-object v0

    .line 140038
    iget-object v1, p0, Lcom/kwai/video/player/surface/e;->e:Landroid/opengl/EGLDisplay;

    .line 140039
    .line 140040
    iget-object v3, p0, Lcom/kwai/video/player/surface/e;->c:Landroid/opengl/EGLContext;

    .line 140041
    .line 140042
    invoke-static {v1, v0, v3, p1}, Lcom/kwai/video/player/surface/d;->a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;I)Landroid/opengl/EGLContext;

    .line 140043
    .line 140044
    .line 140045
    move-result-object v1

    .line 140046
    iput-object v1, p0, Lcom/kwai/video/player/surface/e;->f:Landroid/opengl/EGLContext;

    .line 140047
    .line 140048
    iget-object v3, p0, Lcom/kwai/video/player/surface/e;->e:Landroid/opengl/EGLDisplay;

    .line 140049
    .line 140050
    invoke-static {v3, v0, v1, p1}, Lcom/kwai/video/player/surface/d;->b(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;I)Landroid/opengl/EGLSurface;

    .line 140051
    .line 140052
    .line 140053
    move-result-object p1

    .line 140054
    iput-object p1, p0, Lcom/kwai/video/player/surface/e;->g:Landroid/opengl/EGLSurface;

    .line 140055
    .line 140056
    iget-object p1, p0, Lcom/kwai/video/player/surface/e;->b:[I

    .line 140057
    .line 140058
    invoke-static {p1}, Lcom/kwai/video/player/surface/d;->a([I)V

    .line 140059
    .line 140060
    .line 140061
    new-instance p1, Landroid/graphics/SurfaceTexture;

    .line 140062
    .line 140063
    iget-object v0, p0, Lcom/kwai/video/player/surface/e;->b:[I

    .line 140064
    .line 140065
    aget v0, v0, v2

    .line 140066
    .line 140067
    invoke-direct {p1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 140068
    .line 140069
    .line 140070
    iput-object p1, p0, Lcom/kwai/video/player/surface/e;->h:Landroid/graphics/SurfaceTexture;

    .line 140071
    .line 140072
    invoke-direct {p0}, Lcom/kwai/video/player/surface/e;->f()Z
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

.method public a(Lcom/kwai/video/player/surface/e$a;)V
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/kwai/video/player/surface/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0xfe4bb5

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    iput-object p1, p0, Lcom/kwai/video/player/surface/e;->d:Lcom/kwai/video/player/surface/e$a;

    .line 150022
    .line 150023
    iget-object v0, p0, Lcom/kwai/video/player/surface/e;->h:Landroid/graphics/SurfaceTexture;

    .line 150024
    .line 150025
    if-eqz v0, :cond_2

    .line 150026
    .line 150027
    if-eqz p1, :cond_1

    .line 150028
    .line 150029
    move-object p1, p0

    .line 150030
    goto :goto_0

    .line 150031
    :cond_1
    const/4 p1, 0x0

    .line 150032
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 150033
    .line 150034
    .line 150035
    :cond_2
    return-void
.end method

.method public b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/player/surface/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdabc0f

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
    iget-object v0, p0, Lcom/kwai/video/player/surface/e;->i:Lcom/kwai/video/aemonplayer/surface/EGLCompatOESDrawer;

    .line 100019
    .line 100020
    const/4 v1, 0x0

    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/kwai/video/aemonplayer/surface/EGLCompatOESDrawer;->release()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/kwai/video/player/surface/e;->i:Lcom/kwai/video/aemonplayer/surface/EGLCompatOESDrawer;

    .line 100027
    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/player/surface/e;->h:Landroid/graphics/SurfaceTexture;

    .line 100029
    .line 100030
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 100033
    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/kwai/video/player/surface/e;->b:[I

    .line 100036
    .line 100037
    invoke-static {v0}, Lcom/kwai/video/player/surface/d;->b([I)V

    .line 100038
    .line 100039
    .line 100040
    iput-object v1, p0, Lcom/kwai/video/player/surface/e;->h:Landroid/graphics/SurfaceTexture;

    :cond_2
    return-void
.end method

.method public c()Landroid/graphics/SurfaceTexture;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/player/surface/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdb07d3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/SurfaceTexture;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/player/surface/e;->h:Landroid/graphics/SurfaceTexture;

    invoke-static {v0}, Lcom/kwai/video/player/surface/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, Lcom/kwai/video/player/surface/e;->b:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    int-to-long v0, v0

    return-wide v0
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
    sget-object p1, Lcom/kwai/video/player/surface/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v1, 0xd29ad5

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
    iget-object v0, p0, Lcom/kwai/video/player/surface/e;->a:Landroid/os/Handler;

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
    invoke-virtual {p0}, Lcom/kwai/video/player/surface/e;->run()V

    .line 140034
    .line 140035
    .line 140036
    goto :goto_0

    .line 140037
    :cond_1
    iget-object p1, p0, Lcom/kwai/video/player/surface/e;->a:Landroid/os/Handler;

    .line 140038
    .line 140039
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 140040
    :goto_0
    return-void
.end method

.method public run()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/player/surface/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc50a60

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
    iget-object v0, p0, Lcom/kwai/video/player/surface/e;->h:Landroid/graphics/SurfaceTexture;

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
    iget-object v0, p0, Lcom/kwai/video/player/surface/e;->h:Landroid/graphics/SurfaceTexture;

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/kwai/video/player/surface/e;->j:[F

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/kwai/video/player/surface/e;->j:[F

    .line 100033
    .line 100034
    invoke-direct {p0, v0}, Lcom/kwai/video/player/surface/e;->a([F)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100035
    :catch_0
    :cond_1
    return-void
.end method
