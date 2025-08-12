.class public final Lcom/meituan/android/edfu/edfupreviewer/eglcore/EglCore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/edfu/edfupreviewer/eglcore/EglCore$EGLVersion;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:I

.field public b:Landroid/opengl/EGLDisplay;

.field public c:Landroid/opengl/EGLContext;

.field public d:Landroid/opengl/EGLSurface;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x40627f5b1d521a54L    # -0.028811050734906793

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x1

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    new-instance v1, Ljava/lang/Integer;

    .line 100007
    .line 100008
    const/4 v2, 0x2

    .line 100009
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100010
    .line 100011
    .line 100012
    const/4 v3, 0x0

    .line 100013
    aput-object v1, v0, v3

    .line 100014
    .line 100015
    sget-object v1, Lcom/meituan/android/edfu/edfupreviewer/eglcore/EglCore;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100016
    .line 100017
    const v4, 0xbcb797

    .line 100018
    .line 100019
    .line 100020
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v5

    .line 100024
    if-eqz v5, :cond_0

    .line 100025
    .line 100026
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 100031
    .line 100032
    iput-object v0, p0, Lcom/meituan/android/edfu/edfupreviewer/eglcore/EglCore;->b:Landroid/opengl/EGLDisplay;

    .line 100033
    .line 100034
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 100035
    .line 100036
    iput-object v0, p0, Lcom/meituan/android/edfu/edfupreviewer/eglcore/EglCore;->c:Landroid/opengl/EGLContext;

    .line 100037
    .line 100038
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/meituan/android/edfu/edfupreviewer/eglcore/EglCore;->d:Landroid/opengl/EGLSurface;

    .line 100041
    .line 100042
    iput v2, p0, Lcom/meituan/android/edfu/edfupreviewer/eglcore/EglCore;->a:I

    .line 100043
    .line 100044
    :goto_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 100045
    .line 100046
    sget-object v1, Lcom/meituan/android/edfu/edfupreviewer/eglcore/EglCore;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100047
    .line 100048
    const v2, 0x7630a1

    .line 100049
    .line 100050
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/SurfaceTexture;)V
    .locals 19

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    const/4 v2, 0x2

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object v1, v3, v4

    .line 120009
    .line 120010
    const/4 v5, 0x1

    .line 120011
    const/4 v6, 0x0

    .line 120012
    aput-object v6, v3, v5

    .line 120013
    .line 120014
    sget-object v7, Lcom/meituan/android/edfu/edfupreviewer/eglcore/EglCore;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v8, 0x28c4b6

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v3, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v9

    .line 120023
    if-eqz v9, :cond_0

    .line 120024
    .line 120025
    invoke-static {v3, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 120030
    .line 120031
    invoke-static {v4}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v7

    .line 120035
    iput-object v7, v0, Lcom/meituan/android/edfu/edfupreviewer/eglcore/EglCore;->b:Landroid/opengl/EGLDisplay;

    .line 120036
    .line 120037
    sget-object v8, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 120038
    .line 120039
    if-eq v7, v8, :cond_7

    .line 120040
    .line 120041
    new-array v8, v2, [I

    .line 120042
    .line 120043
    invoke-static {v7, v8, v4, v8, v5}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v7

    .line 120047
    if-eqz v7, :cond_6

    .line 120048
    .line 120049
    iget v7, v0, Lcom/meituan/android/edfu/edfupreviewer/eglcore/EglCore;->a:I

    .line 120050
    .line 120051
    const/4 v8, 0x3

    .line 120052
    const/4 v9, 0x4

    .line 120053
    if-lt v7, v8, :cond_1

    .line 120054
    .line 120055
    const/16 v7, 0x44

    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_1
    const/4 v7, 0x4

    .line 120059
    :goto_0
    const/16 v10, 0x11

    .line 120060
    .line 120061
    new-array v12, v10, [I

    .line 120062
    .line 120063
    const/16 v10, 0x3024

    .line 120064
    .line 120065
    aput v10, v12, v4

    .line 120066
    .line 120067
    const/16 v10, 0x8

    .line 120068
    .line 120069
    aput v10, v12, v5

    .line 120070
    .line 120071
    const/16 v11, 0x3023

    .line 120072
    .line 120073
    aput v11, v12, v2

    .line 120074
    .line 120075
    aput v10, v12, v8

    .line 120076
    .line 120077
    const/16 v11, 0x3022

    .line 120078
    .line 120079
    aput v11, v12, v9

    .line 120080
    .line 120081
    const/4 v11, 0x5

    .line 120082
    aput v10, v12, v11

    .line 120083
    .line 120084
    const/4 v11, 0x6

    .line 120085
    const/16 v13, 0x3021

    .line 120086
    .line 120087
    aput v13, v12, v11

    .line 120088
    .line 120089
    const/4 v11, 0x7

    .line 120090
    aput v10, v12, v11

    .line 120091
    .line 120092
    const/16 v11, 0x3040

    .line 120093
    .line 120094
    aput v11, v12, v10

    .line 120095
    .line 120096
    const/16 v10, 0x9

    .line 120097
    .line 120098
    aput v7, v12, v10

    .line 120099
    .line 120100
    const/16 v7, 0xa

    .line 120101
    .line 120102
    const/16 v10, 0x3038

    .line 120103
    .line 120104
    aput v10, v12, v7

    .line 120105
    .line 120106
    const/16 v7, 0xb

    .line 120107
    .line 120108
    aput v4, v12, v7

    .line 120109
    .line 120110
    const/16 v7, 0xc

    .line 120111
    .line 120112
    const/16 v11, 0x3032

    .line 120113
    .line 120114
    aput v11, v12, v7

    .line 120115
    .line 120116
    const/16 v7, 0xd

    .line 120117
    .line 120118
    aput v5, v12, v7

    .line 120119
    .line 120120
    const/16 v7, 0xe

    .line 120121
    .line 120122
    const/16 v11, 0x3031

    .line 120123
    .line 120124
    aput v11, v12, v7

    .line 120125
    .line 120126
    const/16 v7, 0xf

    .line 120127
    .line 120128
    aput v9, v12, v7

    .line 120129
    .line 120130
    const/16 v7, 0x10

    .line 120131
    .line 120132
    aput v10, v12, v7

    .line 120133
    .line 120134
    new-array v7, v5, [Landroid/opengl/EGLConfig;

    .line 120135
    .line 120136
    new-array v9, v5, [I

    .line 120137
    .line 120138
    iget-object v11, v0, Lcom/meituan/android/edfu/edfupreviewer/eglcore/EglCore;->b:Landroid/opengl/EGLDisplay;

    .line 120139
    .line 120140
    const/4 v13, 0x0

    .line 120141
    const/4 v15, 0x0

    .line 120142
    const/16 v18, 0x0

    .line 120143
    .line 120144
    const/16 v16, 0x1

    .line 120145
    .line 120146
    move-object v14, v7

    .line 120147
    move-object/from16 v17, v9

    .line 120148
    .line 120149
    invoke-static/range {v11 .. v18}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 120150
    .line 120151
    .line 120152
    move-result v9

    .line 120153
    if-nez v9, :cond_2

    .line 120154
    .line 120155
    goto :goto_1

    .line 120156
    :cond_2
    aget-object v6, v7, v4

    .line 120157
    .line 120158
    :goto_1
    if-eqz v6, :cond_5

    .line 120159
    .line 120160
    new-array v7, v8, [I

    .line 120161
    .line 120162
    const/16 v8, 0x3098

    .line 120163
    .line 120164
    aput v8, v7, v4

    .line 120165
    .line 120166
    iget v8, v0, Lcom/meituan/android/edfu/edfupreviewer/eglcore/EglCore;->a:I

    .line 120167
    .line 120168
    aput v8, v7, v5

    .line 120169
    .line 120170
    aput v10, v7, v2

    .line 120171
    .line 120172
    iget-object v2, v0, Lcom/meituan/android/edfu/edfupreviewer/eglcore/EglCore;->b:Landroid/opengl/EGLDisplay;

    .line 120173
    .line 120174
    invoke-static {v2, v6, v3, v7, v4}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v2

    .line 120178
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 120179
    .line 120180
    .line 120181
    move-result v3

    .line 120182
    const/16 v7, 0x3000

    .line 120183
    .line 120184
    if-ne v3, v7, :cond_4

    .line 120185
    .line 120186
    iput-object v2, v0, Lcom/meituan/android/edfu/edfupreviewer/eglcore/EglCore;->c:Landroid/opengl/EGLContext;

    .line 120187
    .line 120188
    new-array v2, v5, [I

    .line 120189
    .line 120190
    aput v10, v2, v4

    .line 120191
    .line 120192
    iget-object v3, v0, Lcom/meituan/android/edfu/edfupreviewer/eglcore/EglCore;->b:Landroid/opengl/EGLDisplay;

    .line 120193
    .line 120194
    invoke-static {v3, v6, v1, v2, v4}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 120195
    .line 120196
    .line 120197
    move-result-object v1

    .line 120198
    iput-object v1, v0, Lcom/meituan/android/edfu/edfupreviewer/eglcore/EglCore;->d:Landroid/opengl/EGLSurface;

    .line 120199
    .line 120200
    if-eqz v1, :cond_3

    .line 120201
    .line 120202
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 120203
    .line 120204
    if-eq v1, v2, :cond_3

    .line 120205
    .line 120206
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/edfu/edfupreviewer/eglcore/EglCore;->b()V

    .line 120207
    .line 120208
    .line 120209
    return-void

    .line 120210
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 120211
    .line 120212
    const-string v2, "createWindowSurface returned EGL_BAD_NATIVE_WINDOW."

    .line 120213
    .line 120214
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120215
    .line 120216
    .line 120217
    throw v1

    .line 120218
    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 120219
    .line 120220
    const-string v2, "Create EGLContext failed."

    .line 120221
    .line 120222
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120223
    .line 120224
    .line 120225
    throw v1

    .line 120226
    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 120227
    .line 120228
    const-string v2, "Cannot find suitable config."

    .line 120229
    .line 120230
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120231
    .line 120232
    .line 120233
    throw v1

    .line 120234
    :cond_6
    iput-object v6, v0, Lcom/meituan/android/edfu/edfupreviewer/eglcore/EglCore;->b:Landroid/opengl/EGLDisplay;

    .line 120235
    .line 120236
    new-instance v1, Ljava/lang/RuntimeException;

    .line 120237
    .line 120238
    const-string v2, "eglInitialize failed"

    .line 120239
    .line 120240
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120241
    .line 120242
    .line 120243
    throw v1

    .line 120244
    :cond_7
    new-instance v1, Ljava/lang/RuntimeException;

    .line 120245
    .line 120246
    const-string v2, "eglGetDisplay failed"

    .line 120247
    .line 120248
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120249
    .line 120250
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
    sget-object v1, Lcom/meituan/android/edfu/edfupreviewer/eglcore/EglCore;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x523af0

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
    iget-object v0, p0, Lcom/meituan/android/edfu/edfupreviewer/eglcore/EglCore;->b:Landroid/opengl/EGLDisplay;

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/meituan/android/edfu/edfupreviewer/eglcore/EglCore;->d:Landroid/opengl/EGLSurface;

    .line 100021
    .line 100022
    iget-object v2, p0, Lcom/meituan/android/edfu/edfupreviewer/eglcore/EglCore;->c:Landroid/opengl/EGLContext;

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
    sget-object v1, Lcom/meituan/android/edfu/edfupreviewer/eglcore/EglCore;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd714d4

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
    iget-object v0, p0, Lcom/meituan/android/edfu/edfupreviewer/eglcore/EglCore;->b:Landroid/opengl/EGLDisplay;

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
    iget-object v0, p0, Lcom/meituan/android/edfu/edfupreviewer/eglcore/EglCore;->b:Landroid/opengl/EGLDisplay;

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/meituan/android/edfu/edfupreviewer/eglcore/EglCore;->c:Landroid/opengl/EGLContext;

    .line 100034
    .line 100035
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 100036
    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/meituan/android/edfu/edfupreviewer/eglcore/EglCore;->b:Landroid/opengl/EGLDisplay;

    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/meituan/android/edfu/edfupreviewer/eglcore/EglCore;->d:Landroid/opengl/EGLSurface;

    .line 100041
    .line 100042
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 100043
    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/meituan/android/edfu/edfupreviewer/eglcore/EglCore;->b:Landroid/opengl/EGLDisplay;

    .line 100046
    .line 100047
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 100048
    .line 100049
    .line 100050
    :cond_1
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 100051
    .line 100052
    iput-object v0, p0, Lcom/meituan/android/edfu/edfupreviewer/eglcore/EglCore;->c:Landroid/opengl/EGLContext;

    .line 100053
    .line 100054
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 100055
    .line 100056
    iput-object v0, p0, Lcom/meituan/android/edfu/edfupreviewer/eglcore/EglCore;->b:Landroid/opengl/EGLDisplay;

    .line 100057
    .line 100058
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 100059
    .line 100060
    iput-object v0, p0, Lcom/meituan/android/edfu/edfupreviewer/eglcore/EglCore;->d:Landroid/opengl/EGLSurface;

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
    sget-object v1, Lcom/meituan/android/edfu/edfupreviewer/eglcore/EglCore;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe9643

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
    iget-object v0, p0, Lcom/meituan/android/edfu/edfupreviewer/eglcore/EglCore;->b:Landroid/opengl/EGLDisplay;

    .line 100019
    .line 100020
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 100021
    .line 100022
    if-eq v0, v1, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {p0}, Lcom/meituan/android/edfu/edfupreviewer/eglcore/EglCore;->c()V
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

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method
