.class public Lcom/kwai/player/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Z

.field public e:Ljavax/microedition/khronos/egl/EGL10;

.field public f:Ljavax/microedition/khronos/egl/EGLDisplay;

.field public g:Ljavax/microedition/khronos/egl/EGLContext;

.field public h:Ljavax/microedition/khronos/egl/EGLConfig;

.field public i:Ljavax/microedition/khronos/egl/EGLSurface;

.field public j:Lcom/kwai/player/d/a$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/kwai/player/c/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xc50b50

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/kwai/player/c/d;->d:Z

    .line 100023
    .line 100024
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/kwai/player/c/d;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 100027
    .line 100028
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/kwai/player/c/d;->g:Ljavax/microedition/khronos/egl/EGLContext;

    .line 100031
    .line 100032
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 100033
    .line 100034
    iput-object v0, p0, Lcom/kwai/player/c/d;->i:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 100035
    return-void
.end method


# virtual methods
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
    sget-object v1, Lcom/kwai/player/c/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x9ec615

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
    iget-object v0, p0, Lcom/kwai/player/c/d;->e:Ljavax/microedition/khronos/egl/EGL10;

    .line 100021
    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/kwai/player/c/d;->i:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 100025
    .line 100026
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 100027
    .line 100028
    if-eq v1, v2, :cond_1

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/kwai/player/c/d;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 100031
    .line 100032
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 100033
    .line 100034
    if-eq v1, v3, :cond_1

    .line 100035
    .line 100036
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 100037
    .line 100038
    invoke-interface {v0, v1, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 100039
    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/kwai/player/c/d;->e:Ljavax/microedition/khronos/egl/EGL10;

    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/kwai/player/c/d;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 100044
    .line 100045
    iget-object v2, p0, Lcom/kwai/player/c/d;->i:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 100046
    .line 100047
    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 100048
    .line 100049
    .line 100050
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 100051
    .line 100052
    iput-object v0, p0, Lcom/kwai/player/c/d;->i:Ljavax/microedition/khronos/egl/EGLSurface;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100053
    .line 100054
    :cond_1
    monitor-exit p0

    .line 100055
    return-void

    .line 100056
    :catchall_0
    move-exception v0

    .line 100057
    monitor-exit p0

    .line 100058
    throw v0
.end method

.method public a(Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v2, Lcom/kwai/player/c/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xa09b80

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 140022
    .line 140023
    .line 140024
    move-result-object v1

    .line 140025
    check-cast v1, Ljavax/microedition/khronos/egl/EGL10;

    .line 140026
    .line 140027
    iput-object v1, p0, Lcom/kwai/player/c/d;->e:Ljavax/microedition/khronos/egl/EGL10;

    .line 140028
    .line 140029
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 140030
    .line 140031
    invoke-interface {v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 140032
    .line 140033
    .line 140034
    move-result-object v1

    .line 140035
    iput-object v1, p0, Lcom/kwai/player/c/d;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 140036
    .line 140037
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 140038
    .line 140039
    if-ne v1, v2, :cond_1

    .line 140040
    .line 140041
    iget-object p1, p0, Lcom/kwai/player/c/d;->e:Ljavax/microedition/khronos/egl/EGL10;

    .line 140042
    .line 140043
    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 140044
    .line 140045
    .line 140046
    return-void

    .line 140047
    :cond_1
    const/4 v2, 0x2

    .line 140048
    new-array v3, v2, [I

    .line 140049
    .line 140050
    iget-object v4, p0, Lcom/kwai/player/c/d;->e:Ljavax/microedition/khronos/egl/EGL10;

    .line 140051
    .line 140052
    invoke-interface {v4, v1, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 140053
    .line 140054
    .line 140055
    move-result v1

    .line 140056
    if-nez v1, :cond_2

    .line 140057
    .line 140058
    iget-object p1, p0, Lcom/kwai/player/c/d;->e:Ljavax/microedition/khronos/egl/EGL10;

    .line 140059
    .line 140060
    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 140061
    .line 140062
    .line 140063
    return-void

    .line 140064
    :cond_2
    new-instance v1, Lcom/kwai/player/d/a$b;

    .line 140065
    .line 140066
    invoke-direct {v1, v0, v2}, Lcom/kwai/player/d/a$b;-><init>(ZI)V

    .line 140067
    .line 140068
    .line 140069
    iput-object v1, p0, Lcom/kwai/player/c/d;->j:Lcom/kwai/player/d/a$b;

    .line 140070
    .line 140071
    iget-object v2, p0, Lcom/kwai/player/c/d;->e:Ljavax/microedition/khronos/egl/EGL10;

    .line 140072
    .line 140073
    iget-object v3, p0, Lcom/kwai/player/c/d;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 140074
    .line 140075
    invoke-virtual {v1, v2, v3}, Lcom/kwai/player/d/a;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    .line 140076
    .line 140077
    .line 140078
    move-result-object v1

    .line 140079
    iput-object v1, p0, Lcom/kwai/player/c/d;->h:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 140080
    .line 140081
    const/4 v2, 0x3

    .line 140082
    new-array v2, v2, [I

    .line 140083
    .line 140084
    fill-array-data v2, :array_0

    .line 140085
    .line 140086
    .line 140087
    if-eqz p1, :cond_3

    .line 140088
    .line 140089
    goto :goto_0

    .line 140090
    :cond_3
    sget-object p1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 140091
    .line 140092
    :goto_0
    iget-object v3, p0, Lcom/kwai/player/c/d;->e:Ljavax/microedition/khronos/egl/EGL10;

    .line 140093
    .line 140094
    iget-object v4, p0, Lcom/kwai/player/c/d;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 140095
    .line 140096
    invoke-interface {v3, v4, v1, p1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 140097
    .line 140098
    .line 140099
    move-result-object p1

    .line 140100
    iput-object p1, p0, Lcom/kwai/player/c/d;->g:Ljavax/microedition/khronos/egl/EGLContext;

    .line 140101
    .line 140102
    iget-object v1, p0, Lcom/kwai/player/c/d;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 140103
    .line 140104
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 140105
    .line 140106
    if-eq v1, v2, :cond_5

    .line 140107
    .line 140108
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 140109
    .line 140110
    if-ne p1, v1, :cond_4

    .line 140111
    .line 140112
    goto :goto_1

    .line 140113
    :cond_4
    iput-boolean v0, p0, Lcom/kwai/player/c/d;->a:Z

    .line 140114
    .line 140115
    return-void

    .line 140116
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/kwai/player/c/d;->e:Ljavax/microedition/khronos/egl/EGL10;

    .line 140117
    .line 140118
    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 140119
    .line 140120
    return-void

    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method public a(Z)V
    .locals 0

    .line 160000
    iput-boolean p1, p0, Lcom/kwai/player/c/d;->d:Z

    .line 160001
    .line 160002
    return-void
.end method

.method public a(II)Z
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 p1, 0x0

    .line 410009
    aput-object v1, v0, p1

    .line 410010
    .line 410011
    new-instance v1, Ljava/lang/Integer;

    .line 410012
    .line 410013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410014
    .line 410015
    .line 410016
    const/4 p2, 0x1

    .line 410017
    aput-object v1, v0, p2

    .line 410018
    .line 410019
    sget-object v1, Lcom/kwai/player/c/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v2, 0xcd9663

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v3

    .line 410028
    if-eqz v3, :cond_0

    .line 410029
    .line 410030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    move-result-object p1

    .line 410034
    check-cast p1, Ljava/lang/Boolean;

    .line 410035
    .line 410036
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410037
    .line 410038
    .line 410039
    move-result p1

    .line 410040
    return p1

    .line 410041
    :cond_0
    invoke-virtual {p0}, Lcom/kwai/player/c/d;->j()Z

    .line 410042
    .line 410043
    .line 410044
    move-result v0

    .line 410045
    if-nez v0, :cond_1

    .line 410046
    .line 410047
    return p1

    .line 410048
    :cond_1
    invoke-virtual {p0}, Lcom/kwai/player/c/d;->e()Z

    .line 410049
    .line 410050
    .line 410051
    move-result v0

    .line 410052
    if-eqz v0, :cond_2

    .line 410053
    .line 410054
    return p1

    .line 410055
    :cond_2
    invoke-virtual {p0}, Lcom/kwai/player/c/d;->h()I

    .line 410056
    .line 410057
    .line 410058
    move-result v0

    .line 410059
    invoke-virtual {p0}, Lcom/kwai/player/c/d;->i()I

    .line 410060
    .line 410061
    .line 410062
    move-result v1

    .line 410063
    iget v2, p0, Lcom/kwai/player/c/d;->b:I

    .line 410064
    .line 410065
    if-ne v0, v2, :cond_3

    .line 410066
    .line 410067
    iget v2, p0, Lcom/kwai/player/c/d;->c:I

    .line 410068
    .line 410069
    if-eq v1, v2, :cond_4

    .line 410070
    .line 410071
    :cond_3
    iput-boolean p2, p0, Lcom/kwai/player/c/d;->d:Z

    .line 410072
    .line 410073
    iput v0, p0, Lcom/kwai/player/c/d;->b:I

    .line 410074
    .line 410075
    iput v1, p0, Lcom/kwai/player/c/d;->c:I

    .line 410076
    .line 410077
    :cond_4
    iget v0, p0, Lcom/kwai/player/c/d;->b:I

    .line 410078
    .line 410079
    if-eqz v0, :cond_5

    .line 410080
    iget v0, p0, Lcom/kwai/player/c/d;->c:I

    if-eqz v0, :cond_5

    const/4 p1, 0x1

    :cond_5
    return p1
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 6

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/kwai/player/c/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x7fac66

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v5

    .line 150015
    if-eqz v5, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    check-cast p1, Ljava/lang/Boolean;

    .line 150022
    .line 150023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150024
    .line 150025
    .line 150026
    move-result p1

    .line 150027
    return p1

    .line 150028
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/kwai/player/c/d;->e:Ljavax/microedition/khronos/egl/EGL10;

    .line 150029
    .line 150030
    iget-object v3, p0, Lcom/kwai/player/c/d;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 150031
    .line 150032
    iget-object v4, p0, Lcom/kwai/player/c/d;->h:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 150033
    .line 150034
    const/4 v5, 0x0

    .line 150035
    invoke-interface {v1, v3, v4, p1, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 150036
    .line 150037
    .line 150038
    move-result-object p1

    .line 150039
    iput-object p1, p0, Lcom/kwai/player/c/d;->i:Ljavax/microedition/khronos/egl/EGLSurface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150040
    .line 150041
    if-eqz p1, :cond_3

    .line 150042
    .line 150043
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 150044
    .line 150045
    if-ne p1, v1, :cond_1

    .line 150046
    .line 150047
    goto :goto_0

    .line 150048
    :cond_1
    iget-object v1, p0, Lcom/kwai/player/c/d;->e:Ljavax/microedition/khronos/egl/EGL10;

    .line 150049
    .line 150050
    iget-object v3, p0, Lcom/kwai/player/c/d;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 150051
    .line 150052
    iget-object v4, p0, Lcom/kwai/player/c/d;->g:Ljavax/microedition/khronos/egl/EGLContext;

    .line 150053
    .line 150054
    invoke-interface {v1, v3, p1, p1, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 150055
    .line 150056
    .line 150057
    move-result p1

    .line 150058
    if-nez p1, :cond_2

    .line 150059
    .line 150060
    return v2

    .line 150061
    :cond_2
    return v0

    .line 150062
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/kwai/player/c/d;->e:Ljavax/microedition/khronos/egl/EGL10;

    .line 150063
    .line 150064
    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 150065
    .line 150066
    .line 150067
    return v2

    .line 150068
    :catch_0
    move-exception p1

    .line 150069
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150070
    return v2
.end method

.method public b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/player/c/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa028b7

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
    iget-object v0, p0, Lcom/kwai/player/c/d;->e:Ljavax/microedition/khronos/egl/EGL10;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    invoke-virtual {p0}, Lcom/kwai/player/c/d;->c()V

    .line 100023
    .line 100024
    .line 100025
    invoke-virtual {p0}, Lcom/kwai/player/c/d;->a()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/kwai/player/c/d;->g:Ljavax/microedition/khronos/egl/EGLContext;

    .line 100029
    .line 100030
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 100031
    .line 100032
    if-eq v0, v1, :cond_1

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/kwai/player/c/d;->e:Ljavax/microedition/khronos/egl/EGL10;

    .line 100035
    .line 100036
    iget-object v2, p0, Lcom/kwai/player/c/d;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 100037
    .line 100038
    invoke-interface {v1, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 100039
    .line 100040
    .line 100041
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 100042
    .line 100043
    iput-object v0, p0, Lcom/kwai/player/c/d;->g:Ljavax/microedition/khronos/egl/EGLContext;

    .line 100044
    .line 100045
    :cond_1
    iget-object v0, p0, Lcom/kwai/player/c/d;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 100046
    .line 100047
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 100048
    .line 100049
    if-eq v0, v1, :cond_2

    .line 100050
    .line 100051
    iget-object v1, p0, Lcom/kwai/player/c/d;->e:Ljavax/microedition/khronos/egl/EGL10;

    .line 100052
    .line 100053
    invoke-interface {v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 100054
    .line 100055
    .line 100056
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 100057
    .line 100058
    iput-object v0, p0, Lcom/kwai/player/c/d;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 100059
    .line 100060
    :cond_2
    return-void
.end method

.method public declared-synchronized b(Ljava/lang/Object;)Z
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
    sget-object v3, Lcom/kwai/player/c/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140008
    .line 140009
    const v4, 0xd75f9d

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

    .line 140019
    .line 140020
    .line 140021
    move-result-object p1

    .line 140022
    check-cast p1, Ljava/lang/Boolean;

    .line 140023
    .line 140024
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

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
    iget-object v1, p0, Lcom/kwai/player/c/d;->e:Ljavax/microedition/khronos/egl/EGL10;

    .line 140031
    .line 140032
    if-eqz v1, :cond_4

    .line 140033
    .line 140034
    iget-object v1, p0, Lcom/kwai/player/c/d;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 140035
    .line 140036
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 140037
    .line 140038
    if-eq v1, v3, :cond_4

    .line 140039
    .line 140040
    iget-object v1, p0, Lcom/kwai/player/c/d;->h:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 140041
    .line 140042
    if-nez v1, :cond_1

    .line 140043
    .line 140044
    goto :goto_0

    .line 140045
    :cond_1
    invoke-virtual {p0}, Lcom/kwai/player/c/d;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140046
    .line 140047
    .line 140048
    if-nez p1, :cond_2

    .line 140049
    .line 140050
    monitor-exit p0

    .line 140051
    return v2

    .line 140052
    :cond_2
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/kwai/player/c/d;->a(Ljava/lang/Object;)Z

    .line 140053
    .line 140054
    .line 140055
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140056
    if-nez p1, :cond_3

    .line 140057
    .line 140058
    monitor-exit p0

    .line 140059
    return v2

    .line 140060
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Lcom/kwai/player/c/d;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140061
    .line 140062
    .line 140063
    monitor-exit p0

    .line 140064
    return v0

    .line 140065
    :cond_4
    :goto_0
    monitor-exit p0

    .line 140066
    return v2

    .line 140067
    :catchall_0
    move-exception p1

    .line 140068
    monitor-exit p0

    .line 140069
    throw p1
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/kwai/player/c/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x68a53a

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/kwai/player/c/d;->i:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public f()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/player/c/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3fce45

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/player/c/d;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/kwai/player/c/d;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/kwai/player/c/d;->i:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v3, p0, Lcom/kwai/player/c/d;->g:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    return-void
.end method

.method public g()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/player/c/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfd1c4f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/player/c/d;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/kwai/player/c/d;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/kwai/player/c/d;->i:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    return-void
.end method

.method public h()I
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/kwai/player/c/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x77e1b8

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [I

    iget-object v2, p0, Lcom/kwai/player/c/d;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/kwai/player/c/d;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Lcom/kwai/player/c/d;->i:Ljavax/microedition/khronos/egl/EGLSurface;

    const/16 v5, 0x3057

    invoke-interface {v2, v3, v4, v5, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglQuerySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;I[I)Z

    aget v0, v1, v0

    return v0
.end method

.method public i()I
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/kwai/player/c/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x31b728

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [I

    iget-object v2, p0, Lcom/kwai/player/c/d;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/kwai/player/c/d;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Lcom/kwai/player/c/d;->i:Ljavax/microedition/khronos/egl/EGLSurface;

    const/16 v5, 0x3056

    invoke-interface {v2, v3, v4, v5, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglQuerySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;I[I)Z

    aget v0, v1, v0

    return v0
.end method

.method public j()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/kwai/player/c/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x69d221

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/kwai/player/c/d;->a:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kwai/player/c/d;->e:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kwai/player/c/d;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/kwai/player/c/d;->g:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-eq v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcom/kwai/player/c/d;->b:I

    return v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lcom/kwai/player/c/d;->c:I

    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwai/player/c/d;->d:Z

    return v0
.end method
