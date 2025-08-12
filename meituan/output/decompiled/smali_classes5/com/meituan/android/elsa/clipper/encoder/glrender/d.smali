.class public final Lcom/meituan/android/elsa/clipper/encoder/glrender/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/opengl/EGLDisplay;

.field public b:Landroid/opengl/EGLContext;

.field public c:Landroid/opengl/EGLConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x49c41d269df18d5cL    # 2.2965980207901824E47

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    const/4 v1, 0x0

    .line 100002
    invoke-direct {p0, v0, v1}, Lcom/meituan/android/elsa/clipper/encoder/glrender/d;-><init>(Landroid/opengl/EGLContext;I)V

    .line 100003
    .line 100004
    .line 100005
    new-array v0, v1, [Ljava/lang/Object;

    .line 100006
    .line 100007
    sget-object v1, Lcom/meituan/android/elsa/clipper/encoder/glrender/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    const v2, 0x6d072

    .line 100010
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/opengl/EGLContext;I)V
    .locals 8

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v1, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v2, 0x0

    .line 430007
    aput-object p1, v1, v2

    .line 430008
    .line 430009
    new-instance v3, Ljava/lang/Integer;

    .line 430010
    .line 430011
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430012
    .line 430013
    .line 430014
    const/4 v4, 0x1

    .line 430015
    aput-object v3, v1, v4

    .line 430016
    .line 430017
    sget-object v3, Lcom/meituan/android/elsa/clipper/encoder/glrender/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430018
    .line 430019
    const v5, 0xc47b24

    .line 430020
    .line 430021
    .line 430022
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430023
    .line 430024
    .line 430025
    move-result v6

    .line 430026
    if-eqz v6, :cond_0

    .line 430027
    .line 430028
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430029
    .line 430030
    .line 430031
    return-void

    .line 430032
    :cond_0
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 430033
    .line 430034
    iput-object v1, p0, Lcom/meituan/android/elsa/clipper/encoder/glrender/d;->a:Landroid/opengl/EGLDisplay;

    .line 430035
    .line 430036
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 430037
    .line 430038
    iput-object v3, p0, Lcom/meituan/android/elsa/clipper/encoder/glrender/d;->b:Landroid/opengl/EGLContext;

    .line 430039
    .line 430040
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 430041
    .line 430042
    if-ne v1, v3, :cond_7

    .line 430043
    .line 430044
    if-nez p1, :cond_1

    .line 430045
    .line 430046
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 430047
    .line 430048
    :cond_1
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 430049
    .line 430050
    .line 430051
    move-result-object v1

    .line 430052
    iput-object v1, p0, Lcom/meituan/android/elsa/clipper/encoder/glrender/d;->a:Landroid/opengl/EGLDisplay;

    .line 430053
    .line 430054
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 430055
    .line 430056
    if-eq v1, v3, :cond_6

    .line 430057
    .line 430058
    new-array v3, v0, [I

    .line 430059
    .line 430060
    invoke-static {v1, v3, v2, v3, v4}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 430061
    .line 430062
    .line 430063
    move-result v1

    .line 430064
    if-eqz v1, :cond_5

    .line 430065
    .line 430066
    and-int/lit8 v1, p2, 0x2

    .line 430067
    .line 430068
    const/4 v3, 0x3

    .line 430069
    if-eqz v1, :cond_2

    .line 430070
    .line 430071
    invoke-virtual {p0, p2, v3}, Lcom/meituan/android/elsa/clipper/encoder/glrender/d;->c(II)Landroid/opengl/EGLConfig;

    .line 430072
    .line 430073
    .line 430074
    move-result-object v1

    .line 430075
    if-eqz v1, :cond_2

    .line 430076
    .line 430077
    new-array v5, v3, [I

    .line 430078
    .line 430079
    fill-array-data v5, :array_0

    .line 430080
    .line 430081
    .line 430082
    iget-object v6, p0, Lcom/meituan/android/elsa/clipper/encoder/glrender/d;->a:Landroid/opengl/EGLDisplay;

    .line 430083
    .line 430084
    invoke-static {v6, v1, p1, v5, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 430085
    .line 430086
    .line 430087
    move-result-object v5

    .line 430088
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 430089
    .line 430090
    .line 430091
    move-result v6

    .line 430092
    const/16 v7, 0x3000

    .line 430093
    .line 430094
    if-ne v6, v7, :cond_2

    .line 430095
    .line 430096
    iput-object v1, p0, Lcom/meituan/android/elsa/clipper/encoder/glrender/d;->c:Landroid/opengl/EGLConfig;

    .line 430097
    .line 430098
    iput-object v5, p0, Lcom/meituan/android/elsa/clipper/encoder/glrender/d;->b:Landroid/opengl/EGLContext;

    .line 430099
    .line 430100
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/elsa/clipper/encoder/glrender/d;->b:Landroid/opengl/EGLContext;

    .line 430101
    .line 430102
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 430103
    .line 430104
    if-ne v1, v5, :cond_4

    .line 430105
    .line 430106
    invoke-virtual {p0, p2, v0}, Lcom/meituan/android/elsa/clipper/encoder/glrender/d;->c(II)Landroid/opengl/EGLConfig;

    .line 430107
    .line 430108
    .line 430109
    move-result-object p2

    .line 430110
    if-eqz p2, :cond_3

    .line 430111
    .line 430112
    new-array v0, v3, [I

    .line 430113
    .line 430114
    fill-array-data v0, :array_1

    .line 430115
    .line 430116
    .line 430117
    iget-object v1, p0, Lcom/meituan/android/elsa/clipper/encoder/glrender/d;->a:Landroid/opengl/EGLDisplay;

    .line 430118
    .line 430119
    invoke-static {v1, p2, p1, v0, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 430120
    .line 430121
    .line 430122
    move-result-object p1

    .line 430123
    const-string v0, "eglCreateContext"

    .line 430124
    .line 430125
    invoke-virtual {p0, v0}, Lcom/meituan/android/elsa/clipper/encoder/glrender/d;->a(Ljava/lang/String;)V

    .line 430126
    .line 430127
    .line 430128
    iput-object p2, p0, Lcom/meituan/android/elsa/clipper/encoder/glrender/d;->c:Landroid/opengl/EGLConfig;

    .line 430129
    .line 430130
    iput-object p1, p0, Lcom/meituan/android/elsa/clipper/encoder/glrender/d;->b:Landroid/opengl/EGLContext;

    .line 430131
    .line 430132
    goto :goto_0

    .line 430133
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 430134
    .line 430135
    const-string p2, "Unable to find a suitable EGLConfig"

    .line 430136
    .line 430137
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 430138
    .line 430139
    .line 430140
    throw p1

    .line 430141
    :cond_4
    :goto_0
    new-array p1, v4, [I

    .line 430142
    .line 430143
    iget-object p2, p0, Lcom/meituan/android/elsa/clipper/encoder/glrender/d;->a:Landroid/opengl/EGLDisplay;

    .line 430144
    .line 430145
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/glrender/d;->b:Landroid/opengl/EGLContext;

    .line 430146
    .line 430147
    const/16 v1, 0x3098

    .line 430148
    .line 430149
    invoke-static {p2, v0, v1, p1, v2}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    .line 430150
    .line 430151
    .line 430152
    return-void

    .line 430153
    :cond_5
    const/4 p1, 0x0

    .line 430154
    iput-object p1, p0, Lcom/meituan/android/elsa/clipper/encoder/glrender/d;->a:Landroid/opengl/EGLDisplay;

    .line 430155
    .line 430156
    new-instance p1, Ljava/lang/RuntimeException;

    .line 430157
    .line 430158
    const-string p2, "unable to initialize EGL14"

    .line 430159
    .line 430160
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 430161
    .line 430162
    .line 430163
    throw p1

    .line 430164
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 430165
    .line 430166
    const-string p2, "unable to get EGL14 display"

    .line 430167
    .line 430168
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 430169
    .line 430170
    .line 430171
    throw p1

    .line 430172
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 430173
    .line 430174
    const-string p2, "EGL already set up"

    .line 430175
    .line 430176
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 430177
    .line 430178
    .line 430179
    throw p1

    .line 430180
    :array_0
    .array-data 4
        0x3098
        0x3
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
    .locals 5

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
    sget-object v2, Lcom/meituan/android/elsa/clipper/encoder/glrender/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xf6ade5

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    move-result v1

    .line 120025
    const/16 v2, 0x3000

    .line 120026
    .line 120027
    if-eq v1, v2, :cond_1

    .line 120028
    .line 120029
    const-string v2, ": EGL error: 0x"

    .line 120030
    .line 120031
    invoke-static {p1, v2}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ElsaClipper_"

    const-string v2, "Grafika"

    invoke-static {v1, v2, p1, v0}, Lcom/meituan/android/edfu/utils/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/Object;)Landroid/opengl/EGLSurface;
    .locals 7

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
    sget-object v3, Lcom/meituan/android/elsa/clipper/encoder/glrender/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xacf958

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
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/opengl/EGLSurface;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    instance-of v1, p1, Landroid/view/Surface;

    .line 120025
    .line 120026
    const-string v3, "Grafika"

    .line 120027
    .line 120028
    const-string v4, "ElsaClipper_"

    .line 120029
    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    instance-of v1, p1, Landroid/graphics/SurfaceTexture;

    .line 120033
    .line 120034
    if-nez v1, :cond_1

    .line 120035
    .line 120036
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120039
    .line 120040
    .line 120041
    const-string v5, "invalid surface: "

    .line 120042
    .line 120043
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    invoke-static {v4, v3, v1, v0}, Lcom/meituan/android/edfu/utils/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120054
    .line 120055
    .line 120056
    :cond_1
    new-array v1, v0, [I

    .line 120057
    .line 120058
    const/16 v5, 0x3038

    .line 120059
    .line 120060
    aput v5, v1, v2

    .line 120061
    .line 120062
    iget-object v5, p0, Lcom/meituan/android/elsa/clipper/encoder/glrender/d;->a:Landroid/opengl/EGLDisplay;

    .line 120063
    .line 120064
    iget-object v6, p0, Lcom/meituan/android/elsa/clipper/encoder/glrender/d;->c:Landroid/opengl/EGLConfig;

    .line 120065
    .line 120066
    invoke-static {v5, v6, p1, v1, v2}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    const-string v1, "eglCreateWindowSurface"

    .line 120071
    .line 120072
    invoke-virtual {p0, v1}, Lcom/meituan/android/elsa/clipper/encoder/glrender/d;->a(Ljava/lang/String;)V

    .line 120073
    .line 120074
    .line 120075
    if-nez p1, :cond_2

    .line 120076
    .line 120077
    const-string v1, "eglCreateWindowSurface surface was null"

    .line 120078
    .line 120079
    invoke-static {v4, v3, v1, v0}, Lcom/meituan/android/edfu/utils/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120080
    :cond_2
    return-object p1
.end method

.method public final c(II)Landroid/opengl/EGLConfig;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v7, 0x1

    aput-object v5, v4, v7

    sget-object v5, Lcom/meituan/android/elsa/clipper/encoder/glrender/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v8, 0x7e5c74

    invoke-static {v4, v0, v5, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-static {v4, v0, v5, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/opengl/EGLConfig;

    return-object v1

    :cond_0
    const/4 v4, 0x3

    const/4 v5, 0x4

    if-lt v2, v4, :cond_1

    const/16 v2, 0x44

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    :goto_0
    const/16 v8, 0xd

    new-array v10, v8, [I

    const/16 v8, 0x3024

    aput v8, v10, v6

    const/16 v8, 0x8

    aput v8, v10, v7

    const/16 v9, 0x3023

    aput v9, v10, v3

    aput v8, v10, v4

    const/16 v3, 0x3022

    aput v3, v10, v5

    const/4 v3, 0x5

    aput v8, v10, v3

    const/4 v3, 0x6

    const/16 v4, 0x3021

    aput v4, v10, v3

    const/4 v3, 0x7

    aput v8, v10, v3

    const/16 v3, 0x3040

    aput v3, v10, v8

    const/16 v3, 0x9

    aput v2, v10, v3

    const/16 v2, 0xa

    const/16 v3, 0x3038

    aput v3, v10, v2

    const/16 v4, 0xb

    aput v6, v10, v4

    const/16 v5, 0xc

    aput v3, v10, v5

    and-int/2addr v1, v7

    if-eqz v1, :cond_2

    const/16 v1, 0x3142

    aput v1, v10, v2

    aput v7, v10, v4

    :cond_2
    new-array v1, v7, [Landroid/opengl/EGLConfig;

    new-array v15, v7, [I

    iget-object v9, v0, Lcom/meituan/android/elsa/clipper/encoder/glrender/d;->a:Landroid/opengl/EGLDisplay;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x1

    move-object v12, v1

    invoke-static/range {v9 .. v16}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v1, 0x0

    return-object v1

    :cond_3
    aget-object v1, v1, v6

    return-object v1
.end method

.method public final d(Landroid/opengl/EGLSurface;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/elsa/clipper/encoder/glrender/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xaaa7d0

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/elsa/clipper/encoder/glrender/d;->a:Landroid/opengl/EGLDisplay;

    .line 120022
    .line 120023
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 120024
    .line 120025
    iget-object v2, p0, Lcom/meituan/android/elsa/clipper/encoder/glrender/d;->b:Landroid/opengl/EGLContext;

    .line 120026
    .line 120027
    invoke-static {v1, p1, p1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result p1

    .line 120031
    if-nez p1, :cond_1

    .line 120032
    .line 120033
    const-string p1, "ElsaClipper_"

    .line 120034
    .line 120035
    const-string v1, "Grafika"

    .line 120036
    .line 120037
    const-string v2, "eglMakeCurrent failed"

    .line 120038
    .line 120039
    invoke-static {p1, v1, v2, v0}, Lcom/meituan/android/edfu/utils/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120040
    :cond_1
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
    sget-object v1, Lcom/meituan/android/elsa/clipper/encoder/glrender/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x118570

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
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/glrender/d;->a:Landroid/opengl/EGLDisplay;

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
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/glrender/d;->a:Landroid/opengl/EGLDisplay;

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/meituan/android/elsa/clipper/encoder/glrender/d;->b:Landroid/opengl/EGLContext;

    .line 100034
    .line 100035
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 100036
    .line 100037
    .line 100038
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 100039
    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/glrender/d;->a:Landroid/opengl/EGLDisplay;

    .line 100042
    .line 100043
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 100044
    .line 100045
    .line 100046
    :cond_1
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 100047
    .line 100048
    iput-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/glrender/d;->a:Landroid/opengl/EGLDisplay;

    .line 100049
    .line 100050
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 100051
    .line 100052
    iput-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/glrender/d;->b:Landroid/opengl/EGLContext;

    .line 100053
    .line 100054
    const/4 v0, 0x0

    .line 100055
    iput-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/glrender/d;->c:Landroid/opengl/EGLConfig;

    .line 100056
    .line 100057
    return-void
.end method

.method public final f(Landroid/opengl/EGLSurface;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/elsa/clipper/encoder/glrender/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfe7f03

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/glrender/d;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v0, p1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    return-void
.end method

.method public final finalize()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/elsa/clipper/encoder/glrender/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6b70cb

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
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/glrender/d;->a:Landroid/opengl/EGLDisplay;

    .line 100019
    .line 100020
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 100021
    .line 100022
    if-eq v0, v1, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {p0}, Lcom/meituan/android/elsa/clipper/encoder/glrender/d;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100025
    .line 100026
    .line 100027
    :cond_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 100028
    .line 100029
    .line 100030
    return-void

    .line 100031
    :catchall_0
    move-exception v0

    .line 100032
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 100033
    .line 100034
    .line 100035
    throw v0
.end method

.method public final g(Landroid/opengl/EGLSurface;J)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/elsa/clipper/encoder/glrender/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1fe59

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/glrender/d;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v0, p1, p2, p3}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    return-void
.end method

.method public final h(Landroid/opengl/EGLSurface;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/elsa/clipper/encoder/glrender/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x90cdd7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/glrender/d;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v0, p1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result p1

    return p1
.end method
