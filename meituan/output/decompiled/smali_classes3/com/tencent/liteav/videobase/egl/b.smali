.class public final Lcom/tencent/liteav/videobase/egl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/videobase/egl/g;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/liteav/videobase/egl/g<",
        "Landroid/opengl/EGLContext;",
        ">;"
    }
.end annotation


# static fields
.field private static final h:[I

.field private static final i:[I


# instance fields
.field public a:Landroid/opengl/EGLDisplay;

.field public b:Landroid/opengl/EGLSurface;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:I

.field private f:Landroid/opengl/EGLConfig;

.field private g:Landroid/opengl/EGLContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100000
    const/16 v0, 0x11

    .line 100001
    .line 100002
    new-array v0, v0, [I

    .line 100003
    .line 100004
    fill-array-data v0, :array_0

    .line 100005
    .line 100006
    .line 100007
    sput-object v0, Lcom/tencent/liteav/videobase/egl/b;->h:[I

    .line 100008
    .line 100009
    const/16 v0, 0x13

    .line 100010
    .line 100011
    new-array v0, v0, [I

    .line 100012
    .line 100013
    fill-array-data v0, :array_1

    .line 100014
    .line 100015
    sput-object v0, Lcom/tencent/liteav/videobase/egl/b;->i:[I

    return-void

    nop

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
        0x3025
        0x0
        0x3026
        0x0
        0x3040
        0x4
        0x3142
        0x1
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3033
        0x1
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
        0x3040
        0x4
        0x3142
        0x1
        0x3038
    .end array-data
.end method

.method private constructor <init>(II)V
    .locals 1

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    const/4 v0, 0x0

    .line 260004
    iput-object v0, p0, Lcom/tencent/liteav/videobase/egl/b;->f:Landroid/opengl/EGLConfig;

    .line 260005
    .line 260006
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 260007
    .line 260008
    iput-object v0, p0, Lcom/tencent/liteav/videobase/egl/b;->a:Landroid/opengl/EGLDisplay;

    .line 260009
    .line 260010
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 260011
    .line 260012
    iput-object v0, p0, Lcom/tencent/liteav/videobase/egl/b;->g:Landroid/opengl/EGLContext;

    .line 260013
    .line 260014
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 260015
    .line 260016
    iput-object v0, p0, Lcom/tencent/liteav/videobase/egl/b;->b:Landroid/opengl/EGLSurface;

    .line 260017
    .line 260018
    iput p1, p0, Lcom/tencent/liteav/videobase/egl/b;->d:I

    .line 260019
    .line 260020
    iput p2, p0, Lcom/tencent/liteav/videobase/egl/b;->e:I

    .line 260021
    .line 260022
    new-instance p1, Ljava/lang/StringBuilder;

    .line 260023
    .line 260024
    const-string p2, "EGL14Helper@"

    .line 260025
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/videobase/egl/b;->c:Ljava/lang/String;

    return-void
.end method

.method private static a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;ILandroid/opengl/EGLContext;)Landroid/opengl/EGLContext;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/liteav/videobase/egl/f;
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [I

    const/16 v1, 0x3098

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    aput p2, v0, v1

    const/4 p2, 0x2

    const/16 v1, 0x3038

    aput v1, v0, p2

    if-nez p3, :cond_0

    .line 36
    sget-object p3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 37
    :cond_0
    invoke-static {p0, p1, p3, v0, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object p0

    .line 38
    invoke-static {}, Lcom/tencent/liteav/videobase/egl/b;->g()V

    return-object p0
.end method

.method public static a(Landroid/opengl/EGLContext;Landroid/view/Surface;II)Lcom/tencent/liteav/videobase/egl/b;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/liteav/videobase/egl/f;
        }
    .end annotation

    .line 540000
    new-instance v0, Lcom/tencent/liteav/videobase/egl/b;

    .line 540001
    .line 540002
    invoke-direct {v0, p2, p3}, Lcom/tencent/liteav/videobase/egl/b;-><init>(II)V

    .line 540003
    .line 540004
    .line 540005
    const/4 p2, 0x0

    .line 540006
    :try_start_0
    invoke-static {p2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 540007
    .line 540008
    .line 540009
    move-result-object p3

    .line 540010
    iput-object p3, v0, Lcom/tencent/liteav/videobase/egl/b;->a:Landroid/opengl/EGLDisplay;

    .line 540011
    .line 540012
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 540013
    .line 540014
    if-eq p3, v1, :cond_6

    .line 540015
    .line 540016
    const/4 v1, 0x2

    .line 540017
    new-array v2, v1, [I

    .line 540018
    .line 540019
    const/4 v3, 0x1

    .line 540020
    invoke-static {p3, v2, p2, v2, v3}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 540021
    .line 540022
    .line 540023
    move-result p3

    .line 540024
    if-eqz p3, :cond_5

    .line 540025
    .line 540026
    new-array p3, v3, [Landroid/opengl/EGLConfig;

    .line 540027
    .line 540028
    new-array v10, v3, [I

    .line 540029
    .line 540030
    if-nez p1, :cond_0

    .line 540031
    .line 540032
    sget-object v2, Lcom/tencent/liteav/videobase/egl/b;->i:[I

    .line 540033
    .line 540034
    goto :goto_0

    .line 540035
    :cond_0
    sget-object v2, Lcom/tencent/liteav/videobase/egl/b;->h:[I

    .line 540036
    .line 540037
    :goto_0
    move-object v5, v2

    .line 540038
    iget-object v4, v0, Lcom/tencent/liteav/videobase/egl/b;->a:Landroid/opengl/EGLDisplay;

    .line 540039
    .line 540040
    const/4 v6, 0x0

    .line 540041
    const/4 v8, 0x0

    .line 540042
    const/4 v9, 0x1

    .line 540043
    const/4 v11, 0x0

    .line 540044
    move-object v7, p3

    .line 540045
    invoke-static/range {v4 .. v11}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 540046
    .line 540047
    .line 540048
    move-result v2

    .line 540049
    if-eqz v2, :cond_4

    .line 540050
    .line 540051
    aget-object p3, p3, p2

    .line 540052
    .line 540053
    iput-object p3, v0, Lcom/tencent/liteav/videobase/egl/b;->f:Landroid/opengl/EGLConfig;

    .line 540054
    .line 540055
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 540056
    .line 540057
    .line 540058
    move-result p3
    :try_end_0
    .catch Lcom/tencent/liteav/videobase/egl/f; {:try_start_0 .. :try_end_0} :catch_1

    .line 540059
    const/16 v2, 0x12

    .line 540060
    .line 540061
    const/4 v4, 0x3

    .line 540062
    if-lt p3, v2, :cond_1

    .line 540063
    .line 540064
    :try_start_1
    iget-object p3, v0, Lcom/tencent/liteav/videobase/egl/b;->a:Landroid/opengl/EGLDisplay;

    .line 540065
    .line 540066
    iget-object v2, v0, Lcom/tencent/liteav/videobase/egl/b;->f:Landroid/opengl/EGLConfig;

    .line 540067
    .line 540068
    invoke-static {p3, v2, v1, p0}, Lcom/tencent/liteav/videobase/egl/b;->a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;ILandroid/opengl/EGLContext;)Landroid/opengl/EGLContext;

    .line 540069
    .line 540070
    .line 540071
    move-result-object p3

    .line 540072
    iput-object p3, v0, Lcom/tencent/liteav/videobase/egl/b;->g:Landroid/opengl/EGLContext;
    :try_end_1
    .catch Lcom/tencent/liteav/videobase/egl/f; {:try_start_1 .. :try_end_1} :catch_0

    .line 540073
    .line 540074
    goto :goto_1

    .line 540075
    :catch_0
    :try_start_2
    iget-object p3, v0, Lcom/tencent/liteav/videobase/egl/b;->c:Ljava/lang/String;

    .line 540076
    .line 540077
    const-string v2, "failed to create EGLContext of OpenGL ES 2.0, try 3.0"

    .line 540078
    .line 540079
    invoke-static {p3, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 540080
    .line 540081
    .line 540082
    iget-object p3, v0, Lcom/tencent/liteav/videobase/egl/b;->a:Landroid/opengl/EGLDisplay;

    .line 540083
    .line 540084
    iget-object v2, v0, Lcom/tencent/liteav/videobase/egl/b;->f:Landroid/opengl/EGLConfig;

    .line 540085
    .line 540086
    invoke-static {p3, v2, v4, p0}, Lcom/tencent/liteav/videobase/egl/b;->a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;ILandroid/opengl/EGLContext;)Landroid/opengl/EGLContext;

    .line 540087
    .line 540088
    .line 540089
    move-result-object p3

    .line 540090
    iput-object p3, v0, Lcom/tencent/liteav/videobase/egl/b;->g:Landroid/opengl/EGLContext;

    .line 540091
    .line 540092
    const/4 p3, 0x3

    .line 540093
    goto :goto_2

    .line 540094
    :cond_1
    iget-object p3, v0, Lcom/tencent/liteav/videobase/egl/b;->a:Landroid/opengl/EGLDisplay;

    .line 540095
    .line 540096
    iget-object v2, v0, Lcom/tencent/liteav/videobase/egl/b;->f:Landroid/opengl/EGLConfig;

    .line 540097
    .line 540098
    invoke-static {p3, v2, v1, p0}, Lcom/tencent/liteav/videobase/egl/b;->a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;ILandroid/opengl/EGLContext;)Landroid/opengl/EGLContext;

    .line 540099
    .line 540100
    .line 540101
    move-result-object p3

    .line 540102
    iput-object p3, v0, Lcom/tencent/liteav/videobase/egl/b;->g:Landroid/opengl/EGLContext;

    .line 540103
    .line 540104
    :goto_1
    const/4 p3, 0x2

    .line 540105
    :goto_2
    iget-object v2, v0, Lcom/tencent/liteav/videobase/egl/b;->c:Ljava/lang/String;

    .line 540106
    .line 540107
    new-instance v5, Ljava/lang/StringBuilder;

    .line 540108
    .line 540109
    const-string v6, "create eglContext "

    .line 540110
    .line 540111
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 540112
    .line 540113
    .line 540114
    iget-object v6, v0, Lcom/tencent/liteav/videobase/egl/b;->g:Landroid/opengl/EGLContext;

    .line 540115
    .line 540116
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 540117
    .line 540118
    .line 540119
    const-string v6, " sharedContext: "

    .line 540120
    .line 540121
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540122
    .line 540123
    .line 540124
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 540125
    .line 540126
    .line 540127
    const-string p0, " version:"

    .line 540128
    .line 540129
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540130
    .line 540131
    .line 540132
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 540133
    .line 540134
    .line 540135
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540136
    .line 540137
    .line 540138
    move-result-object p0

    .line 540139
    invoke-static {v2, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 540140
    .line 540141
    .line 540142
    const/16 p0, 0x3038

    .line 540143
    .line 540144
    if-nez p1, :cond_2

    .line 540145
    .line 540146
    const/4 p1, 0x5

    .line 540147
    new-array p1, p1, [I

    .line 540148
    .line 540149
    const/16 p3, 0x3057

    .line 540150
    .line 540151
    aput p3, p1, p2

    .line 540152
    .line 540153
    iget p3, v0, Lcom/tencent/liteav/videobase/egl/b;->d:I

    .line 540154
    .line 540155
    aput p3, p1, v3

    .line 540156
    .line 540157
    const/16 p3, 0x3056

    .line 540158
    .line 540159
    aput p3, p1, v1

    .line 540160
    .line 540161
    iget p3, v0, Lcom/tencent/liteav/videobase/egl/b;->e:I

    .line 540162
    .line 540163
    aput p3, p1, v4

    .line 540164
    .line 540165
    const/4 p3, 0x4

    .line 540166
    aput p0, p1, p3

    .line 540167
    .line 540168
    iget-object p0, v0, Lcom/tencent/liteav/videobase/egl/b;->a:Landroid/opengl/EGLDisplay;

    .line 540169
    .line 540170
    iget-object p3, v0, Lcom/tencent/liteav/videobase/egl/b;->f:Landroid/opengl/EGLConfig;

    .line 540171
    .line 540172
    invoke-static {p0, p3, p1, p2}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 540173
    .line 540174
    .line 540175
    move-result-object p0

    .line 540176
    iput-object p0, v0, Lcom/tencent/liteav/videobase/egl/b;->b:Landroid/opengl/EGLSurface;

    .line 540177
    .line 540178
    goto :goto_3

    .line 540179
    :cond_2
    new-array p3, v3, [I

    .line 540180
    .line 540181
    aput p0, p3, p2
    :try_end_2
    .catch Lcom/tencent/liteav/videobase/egl/f; {:try_start_2 .. :try_end_2} :catch_1

    .line 540182
    .line 540183
    :try_start_3
    iget-object p0, v0, Lcom/tencent/liteav/videobase/egl/b;->a:Landroid/opengl/EGLDisplay;

    .line 540184
    .line 540185
    iget-object v1, v0, Lcom/tencent/liteav/videobase/egl/b;->f:Landroid/opengl/EGLConfig;

    .line 540186
    .line 540187
    invoke-static {p0, v1, p1, p3, p2}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 540188
    .line 540189
    .line 540190
    move-result-object p0

    .line 540191
    iput-object p0, v0, Lcom/tencent/liteav/videobase/egl/b;->b:Landroid/opengl/EGLSurface;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 540192
    .line 540193
    :goto_3
    :try_start_4
    invoke-static {}, Lcom/tencent/liteav/videobase/egl/b;->g()V

    .line 540194
    .line 540195
    .line 540196
    iget-object p0, v0, Lcom/tencent/liteav/videobase/egl/b;->a:Landroid/opengl/EGLDisplay;

    .line 540197
    .line 540198
    iget-object p1, v0, Lcom/tencent/liteav/videobase/egl/b;->b:Landroid/opengl/EGLSurface;

    .line 540199
    .line 540200
    iget-object p2, v0, Lcom/tencent/liteav/videobase/egl/b;->g:Landroid/opengl/EGLContext;

    .line 540201
    .line 540202
    invoke-static {p0, p1, p1, p2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 540203
    .line 540204
    .line 540205
    move-result p0

    .line 540206
    if-nez p0, :cond_3

    .line 540207
    .line 540208
    invoke-static {}, Lcom/tencent/liteav/videobase/egl/b;->g()V

    .line 540209
    .line 540210
    .line 540211
    :cond_3
    return-object v0

    .line 540212
    :catchall_0
    move-exception p0

    .line 540213
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 540214
    .line 540215
    .line 540216
    move-result p1

    .line 540217
    new-instance p2, Lcom/tencent/liteav/videobase/egl/f;

    .line 540218
    .line 540219
    const-string p3, ""

    .line 540220
    .line 540221
    invoke-direct {p2, p1, p3, p0}, Lcom/tencent/liteav/videobase/egl/f;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 540222
    .line 540223
    .line 540224
    throw p2

    .line 540225
    :cond_4
    new-instance p0, Lcom/tencent/liteav/videobase/egl/f;

    .line 540226
    .line 540227
    invoke-direct {p0, p2}, Lcom/tencent/liteav/videobase/egl/f;-><init>(I)V

    .line 540228
    .line 540229
    .line 540230
    throw p0

    .line 540231
    :cond_5
    const/4 p0, 0x0

    .line 540232
    iput-object p0, v0, Lcom/tencent/liteav/videobase/egl/b;->a:Landroid/opengl/EGLDisplay;

    .line 540233
    .line 540234
    iget-object p0, v0, Lcom/tencent/liteav/videobase/egl/b;->c:Ljava/lang/String;

    .line 540235
    .line 540236
    const-string p1, "unable to initialize EGL14"

    .line 540237
    .line 540238
    invoke-static {p0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 540239
    .line 540240
    .line 540241
    new-instance p0, Lcom/tencent/liteav/videobase/egl/f;

    .line 540242
    .line 540243
    invoke-direct {p0, p2}, Lcom/tencent/liteav/videobase/egl/f;-><init>(I)V

    .line 540244
    .line 540245
    .line 540246
    throw p0

    .line 540247
    :cond_6
    iget-object p0, v0, Lcom/tencent/liteav/videobase/egl/b;->c:Ljava/lang/String;

    .line 540248
    .line 540249
    const-string p1, "unable to get EGL14 display"

    .line 540250
    .line 540251
    invoke-static {p0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 540252
    .line 540253
    .line 540254
    new-instance p0, Lcom/tencent/liteav/videobase/egl/f;

    .line 540255
    .line 540256
    invoke-direct {p0, p2}, Lcom/tencent/liteav/videobase/egl/f;-><init>(I)V

    .line 540257
    .line 540258
    .line 540259
    throw p0
    :try_end_4
    .catch Lcom/tencent/liteav/videobase/egl/f; {:try_start_4 .. :try_end_4} :catch_1

    .line 540260
    :catch_1
    move-exception p0

    .line 540261
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/egl/b;->c()V

    .line 540262
    .line 540263
    .line 540264
    throw p0
.end method

.method private static g()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/liteav/videobase/egl/f;
        }
    .end annotation

    .line 100000
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    const/16 v1, 0x3000

    .line 100005
    .line 100006
    if-ne v0, v1, :cond_0

    .line 100007
    .line 100008
    return-void

    .line 100009
    :cond_0
    new-instance v1, Lcom/tencent/liteav/videobase/egl/f;

    .line 100010
    invoke-direct {v1, v0}, Lcom/tencent/liteav/videobase/egl/f;-><init>(I)V

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/liteav/videobase/egl/f;
        }
    .end annotation

    .line 100000
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/tencent/liteav/videobase/egl/b;->a:Landroid/opengl/EGLDisplay;

    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/tencent/liteav/videobase/egl/b;->b:Landroid/opengl/EGLSurface;

    .line 100006
    .line 100007
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 100008
    .line 100009
    .line 100010
    move-result v0

    .line 100011
    if-nez v0, :cond_0

    .line 100012
    .line 100013
    invoke-static {}, Lcom/tencent/liteav/videobase/egl/b;->g()V

    .line 100014
    .line 100015
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/liteav/videobase/egl/f;
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videobase/egl/b;->a:Landroid/opengl/EGLDisplay;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/tencent/liteav/videobase/egl/b;->b:Landroid/opengl/EGLSurface;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/tencent/liteav/videobase/egl/b;->g:Landroid/opengl/EGLContext;

    .line 100005
    .line 100006
    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    if-nez v0, :cond_0

    .line 100011
    .line 100012
    invoke-static {}, Lcom/tencent/liteav/videobase/egl/b;->g()V

    .line 100013
    .line 100014
    .line 100015
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videobase/egl/b;->a:Landroid/opengl/EGLDisplay;

    .line 100001
    .line 100002
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 100003
    .line 100004
    if-eq v0, v1, :cond_2

    .line 100005
    .line 100006
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 100007
    .line 100008
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 100009
    .line 100010
    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 100011
    .line 100012
    .line 100013
    iget-object v0, p0, Lcom/tencent/liteav/videobase/egl/b;->b:Landroid/opengl/EGLSurface;

    .line 100014
    .line 100015
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 100016
    .line 100017
    if-eq v0, v1, :cond_0

    .line 100018
    .line 100019
    iget-object v1, p0, Lcom/tencent/liteav/videobase/egl/b;->a:Landroid/opengl/EGLDisplay;

    .line 100020
    .line 100021
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 100022
    .line 100023
    .line 100024
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/tencent/liteav/videobase/egl/b;->b:Landroid/opengl/EGLSurface;

    .line 100027
    .line 100028
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videobase/egl/b;->g:Landroid/opengl/EGLContext;

    .line 100029
    .line 100030
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 100031
    .line 100032
    if-eq v0, v1, :cond_1

    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/tencent/liteav/videobase/egl/b;->c:Ljava/lang/String;

    .line 100035
    .line 100036
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100037
    .line 100038
    const-string v2, "destroy eglContext "

    .line 100039
    .line 100040
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v2, p0, Lcom/tencent/liteav/videobase/egl/b;->g:Landroid/opengl/EGLContext;

    .line 100044
    .line 100045
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100053
    .line 100054
    .line 100055
    iget-object v0, p0, Lcom/tencent/liteav/videobase/egl/b;->a:Landroid/opengl/EGLDisplay;

    .line 100056
    .line 100057
    iget-object v1, p0, Lcom/tencent/liteav/videobase/egl/b;->g:Landroid/opengl/EGLContext;

    .line 100058
    .line 100059
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 100060
    .line 100061
    .line 100062
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 100063
    .line 100064
    iput-object v0, p0, Lcom/tencent/liteav/videobase/egl/b;->g:Landroid/opengl/EGLContext;

    .line 100065
    .line 100066
    :cond_1
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 100067
    .line 100068
    .line 100069
    iget-object v0, p0, Lcom/tencent/liteav/videobase/egl/b;->a:Landroid/opengl/EGLDisplay;

    .line 100070
    .line 100071
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 100072
    .line 100073
    .line 100074
    :cond_2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 100075
    .line 100076
    iput-object v0, p0, Lcom/tencent/liteav/videobase/egl/b;->a:Landroid/opengl/EGLDisplay;

    .line 100077
    .line 100078
    return-void
.end method

.method public final d()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videobase/egl/b;->a:Landroid/opengl/EGLDisplay;

    .line 100001
    .line 100002
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 100003
    .line 100004
    if-eq v0, v1, :cond_0

    .line 100005
    .line 100006
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 100007
    .line 100008
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 100009
    .line 100010
    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    :cond_0
    return-void
.end method

.method public final e()Lcom/tencent/liteav/base/util/Size;
    .locals 7

    .line 100000
    const/4 v0, 0x2

    .line 100001
    new-array v0, v0, [I

    .line 100002
    .line 100003
    iget-object v1, p0, Lcom/tencent/liteav/videobase/egl/b;->a:Landroid/opengl/EGLDisplay;

    .line 100004
    .line 100005
    iget-object v2, p0, Lcom/tencent/liteav/videobase/egl/b;->b:Landroid/opengl/EGLSurface;

    .line 100006
    .line 100007
    const/16 v3, 0x3057

    .line 100008
    .line 100009
    const/4 v4, 0x0

    .line 100010
    invoke-static {v1, v2, v3, v0, v4}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v1

    .line 100014
    iget-object v2, p0, Lcom/tencent/liteav/videobase/egl/b;->a:Landroid/opengl/EGLDisplay;

    .line 100015
    .line 100016
    iget-object v3, p0, Lcom/tencent/liteav/videobase/egl/b;->b:Landroid/opengl/EGLSurface;

    .line 100017
    .line 100018
    const/16 v5, 0x3056

    .line 100019
    .line 100020
    const/4 v6, 0x1

    .line 100021
    invoke-static {v2, v3, v5, v0, v6}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 100022
    .line 100023
    .line 100024
    move-result v2

    .line 100025
    if-eqz v1, :cond_0

    .line 100026
    .line 100027
    if-eqz v2, :cond_0

    .line 100028
    .line 100029
    new-instance v1, Lcom/tencent/liteav/base/util/Size;

    .line 100030
    .line 100031
    aget v2, v0, v4

    .line 100032
    .line 100033
    aget v0, v0, v6

    .line 100034
    .line 100035
    invoke-direct {v1, v2, v0}, Lcom/tencent/liteav/base/util/Size;-><init>(II)V

    .line 100036
    .line 100037
    .line 100038
    return-object v1

    .line 100039
    :cond_0
    new-instance v0, Lcom/tencent/liteav/base/util/Size;

    .line 100040
    invoke-direct {v0, v4, v4}, Lcom/tencent/liteav/base/util/Size;-><init>(II)V

    return-object v0
.end method

.method public final bridge synthetic f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videobase/egl/b;->g:Landroid/opengl/EGLContext;

    return-object v0
.end method
