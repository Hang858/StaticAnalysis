.class public final Lcom/dianping/video/videofilter/gpuimage/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/opengl/GLSurfaceView$Renderer;

.field public b:I

.field public c:I

.field public d:Landroid/graphics/Bitmap;

.field public e:Ljavax/microedition/khronos/egl/EGL10;

.field public f:Ljavax/microedition/khronos/egl/EGLDisplay;

.field public g:[Ljavax/microedition/khronos/egl/EGLConfig;

.field public h:Ljavax/microedition/khronos/egl/EGLConfig;

.field public i:Ljavax/microedition/khronos/egl/EGLContext;

.field public j:Ljavax/microedition/khronos/egl/EGLSurface;

.field public k:Ljavax/microedition/khronos/opengles/GL10;

.field public l:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x330851129336b30bL    # -6.089217978026468E62

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 11

    .line 410000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x2

    .line 410004
    new-array v1, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    new-instance v2, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v3, 0x0

    .line 410012
    aput-object v2, v1, v3

    .line 410013
    .line 410014
    new-instance v2, Ljava/lang/Integer;

    .line 410015
    .line 410016
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410017
    .line 410018
    .line 410019
    const/4 v4, 0x1

    .line 410020
    aput-object v2, v1, v4

    .line 410021
    .line 410022
    sget-object v2, Lcom/dianping/video/videofilter/gpuimage/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410023
    .line 410024
    const v5, 0x61fd06

    .line 410025
    .line 410026
    .line 410027
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410028
    .line 410029
    .line 410030
    move-result v6

    .line 410031
    if-eqz v6, :cond_0

    .line 410032
    .line 410033
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410034
    .line 410035
    .line 410036
    return-void

    .line 410037
    :cond_0
    iput p1, p0, Lcom/dianping/video/videofilter/gpuimage/v;->b:I

    .line 410038
    .line 410039
    iput p2, p0, Lcom/dianping/video/videofilter/gpuimage/v;->c:I

    .line 410040
    .line 410041
    new-array v1, v0, [I

    .line 410042
    .line 410043
    const/4 v2, 0x5

    .line 410044
    new-array v2, v2, [I

    .line 410045
    .line 410046
    const/16 v5, 0x3057

    .line 410047
    .line 410048
    aput v5, v2, v3

    .line 410049
    .line 410050
    aput p1, v2, v4

    .line 410051
    .line 410052
    const/16 p1, 0x3056

    .line 410053
    .line 410054
    aput p1, v2, v0

    .line 410055
    .line 410056
    const/4 p1, 0x3

    .line 410057
    aput p2, v2, p1

    .line 410058
    .line 410059
    const/4 p2, 0x4

    .line 410060
    const/16 v0, 0x3038

    .line 410061
    .line 410062
    aput v0, v2, p2

    .line 410063
    .line 410064
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 410065
    .line 410066
    .line 410067
    move-result-object p2

    .line 410068
    check-cast p2, Ljavax/microedition/khronos/egl/EGL10;

    .line 410069
    .line 410070
    iput-object p2, p0, Lcom/dianping/video/videofilter/gpuimage/v;->e:Ljavax/microedition/khronos/egl/EGL10;

    .line 410071
    .line 410072
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 410073
    .line 410074
    invoke-interface {p2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 410075
    .line 410076
    .line 410077
    move-result-object p2

    .line 410078
    iput-object p2, p0, Lcom/dianping/video/videofilter/gpuimage/v;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 410079
    .line 410080
    iget-object v0, p0, Lcom/dianping/video/videofilter/gpuimage/v;->e:Ljavax/microedition/khronos/egl/EGL10;

    .line 410081
    .line 410082
    invoke-interface {v0, p2, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 410083
    .line 410084
    .line 410085
    const/16 p2, 0xf

    .line 410086
    .line 410087
    new-array p2, p2, [I

    .line 410088
    .line 410089
    fill-array-data p2, :array_0

    .line 410090
    .line 410091
    .line 410092
    new-array v0, v4, [I

    .line 410093
    .line 410094
    iget-object v5, p0, Lcom/dianping/video/videofilter/gpuimage/v;->e:Ljavax/microedition/khronos/egl/EGL10;

    .line 410095
    .line 410096
    iget-object v6, p0, Lcom/dianping/video/videofilter/gpuimage/v;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 410097
    .line 410098
    const/4 v8, 0x0

    .line 410099
    const/4 v9, 0x0

    .line 410100
    move-object v7, p2

    .line 410101
    move-object v10, v0

    .line 410102
    invoke-interface/range {v5 .. v10}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 410103
    .line 410104
    .line 410105
    aget v9, v0, v3

    .line 410106
    .line 410107
    new-array v8, v9, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 410108
    .line 410109
    iput-object v8, p0, Lcom/dianping/video/videofilter/gpuimage/v;->g:[Ljavax/microedition/khronos/egl/EGLConfig;

    .line 410110
    .line 410111
    iget-object v5, p0, Lcom/dianping/video/videofilter/gpuimage/v;->e:Ljavax/microedition/khronos/egl/EGL10;

    .line 410112
    .line 410113
    iget-object v6, p0, Lcom/dianping/video/videofilter/gpuimage/v;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 410114
    .line 410115
    invoke-interface/range {v5 .. v10}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 410116
    .line 410117
    .line 410118
    iget-object p2, p0, Lcom/dianping/video/videofilter/gpuimage/v;->g:[Ljavax/microedition/khronos/egl/EGLConfig;

    .line 410119
    .line 410120
    aget-object p2, p2, v3

    .line 410121
    .line 410122
    iput-object p2, p0, Lcom/dianping/video/videofilter/gpuimage/v;->h:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 410123
    .line 410124
    new-array p1, p1, [I

    .line 410125
    .line 410126
    fill-array-data p1, :array_1

    .line 410127
    .line 410128
    .line 410129
    iget-object v0, p0, Lcom/dianping/video/videofilter/gpuimage/v;->e:Ljavax/microedition/khronos/egl/EGL10;

    .line 410130
    .line 410131
    iget-object v1, p0, Lcom/dianping/video/videofilter/gpuimage/v;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 410132
    .line 410133
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 410134
    .line 410135
    invoke-interface {v0, v1, p2, v3, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 410136
    .line 410137
    .line 410138
    move-result-object p1

    .line 410139
    iput-object p1, p0, Lcom/dianping/video/videofilter/gpuimage/v;->i:Ljavax/microedition/khronos/egl/EGLContext;

    .line 410140
    .line 410141
    iget-object p1, p0, Lcom/dianping/video/videofilter/gpuimage/v;->e:Ljavax/microedition/khronos/egl/EGL10;

    .line 410142
    .line 410143
    iget-object p2, p0, Lcom/dianping/video/videofilter/gpuimage/v;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 410144
    .line 410145
    iget-object v0, p0, Lcom/dianping/video/videofilter/gpuimage/v;->h:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 410146
    .line 410147
    invoke-interface {p1, p2, v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 410148
    .line 410149
    .line 410150
    move-result-object p1

    .line 410151
    iput-object p1, p0, Lcom/dianping/video/videofilter/gpuimage/v;->j:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 410152
    .line 410153
    iget-object p2, p0, Lcom/dianping/video/videofilter/gpuimage/v;->e:Ljavax/microedition/khronos/egl/EGL10;

    .line 410154
    .line 410155
    iget-object v0, p0, Lcom/dianping/video/videofilter/gpuimage/v;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 410156
    .line 410157
    iget-object v1, p0, Lcom/dianping/video/videofilter/gpuimage/v;->i:Ljavax/microedition/khronos/egl/EGLContext;

    .line 410158
    .line 410159
    invoke-interface {p2, v0, p1, p1, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 410160
    .line 410161
    .line 410162
    iget-object p1, p0, Lcom/dianping/video/videofilter/gpuimage/v;->i:Ljavax/microedition/khronos/egl/EGLContext;

    .line 410163
    .line 410164
    invoke-virtual {p1}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    .line 410165
    .line 410166
    .line 410167
    move-result-object p1

    .line 410168
    check-cast p1, Ljavax/microedition/khronos/opengles/GL10;

    .line 410169
    .line 410170
    iput-object p1, p0, Lcom/dianping/video/videofilter/gpuimage/v;->k:Ljavax/microedition/khronos/opengles/GL10;

    .line 410171
    .line 410172
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 410173
    .line 410174
    .line 410175
    move-result-object p1

    .line 410176
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 410177
    .line 410178
    .line 410179
    move-result-object p1

    .line 410180
    iput-object p1, p0, Lcom/dianping/video/videofilter/gpuimage/v;->l:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 4
        0x3025
        0x0
        0x3026
        0x0
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
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/video/videofilter/gpuimage/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x35bca7

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
    iget-object v0, p0, Lcom/dianping/video/videofilter/gpuimage/v;->a:Landroid/opengl/GLSurfaceView$Renderer;

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/dianping/video/videofilter/gpuimage/v;->k:Ljavax/microedition/khronos/opengles/GL10;

    .line 100021
    .line 100022
    invoke-interface {v0, v1}, Landroid/opengl/GLSurfaceView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/dianping/video/videofilter/gpuimage/v;->a:Landroid/opengl/GLSurfaceView$Renderer;

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/dianping/video/videofilter/gpuimage/v;->k:Ljavax/microedition/khronos/opengles/GL10;

    .line 100028
    .line 100029
    invoke-interface {v0, v1}, Landroid/opengl/GLSurfaceView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/dianping/video/videofilter/gpuimage/v;->e:Ljavax/microedition/khronos/egl/EGL10;

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/dianping/video/videofilter/gpuimage/v;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 100035
    .line 100036
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 100037
    .line 100038
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 100039
    .line 100040
    invoke-interface {v0, v1, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 100041
    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/dianping/video/videofilter/gpuimage/v;->e:Ljavax/microedition/khronos/egl/EGL10;

    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/dianping/video/videofilter/gpuimage/v;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 100046
    .line 100047
    iget-object v2, p0, Lcom/dianping/video/videofilter/gpuimage/v;->j:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 100048
    .line 100049
    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 100050
    .line 100051
    .line 100052
    iget-object v0, p0, Lcom/dianping/video/videofilter/gpuimage/v;->e:Ljavax/microedition/khronos/egl/EGL10;

    .line 100053
    .line 100054
    iget-object v1, p0, Lcom/dianping/video/videofilter/gpuimage/v;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 100055
    .line 100056
    iget-object v2, p0, Lcom/dianping/video/videofilter/gpuimage/v;->i:Ljavax/microedition/khronos/egl/EGLContext;

    .line 100057
    .line 100058
    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 100059
    .line 100060
    .line 100061
    iget-object v0, p0, Lcom/dianping/video/videofilter/gpuimage/v;->e:Ljavax/microedition/khronos/egl/EGL10;

    .line 100062
    .line 100063
    iget-object v1, p0, Lcom/dianping/video/videofilter/gpuimage/v;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 100064
    .line 100065
    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 100066
    .line 100067
    .line 100068
    return-void
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/video/videofilter/gpuimage/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x122adc

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
    check-cast v0, Landroid/graphics/Bitmap;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/dianping/video/videofilter/gpuimage/v;->a:Landroid/opengl/GLSurfaceView$Renderer;

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    return-object v1

    .line 100027
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    iget-object v2, p0, Lcom/dianping/video/videofilter/gpuimage/v;->l:Ljava/lang/String;

    .line 100036
    .line 100037
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v0

    .line 100041
    if-nez v0, :cond_2

    .line 100042
    .line 100043
    return-object v1

    .line 100044
    :cond_2
    iget-object v0, p0, Lcom/dianping/video/videofilter/gpuimage/v;->a:Landroid/opengl/GLSurfaceView$Renderer;

    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/dianping/video/videofilter/gpuimage/v;->k:Ljavax/microedition/khronos/opengles/GL10;

    .line 100047
    .line 100048
    invoke-interface {v0, v1}, Landroid/opengl/GLSurfaceView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 100049
    .line 100050
    .line 100051
    iget-object v0, p0, Lcom/dianping/video/videofilter/gpuimage/v;->a:Landroid/opengl/GLSurfaceView$Renderer;

    .line 100052
    .line 100053
    iget-object v1, p0, Lcom/dianping/video/videofilter/gpuimage/v;->k:Ljavax/microedition/khronos/opengles/GL10;

    .line 100054
    .line 100055
    invoke-interface {v0, v1}, Landroid/opengl/GLSurfaceView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 100056
    .line 100057
    .line 100058
    iget v0, p0, Lcom/dianping/video/videofilter/gpuimage/v;->b:I

    .line 100059
    .line 100060
    iget v1, p0, Lcom/dianping/video/videofilter/gpuimage/v;->c:I

    .line 100061
    .line 100062
    mul-int/2addr v0, v1

    .line 100063
    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    iget-object v1, p0, Lcom/dianping/video/videofilter/gpuimage/v;->k:Ljavax/microedition/khronos/opengles/GL10;

    .line 100068
    .line 100069
    iget v4, p0, Lcom/dianping/video/videofilter/gpuimage/v;->b:I

    .line 100070
    .line 100071
    iget v5, p0, Lcom/dianping/video/videofilter/gpuimage/v;->c:I

    .line 100072
    .line 100073
    const/4 v2, 0x0

    .line 100074
    const/4 v3, 0x0

    .line 100075
    const/16 v6, 0x1908

    .line 100076
    .line 100077
    const/16 v7, 0x1401

    .line 100078
    .line 100079
    move-object v8, v0

    .line 100080
    invoke-interface/range {v1 .. v8}, Ljavax/microedition/khronos/opengles/GL10;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 100081
    .line 100082
    .line 100083
    iget v1, p0, Lcom/dianping/video/videofilter/gpuimage/v;->b:I

    .line 100084
    .line 100085
    iget v2, p0, Lcom/dianping/video/videofilter/gpuimage/v;->c:I

    .line 100086
    .line 100087
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 100088
    .line 100089
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v1

    .line 100093
    iput-object v1, p0, Lcom/dianping/video/videofilter/gpuimage/v;->d:Landroid/graphics/Bitmap;

    .line 100094
    .line 100095
    if-eqz v1, :cond_3

    .line 100096
    .line 100097
    invoke-virtual {v0}, Ljava/nio/IntBuffer;->array()[I

    .line 100098
    .line 100099
    .line 100100
    move-result-object v0

    .line 100101
    invoke-static {v0}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v0

    .line 100105
    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 100106
    .line 100107
    .line 100108
    :cond_3
    iget-object v0, p0, Lcom/dianping/video/videofilter/gpuimage/v;->d:Landroid/graphics/Bitmap;

    .line 100109
    .line 100110
    return-object v0
.end method

.method public final c(Landroid/opengl/GLSurfaceView$Renderer;)V
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
    sget-object v1, Lcom/dianping/video/videofilter/gpuimage/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xf564a9

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
    iput-object p1, p0, Lcom/dianping/video/videofilter/gpuimage/v;->a:Landroid/opengl/GLSurfaceView$Renderer;

    .line 140022
    .line 140023
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 140024
    .line 140025
    .line 140026
    move-result-object p1

    .line 140027
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 140028
    .line 140029
    .line 140030
    move-result-object p1

    .line 140031
    iget-object v0, p0, Lcom/dianping/video/videofilter/gpuimage/v;->l:Ljava/lang/String;

    .line 140032
    .line 140033
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140034
    .line 140035
    .line 140036
    move-result p1

    .line 140037
    if-nez p1, :cond_1

    .line 140038
    .line 140039
    return-void

    .line 140040
    :cond_1
    iget-object p1, p0, Lcom/dianping/video/videofilter/gpuimage/v;->a:Landroid/opengl/GLSurfaceView$Renderer;

    .line 140041
    .line 140042
    iget-object v0, p0, Lcom/dianping/video/videofilter/gpuimage/v;->k:Ljavax/microedition/khronos/opengles/GL10;

    .line 140043
    .line 140044
    iget-object v1, p0, Lcom/dianping/video/videofilter/gpuimage/v;->h:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 140045
    .line 140046
    invoke-interface {p1, v0, v1}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 140047
    .line 140048
    .line 140049
    iget-object p1, p0, Lcom/dianping/video/videofilter/gpuimage/v;->a:Landroid/opengl/GLSurfaceView$Renderer;

    .line 140050
    iget-object v0, p0, Lcom/dianping/video/videofilter/gpuimage/v;->k:Ljavax/microedition/khronos/opengles/GL10;

    iget v1, p0, Lcom/dianping/video/videofilter/gpuimage/v;->b:I

    iget v2, p0, Lcom/dianping/video/videofilter/gpuimage/v;->c:I

    invoke-interface {p1, v0, v1, v2}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    return-void
.end method
