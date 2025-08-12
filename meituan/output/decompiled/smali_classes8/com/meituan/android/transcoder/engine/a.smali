.class public final Lcom/meituan/android/transcoder/engine/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/opengl/EGLDisplay;

.field public b:Landroid/opengl/EGLContext;

.field public c:Landroid/opengl/EGLSurface;

.field public d:Landroid/view/Surface;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x374d78c991e888bL    # -8.469227010446214E291

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
    sget-object v3, Lcom/meituan/android/transcoder/engine/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0xa2fe50

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
    iput-object v1, p0, Lcom/meituan/android/transcoder/engine/a;->a:Landroid/opengl/EGLDisplay;

    .line 120027
    .line 120028
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 120029
    .line 120030
    iput-object v1, p0, Lcom/meituan/android/transcoder/engine/a;->b:Landroid/opengl/EGLContext;

    .line 120031
    .line 120032
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 120033
    .line 120034
    iput-object v1, p0, Lcom/meituan/android/transcoder/engine/a;->c:Landroid/opengl/EGLSurface;

    .line 120035
    .line 120036
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    iput-object p1, p0, Lcom/meituan/android/transcoder/engine/a;->d:Landroid/view/Surface;

    .line 120040
    .line 120041
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    iput-object p1, p0, Lcom/meituan/android/transcoder/engine/a;->a:Landroid/opengl/EGLDisplay;

    .line 120046
    .line 120047
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 120048
    .line 120049
    if-eq p1, v1, :cond_5

    .line 120050
    .line 120051
    const/4 v1, 0x2

    .line 120052
    new-array v1, v1, [I

    .line 120053
    .line 120054
    invoke-static {p1, v1, v2, v1, v0}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 120055
    .line 120056
    .line 120057
    move-result p1

    .line 120058
    if-eqz p1, :cond_4

    .line 120059
    .line 120060
    const/16 p1, 0xb

    .line 120061
    .line 120062
    new-array v4, p1, [I

    .line 120063
    .line 120064
    fill-array-data v4, :array_0

    .line 120065
    .line 120066
    .line 120067
    new-array p1, v0, [Landroid/opengl/EGLConfig;

    .line 120068
    .line 120069
    new-array v9, v0, [I

    .line 120070
    .line 120071
    iget-object v3, p0, Lcom/meituan/android/transcoder/engine/a;->a:Landroid/opengl/EGLDisplay;

    .line 120072
    .line 120073
    const/4 v5, 0x0

    .line 120074
    const/4 v7, 0x0

    .line 120075
    const/4 v10, 0x0

    .line 120076
    const/4 v8, 0x1

    .line 120077
    move-object v6, p1

    .line 120078
    invoke-static/range {v3 .. v10}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 120079
    .line 120080
    .line 120081
    move-result v1

    .line 120082
    if-eqz v1, :cond_3

    .line 120083
    .line 120084
    const/4 v1, 0x3

    .line 120085
    new-array v1, v1, [I

    .line 120086
    .line 120087
    fill-array-data v1, :array_1

    .line 120088
    .line 120089
    .line 120090
    iget-object v3, p0, Lcom/meituan/android/transcoder/engine/a;->a:Landroid/opengl/EGLDisplay;

    .line 120091
    .line 120092
    aget-object v4, p1, v2

    .line 120093
    .line 120094
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 120095
    .line 120096
    invoke-static {v3, v4, v5, v1, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v1

    .line 120100
    iput-object v1, p0, Lcom/meituan/android/transcoder/engine/a;->b:Landroid/opengl/EGLContext;

    .line 120101
    .line 120102
    const-string v1, "eglCreateContext"

    .line 120103
    .line 120104
    invoke-virtual {p0, v1}, Lcom/meituan/android/transcoder/engine/a;->a(Ljava/lang/String;)V

    .line 120105
    .line 120106
    .line 120107
    iget-object v1, p0, Lcom/meituan/android/transcoder/engine/a;->b:Landroid/opengl/EGLContext;

    .line 120108
    .line 120109
    if-eqz v1, :cond_2

    .line 120110
    .line 120111
    new-array v0, v0, [I

    .line 120112
    .line 120113
    const/16 v1, 0x3038

    .line 120114
    .line 120115
    aput v1, v0, v2

    .line 120116
    .line 120117
    iget-object v1, p0, Lcom/meituan/android/transcoder/engine/a;->a:Landroid/opengl/EGLDisplay;

    .line 120118
    .line 120119
    aget-object p1, p1, v2

    .line 120120
    .line 120121
    iget-object v3, p0, Lcom/meituan/android/transcoder/engine/a;->d:Landroid/view/Surface;

    .line 120122
    .line 120123
    invoke-static {v1, p1, v3, v0, v2}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 120124
    .line 120125
    .line 120126
    move-result-object p1

    .line 120127
    iput-object p1, p0, Lcom/meituan/android/transcoder/engine/a;->c:Landroid/opengl/EGLSurface;

    .line 120128
    .line 120129
    const-string p1, "eglCreateWindowSurface"

    .line 120130
    .line 120131
    invoke-virtual {p0, p1}, Lcom/meituan/android/transcoder/engine/a;->a(Ljava/lang/String;)V

    .line 120132
    .line 120133
    .line 120134
    iget-object p1, p0, Lcom/meituan/android/transcoder/engine/a;->c:Landroid/opengl/EGLSurface;

    .line 120135
    .line 120136
    if-eqz p1, :cond_1

    .line 120137
    .line 120138
    return-void

    .line 120139
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 120140
    .line 120141
    const-string v0, "surface was null"

    .line 120142
    .line 120143
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120144
    .line 120145
    .line 120146
    throw p1

    .line 120147
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 120148
    .line 120149
    const-string v0, "null context"

    .line 120150
    .line 120151
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120152
    .line 120153
    .line 120154
    throw p1

    .line 120155
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 120156
    .line 120157
    const-string v0, "unable to find RGB888+recordable ES2 EGL config"

    .line 120158
    .line 120159
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120160
    .line 120161
    .line 120162
    throw p1

    .line 120163
    :cond_4
    const/4 p1, 0x0

    .line 120164
    iput-object p1, p0, Lcom/meituan/android/transcoder/engine/a;->a:Landroid/opengl/EGLDisplay;

    .line 120165
    .line 120166
    new-instance p1, Ljava/lang/RuntimeException;

    .line 120167
    .line 120168
    const-string v0, "unable to initialize EGL14"

    .line 120169
    .line 120170
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120171
    .line 120172
    .line 120173
    throw p1

    .line 120174
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 120175
    .line 120176
    const-string v0, "unable to get EGL14 display"

    .line 120177
    .line 120178
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120179
    .line 120180
    throw p1

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
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
.method public final a(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/transcoder/engine/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x52694f

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

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/transcoder/engine/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x69548f

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
    iget-object v0, p0, Lcom/meituan/android/transcoder/engine/a;->a:Landroid/opengl/EGLDisplay;

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/meituan/android/transcoder/engine/a;->c:Landroid/opengl/EGLSurface;

    .line 100021
    .line 100022
    iget-object v2, p0, Lcom/meituan/android/transcoder/engine/a;->b:Landroid/opengl/EGLContext;

    .line 100023
    .line 100024
    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    return-void

    .line 100031
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100032
    .line 100033
    const-string v1, "eglMakeCurrent failed"

    .line 100034
    .line 100035
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/transcoder/engine/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x69cdd1

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
    iget-object v0, p0, Lcom/meituan/android/transcoder/engine/a;->a:Landroid/opengl/EGLDisplay;

    .line 100019
    .line 100020
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 100021
    .line 100022
    if-eq v0, v1, :cond_1

    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/meituan/android/transcoder/engine/a;->c:Landroid/opengl/EGLSurface;

    .line 100025
    .line 100026
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 100027
    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/transcoder/engine/a;->a:Landroid/opengl/EGLDisplay;

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/meituan/android/transcoder/engine/a;->b:Landroid/opengl/EGLContext;

    .line 100032
    .line 100033
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 100034
    .line 100035
    .line 100036
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 100037
    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/meituan/android/transcoder/engine/a;->a:Landroid/opengl/EGLDisplay;

    .line 100040
    .line 100041
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 100042
    .line 100043
    .line 100044
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/transcoder/engine/a;->d:Landroid/view/Surface;

    .line 100045
    .line 100046
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 100047
    .line 100048
    .line 100049
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 100050
    .line 100051
    iput-object v0, p0, Lcom/meituan/android/transcoder/engine/a;->a:Landroid/opengl/EGLDisplay;

    .line 100052
    .line 100053
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 100054
    .line 100055
    iput-object v0, p0, Lcom/meituan/android/transcoder/engine/a;->b:Landroid/opengl/EGLContext;

    .line 100056
    .line 100057
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 100058
    .line 100059
    iput-object v0, p0, Lcom/meituan/android/transcoder/engine/a;->c:Landroid/opengl/EGLSurface;

    .line 100060
    .line 100061
    const/4 v0, 0x0

    .line 100062
    iput-object v0, p0, Lcom/meituan/android/transcoder/engine/a;->d:Landroid/view/Surface;

    .line 100063
    .line 100064
    return-void
.end method
