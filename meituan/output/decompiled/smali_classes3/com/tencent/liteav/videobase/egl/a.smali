.class public final Lcom/tencent/liteav/videobase/egl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/videobase/egl/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/liteav/videobase/egl/g<",
        "Ljavax/microedition/khronos/egl/EGLContext;",
        ">;"
    }
.end annotation


# static fields
.field private static final i:[I

.field private static final j:[I


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private d:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private e:Ljavax/microedition/khronos/egl/EGLContext;

.field private f:Ljavax/microedition/khronos/egl/EGLSurface;

.field private g:Ljavax/microedition/khronos/egl/EGL10;

.field private h:Ljavax/microedition/khronos/egl/EGLConfig;


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
    sput-object v0, Lcom/tencent/liteav/videobase/egl/a;->i:[I

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
    sput-object v0, Lcom/tencent/liteav/videobase/egl/a;->j:[I

    return-void

    nop

    :array_0
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
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3033
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
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 260004
    .line 260005
    iput-object v0, p0, Lcom/tencent/liteav/videobase/egl/a;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 260006
    .line 260007
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 260008
    .line 260009
    iput-object v0, p0, Lcom/tencent/liteav/videobase/egl/a;->e:Ljavax/microedition/khronos/egl/EGLContext;

    .line 260010
    .line 260011
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 260012
    .line 260013
    iput-object v0, p0, Lcom/tencent/liteav/videobase/egl/a;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 260014
    .line 260015
    iput p1, p0, Lcom/tencent/liteav/videobase/egl/a;->b:I

    .line 260016
    .line 260017
    iput p2, p0, Lcom/tencent/liteav/videobase/egl/a;->c:I

    .line 260018
    .line 260019
    new-instance p1, Ljava/lang/StringBuilder;

    .line 260020
    const-string p2, "EGL10Helper@"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/videobase/egl/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljavax/microedition/khronos/egl/EGLContext;Landroid/view/Surface;II)Lcom/tencent/liteav/videobase/egl/a;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/liteav/videobase/egl/f;
        }
    .end annotation

    .line 540000
    new-instance v0, Lcom/tencent/liteav/videobase/egl/a;

    .line 540001
    .line 540002
    invoke-direct {v0, p2, p3}, Lcom/tencent/liteav/videobase/egl/a;-><init>(II)V

    .line 540003
    .line 540004
    .line 540005
    :try_start_0
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 540006
    .line 540007
    .line 540008
    move-result-object p2

    .line 540009
    check-cast p2, Ljavax/microedition/khronos/egl/EGL10;

    .line 540010
    .line 540011
    iput-object p2, v0, Lcom/tencent/liteav/videobase/egl/a;->g:Ljavax/microedition/khronos/egl/EGL10;

    .line 540012
    .line 540013
    sget-object p3, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 540014
    .line 540015
    invoke-interface {p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 540016
    .line 540017
    .line 540018
    move-result-object p2

    .line 540019
    iput-object p2, v0, Lcom/tencent/liteav/videobase/egl/a;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 540020
    .line 540021
    iget-object p3, v0, Lcom/tencent/liteav/videobase/egl/a;->g:Ljavax/microedition/khronos/egl/EGL10;

    .line 540022
    .line 540023
    const/4 v1, 0x2

    .line 540024
    new-array v2, v1, [I

    .line 540025
    .line 540026
    invoke-interface {p3, p2, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 540027
    .line 540028
    .line 540029
    const/4 p2, 0x1

    .line 540030
    new-array v7, p2, [I

    .line 540031
    .line 540032
    new-array p3, p2, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 540033
    .line 540034
    if-nez p1, :cond_0

    .line 540035
    .line 540036
    sget-object v2, Lcom/tencent/liteav/videobase/egl/a;->i:[I

    .line 540037
    .line 540038
    goto :goto_0

    .line 540039
    :cond_0
    sget-object v2, Lcom/tencent/liteav/videobase/egl/a;->j:[I

    .line 540040
    .line 540041
    :goto_0
    move-object v4, v2

    .line 540042
    iget-object v2, v0, Lcom/tencent/liteav/videobase/egl/a;->g:Ljavax/microedition/khronos/egl/EGL10;

    .line 540043
    .line 540044
    iget-object v3, v0, Lcom/tencent/liteav/videobase/egl/a;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 540045
    .line 540046
    const/4 v6, 0x1

    .line 540047
    move-object v5, p3

    .line 540048
    invoke-interface/range {v2 .. v7}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 540049
    .line 540050
    .line 540051
    const/4 v2, 0x0

    .line 540052
    aget-object p3, p3, v2

    .line 540053
    .line 540054
    iput-object p3, v0, Lcom/tencent/liteav/videobase/egl/a;->h:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 540055
    .line 540056
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 540057
    .line 540058
    .line 540059
    move-result p3
    :try_end_0
    .catch Lcom/tencent/liteav/videobase/egl/f; {:try_start_0 .. :try_end_0} :catch_1

    .line 540060
    const/16 v3, 0x12

    .line 540061
    .line 540062
    const/4 v4, 0x3

    .line 540063
    if-lt p3, v3, :cond_1

    .line 540064
    .line 540065
    :try_start_1
    iget-object p3, v0, Lcom/tencent/liteav/videobase/egl/a;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 540066
    .line 540067
    iget-object v3, v0, Lcom/tencent/liteav/videobase/egl/a;->h:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 540068
    .line 540069
    invoke-direct {v0, p3, v3, v1, p0}, Lcom/tencent/liteav/videobase/egl/a;->a(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;ILjavax/microedition/khronos/egl/EGLContext;)Ljavax/microedition/khronos/egl/EGLContext;

    .line 540070
    .line 540071
    .line 540072
    move-result-object p3

    .line 540073
    iput-object p3, v0, Lcom/tencent/liteav/videobase/egl/a;->e:Ljavax/microedition/khronos/egl/EGLContext;
    :try_end_1
    .catch Lcom/tencent/liteav/videobase/egl/f; {:try_start_1 .. :try_end_1} :catch_0

    .line 540074
    .line 540075
    goto :goto_1

    .line 540076
    :catch_0
    :try_start_2
    iget-object p3, v0, Lcom/tencent/liteav/videobase/egl/a;->a:Ljava/lang/String;

    .line 540077
    .line 540078
    const-string v3, "failed to create EGLContext of OpenGL ES 2.0, try 3.0"

    .line 540079
    .line 540080
    invoke-static {p3, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 540081
    .line 540082
    .line 540083
    iget-object p3, v0, Lcom/tencent/liteav/videobase/egl/a;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 540084
    .line 540085
    iget-object v3, v0, Lcom/tencent/liteav/videobase/egl/a;->h:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 540086
    .line 540087
    invoke-direct {v0, p3, v3, v4, p0}, Lcom/tencent/liteav/videobase/egl/a;->a(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;ILjavax/microedition/khronos/egl/EGLContext;)Ljavax/microedition/khronos/egl/EGLContext;

    .line 540088
    .line 540089
    .line 540090
    move-result-object p3

    .line 540091
    iput-object p3, v0, Lcom/tencent/liteav/videobase/egl/a;->e:Ljavax/microedition/khronos/egl/EGLContext;

    .line 540092
    .line 540093
    const/4 p3, 0x3

    .line 540094
    goto :goto_2

    .line 540095
    :cond_1
    iget-object p3, v0, Lcom/tencent/liteav/videobase/egl/a;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 540096
    .line 540097
    iget-object v3, v0, Lcom/tencent/liteav/videobase/egl/a;->h:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 540098
    .line 540099
    invoke-direct {v0, p3, v3, v1, p0}, Lcom/tencent/liteav/videobase/egl/a;->a(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;ILjavax/microedition/khronos/egl/EGLContext;)Ljavax/microedition/khronos/egl/EGLContext;

    .line 540100
    .line 540101
    .line 540102
    move-result-object p3

    .line 540103
    iput-object p3, v0, Lcom/tencent/liteav/videobase/egl/a;->e:Ljavax/microedition/khronos/egl/EGLContext;

    .line 540104
    .line 540105
    :goto_1
    const/4 p3, 0x2

    .line 540106
    :goto_2
    iget-object v3, v0, Lcom/tencent/liteav/videobase/egl/a;->a:Ljava/lang/String;

    .line 540107
    .line 540108
    new-instance v5, Ljava/lang/StringBuilder;

    .line 540109
    .line 540110
    const-string v6, "create eglContext "

    .line 540111
    .line 540112
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 540113
    .line 540114
    .line 540115
    iget-object v6, v0, Lcom/tencent/liteav/videobase/egl/a;->e:Ljavax/microedition/khronos/egl/EGLContext;

    .line 540116
    .line 540117
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 540118
    .line 540119
    .line 540120
    const-string v6, " sharedContext: "

    .line 540121
    .line 540122
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540123
    .line 540124
    .line 540125
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 540126
    .line 540127
    .line 540128
    const-string p0, " version:"

    .line 540129
    .line 540130
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540131
    .line 540132
    .line 540133
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 540134
    .line 540135
    .line 540136
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540137
    .line 540138
    .line 540139
    move-result-object p0

    .line 540140
    invoke-static {v3, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 540141
    .line 540142
    .line 540143
    if-nez p1, :cond_2

    .line 540144
    .line 540145
    const/4 p0, 0x5

    .line 540146
    new-array p0, p0, [I

    .line 540147
    .line 540148
    const/16 p1, 0x3057

    .line 540149
    .line 540150
    aput p1, p0, v2

    .line 540151
    .line 540152
    iget p1, v0, Lcom/tencent/liteav/videobase/egl/a;->b:I

    .line 540153
    .line 540154
    aput p1, p0, p2

    .line 540155
    .line 540156
    const/16 p1, 0x3056

    .line 540157
    .line 540158
    aput p1, p0, v1

    .line 540159
    .line 540160
    iget p1, v0, Lcom/tencent/liteav/videobase/egl/a;->c:I

    .line 540161
    .line 540162
    aput p1, p0, v4

    .line 540163
    .line 540164
    const/4 p1, 0x4

    .line 540165
    const/16 p2, 0x3038

    .line 540166
    .line 540167
    aput p2, p0, p1

    .line 540168
    .line 540169
    iget-object p1, v0, Lcom/tencent/liteav/videobase/egl/a;->g:Ljavax/microedition/khronos/egl/EGL10;

    .line 540170
    .line 540171
    iget-object p2, v0, Lcom/tencent/liteav/videobase/egl/a;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 540172
    .line 540173
    iget-object p3, v0, Lcom/tencent/liteav/videobase/egl/a;->h:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 540174
    .line 540175
    invoke-interface {p1, p2, p3, p0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 540176
    .line 540177
    .line 540178
    move-result-object p0

    .line 540179
    iput-object p0, v0, Lcom/tencent/liteav/videobase/egl/a;->f:Ljavax/microedition/khronos/egl/EGLSurface;
    :try_end_2
    .catch Lcom/tencent/liteav/videobase/egl/f; {:try_start_2 .. :try_end_2} :catch_1

    .line 540180
    .line 540181
    goto :goto_3

    .line 540182
    :cond_2
    :try_start_3
    iget-object p0, v0, Lcom/tencent/liteav/videobase/egl/a;->g:Ljavax/microedition/khronos/egl/EGL10;

    .line 540183
    .line 540184
    iget-object p2, v0, Lcom/tencent/liteav/videobase/egl/a;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 540185
    .line 540186
    iget-object p3, v0, Lcom/tencent/liteav/videobase/egl/a;->h:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 540187
    .line 540188
    const/4 v1, 0x0

    .line 540189
    invoke-interface {p0, p2, p3, p1, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 540190
    .line 540191
    .line 540192
    move-result-object p0

    .line 540193
    iput-object p0, v0, Lcom/tencent/liteav/videobase/egl/a;->f:Ljavax/microedition/khronos/egl/EGLSurface;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 540194
    .line 540195
    :goto_3
    :try_start_4
    iget-object p0, v0, Lcom/tencent/liteav/videobase/egl/a;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 540196
    .line 540197
    sget-object p1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 540198
    .line 540199
    if-ne p0, p1, :cond_3

    .line 540200
    .line 540201
    invoke-direct {v0}, Lcom/tencent/liteav/videobase/egl/a;->h()V

    .line 540202
    .line 540203
    .line 540204
    :cond_3
    iget-object p0, v0, Lcom/tencent/liteav/videobase/egl/a;->g:Ljavax/microedition/khronos/egl/EGL10;

    .line 540205
    .line 540206
    iget-object p1, v0, Lcom/tencent/liteav/videobase/egl/a;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 540207
    .line 540208
    iget-object p2, v0, Lcom/tencent/liteav/videobase/egl/a;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 540209
    .line 540210
    iget-object p3, v0, Lcom/tencent/liteav/videobase/egl/a;->e:Ljavax/microedition/khronos/egl/EGLContext;

    .line 540211
    .line 540212
    invoke-interface {p0, p1, p2, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 540213
    .line 540214
    .line 540215
    move-result p0

    .line 540216
    if-nez p0, :cond_4

    .line 540217
    .line 540218
    invoke-direct {v0}, Lcom/tencent/liteav/videobase/egl/a;->h()V

    .line 540219
    .line 540220
    .line 540221
    :cond_4
    return-object v0

    .line 540222
    :catchall_0
    move-exception p0

    .line 540223
    iget-object p1, v0, Lcom/tencent/liteav/videobase/egl/a;->g:Ljavax/microedition/khronos/egl/EGL10;

    .line 540224
    .line 540225
    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 540226
    .line 540227
    .line 540228
    move-result p1

    .line 540229
    new-instance p2, Lcom/tencent/liteav/videobase/egl/f;

    .line 540230
    .line 540231
    const-string p3, ""

    .line 540232
    .line 540233
    invoke-direct {p2, p1, p3, p0}, Lcom/tencent/liteav/videobase/egl/f;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 540234
    .line 540235
    .line 540236
    throw p2
    :try_end_4
    .catch Lcom/tencent/liteav/videobase/egl/f; {:try_start_4 .. :try_end_4} :catch_1

    .line 540237
    :catch_1
    move-exception p0

    .line 540238
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/egl/a;->c()V

    .line 540239
    .line 540240
    .line 540241
    throw p0
.end method

.method private a(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;ILjavax/microedition/khronos/egl/EGLContext;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/liteav/videobase/egl/f;
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x3098

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p3, v0, v1

    const/4 p3, 0x2

    const/16 v1, 0x3038

    aput v1, v0, p3

    if-nez p4, :cond_0

    .line 30
    sget-object p4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 31
    :cond_0
    iget-object p3, p0, Lcom/tencent/liteav/videobase/egl/a;->g:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {p3, p1, p2, p4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p1

    .line 32
    invoke-direct {p0}, Lcom/tencent/liteav/videobase/egl/a;->h()V

    return-object p1
.end method

.method private g()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/liteav/videobase/egl/f;
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videobase/egl/a;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 100001
    .line 100002
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 100003
    .line 100004
    if-eq v0, v1, :cond_1

    .line 100005
    .line 100006
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/egl/a;->d()V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/tencent/liteav/videobase/egl/a;->g:Ljavax/microedition/khronos/egl/EGL10;

    .line 100010
    .line 100011
    iget-object v1, p0, Lcom/tencent/liteav/videobase/egl/a;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 100012
    .line 100013
    iget-object v2, p0, Lcom/tencent/liteav/videobase/egl/a;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 100014
    .line 100015
    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 100016
    .line 100017
    .line 100018
    move-result v0

    .line 100019
    if-nez v0, :cond_0

    .line 100020
    .line 100021
    invoke-direct {p0}, Lcom/tencent/liteav/videobase/egl/a;->h()V

    .line 100022
    .line 100023
    .line 100024
    :cond_0
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 100025
    iput-object v0, p0, Lcom/tencent/liteav/videobase/egl/a;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    :cond_1
    return-void
.end method

.method private h()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/liteav/videobase/egl/f;
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videobase/egl/a;->g:Ljavax/microedition/khronos/egl/EGL10;

    .line 100001
    .line 100002
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    const/16 v1, 0x3000

    .line 100007
    .line 100008
    if-ne v0, v1, :cond_0

    .line 100009
    .line 100010
    return-void

    .line 100011
    :cond_0
    new-instance v1, Lcom/tencent/liteav/videobase/egl/f;

    .line 100012
    .line 100013
    invoke-direct {v1, v0}, Lcom/tencent/liteav/videobase/egl/f;-><init>(I)V

    .line 100014
    .line 100015
    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 3
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
    iget-object v0, p0, Lcom/tencent/liteav/videobase/egl/a;->g:Ljavax/microedition/khronos/egl/EGL10;

    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/tencent/liteav/videobase/egl/a;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 100006
    .line 100007
    iget-object v2, p0, Lcom/tencent/liteav/videobase/egl/a;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 100008
    .line 100009
    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v0

    .line 100013
    if-nez v0, :cond_0

    .line 100014
    .line 100015
    invoke-direct {p0}, Lcom/tencent/liteav/videobase/egl/a;->h()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/liteav/videobase/egl/f;
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videobase/egl/a;->g:Ljavax/microedition/khronos/egl/EGL10;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/tencent/liteav/videobase/egl/a;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/tencent/liteav/videobase/egl/a;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 100005
    .line 100006
    iget-object v3, p0, Lcom/tencent/liteav/videobase/egl/a;->e:Ljavax/microedition/khronos/egl/EGLContext;

    .line 100007
    .line 100008
    invoke-interface {v0, v1, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v0

    .line 100012
    if-nez v0, :cond_0

    .line 100013
    .line 100014
    invoke-direct {p0}, Lcom/tencent/liteav/videobase/egl/a;->h()V

    .line 100015
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/liteav/videobase/egl/f;
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videobase/egl/a;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 100001
    .line 100002
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 100003
    .line 100004
    if-eq v0, v1, :cond_1

    .line 100005
    .line 100006
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/egl/a;->d()V

    .line 100007
    .line 100008
    .line 100009
    invoke-direct {p0}, Lcom/tencent/liteav/videobase/egl/a;->g()V

    .line 100010
    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/tencent/liteav/videobase/egl/a;->e:Ljavax/microedition/khronos/egl/EGLContext;

    .line 100013
    .line 100014
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 100015
    .line 100016
    if-eq v0, v1, :cond_0

    .line 100017
    .line 100018
    iget-object v0, p0, Lcom/tencent/liteav/videobase/egl/a;->a:Ljava/lang/String;

    .line 100019
    .line 100020
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100021
    .line 100022
    const-string v2, "destroy eglContext "

    .line 100023
    .line 100024
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v2, p0, Lcom/tencent/liteav/videobase/egl/a;->e:Ljavax/microedition/khronos/egl/EGLContext;

    .line 100028
    .line 100029
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100037
    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/tencent/liteav/videobase/egl/a;->g:Ljavax/microedition/khronos/egl/EGL10;

    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/tencent/liteav/videobase/egl/a;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 100042
    .line 100043
    iget-object v2, p0, Lcom/tencent/liteav/videobase/egl/a;->e:Ljavax/microedition/khronos/egl/EGLContext;

    .line 100044
    .line 100045
    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 100046
    .line 100047
    .line 100048
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 100049
    .line 100050
    iput-object v0, p0, Lcom/tencent/liteav/videobase/egl/a;->e:Ljavax/microedition/khronos/egl/EGLContext;

    .line 100051
    .line 100052
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videobase/egl/a;->g:Ljavax/microedition/khronos/egl/EGL10;

    .line 100053
    .line 100054
    iget-object v1, p0, Lcom/tencent/liteav/videobase/egl/a;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 100055
    .line 100056
    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 100057
    .line 100058
    .line 100059
    :cond_1
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 100060
    iput-object v0, p0, Lcom/tencent/liteav/videobase/egl/a;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videobase/egl/a;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 100001
    .line 100002
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 100003
    .line 100004
    if-eq v0, v1, :cond_0

    .line 100005
    .line 100006
    iget-object v1, p0, Lcom/tencent/liteav/videobase/egl/a;->g:Ljavax/microedition/khronos/egl/EGL10;

    .line 100007
    .line 100008
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 100009
    .line 100010
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v0, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    :cond_0
    return-void
.end method

.method public final e()Lcom/tencent/liteav/base/util/Size;
    .locals 7

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [I

    .line 100002
    .line 100003
    new-array v0, v0, [I

    .line 100004
    .line 100005
    iget-object v2, p0, Lcom/tencent/liteav/videobase/egl/a;->g:Ljavax/microedition/khronos/egl/EGL10;

    .line 100006
    .line 100007
    iget-object v3, p0, Lcom/tencent/liteav/videobase/egl/a;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 100008
    .line 100009
    iget-object v4, p0, Lcom/tencent/liteav/videobase/egl/a;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 100010
    .line 100011
    const/16 v5, 0x3057

    .line 100012
    .line 100013
    invoke-interface {v2, v3, v4, v5, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglQuerySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;I[I)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v2

    .line 100017
    iget-object v3, p0, Lcom/tencent/liteav/videobase/egl/a;->g:Ljavax/microedition/khronos/egl/EGL10;

    .line 100018
    .line 100019
    iget-object v4, p0, Lcom/tencent/liteav/videobase/egl/a;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 100020
    .line 100021
    iget-object v5, p0, Lcom/tencent/liteav/videobase/egl/a;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 100022
    .line 100023
    const/16 v6, 0x3056

    .line 100024
    .line 100025
    invoke-interface {v3, v4, v5, v6, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglQuerySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;I[I)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v3

    .line 100029
    const/4 v4, 0x0

    .line 100030
    if-eqz v2, :cond_0

    .line 100031
    .line 100032
    if-eqz v3, :cond_0

    .line 100033
    .line 100034
    new-instance v2, Lcom/tencent/liteav/base/util/Size;

    .line 100035
    .line 100036
    aget v1, v1, v4

    .line 100037
    .line 100038
    aget v0, v0, v4

    .line 100039
    .line 100040
    invoke-direct {v2, v1, v0}, Lcom/tencent/liteav/base/util/Size;-><init>(II)V

    .line 100041
    .line 100042
    .line 100043
    return-object v2

    .line 100044
    :cond_0
    new-instance v0, Lcom/tencent/liteav/base/util/Size;

    .line 100045
    .line 100046
    invoke-direct {v0, v4, v4}, Lcom/tencent/liteav/base/util/Size;-><init>(II)V

    .line 100047
    .line 100048
    .line 100049
    return-object v0
.end method

.method public final bridge synthetic f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videobase/egl/a;->e:Ljavax/microedition/khronos/egl/EGLContext;

    return-object v0
.end method
