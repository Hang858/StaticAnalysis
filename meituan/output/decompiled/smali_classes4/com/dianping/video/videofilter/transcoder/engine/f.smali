.class public final Lcom/dianping/video/videofilter/transcoder/engine/f;
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

    const-wide v0, 0x20b02c15edc722f1L    # 3.087816950455221E-151

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;)V
    .locals 11

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v1, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v2, 0x0

    .line 140007
    aput-object p1, v1, v2

    .line 140008
    .line 140009
    sget-object v3, Lcom/dianping/video/videofilter/transcoder/engine/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v4, 0xeaafff

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v5

    .line 140018
    if-eqz v5, :cond_0

    .line 140019
    .line 140020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 140025
    .line 140026
    iput-object v1, p0, Lcom/dianping/video/videofilter/transcoder/engine/f;->a:Landroid/opengl/EGLDisplay;

    .line 140027
    .line 140028
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 140029
    .line 140030
    iput-object v1, p0, Lcom/dianping/video/videofilter/transcoder/engine/f;->b:Landroid/opengl/EGLContext;

    .line 140031
    .line 140032
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 140033
    .line 140034
    iput-object v1, p0, Lcom/dianping/video/videofilter/transcoder/engine/f;->c:Landroid/opengl/EGLSurface;

    .line 140035
    .line 140036
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140037
    .line 140038
    .line 140039
    iput-object p1, p0, Lcom/dianping/video/videofilter/transcoder/engine/f;->d:Landroid/view/Surface;

    .line 140040
    .line 140041
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 140042
    .line 140043
    .line 140044
    move-result-object p1

    .line 140045
    iput-object p1, p0, Lcom/dianping/video/videofilter/transcoder/engine/f;->a:Landroid/opengl/EGLDisplay;

    .line 140046
    .line 140047
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 140048
    .line 140049
    if-eq p1, v1, :cond_5

    .line 140050
    .line 140051
    const/4 v1, 0x2

    .line 140052
    new-array v1, v1, [I

    .line 140053
    .line 140054
    invoke-static {p1, v1, v2, v1, v0}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 140055
    .line 140056
    .line 140057
    move-result p1

    .line 140058
    if-eqz p1, :cond_4

    .line 140059
    .line 140060
    const/16 p1, 0xb

    .line 140061
    .line 140062
    new-array v4, p1, [I

    .line 140063
    .line 140064
    fill-array-data v4, :array_0

    .line 140065
    .line 140066
    .line 140067
    new-array p1, v0, [Landroid/opengl/EGLConfig;

    .line 140068
    .line 140069
    new-array v9, v0, [I

    .line 140070
    .line 140071
    iget-object v3, p0, Lcom/dianping/video/videofilter/transcoder/engine/f;->a:Landroid/opengl/EGLDisplay;

    .line 140072
    .line 140073
    const/4 v5, 0x0

    .line 140074
    const/4 v7, 0x0

    .line 140075
    const/4 v10, 0x0

    .line 140076
    const/4 v8, 0x1

    .line 140077
    move-object v6, p1

    .line 140078
    invoke-static/range {v3 .. v10}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 140079
    .line 140080
    .line 140081
    move-result v1

    .line 140082
    if-eqz v1, :cond_3

    .line 140083
    .line 140084
    const/4 v1, 0x3

    .line 140085
    new-array v1, v1, [I

    .line 140086
    .line 140087
    fill-array-data v1, :array_1

    .line 140088
    .line 140089
    .line 140090
    iget-object v3, p0, Lcom/dianping/video/videofilter/transcoder/engine/f;->a:Landroid/opengl/EGLDisplay;

    .line 140091
    .line 140092
    aget-object v4, p1, v2

    .line 140093
    .line 140094
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 140095
    .line 140096
    invoke-static {v3, v4, v5, v1, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 140097
    .line 140098
    .line 140099
    move-result-object v1

    .line 140100
    iput-object v1, p0, Lcom/dianping/video/videofilter/transcoder/engine/f;->b:Landroid/opengl/EGLContext;

    .line 140101
    .line 140102
    const-string v1, "eglCreateContext"

    .line 140103
    .line 140104
    invoke-virtual {p0, v1}, Lcom/dianping/video/videofilter/transcoder/engine/f;->a(Ljava/lang/String;)V

    .line 140105
    .line 140106
    .line 140107
    iget-object v1, p0, Lcom/dianping/video/videofilter/transcoder/engine/f;->b:Landroid/opengl/EGLContext;

    .line 140108
    .line 140109
    if-eqz v1, :cond_2

    .line 140110
    .line 140111
    new-array v0, v0, [I

    .line 140112
    .line 140113
    const/16 v1, 0x3038

    .line 140114
    .line 140115
    aput v1, v0, v2

    .line 140116
    .line 140117
    iget-object v1, p0, Lcom/dianping/video/videofilter/transcoder/engine/f;->a:Landroid/opengl/EGLDisplay;

    .line 140118
    .line 140119
    aget-object p1, p1, v2

    .line 140120
    .line 140121
    iget-object v3, p0, Lcom/dianping/video/videofilter/transcoder/engine/f;->d:Landroid/view/Surface;

    .line 140122
    .line 140123
    invoke-static {v1, p1, v3, v0, v2}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 140124
    .line 140125
    .line 140126
    move-result-object p1

    .line 140127
    iput-object p1, p0, Lcom/dianping/video/videofilter/transcoder/engine/f;->c:Landroid/opengl/EGLSurface;

    .line 140128
    .line 140129
    const-string p1, "eglCreateWindowSurface"

    .line 140130
    .line 140131
    invoke-virtual {p0, p1}, Lcom/dianping/video/videofilter/transcoder/engine/f;->a(Ljava/lang/String;)V

    .line 140132
    .line 140133
    .line 140134
    iget-object p1, p0, Lcom/dianping/video/videofilter/transcoder/engine/f;->c:Landroid/opengl/EGLSurface;

    .line 140135
    .line 140136
    if-eqz p1, :cond_1

    .line 140137
    .line 140138
    return-void

    .line 140139
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 140140
    .line 140141
    const-string v0, "surface was null"

    .line 140142
    .line 140143
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 140144
    .line 140145
    .line 140146
    throw p1

    .line 140147
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 140148
    .line 140149
    const-string v0, "null context"

    .line 140150
    .line 140151
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 140152
    .line 140153
    .line 140154
    throw p1

    .line 140155
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 140156
    .line 140157
    const-string v0, "unable to find RGB888+recordable ES2 EGL config"

    .line 140158
    .line 140159
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 140160
    .line 140161
    .line 140162
    throw p1

    .line 140163
    :cond_4
    const/4 p1, 0x0

    .line 140164
    iput-object p1, p0, Lcom/dianping/video/videofilter/transcoder/engine/f;->a:Landroid/opengl/EGLDisplay;

    .line 140165
    .line 140166
    new-instance p1, Ljava/lang/RuntimeException;

    .line 140167
    .line 140168
    const-string v0, "unable to initialize EGL14"

    .line 140169
    .line 140170
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 140171
    .line 140172
    .line 140173
    throw p1

    .line 140174
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 140175
    .line 140176
    const-string v0, "unable to get EGL14 display"

    .line 140177
    .line 140178
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 140179
    .line 140180
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
    sget-object v1, Lcom/dianping/video/videofilter/transcoder/engine/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x9d66e2

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
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 140022
    .line 140023
    .line 140024
    move-result v0

    .line 140025
    const/16 v1, 0x3000

    .line 140026
    .line 140027
    if-ne v0, v1, :cond_1

    .line 140028
    .line 140029
    return-void

    .line 140030
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 140031
    .line 140032
    const-string v2, ": EGL error: 0x"

    .line 140033
    .line 140034
    invoke-static {p1, v2}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140035
    .line 140036
    .line 140037
    move-result-object p1

    .line 140038
    invoke-static {v0, p1}, Landroid/arch/lifecycle/a;->g(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 140039
    .line 140040
    .line 140041
    move-result-object p1

    .line 140042
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 140043
    .line 140044
    .line 140045
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
    sget-object v1, Lcom/dianping/video/videofilter/transcoder/engine/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4474bd

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
    iget-object v0, p0, Lcom/dianping/video/videofilter/transcoder/engine/f;->a:Landroid/opengl/EGLDisplay;

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/dianping/video/videofilter/transcoder/engine/f;->c:Landroid/opengl/EGLSurface;

    .line 100021
    .line 100022
    iget-object v2, p0, Lcom/dianping/video/videofilter/transcoder/engine/f;->b:Landroid/opengl/EGLContext;

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
    sget-object v1, Lcom/dianping/video/videofilter/transcoder/engine/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x613806

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
    iget-object v0, p0, Lcom/dianping/video/videofilter/transcoder/engine/f;->a:Landroid/opengl/EGLDisplay;

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
    iget-object v0, p0, Lcom/dianping/video/videofilter/transcoder/engine/f;->a:Landroid/opengl/EGLDisplay;

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/dianping/video/videofilter/transcoder/engine/f;->c:Landroid/opengl/EGLSurface;

    .line 100034
    .line 100035
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 100036
    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/dianping/video/videofilter/transcoder/engine/f;->a:Landroid/opengl/EGLDisplay;

    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/dianping/video/videofilter/transcoder/engine/f;->b:Landroid/opengl/EGLContext;

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
    iget-object v0, p0, Lcom/dianping/video/videofilter/transcoder/engine/f;->a:Landroid/opengl/EGLDisplay;

    .line 100049
    .line 100050
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 100051
    .line 100052
    .line 100053
    :cond_1
    iget-object v0, p0, Lcom/dianping/video/videofilter/transcoder/engine/f;->d:Landroid/view/Surface;

    .line 100054
    .line 100055
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 100056
    .line 100057
    .line 100058
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 100059
    .line 100060
    iput-object v0, p0, Lcom/dianping/video/videofilter/transcoder/engine/f;->a:Landroid/opengl/EGLDisplay;

    .line 100061
    .line 100062
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 100063
    .line 100064
    iput-object v0, p0, Lcom/dianping/video/videofilter/transcoder/engine/f;->b:Landroid/opengl/EGLContext;

    .line 100065
    .line 100066
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 100067
    .line 100068
    iput-object v0, p0, Lcom/dianping/video/videofilter/transcoder/engine/f;->c:Landroid/opengl/EGLSurface;

    .line 100069
    .line 100070
    const/4 v0, 0x0

    .line 100071
    iput-object v0, p0, Lcom/dianping/video/videofilter/transcoder/engine/f;->d:Landroid/view/Surface;

    .line 100072
    .line 100073
    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/video/videofilter/transcoder/engine/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3b470c

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
    iget-object v0, p0, Lcom/dianping/video/videofilter/transcoder/engine/f;->a:Landroid/opengl/EGLDisplay;

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
    iget-object v0, p0, Lcom/dianping/video/videofilter/transcoder/engine/f;->a:Landroid/opengl/EGLDisplay;

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/dianping/video/videofilter/transcoder/engine/f;->c:Landroid/opengl/EGLSurface;

    .line 100034
    .line 100035
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 100036
    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/dianping/video/videofilter/transcoder/engine/f;->a:Landroid/opengl/EGLDisplay;

    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/dianping/video/videofilter/transcoder/engine/f;->b:Landroid/opengl/EGLContext;

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
    iget-object v0, p0, Lcom/dianping/video/videofilter/transcoder/engine/f;->a:Landroid/opengl/EGLDisplay;

    .line 100049
    .line 100050
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 100051
    .line 100052
    .line 100053
    :cond_1
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 100054
    .line 100055
    iput-object v0, p0, Lcom/dianping/video/videofilter/transcoder/engine/f;->a:Landroid/opengl/EGLDisplay;

    .line 100056
    .line 100057
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 100058
    .line 100059
    iput-object v0, p0, Lcom/dianping/video/videofilter/transcoder/engine/f;->b:Landroid/opengl/EGLContext;

    .line 100060
    .line 100061
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 100062
    .line 100063
    iput-object v0, p0, Lcom/dianping/video/videofilter/transcoder/engine/f;->c:Landroid/opengl/EGLSurface;

    .line 100064
    .line 100065
    return-void
.end method

.method public final e(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/video/videofilter/transcoder/engine/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6affc2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/video/videofilter/transcoder/engine/f;->a:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/dianping/video/videofilter/transcoder/engine/f;->c:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    return-void
.end method

.method public final f()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/video/videofilter/transcoder/engine/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd6c632

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/dianping/video/videofilter/transcoder/engine/f;->a:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/dianping/video/videofilter/transcoder/engine/f;->c:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v0

    return v0
.end method
