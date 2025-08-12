.class public final Lcom/sankuai/meituan/animplayer/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljavax/microedition/khronos/egl/EGL10;

.field public b:Ljavax/microedition/khronos/egl/EGLDisplay;

.field public c:Ljavax/microedition/khronos/egl/EGLSurface;

.field public d:Ljavax/microedition/khronos/egl/EGLContext;

.field public e:Ljavax/microedition/khronos/egl/EGLConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x749e51a7a6566e81L    # -7.536355264587438E-254

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

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
    sget-object v1, Lcom/sankuai/meituan/animplayer/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x226979

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
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/sankuai/meituan/animplayer/j;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 100024
    .line 100025
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/sankuai/meituan/animplayer/j;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 100028
    .line 100029
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 100030
    iput-object v0, p0, Lcom/sankuai/meituan/animplayer/j;->d:Ljavax/microedition/khronos/egl/EGLContext;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/animplayer/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x493781

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
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/meituan/animplayer/j;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/meituan/animplayer/j;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 100023
    .line 100024
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 100025
    .line 100026
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 100027
    .line 100028
    invoke-interface {v0, v1, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 100029
    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/sankuai/meituan/animplayer/j;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/sankuai/meituan/animplayer/j;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 100034
    .line 100035
    iget-object v2, p0, Lcom/sankuai/meituan/animplayer/j;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 100036
    .line 100037
    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 100038
    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/sankuai/meituan/animplayer/j;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/sankuai/meituan/animplayer/j;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 100043
    .line 100044
    iget-object v2, p0, Lcom/sankuai/meituan/animplayer/j;->d:Ljavax/microedition/khronos/egl/EGLContext;

    .line 100045
    .line 100046
    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 100047
    .line 100048
    .line 100049
    iget-object v0, p0, Lcom/sankuai/meituan/animplayer/j;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 100050
    .line 100051
    iget-object v1, p0, Lcom/sankuai/meituan/animplayer/j;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 100052
    .line 100053
    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 100054
    .line 100055
    .line 100056
    const/4 v0, 0x0

    .line 100057
    iput-object v0, p0, Lcom/sankuai/meituan/animplayer/j;->a:Ljavax/microedition/khronos/egl/EGL10;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100058
    .line 100059
    :catch_0
    :cond_1
    return-void
.end method

.method public final b(Landroid/graphics/SurfaceTexture;)V
    .locals 11

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
    sget-object v3, Lcom/sankuai/meituan/animplayer/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xb6e58a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    check-cast v1, Ljavax/microedition/khronos/egl/EGL10;

    .line 120026
    .line 120027
    iput-object v1, p0, Lcom/sankuai/meituan/animplayer/j;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 120028
    .line 120029
    if-eqz v1, :cond_5

    .line 120030
    .line 120031
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 120032
    .line 120033
    invoke-interface {v1, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    iput-object v1, p0, Lcom/sankuai/meituan/animplayer/j;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 120038
    .line 120039
    const/4 v3, 0x2

    .line 120040
    new-array v3, v3, [I

    .line 120041
    .line 120042
    iget-object v4, p0, Lcom/sankuai/meituan/animplayer/j;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 120043
    .line 120044
    invoke-interface {v4, v1, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 120045
    .line 120046
    .line 120047
    iget-object v5, p0, Lcom/sankuai/meituan/animplayer/j;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 120048
    .line 120049
    new-array v10, v0, [I

    .line 120050
    .line 120051
    new-array v0, v0, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 120052
    .line 120053
    const/16 v1, 0xf

    .line 120054
    .line 120055
    new-array v7, v1, [I

    .line 120056
    .line 120057
    fill-array-data v7, :array_0

    .line 120058
    .line 120059
    .line 120060
    const/4 v9, 0x1

    .line 120061
    const/4 v1, 0x0

    .line 120062
    if-eqz v5, :cond_1

    .line 120063
    .line 120064
    iget-object v6, p0, Lcom/sankuai/meituan/animplayer/j;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 120065
    .line 120066
    move-object v8, v0

    .line 120067
    invoke-interface/range {v5 .. v10}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 120068
    .line 120069
    .line 120070
    move-result v3

    .line 120071
    if-eqz v3, :cond_1

    .line 120072
    .line 120073
    aget-object v0, v0, v2

    .line 120074
    .line 120075
    goto :goto_0

    .line 120076
    :cond_1
    move-object v0, v1

    .line 120077
    :goto_0
    iput-object v0, p0, Lcom/sankuai/meituan/animplayer/j;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 120078
    .line 120079
    iget-object v2, p0, Lcom/sankuai/meituan/animplayer/j;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 120080
    .line 120081
    iget-object v3, p0, Lcom/sankuai/meituan/animplayer/j;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 120082
    .line 120083
    new-instance v4, Landroid/view/Surface;

    .line 120084
    .line 120085
    invoke-direct {v4, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 120086
    .line 120087
    .line 120088
    invoke-interface {v2, v3, v0, v4, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 120089
    .line 120090
    .line 120091
    move-result-object p1

    .line 120092
    iput-object p1, p0, Lcom/sankuai/meituan/animplayer/j;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 120093
    .line 120094
    iget-object p1, p0, Lcom/sankuai/meituan/animplayer/j;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 120095
    .line 120096
    iget-object v0, p0, Lcom/sankuai/meituan/animplayer/j;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 120097
    .line 120098
    iget-object v2, p0, Lcom/sankuai/meituan/animplayer/j;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 120099
    .line 120100
    const/4 v3, 0x3

    .line 120101
    new-array v3, v3, [I

    .line 120102
    .line 120103
    fill-array-data v3, :array_1

    .line 120104
    .line 120105
    .line 120106
    if-nez p1, :cond_2

    .line 120107
    .line 120108
    goto :goto_1

    .line 120109
    :cond_2
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 120110
    .line 120111
    invoke-interface {p1, v0, v2, v1, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v1

    .line 120115
    :goto_1
    iput-object v1, p0, Lcom/sankuai/meituan/animplayer/j;->d:Ljavax/microedition/khronos/egl/EGLContext;

    .line 120116
    .line 120117
    iget-object p1, p0, Lcom/sankuai/meituan/animplayer/j;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 120118
    .line 120119
    if-eqz p1, :cond_4

    .line 120120
    .line 120121
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 120122
    .line 120123
    if-eq p1, v0, :cond_4

    .line 120124
    .line 120125
    iget-object v0, p0, Lcom/sankuai/meituan/animplayer/j;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 120126
    .line 120127
    iget-object v2, p0, Lcom/sankuai/meituan/animplayer/j;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 120128
    .line 120129
    invoke-interface {v0, v2, p1, p1, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 120130
    .line 120131
    .line 120132
    move-result p1

    .line 120133
    if-eqz p1, :cond_3

    .line 120134
    .line 120135
    return-void

    .line 120136
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 120137
    .line 120138
    const-string v0, "make_current_error"

    .line 120139
    .line 120140
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120141
    .line 120142
    .line 120143
    throw p1

    .line 120144
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 120145
    .line 120146
    const-string v0, "create_window_error"

    .line 120147
    .line 120148
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120149
    .line 120150
    .line 120151
    throw p1

    .line 120152
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 120153
    .line 120154
    const-string v0, "getEGL_error"

    .line 120155
    .line 120156
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120157
    .line 120158
    .line 120159
    throw p1

    .line 120160
    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3026
        0x0
        0x3038
    .end array-data

    .line 120161
    .line 120162
    .line 120163
    .line 120164
    .line 120165
    .line 120166
    .line 120167
    .line 120168
    .line 120169
    .line 120170
    .line 120171
    .line 120172
    .line 120173
    .line 120174
    .line 120175
    .line 120176
    .line 120177
    .line 120178
    .line 120179
    .line 120180
    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method
