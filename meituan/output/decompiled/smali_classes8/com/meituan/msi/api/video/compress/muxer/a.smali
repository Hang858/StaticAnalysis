.class public final Lcom/meituan/msi/api/video/compress/muxer/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    api = 0x11
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/opengl/EGLDisplay;

.field public b:Landroid/opengl/EGLContext;

.field public c:Landroid/opengl/EGLSurface;

.field public d:Landroid/graphics/SurfaceTexture;

.field public e:Landroid/view/Surface;

.field public f:Landroid/view/Surface;

.field public final g:Ljava/lang/Object;

.field public h:Z

.field public i:Lcom/meituan/msi/api/video/compress/render/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4c9576f868193230L    # 8.623121961792139E60

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;)V
    .locals 11

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v3, Lcom/meituan/msi/api/video/compress/muxer/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0xdba7b8

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 120025
    .line 120026
    iput-object v1, p0, Lcom/meituan/msi/api/video/compress/muxer/a;->a:Landroid/opengl/EGLDisplay;

    .line 120027
    .line 120028
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 120029
    .line 120030
    iput-object v1, p0, Lcom/meituan/msi/api/video/compress/muxer/a;->b:Landroid/opengl/EGLContext;

    .line 120031
    .line 120032
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 120033
    .line 120034
    iput-object v1, p0, Lcom/meituan/msi/api/video/compress/muxer/a;->c:Landroid/opengl/EGLSurface;

    .line 120035
    .line 120036
    new-instance v1, Ljava/lang/Object;

    .line 120037
    .line 120038
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 120039
    .line 120040
    .line 120041
    iput-object v1, p0, Lcom/meituan/msi/api/video/compress/muxer/a;->g:Ljava/lang/Object;

    .line 120042
    .line 120043
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    iput-object p1, p0, Lcom/meituan/msi/api/video/compress/muxer/a;->e:Landroid/view/Surface;

    .line 120047
    .line 120048
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    iput-object p1, p0, Lcom/meituan/msi/api/video/compress/muxer/a;->a:Landroid/opengl/EGLDisplay;

    .line 120053
    .line 120054
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 120055
    .line 120056
    if-eq p1, v1, :cond_2

    .line 120057
    .line 120058
    const/4 v1, 0x2

    .line 120059
    new-array v1, v1, [I

    .line 120060
    .line 120061
    invoke-static {p1, v1, v2, v1, v0}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 120062
    .line 120063
    .line 120064
    move-result p1

    .line 120065
    if-eqz p1, :cond_1

    .line 120066
    .line 120067
    const/16 p1, 0xd

    .line 120068
    .line 120069
    new-array v4, p1, [I

    .line 120070
    .line 120071
    fill-array-data v4, :array_0

    .line 120072
    .line 120073
    .line 120074
    new-array p1, v0, [Landroid/opengl/EGLConfig;

    .line 120075
    .line 120076
    new-array v9, v0, [I

    .line 120077
    .line 120078
    iget-object v3, p0, Lcom/meituan/msi/api/video/compress/muxer/a;->a:Landroid/opengl/EGLDisplay;

    .line 120079
    .line 120080
    const/4 v5, 0x0

    .line 120081
    const/4 v7, 0x0

    .line 120082
    const/4 v10, 0x0

    .line 120083
    const/4 v8, 0x1

    .line 120084
    move-object v6, p1

    .line 120085
    invoke-static/range {v3 .. v10}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 120086
    .line 120087
    .line 120088
    const-string v1, "eglCreateContext RGB888+recordable ES2"

    .line 120089
    .line 120090
    invoke-virtual {p0, v1}, Lcom/meituan/msi/api/video/compress/muxer/a;->b(Ljava/lang/String;)V

    .line 120091
    .line 120092
    .line 120093
    const/4 v1, 0x3

    .line 120094
    new-array v1, v1, [I

    .line 120095
    .line 120096
    fill-array-data v1, :array_1

    .line 120097
    .line 120098
    .line 120099
    iget-object v3, p0, Lcom/meituan/msi/api/video/compress/muxer/a;->a:Landroid/opengl/EGLDisplay;

    .line 120100
    .line 120101
    aget-object v4, p1, v2

    .line 120102
    .line 120103
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 120104
    .line 120105
    invoke-static {v3, v4, v5, v1, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v1

    .line 120109
    iput-object v1, p0, Lcom/meituan/msi/api/video/compress/muxer/a;->b:Landroid/opengl/EGLContext;

    .line 120110
    .line 120111
    const-string v1, "eglCreateContext"

    .line 120112
    .line 120113
    invoke-virtual {p0, v1}, Lcom/meituan/msi/api/video/compress/muxer/a;->b(Ljava/lang/String;)V

    .line 120114
    .line 120115
    .line 120116
    new-array v0, v0, [I

    .line 120117
    .line 120118
    const/16 v1, 0x3038

    .line 120119
    .line 120120
    aput v1, v0, v2

    .line 120121
    .line 120122
    iget-object v1, p0, Lcom/meituan/msi/api/video/compress/muxer/a;->a:Landroid/opengl/EGLDisplay;

    .line 120123
    .line 120124
    aget-object p1, p1, v2

    .line 120125
    .line 120126
    iget-object v3, p0, Lcom/meituan/msi/api/video/compress/muxer/a;->e:Landroid/view/Surface;

    .line 120127
    .line 120128
    invoke-static {v1, p1, v3, v0, v2}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 120129
    .line 120130
    .line 120131
    move-result-object p1

    .line 120132
    iput-object p1, p0, Lcom/meituan/msi/api/video/compress/muxer/a;->c:Landroid/opengl/EGLSurface;

    .line 120133
    .line 120134
    const-string p1, "eglCreateWindowSurface"

    .line 120135
    .line 120136
    invoke-virtual {p0, p1}, Lcom/meituan/msi/api/video/compress/muxer/a;->b(Ljava/lang/String;)V

    .line 120137
    .line 120138
    .line 120139
    return-void

    .line 120140
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 120141
    .line 120142
    const-string v0, "unable to initialize EGL14"

    .line 120143
    .line 120144
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120145
    .line 120146
    .line 120147
    throw p1

    .line 120148
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 120149
    .line 120150
    const-string v0, "unable to get EGL14 display"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3142
        0x1
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msi/api/video/compress/muxer/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xdde688

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
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/msi/api/video/compress/muxer/a;->g:Ljava/lang/Object;

    .line 100019
    .line 100020
    monitor-enter v1

    .line 100021
    :goto_0
    :try_start_0
    iget-boolean v2, p0, Lcom/meituan/msi/api/video/compress/muxer/a;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100022
    .line 100023
    if-nez v2, :cond_2

    .line 100024
    .line 100025
    :try_start_1
    iget-object v2, p0, Lcom/meituan/msi/api/video/compress/muxer/a;->g:Ljava/lang/Object;

    .line 100026
    .line 100027
    const-wide/16 v3, 0x1388

    .line 100028
    .line 100029
    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V

    .line 100030
    .line 100031
    .line 100032
    iget-boolean v2, p0, Lcom/meituan/msi/api/video/compress/muxer/a;->h:Z

    .line 100033
    .line 100034
    if-eqz v2, :cond_1

    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100038
    .line 100039
    const-string v2, "Surface frame wait timed out"

    .line 100040
    .line 100041
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100042
    .line 100043
    .line 100044
    throw v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100045
    :catch_0
    move-exception v0

    .line 100046
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 100047
    .line 100048
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 100049
    .line 100050
    .line 100051
    throw v2

    .line 100052
    :cond_2
    iput-boolean v0, p0, Lcom/meituan/msi/api/video/compress/muxer/a;->h:Z

    .line 100053
    .line 100054
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100055
    iget-object v0, p0, Lcom/meituan/msi/api/video/compress/muxer/a;->i:Lcom/meituan/msi/api/video/compress/render/a;

    .line 100056
    .line 100057
    const-string v1, "before updateTexImage"

    .line 100058
    .line 100059
    invoke-virtual {v0, v1}, Lcom/meituan/msi/api/video/compress/render/a;->a(Ljava/lang/String;)V

    .line 100060
    .line 100061
    .line 100062
    iget-object v0, p0, Lcom/meituan/msi/api/video/compress/muxer/a;->d:Landroid/graphics/SurfaceTexture;

    .line 100063
    .line 100064
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 100065
    .line 100066
    .line 100067
    return-void

    .line 100068
    :catchall_0
    move-exception v0

    .line 100069
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100070
    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msi/api/video/compress/muxer/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xabce25

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    const/16 v1, 0x3000

    .line 120026
    .line 120027
    if-ne v0, v1, :cond_1

    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 120031
    .line 120032
    const-string v2, ": EGL error: 0x"

    .line 120033
    .line 120034
    invoke-static {p1, v2}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    invoke-static {v0, p1}, Landroid/arch/lifecycle/a;->g(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120043
    .line 120044
    .line 120045
    throw v1
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/api/video/compress/muxer/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5f227d

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
    new-instance v0, Lcom/meituan/msi/api/video/compress/render/a;

    .line 100019
    .line 100020
    invoke-direct {v0}, Lcom/meituan/msi/api/video/compress/render/a;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/msi/api/video/compress/muxer/a;->i:Lcom/meituan/msi/api/video/compress/render/a;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/msi/api/video/compress/render/a;->d()V

    .line 100026
    .line 100027
    .line 100028
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/msi/api/video/compress/muxer/a;->i:Lcom/meituan/msi/api/video/compress/render/a;

    .line 100031
    .line 100032
    iget v1, v1, Lcom/meituan/msi/api/video/compress/render/a;->e:I

    .line 100033
    .line 100034
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 100035
    .line 100036
    .line 100037
    iput-object v0, p0, Lcom/meituan/msi/api/video/compress/muxer/a;->d:Landroid/graphics/SurfaceTexture;

    .line 100038
    .line 100039
    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 100040
    .line 100041
    .line 100042
    new-instance v0, Landroid/view/Surface;

    .line 100043
    .line 100044
    iget-object v1, p0, Lcom/meituan/msi/api/video/compress/muxer/a;->d:Landroid/graphics/SurfaceTexture;

    .line 100045
    .line 100046
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 100047
    .line 100048
    .line 100049
    iput-object v0, p0, Lcom/meituan/msi/api/video/compress/muxer/a;->f:Landroid/view/Surface;

    .line 100050
    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msi/api/video/compress/muxer/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaab7eb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/api/video/compress/muxer/a;->i:Lcom/meituan/msi/api/video/compress/render/a;

    iget-object v1, p0, Lcom/meituan/msi/api/video/compress/muxer/a;->d:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Lcom/meituan/msi/api/video/compress/render/a;->b(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/api/video/compress/muxer/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6df6ca

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
    iget-object v0, p0, Lcom/meituan/msi/api/video/compress/muxer/a;->a:Landroid/opengl/EGLDisplay;

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/meituan/msi/api/video/compress/muxer/a;->c:Landroid/opengl/EGLSurface;

    .line 100021
    .line 100022
    iget-object v2, p0, Lcom/meituan/msi/api/video/compress/muxer/a;->b:Landroid/opengl/EGLContext;

    .line 100023
    .line 100024
    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 100025
    .line 100026
    .line 100027
    const-string v0, "eglMakeCurrent"

    .line 100028
    .line 100029
    invoke-virtual {p0, v0}, Lcom/meituan/msi/api/video/compress/muxer/a;->b(Ljava/lang/String;)V

    .line 100030
    return-void
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/api/video/compress/muxer/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x62d8fd

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
    iget-object v0, p0, Lcom/meituan/msi/api/video/compress/muxer/a;->a:Landroid/opengl/EGLDisplay;

    .line 100019
    .line 100020
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 100021
    .line 100022
    if-eq v0, v1, :cond_1

    .line 100023
    .line 100024
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 100025
    .line 100026
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 100027
    .line 100028
    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 100029
    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/msi/api/video/compress/muxer/a;->a:Landroid/opengl/EGLDisplay;

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/meituan/msi/api/video/compress/muxer/a;->c:Landroid/opengl/EGLSurface;

    .line 100034
    .line 100035
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 100036
    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/meituan/msi/api/video/compress/muxer/a;->a:Landroid/opengl/EGLDisplay;

    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/meituan/msi/api/video/compress/muxer/a;->b:Landroid/opengl/EGLContext;

    .line 100041
    .line 100042
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 100043
    .line 100044
    .line 100045
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 100046
    .line 100047
    .line 100048
    iget-object v0, p0, Lcom/meituan/msi/api/video/compress/muxer/a;->a:Landroid/opengl/EGLDisplay;

    .line 100049
    .line 100050
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 100051
    .line 100052
    .line 100053
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/api/video/compress/muxer/a;->e:Landroid/view/Surface;

    .line 100054
    .line 100055
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 100056
    .line 100057
    .line 100058
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 100059
    .line 100060
    iput-object v0, p0, Lcom/meituan/msi/api/video/compress/muxer/a;->a:Landroid/opengl/EGLDisplay;

    .line 100061
    .line 100062
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 100063
    .line 100064
    iput-object v0, p0, Lcom/meituan/msi/api/video/compress/muxer/a;->b:Landroid/opengl/EGLContext;

    .line 100065
    .line 100066
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 100067
    .line 100068
    iput-object v0, p0, Lcom/meituan/msi/api/video/compress/muxer/a;->c:Landroid/opengl/EGLSurface;

    .line 100069
    .line 100070
    const/4 v0, 0x0

    .line 100071
    iput-object v0, p0, Lcom/meituan/msi/api/video/compress/muxer/a;->e:Landroid/view/Surface;

    .line 100072
    .line 100073
    return-void
.end method

.method public final g(J)V
    .locals 4
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x12
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msi/api/video/compress/muxer/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x482f51

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/api/video/compress/muxer/a;->a:Landroid/opengl/EGLDisplay;

    .line 120027
    .line 120028
    iget-object v1, p0, Lcom/meituan/msi/api/video/compress/muxer/a;->c:Landroid/opengl/EGLSurface;

    .line 120029
    .line 120030
    invoke-static {v0, v1, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 120031
    .line 120032
    .line 120033
    const-string p1, "eglPresentationTimeANDROID"

    .line 120034
    .line 120035
    invoke-virtual {p0, p1}, Lcom/meituan/msi/api/video/compress/muxer/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final h()Z
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/api/video/compress/muxer/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4b0dce

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
    iget-object v0, p0, Lcom/meituan/msi/api/video/compress/muxer/a;->a:Landroid/opengl/EGLDisplay;

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/meituan/msi/api/video/compress/muxer/a;->c:Landroid/opengl/EGLSurface;

    .line 100028
    .line 100029
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    const-string v1, "eglSwapBuffers"

    .line 100034
    .line 100035
    invoke-virtual {p0, v1}, Lcom/meituan/msi/api/video/compress/muxer/a;->b(Ljava/lang/String;)V

    return v0
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object p1, Lcom/meituan/msi/api/video/compress/muxer/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb2b48d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/meituan/msi/api/video/compress/muxer/a;->g:Ljava/lang/Object;

    .line 120022
    .line 120023
    monitor-enter p1

    .line 120024
    :try_start_0
    iget-boolean v1, p0, Lcom/meituan/msi/api/video/compress/muxer/a;->h:Z

    .line 120025
    .line 120026
    if-nez v1, :cond_1

    .line 120027
    .line 120028
    iput-boolean v0, p0, Lcom/meituan/msi/api/video/compress/muxer/a;->h:Z

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/meituan/msi/api/video/compress/muxer/a;->g:Ljava/lang/Object;

    .line 120031
    .line 120032
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 120033
    .line 120034
    .line 120035
    monitor-exit p1

    .line 120036
    return-void

    .line 120037
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 120038
    .line 120039
    const-string v1, "mFrameAvailable already set, frame could be dropped"

    .line 120040
    .line 120041
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120042
    .line 120043
    .line 120044
    throw v0

    .line 120045
    :catchall_0
    move-exception v0

    .line 120046
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120047
    throw v0
.end method
