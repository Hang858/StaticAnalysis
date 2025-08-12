.class public final Lcom/dianping/video/gles/a;
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

    const-wide v0, 0x3dac55967b8de14L

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
    invoke-direct {p0, v0, v1}, Lcom/dianping/video/gles/a;-><init>(Landroid/opengl/EGLContext;I)V

    .line 100003
    .line 100004
    .line 100005
    new-array v0, v1, [Ljava/lang/Object;

    .line 100006
    .line 100007
    sget-object v1, Lcom/dianping/video/gles/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    const v2, 0x681d1f

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
    const/4 v2, 0x0

    .line 410007
    aput-object p1, v1, v2

    .line 410008
    .line 410009
    new-instance v3, Ljava/lang/Integer;

    .line 410010
    .line 410011
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410012
    .line 410013
    .line 410014
    const/4 v4, 0x1

    .line 410015
    aput-object v3, v1, v4

    .line 410016
    .line 410017
    sget-object v3, Lcom/dianping/video/gles/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410018
    .line 410019
    const v5, 0x7ac996

    .line 410020
    .line 410021
    .line 410022
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410023
    .line 410024
    .line 410025
    move-result v6

    .line 410026
    if-eqz v6, :cond_0

    .line 410027
    .line 410028
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410029
    .line 410030
    .line 410031
    return-void

    .line 410032
    :cond_0
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 410033
    .line 410034
    iput-object v1, p0, Lcom/dianping/video/gles/a;->a:Landroid/opengl/EGLDisplay;

    .line 410035
    .line 410036
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 410037
    .line 410038
    iput-object v3, p0, Lcom/dianping/video/gles/a;->b:Landroid/opengl/EGLContext;

    .line 410039
    .line 410040
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 410041
    .line 410042
    if-ne v1, v3, :cond_7

    .line 410043
    .line 410044
    if-nez p1, :cond_1

    .line 410045
    .line 410046
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 410047
    .line 410048
    :cond_1
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 410049
    .line 410050
    .line 410051
    move-result-object v1

    .line 410052
    iput-object v1, p0, Lcom/dianping/video/gles/a;->a:Landroid/opengl/EGLDisplay;

    .line 410053
    .line 410054
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 410055
    .line 410056
    if-eq v1, v3, :cond_6

    .line 410057
    .line 410058
    new-array v3, v0, [I

    .line 410059
    .line 410060
    invoke-static {v1, v3, v2, v3, v4}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 410061
    .line 410062
    .line 410063
    move-result v1

    .line 410064
    if-eqz v1, :cond_5

    .line 410065
    .line 410066
    and-int/lit8 v1, p2, 0x2

    .line 410067
    .line 410068
    const/4 v3, 0x3

    .line 410069
    if-eqz v1, :cond_2

    .line 410070
    .line 410071
    invoke-virtual {p0, p2, v3}, Lcom/dianping/video/gles/a;->c(II)Landroid/opengl/EGLConfig;

    .line 410072
    .line 410073
    .line 410074
    move-result-object v1

    .line 410075
    if-eqz v1, :cond_2

    .line 410076
    .line 410077
    new-array v5, v3, [I

    .line 410078
    .line 410079
    fill-array-data v5, :array_0

    .line 410080
    .line 410081
    .line 410082
    iget-object v6, p0, Lcom/dianping/video/gles/a;->a:Landroid/opengl/EGLDisplay;

    .line 410083
    .line 410084
    invoke-static {v6, v1, p1, v5, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 410085
    .line 410086
    .line 410087
    move-result-object v5

    .line 410088
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 410089
    .line 410090
    .line 410091
    move-result v6

    .line 410092
    const/16 v7, 0x3000

    .line 410093
    .line 410094
    if-ne v6, v7, :cond_2

    .line 410095
    .line 410096
    iput-object v1, p0, Lcom/dianping/video/gles/a;->c:Landroid/opengl/EGLConfig;

    .line 410097
    .line 410098
    iput-object v5, p0, Lcom/dianping/video/gles/a;->b:Landroid/opengl/EGLContext;

    .line 410099
    .line 410100
    :cond_2
    iget-object v1, p0, Lcom/dianping/video/gles/a;->b:Landroid/opengl/EGLContext;

    .line 410101
    .line 410102
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 410103
    .line 410104
    if-ne v1, v5, :cond_4

    .line 410105
    .line 410106
    invoke-virtual {p0, p2, v0}, Lcom/dianping/video/gles/a;->c(II)Landroid/opengl/EGLConfig;

    .line 410107
    .line 410108
    .line 410109
    move-result-object p2

    .line 410110
    if-eqz p2, :cond_3

    .line 410111
    .line 410112
    new-array v0, v3, [I

    .line 410113
    .line 410114
    fill-array-data v0, :array_1

    .line 410115
    .line 410116
    .line 410117
    iget-object v1, p0, Lcom/dianping/video/gles/a;->a:Landroid/opengl/EGLDisplay;

    .line 410118
    .line 410119
    invoke-static {v1, p2, p1, v0, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 410120
    .line 410121
    .line 410122
    move-result-object p1

    .line 410123
    const-string v0, "eglCreateContext"

    .line 410124
    .line 410125
    invoke-virtual {p0, v0}, Lcom/dianping/video/gles/a;->a(Ljava/lang/String;)V

    .line 410126
    .line 410127
    .line 410128
    iput-object p2, p0, Lcom/dianping/video/gles/a;->c:Landroid/opengl/EGLConfig;

    .line 410129
    .line 410130
    iput-object p1, p0, Lcom/dianping/video/gles/a;->b:Landroid/opengl/EGLContext;

    .line 410131
    .line 410132
    goto :goto_0

    .line 410133
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 410134
    .line 410135
    const-string p2, "Unable to find a suitable EGLConfig"

    .line 410136
    .line 410137
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 410138
    .line 410139
    .line 410140
    throw p1

    .line 410141
    :cond_4
    :goto_0
    new-array p1, v4, [I

    .line 410142
    .line 410143
    iget-object p2, p0, Lcom/dianping/video/gles/a;->a:Landroid/opengl/EGLDisplay;

    .line 410144
    .line 410145
    iget-object v0, p0, Lcom/dianping/video/gles/a;->b:Landroid/opengl/EGLContext;

    .line 410146
    .line 410147
    const/16 v1, 0x3098

    .line 410148
    .line 410149
    invoke-static {p2, v0, v1, p1, v2}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    .line 410150
    .line 410151
    .line 410152
    sget-object p1, Lcom/dianping/video/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410153
    .line 410154
    return-void

    .line 410155
    :cond_5
    const/4 p1, 0x0

    .line 410156
    iput-object p1, p0, Lcom/dianping/video/gles/a;->a:Landroid/opengl/EGLDisplay;

    .line 410157
    .line 410158
    new-instance p1, Ljava/lang/RuntimeException;

    .line 410159
    .line 410160
    const-string p2, "unable to initialize EGL14"

    .line 410161
    .line 410162
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 410163
    .line 410164
    .line 410165
    throw p1

    .line 410166
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 410167
    .line 410168
    const-string p2, "unable to get EGL14 display"

    .line 410169
    .line 410170
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 410171
    .line 410172
    .line 410173
    throw p1

    .line 410174
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 410175
    .line 410176
    const-string p2, "EGL already set up"

    .line 410177
    .line 410178
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 410179
    .line 410180
    throw p1

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
    sget-object v1, Lcom/dianping/video/gles/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xe42999

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

.method public final b(Ljava/lang/Object;)Landroid/opengl/EGLSurface;
    .locals 6

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
    sget-object v3, Lcom/dianping/video/gles/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x96766c

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Landroid/opengl/EGLSurface;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    instance-of v1, p1, Landroid/view/Surface;

    .line 140025
    .line 140026
    if-nez v1, :cond_2

    .line 140027
    .line 140028
    instance-of v1, p1, Landroid/graphics/SurfaceTexture;

    .line 140029
    .line 140030
    if-eqz v1, :cond_1

    .line 140031
    .line 140032
    goto :goto_0

    .line 140033
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 140034
    .line 140035
    const-string v1, "invalid surface: "

    .line 140036
    .line 140037
    invoke-static {v1, p1}, Landroid/arch/lifecycle/d;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 140038
    .line 140039
    .line 140040
    move-result-object p1

    .line 140041
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 140042
    .line 140043
    .line 140044
    throw v0

    .line 140045
    :cond_2
    :goto_0
    new-array v0, v0, [I

    .line 140046
    .line 140047
    const/16 v1, 0x3038

    .line 140048
    .line 140049
    aput v1, v0, v2

    .line 140050
    .line 140051
    iget-object v1, p0, Lcom/dianping/video/gles/a;->a:Landroid/opengl/EGLDisplay;

    .line 140052
    .line 140053
    iget-object v3, p0, Lcom/dianping/video/gles/a;->c:Landroid/opengl/EGLConfig;

    .line 140054
    .line 140055
    invoke-static {v1, v3, p1, v0, v2}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 140056
    .line 140057
    .line 140058
    move-result-object p1

    .line 140059
    const-string v0, "eglCreateWindowSurface"

    .line 140060
    .line 140061
    invoke-virtual {p0, v0}, Lcom/dianping/video/gles/a;->a(Ljava/lang/String;)V

    .line 140062
    .line 140063
    .line 140064
    if-eqz p1, :cond_3

    .line 140065
    .line 140066
    return-object p1

    .line 140067
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 140068
    .line 140069
    const-string v0, "surface was null"

    .line 140070
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(II)Landroid/opengl/EGLConfig;
    .locals 17

    .line 410000
    move-object/from16 v0, p0

    .line 410001
    .line 410002
    move/from16 v1, p1

    .line 410003
    .line 410004
    move/from16 v2, p2

    .line 410005
    .line 410006
    const/4 v3, 0x2

    .line 410007
    new-array v4, v3, [Ljava/lang/Object;

    .line 410008
    .line 410009
    new-instance v5, Ljava/lang/Integer;

    .line 410010
    .line 410011
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 410012
    .line 410013
    .line 410014
    const/4 v6, 0x0

    .line 410015
    aput-object v5, v4, v6

    .line 410016
    .line 410017
    new-instance v5, Ljava/lang/Integer;

    .line 410018
    .line 410019
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 410020
    .line 410021
    .line 410022
    const/4 v7, 0x1

    .line 410023
    aput-object v5, v4, v7

    .line 410024
    .line 410025
    sget-object v5, Lcom/dianping/video/gles/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410026
    .line 410027
    const v8, 0x30021d

    .line 410028
    .line 410029
    .line 410030
    invoke-static {v4, v0, v5, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410031
    .line 410032
    .line 410033
    move-result v9

    .line 410034
    if-eqz v9, :cond_0

    .line 410035
    .line 410036
    invoke-static {v4, v0, v5, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410037
    .line 410038
    .line 410039
    move-result-object v1

    .line 410040
    check-cast v1, Landroid/opengl/EGLConfig;

    .line 410041
    .line 410042
    return-object v1

    .line 410043
    :cond_0
    const/4 v4, 0x3

    .line 410044
    const/4 v5, 0x4

    .line 410045
    if-lt v2, v4, :cond_1

    .line 410046
    .line 410047
    const/16 v2, 0x44

    .line 410048
    .line 410049
    goto :goto_0

    .line 410050
    :cond_1
    const/4 v2, 0x4

    .line 410051
    :goto_0
    const/16 v8, 0xd

    .line 410052
    .line 410053
    new-array v10, v8, [I

    .line 410054
    .line 410055
    const/16 v8, 0x3024

    .line 410056
    .line 410057
    aput v8, v10, v6

    .line 410058
    .line 410059
    const/16 v8, 0x8

    .line 410060
    .line 410061
    aput v8, v10, v7

    .line 410062
    .line 410063
    const/16 v9, 0x3023

    .line 410064
    .line 410065
    aput v9, v10, v3

    .line 410066
    .line 410067
    aput v8, v10, v4

    .line 410068
    .line 410069
    const/16 v3, 0x3022

    .line 410070
    .line 410071
    aput v3, v10, v5

    .line 410072
    .line 410073
    const/4 v3, 0x5

    .line 410074
    aput v8, v10, v3

    .line 410075
    .line 410076
    const/4 v3, 0x6

    .line 410077
    const/16 v4, 0x3021

    .line 410078
    .line 410079
    aput v4, v10, v3

    .line 410080
    .line 410081
    const/4 v3, 0x7

    .line 410082
    aput v8, v10, v3

    .line 410083
    .line 410084
    const/16 v3, 0x3040

    .line 410085
    .line 410086
    aput v3, v10, v8

    .line 410087
    .line 410088
    const/16 v3, 0x9

    .line 410089
    .line 410090
    aput v2, v10, v3

    .line 410091
    .line 410092
    const/16 v2, 0xa

    .line 410093
    .line 410094
    const/16 v3, 0x3038

    .line 410095
    .line 410096
    aput v3, v10, v2

    .line 410097
    .line 410098
    const/16 v4, 0xb

    .line 410099
    .line 410100
    aput v6, v10, v4

    .line 410101
    .line 410102
    const/16 v5, 0xc

    .line 410103
    .line 410104
    aput v3, v10, v5

    .line 410105
    .line 410106
    and-int/2addr v1, v7

    .line 410107
    if-eqz v1, :cond_2

    .line 410108
    .line 410109
    const/16 v1, 0x3142

    .line 410110
    .line 410111
    aput v1, v10, v2

    .line 410112
    .line 410113
    aput v7, v10, v4

    .line 410114
    .line 410115
    :cond_2
    new-array v1, v7, [Landroid/opengl/EGLConfig;

    .line 410116
    .line 410117
    new-array v15, v7, [I

    .line 410118
    .line 410119
    iget-object v9, v0, Lcom/dianping/video/gles/a;->a:Landroid/opengl/EGLDisplay;

    .line 410120
    .line 410121
    const/4 v11, 0x0

    .line 410122
    const/4 v13, 0x0

    .line 410123
    const/16 v16, 0x0

    .line 410124
    .line 410125
    const/4 v14, 0x1

    .line 410126
    move-object v12, v1

    .line 410127
    invoke-static/range {v9 .. v16}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 410128
    .line 410129
    .line 410130
    move-result v2

    .line 410131
    if-nez v2, :cond_3

    .line 410132
    .line 410133
    sget-object v1, Lcom/dianping/video/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410134
    .line 410135
    const/4 v1, 0x0

    .line 410136
    return-object v1

    .line 410137
    :cond_3
    aget-object v1, v1, v6

    .line 410138
    .line 410139
    return-object v1
.end method

.method public final d(Landroid/opengl/EGLSurface;)V
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
    sget-object v1, Lcom/dianping/video/gles/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x77f21a

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
    iget-object v0, p0, Lcom/dianping/video/gles/a;->a:Landroid/opengl/EGLDisplay;

    .line 140022
    .line 140023
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 140024
    .line 140025
    if-ne v0, v1, :cond_1

    .line 140026
    .line 140027
    sget-object v1, Lcom/dianping/video/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140028
    .line 140029
    :cond_1
    iget-object v1, p0, Lcom/dianping/video/gles/a;->b:Landroid/opengl/EGLContext;

    .line 140030
    .line 140031
    invoke-static {v0, p1, p1, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 140032
    .line 140033
    .line 140034
    move-result p1

    .line 140035
    if-eqz p1, :cond_2

    .line 140036
    .line 140037
    return-void

    .line 140038
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 140039
    .line 140040
    const-string v0, "eglMakeCurrent failed"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/video/gles/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd8ea9c

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
    iget-object v0, p0, Lcom/dianping/video/gles/a;->a:Landroid/opengl/EGLDisplay;

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
    iget-object v0, p0, Lcom/dianping/video/gles/a;->a:Landroid/opengl/EGLDisplay;

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/dianping/video/gles/a;->b:Landroid/opengl/EGLContext;

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
    iget-object v0, p0, Lcom/dianping/video/gles/a;->a:Landroid/opengl/EGLDisplay;

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
    iput-object v0, p0, Lcom/dianping/video/gles/a;->a:Landroid/opengl/EGLDisplay;

    .line 100049
    .line 100050
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 100051
    .line 100052
    iput-object v0, p0, Lcom/dianping/video/gles/a;->b:Landroid/opengl/EGLContext;

    .line 100053
    .line 100054
    const/4 v0, 0x0

    .line 100055
    iput-object v0, p0, Lcom/dianping/video/gles/a;->c:Landroid/opengl/EGLConfig;

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

    sget-object v1, Lcom/dianping/video/gles/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1cba14

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/video/gles/a;->a:Landroid/opengl/EGLDisplay;

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
    sget-object v1, Lcom/dianping/video/gles/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xeb6fb3

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
    iget-object v0, p0, Lcom/dianping/video/gles/a;->a:Landroid/opengl/EGLDisplay;

    .line 100019
    .line 100020
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 100021
    .line 100022
    if-eq v0, v1, :cond_1

    .line 100023
    .line 100024
    sget-object v0, Lcom/dianping/video/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100025
    .line 100026
    invoke-virtual {p0}, Lcom/dianping/video/gles/a;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100027
    .line 100028
    .line 100029
    :cond_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 100030
    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

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

    sget-object v1, Lcom/dianping/video/gles/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x335efb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/video/gles/a;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v0, p1, p2, p3}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    return-void
.end method

.method public final h(Landroid/opengl/EGLSurface;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/video/gles/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf80869

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
    iget-object v0, p0, Lcom/dianping/video/gles/a;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v0, p1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result p1

    return p1
.end method
