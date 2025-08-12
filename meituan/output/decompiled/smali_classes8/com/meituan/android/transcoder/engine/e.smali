.class public final Lcom/meituan/android/transcoder/engine/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/opengl/EGLDisplay;

.field public b:Landroid/opengl/EGLContext;

.field public c:Landroid/opengl/EGLSurface;

.field public d:Landroid/graphics/SurfaceTexture;

.field public e:Landroid/view/Surface;

.field public f:Ljava/lang/Object;

.field public g:Z

.field public h:Lcom/meituan/android/transcoder/engine/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6f011339173a848L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/transcoder/engine/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xf2a17e

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 100022
    .line 100023
    iput-object v1, p0, Lcom/meituan/android/transcoder/engine/e;->a:Landroid/opengl/EGLDisplay;

    .line 100024
    .line 100025
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 100026
    .line 100027
    iput-object v1, p0, Lcom/meituan/android/transcoder/engine/e;->b:Landroid/opengl/EGLContext;

    .line 100028
    .line 100029
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 100030
    .line 100031
    iput-object v1, p0, Lcom/meituan/android/transcoder/engine/e;->c:Landroid/opengl/EGLSurface;

    .line 100032
    .line 100033
    new-instance v1, Ljava/lang/Object;

    .line 100034
    .line 100035
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    iput-object v1, p0, Lcom/meituan/android/transcoder/engine/e;->f:Ljava/lang/Object;

    .line 100039
    .line 100040
    new-instance v1, Lcom/meituan/android/transcoder/engine/h;

    .line 100041
    .line 100042
    invoke-direct {v1}, Lcom/meituan/android/transcoder/engine/h;-><init>()V

    .line 100043
    .line 100044
    .line 100045
    iput-object v1, p0, Lcom/meituan/android/transcoder/engine/e;->h:Lcom/meituan/android/transcoder/engine/h;

    .line 100046
    .line 100047
    new-array v2, v0, [Ljava/lang/Object;

    .line 100048
    .line 100049
    sget-object v3, Lcom/meituan/android/transcoder/engine/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100050
    .line 100051
    const v4, 0x59ca98

    .line 100052
    .line 100053
    .line 100054
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100055
    .line 100056
    .line 100057
    move-result v5

    .line 100058
    if-eqz v5, :cond_1

    .line 100059
    .line 100060
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100061
    .line 100062
    .line 100063
    goto/16 :goto_1

    .line 100064
    .line 100065
    :cond_1
    const v2, 0x8b31

    .line 100066
    .line 100067
    .line 100068
    const-string v3, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    .line 100069
    .line 100070
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/transcoder/engine/h;->c(ILjava/lang/String;)I

    .line 100071
    .line 100072
    .line 100073
    move-result v2

    .line 100074
    const/4 v3, 0x1

    .line 100075
    if-nez v2, :cond_2

    .line 100076
    .line 100077
    goto :goto_0

    .line 100078
    :cond_2
    const v4, 0x8b30

    .line 100079
    .line 100080
    .line 100081
    const-string v5, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 100082
    .line 100083
    invoke-virtual {v1, v4, v5}, Lcom/meituan/android/transcoder/engine/h;->c(ILjava/lang/String;)I

    .line 100084
    .line 100085
    .line 100086
    move-result v4

    .line 100087
    if-nez v4, :cond_3

    .line 100088
    .line 100089
    goto :goto_0

    .line 100090
    :cond_3
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 100091
    .line 100092
    .line 100093
    move-result v5

    .line 100094
    const-string v6, "glCreateProgram"

    .line 100095
    .line 100096
    invoke-virtual {v1, v6}, Lcom/meituan/android/transcoder/engine/h;->a(Ljava/lang/String;)V

    .line 100097
    .line 100098
    .line 100099
    invoke-static {v5, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 100100
    .line 100101
    .line 100102
    const-string v2, "glAttachShader"

    .line 100103
    .line 100104
    invoke-virtual {v1, v2}, Lcom/meituan/android/transcoder/engine/h;->a(Ljava/lang/String;)V

    .line 100105
    .line 100106
    .line 100107
    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 100108
    .line 100109
    .line 100110
    invoke-virtual {v1, v2}, Lcom/meituan/android/transcoder/engine/h;->a(Ljava/lang/String;)V

    .line 100111
    .line 100112
    .line 100113
    invoke-static {v5}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 100114
    .line 100115
    .line 100116
    new-array v2, v3, [I

    .line 100117
    .line 100118
    const v4, 0x8b82

    .line 100119
    .line 100120
    .line 100121
    invoke-static {v5, v4, v2, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 100122
    .line 100123
    .line 100124
    aget v2, v2, v0

    .line 100125
    .line 100126
    if-eq v2, v3, :cond_4

    .line 100127
    .line 100128
    invoke-static {v5}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 100129
    .line 100130
    .line 100131
    invoke-static {v5}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 100132
    .line 100133
    .line 100134
    :goto_0
    const/4 v5, 0x0

    .line 100135
    :cond_4
    iput v5, v1, Lcom/meituan/android/transcoder/engine/h;->d:I

    .line 100136
    .line 100137
    if-eqz v5, :cond_9

    .line 100138
    .line 100139
    const-string v2, "aPosition"

    .line 100140
    .line 100141
    invoke-static {v5, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 100142
    .line 100143
    .line 100144
    move-result v2

    .line 100145
    iput v2, v1, Lcom/meituan/android/transcoder/engine/h;->h:I

    .line 100146
    .line 100147
    const-string v2, "glGetAttribLocation aPosition"

    .line 100148
    .line 100149
    invoke-virtual {v1, v2}, Lcom/meituan/android/transcoder/engine/h;->a(Ljava/lang/String;)V

    .line 100150
    .line 100151
    .line 100152
    iget v2, v1, Lcom/meituan/android/transcoder/engine/h;->h:I

    .line 100153
    .line 100154
    const/4 v4, -0x1

    .line 100155
    if-eq v2, v4, :cond_8

    .line 100156
    .line 100157
    iget v2, v1, Lcom/meituan/android/transcoder/engine/h;->d:I

    .line 100158
    .line 100159
    const-string v5, "aTextureCoord"

    .line 100160
    .line 100161
    invoke-static {v2, v5}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 100162
    .line 100163
    .line 100164
    move-result v2

    .line 100165
    iput v2, v1, Lcom/meituan/android/transcoder/engine/h;->i:I

    .line 100166
    .line 100167
    const-string v2, "glGetAttribLocation aTextureCoord"

    .line 100168
    .line 100169
    invoke-virtual {v1, v2}, Lcom/meituan/android/transcoder/engine/h;->a(Ljava/lang/String;)V

    .line 100170
    .line 100171
    .line 100172
    iget v2, v1, Lcom/meituan/android/transcoder/engine/h;->i:I

    .line 100173
    .line 100174
    if-eq v2, v4, :cond_7

    .line 100175
    .line 100176
    iget v2, v1, Lcom/meituan/android/transcoder/engine/h;->d:I

    .line 100177
    .line 100178
    const-string v5, "uMVPMatrix"

    .line 100179
    .line 100180
    invoke-static {v2, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 100181
    .line 100182
    .line 100183
    move-result v2

    .line 100184
    iput v2, v1, Lcom/meituan/android/transcoder/engine/h;->f:I

    .line 100185
    .line 100186
    const-string v2, "glGetUniformLocation uMVPMatrix"

    .line 100187
    .line 100188
    invoke-virtual {v1, v2}, Lcom/meituan/android/transcoder/engine/h;->a(Ljava/lang/String;)V

    .line 100189
    .line 100190
    .line 100191
    iget v2, v1, Lcom/meituan/android/transcoder/engine/h;->f:I

    .line 100192
    .line 100193
    if-eq v2, v4, :cond_6

    .line 100194
    .line 100195
    iget v2, v1, Lcom/meituan/android/transcoder/engine/h;->d:I

    .line 100196
    .line 100197
    const-string v5, "uSTMatrix"

    .line 100198
    .line 100199
    invoke-static {v2, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 100200
    .line 100201
    .line 100202
    move-result v2

    .line 100203
    iput v2, v1, Lcom/meituan/android/transcoder/engine/h;->g:I

    .line 100204
    .line 100205
    const-string v2, "glGetUniformLocation uSTMatrix"

    .line 100206
    .line 100207
    invoke-virtual {v1, v2}, Lcom/meituan/android/transcoder/engine/h;->a(Ljava/lang/String;)V

    .line 100208
    .line 100209
    .line 100210
    iget v2, v1, Lcom/meituan/android/transcoder/engine/h;->g:I

    .line 100211
    .line 100212
    if-eq v2, v4, :cond_5

    .line 100213
    .line 100214
    new-array v2, v3, [I

    .line 100215
    .line 100216
    invoke-static {v3, v2, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 100217
    .line 100218
    .line 100219
    aget v0, v2, v0

    .line 100220
    .line 100221
    iput v0, v1, Lcom/meituan/android/transcoder/engine/h;->e:I

    .line 100222
    .line 100223
    const v2, 0x8d65

    .line 100224
    .line 100225
    .line 100226
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 100227
    .line 100228
    .line 100229
    const-string v0, "glBindTexture mTextureID"

    .line 100230
    .line 100231
    invoke-virtual {v1, v0}, Lcom/meituan/android/transcoder/engine/h;->a(Ljava/lang/String;)V

    .line 100232
    .line 100233
    .line 100234
    const/16 v0, 0x2801

    .line 100235
    .line 100236
    const v3, 0x46180400    # 9729.0f

    .line 100237
    .line 100238
    .line 100239
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 100240
    .line 100241
    .line 100242
    const/16 v0, 0x2800

    .line 100243
    .line 100244
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 100245
    .line 100246
    .line 100247
    const/16 v0, 0x2802

    .line 100248
    .line 100249
    const v3, 0x812f

    .line 100250
    .line 100251
    .line 100252
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 100253
    .line 100254
    .line 100255
    const/16 v0, 0x2803

    .line 100256
    .line 100257
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 100258
    .line 100259
    .line 100260
    const-string v0, "glTexParameter"

    .line 100261
    .line 100262
    invoke-virtual {v1, v0}, Lcom/meituan/android/transcoder/engine/h;->a(Ljava/lang/String;)V

    .line 100263
    .line 100264
    .line 100265
    :goto_1
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 100266
    .line 100267
    iget-object v1, p0, Lcom/meituan/android/transcoder/engine/e;->h:Lcom/meituan/android/transcoder/engine/h;

    .line 100268
    .line 100269
    iget v1, v1, Lcom/meituan/android/transcoder/engine/h;->e:I

    .line 100270
    .line 100271
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 100272
    .line 100273
    .line 100274
    iput-object v0, p0, Lcom/meituan/android/transcoder/engine/e;->d:Landroid/graphics/SurfaceTexture;

    .line 100275
    .line 100276
    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 100277
    .line 100278
    .line 100279
    new-instance v0, Landroid/view/Surface;

    .line 100280
    .line 100281
    iget-object v1, p0, Lcom/meituan/android/transcoder/engine/e;->d:Landroid/graphics/SurfaceTexture;

    .line 100282
    .line 100283
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 100284
    .line 100285
    .line 100286
    iput-object v0, p0, Lcom/meituan/android/transcoder/engine/e;->e:Landroid/view/Surface;

    .line 100287
    .line 100288
    return-void

    .line 100289
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100290
    .line 100291
    const-string v1, "Could not get attrib location for uSTMatrix"

    .line 100292
    .line 100293
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100294
    .line 100295
    .line 100296
    throw v0

    .line 100297
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100298
    .line 100299
    const-string v1, "Could not get attrib location for uMVPMatrix"

    .line 100300
    .line 100301
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100302
    .line 100303
    .line 100304
    throw v0

    .line 100305
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100306
    .line 100307
    const-string v1, "Could not get attrib location for aTextureCoord"

    .line 100308
    .line 100309
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100310
    .line 100311
    .line 100312
    throw v0

    .line 100313
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100314
    .line 100315
    const-string v1, "Could not get attrib location for aPosition"

    .line 100316
    .line 100317
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100318
    .line 100319
    .line 100320
    throw v0

    .line 100321
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100322
    .line 100323
    const-string v1, "failed creating program"

    .line 100324
    .line 100325
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100326
    .line 100327
    .line 100328
    throw v0
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
    sget-object v1, Lcom/meituan/android/transcoder/engine/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa87a2e

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
    iget-object v0, p0, Lcom/meituan/android/transcoder/engine/e;->a:Landroid/opengl/EGLDisplay;

    .line 100019
    .line 100020
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 100021
    .line 100022
    if-eq v0, v1, :cond_1

    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/meituan/android/transcoder/engine/e;->c:Landroid/opengl/EGLSurface;

    .line 100025
    .line 100026
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 100027
    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/transcoder/engine/e;->a:Landroid/opengl/EGLDisplay;

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/meituan/android/transcoder/engine/e;->b:Landroid/opengl/EGLContext;

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
    iget-object v0, p0, Lcom/meituan/android/transcoder/engine/e;->a:Landroid/opengl/EGLDisplay;

    .line 100040
    .line 100041
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 100042
    .line 100043
    .line 100044
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/transcoder/engine/e;->e:Landroid/view/Surface;

    .line 100045
    .line 100046
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 100047
    .line 100048
    .line 100049
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 100050
    .line 100051
    iput-object v0, p0, Lcom/meituan/android/transcoder/engine/e;->a:Landroid/opengl/EGLDisplay;

    .line 100052
    .line 100053
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 100054
    .line 100055
    iput-object v0, p0, Lcom/meituan/android/transcoder/engine/e;->b:Landroid/opengl/EGLContext;

    .line 100056
    .line 100057
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 100058
    .line 100059
    iput-object v0, p0, Lcom/meituan/android/transcoder/engine/e;->c:Landroid/opengl/EGLSurface;

    .line 100060
    .line 100061
    const/4 v0, 0x0

    .line 100062
    iput-object v0, p0, Lcom/meituan/android/transcoder/engine/e;->h:Lcom/meituan/android/transcoder/engine/h;

    .line 100063
    .line 100064
    iput-object v0, p0, Lcom/meituan/android/transcoder/engine/e;->e:Landroid/view/Surface;

    .line 100065
    .line 100066
    iput-object v0, p0, Lcom/meituan/android/transcoder/engine/e;->d:Landroid/graphics/SurfaceTexture;

    .line 100067
    .line 100068
    return-void
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
    sget-object p1, Lcom/meituan/android/transcoder/engine/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x866ead

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
    iget-object p1, p0, Lcom/meituan/android/transcoder/engine/e;->f:Ljava/lang/Object;

    .line 120022
    .line 120023
    monitor-enter p1

    .line 120024
    :try_start_0
    iget-boolean v1, p0, Lcom/meituan/android/transcoder/engine/e;->g:Z

    .line 120025
    .line 120026
    if-nez v1, :cond_1

    .line 120027
    .line 120028
    iput-boolean v0, p0, Lcom/meituan/android/transcoder/engine/e;->g:Z

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/meituan/android/transcoder/engine/e;->f:Ljava/lang/Object;

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
