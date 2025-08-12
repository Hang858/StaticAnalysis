.class public final Lcom/dianping/video/videofilter/transcoder/engine/k;
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

.field public g:Lcom/dianping/video/videofilter/gpuimage/c;

.field public h:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/dianping/video/videofilter/render/c;

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x73970528950bf20fL    # -6.977878646661372E-249

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/dianping/video/model/l;)V
    .locals 9

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
    sget-object v3, Lcom/dianping/video/videofilter/transcoder/engine/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v4, 0xb17993

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
    iput-object v1, p0, Lcom/dianping/video/videofilter/transcoder/engine/k;->a:Landroid/opengl/EGLDisplay;

    .line 140027
    .line 140028
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 140029
    .line 140030
    iput-object v1, p0, Lcom/dianping/video/videofilter/transcoder/engine/k;->b:Landroid/opengl/EGLContext;

    .line 140031
    .line 140032
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 140033
    .line 140034
    iput-object v1, p0, Lcom/dianping/video/videofilter/transcoder/engine/k;->c:Landroid/opengl/EGLSurface;

    .line 140035
    .line 140036
    new-instance v1, Ljava/lang/Object;

    .line 140037
    .line 140038
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 140039
    .line 140040
    .line 140041
    iput-object v1, p0, Lcom/dianping/video/videofilter/transcoder/engine/k;->f:Ljava/lang/Object;

    .line 140042
    .line 140043
    new-instance v1, Ljava/util/LinkedList;

    .line 140044
    .line 140045
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 140046
    .line 140047
    .line 140048
    iput-object v1, p0, Lcom/dianping/video/videofilter/transcoder/engine/k;->h:Ljava/util/LinkedList;

    .line 140049
    .line 140050
    const/4 v1, -0x1

    .line 140051
    iput v1, p0, Lcom/dianping/video/videofilter/transcoder/engine/k;->j:I

    .line 140052
    .line 140053
    const/16 v1, 0x10

    .line 140054
    .line 140055
    new-array v1, v1, [F

    .line 140056
    .line 140057
    iput-object v1, p0, Lcom/dianping/video/videofilter/transcoder/engine/k;->n:[F

    .line 140058
    .line 140059
    const/4 v1, 0x0

    .line 140060
    const/high16 v3, 0x3f800000    # 1.0f

    .line 140061
    .line 140062
    invoke-static {v1, v1, v1, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 140063
    .line 140064
    .line 140065
    const/16 v1, 0xb71

    .line 140066
    .line 140067
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 140068
    .line 140069
    .line 140070
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140071
    .line 140072
    .line 140073
    new-instance v1, Lcom/dianping/video/model/i;

    .line 140074
    .line 140075
    invoke-direct {v1}, Lcom/dianping/video/model/i;-><init>()V

    .line 140076
    .line 140077
    .line 140078
    const-string v3, "Nomal"

    .line 140079
    .line 140080
    iput-object v3, v1, Lcom/dianping/video/model/i;->i:Ljava/lang/String;

    .line 140081
    .line 140082
    iput-boolean v0, v1, Lcom/dianping/video/model/i;->f:Z

    .line 140083
    .line 140084
    iput-boolean v0, v1, Lcom/dianping/video/model/i;->e:Z

    .line 140085
    .line 140086
    iget v4, p1, Lcom/dianping/video/model/l;->g:I

    .line 140087
    .line 140088
    iput v4, v1, Lcom/dianping/video/model/i;->b:I

    .line 140089
    .line 140090
    iget v4, p1, Lcom/dianping/video/model/l;->f:I

    .line 140091
    .line 140092
    iput v4, v1, Lcom/dianping/video/model/i;->a:I

    .line 140093
    .line 140094
    iget v4, p1, Lcom/dianping/video/model/l;->d:I

    .line 140095
    .line 140096
    iput v4, v1, Lcom/dianping/video/model/i;->c:I

    .line 140097
    .line 140098
    iget v4, p1, Lcom/dianping/video/model/l;->e:I

    .line 140099
    .line 140100
    iput v4, v1, Lcom/dianping/video/model/i;->d:I

    .line 140101
    .line 140102
    iget v4, p1, Lcom/dianping/video/model/l;->b:I

    .line 140103
    .line 140104
    invoke-static {v4}, Lcom/dianping/video/videofilter/gpuimage/w;->b(I)Lcom/dianping/video/videofilter/gpuimage/w;

    .line 140105
    .line 140106
    .line 140107
    move-result-object v4

    .line 140108
    iput-object v4, v1, Lcom/dianping/video/model/i;->h:Lcom/dianping/video/videofilter/gpuimage/w;

    .line 140109
    .line 140110
    iget-object v4, v1, Lcom/dianping/video/model/i;->g:Lcom/dianping/video/model/i$a;

    .line 140111
    .line 140112
    if-nez v4, :cond_1

    .line 140113
    .line 140114
    sget-object v4, Lcom/dianping/video/model/i$a;->a:Lcom/dianping/video/model/i$a;

    .line 140115
    .line 140116
    iput-object v4, v1, Lcom/dianping/video/model/i;->g:Lcom/dianping/video/model/i$a;

    .line 140117
    .line 140118
    :cond_1
    new-array v4, v0, [Ljava/lang/Object;

    .line 140119
    .line 140120
    const/4 v5, 0x0

    .line 140121
    aput-object v5, v4, v2

    .line 140122
    .line 140123
    sget-object v6, Lcom/dianping/video/model/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140124
    .line 140125
    const v7, 0xee350

    .line 140126
    .line 140127
    .line 140128
    invoke-static {v4, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140129
    .line 140130
    .line 140131
    move-result v8

    .line 140132
    if-eqz v8, :cond_2

    .line 140133
    .line 140134
    invoke-static {v4, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140135
    .line 140136
    .line 140137
    move-result-object v1

    .line 140138
    move-object v5, v1

    .line 140139
    check-cast v5, Lcom/dianping/video/videofilter/renderformat/b;

    .line 140140
    .line 140141
    goto :goto_0

    .line 140142
    :cond_2
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 140143
    .line 140144
    .line 140145
    move-result-object v4

    .line 140146
    invoke-virtual {v1}, Lcom/dianping/video/model/i;->toString()Ljava/lang/String;

    .line 140147
    .line 140148
    .line 140149
    move-result-object v6

    .line 140150
    const-string v7, "RenderStrategyModel"

    .line 140151
    .line 140152
    invoke-virtual {v4, v7, v6}, Lcom/dianping/video/log/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 140153
    .line 140154
    .line 140155
    iget-object v4, v1, Lcom/dianping/video/model/i;->i:Ljava/lang/String;

    .line 140156
    .line 140157
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140158
    .line 140159
    .line 140160
    move-result v3

    .line 140161
    if-eqz v3, :cond_3

    .line 140162
    .line 140163
    invoke-static {v1}, Lcom/dianping/video/videofilter/renderformat/c;->b(Lcom/dianping/video/model/i;)Lcom/dianping/video/videofilter/renderformat/b;

    .line 140164
    .line 140165
    .line 140166
    move-result-object v5

    .line 140167
    goto :goto_0

    .line 140168
    :cond_3
    iget-object v3, v1, Lcom/dianping/video/model/i;->i:Ljava/lang/String;

    .line 140169
    .line 140170
    const-string v4, "abstract"

    .line 140171
    .line 140172
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140173
    .line 140174
    .line 140175
    move-result v3

    .line 140176
    if-eqz v3, :cond_7

    .line 140177
    .line 140178
    :goto_0
    new-instance v1, Lcom/dianping/video/videofilter/render/c;

    .line 140179
    .line 140180
    invoke-direct {v1, v5}, Lcom/dianping/video/videofilter/render/c;-><init>(Lcom/dianping/video/videofilter/renderformat/b;)V

    .line 140181
    .line 140182
    .line 140183
    iput-object v1, p0, Lcom/dianping/video/videofilter/transcoder/engine/k;->i:Lcom/dianping/video/videofilter/render/c;

    .line 140184
    .line 140185
    iget-object v3, p0, Lcom/dianping/video/videofilter/transcoder/engine/k;->n:[F

    .line 140186
    .line 140187
    iput-object v3, v1, Lcom/dianping/video/videofilter/render/c;->g:[F

    .line 140188
    .line 140189
    invoke-virtual {v1}, Lcom/dianping/video/videofilter/render/c;->c()V

    .line 140190
    .line 140191
    .line 140192
    iget-object v1, p0, Lcom/dianping/video/videofilter/transcoder/engine/k;->i:Lcom/dianping/video/videofilter/render/c;

    .line 140193
    .line 140194
    iget-object v1, v1, Lcom/dianping/video/videofilter/render/c;->b:Lcom/dianping/video/videofilter/gpuimage/f;

    .line 140195
    .line 140196
    if-nez v1, :cond_4

    .line 140197
    .line 140198
    goto :goto_1

    .line 140199
    :cond_4
    iget-object v1, v1, Lcom/dianping/video/videofilter/gpuimage/f;->k:Ljava/util/List;

    .line 140200
    .line 140201
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140202
    .line 140203
    .line 140204
    move-result-object v1

    .line 140205
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140206
    .line 140207
    .line 140208
    move-result v3

    .line 140209
    if-eqz v3, :cond_6

    .line 140210
    .line 140211
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140212
    .line 140213
    .line 140214
    move-result-object v3

    .line 140215
    check-cast v3, Lcom/dianping/video/videofilter/gpuimage/e;

    .line 140216
    .line 140217
    instance-of v4, v3, Lcom/dianping/video/videofilter/gpuimage/c;

    .line 140218
    .line 140219
    if-eqz v4, :cond_5

    .line 140220
    .line 140221
    check-cast v3, Lcom/dianping/video/videofilter/gpuimage/c;

    .line 140222
    .line 140223
    iput-object v3, p0, Lcom/dianping/video/videofilter/transcoder/engine/k;->g:Lcom/dianping/video/videofilter/gpuimage/c;

    .line 140224
    .line 140225
    :cond_6
    :goto_1
    iget v1, p1, Lcom/dianping/video/model/l;->f:I

    .line 140226
    .line 140227
    iput v1, p0, Lcom/dianping/video/videofilter/transcoder/engine/k;->k:I

    .line 140228
    .line 140229
    iget p1, p1, Lcom/dianping/video/model/l;->g:I

    .line 140230
    .line 140231
    iput p1, p0, Lcom/dianping/video/videofilter/transcoder/engine/k;->l:I

    .line 140232
    .line 140233
    new-array p1, v0, [I

    .line 140234
    .line 140235
    invoke-static {v0, p1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 140236
    .line 140237
    .line 140238
    aget v0, p1, v2

    .line 140239
    .line 140240
    const v1, 0x8d65

    .line 140241
    .line 140242
    .line 140243
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 140244
    .line 140245
    .line 140246
    const/16 v0, 0x2801

    .line 140247
    .line 140248
    const/high16 v3, 0x46180000    # 9728.0f

    .line 140249
    .line 140250
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 140251
    .line 140252
    .line 140253
    const/16 v0, 0x2800

    .line 140254
    .line 140255
    const v3, 0x46180400    # 9729.0f

    .line 140256
    .line 140257
    .line 140258
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 140259
    .line 140260
    .line 140261
    const/16 v0, 0x2802

    .line 140262
    .line 140263
    const v3, 0x812f

    .line 140264
    .line 140265
    .line 140266
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 140267
    .line 140268
    .line 140269
    const/16 v0, 0x2803

    .line 140270
    .line 140271
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 140272
    .line 140273
    .line 140274
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 140275
    .line 140276
    aget v1, p1, v2

    .line 140277
    .line 140278
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 140279
    .line 140280
    .line 140281
    iput-object v0, p0, Lcom/dianping/video/videofilter/transcoder/engine/k;->d:Landroid/graphics/SurfaceTexture;

    .line 140282
    .line 140283
    aget p1, p1, v2

    .line 140284
    .line 140285
    iput p1, p0, Lcom/dianping/video/videofilter/transcoder/engine/k;->j:I

    .line 140286
    .line 140287
    iget-object p1, p0, Lcom/dianping/video/videofilter/transcoder/engine/k;->n:[F

    .line 140288
    .line 140289
    invoke-static {p1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 140290
    .line 140291
    .line 140292
    iget-object p1, p0, Lcom/dianping/video/videofilter/transcoder/engine/k;->d:Landroid/graphics/SurfaceTexture;

    .line 140293
    .line 140294
    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 140295
    .line 140296
    .line 140297
    new-instance p1, Landroid/view/Surface;

    .line 140298
    .line 140299
    iget-object v0, p0, Lcom/dianping/video/videofilter/transcoder/engine/k;->d:Landroid/graphics/SurfaceTexture;

    .line 140300
    .line 140301
    invoke-direct {p1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 140302
    .line 140303
    .line 140304
    iput-object p1, p0, Lcom/dianping/video/videofilter/transcoder/engine/k;->e:Landroid/view/Surface;

    .line 140305
    .line 140306
    iget p1, p0, Lcom/dianping/video/videofilter/transcoder/engine/k;->k:I

    .line 140307
    .line 140308
    iget v0, p0, Lcom/dianping/video/videofilter/transcoder/engine/k;->l:I

    .line 140309
    .line 140310
    mul-int/2addr p1, v0

    .line 140311
    mul-int/lit8 p1, p1, 0x4

    .line 140312
    .line 140313
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 140314
    .line 140315
    .line 140316
    move-result-object p1

    .line 140317
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 140318
    .line 140319
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 140320
    .line 140321
    .line 140322
    return-void

    .line 140323
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 140324
    .line 140325
    const-string v0, "renderType ("

    .line 140326
    .line 140327
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140328
    .line 140329
    .line 140330
    move-result-object v0

    .line 140331
    iget-object v1, v1, Lcom/dianping/video/model/i;->i:Ljava/lang/String;

    .line 140332
    .line 140333
    const-string v2, ") not supported"

    .line 140334
    .line 140335
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140336
    .line 140337
    .line 140338
    move-result-object v0

    .line 140339
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 140340
    .line 140341
    .line 140342
    throw p1
.end method


# virtual methods
.method public final a(ILcom/dianping/video/videofilter/gpuimage/e;)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/dianping/video/videofilter/transcoder/engine/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xac3152

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/video/videofilter/transcoder/engine/k;->i:Lcom/dianping/video/videofilter/render/c;

    invoke-virtual {v0, p1, p2}, Lcom/dianping/video/videofilter/render/c;->a(ILcom/dianping/video/videofilter/gpuimage/e;)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/video/videofilter/transcoder/engine/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x35f10e

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
    iget-object v0, p0, Lcom/dianping/video/videofilter/transcoder/engine/k;->i:Lcom/dianping/video/videofilter/render/c;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/dianping/video/videofilter/render/c;->d()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/dianping/video/videofilter/transcoder/engine/k;->a:Landroid/opengl/EGLDisplay;

    .line 100024
    .line 100025
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 100026
    .line 100027
    if-eq v0, v1, :cond_1

    .line 100028
    .line 100029
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 100030
    .line 100031
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 100032
    .line 100033
    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 100034
    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/dianping/video/videofilter/transcoder/engine/k;->a:Landroid/opengl/EGLDisplay;

    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/dianping/video/videofilter/transcoder/engine/k;->c:Landroid/opengl/EGLSurface;

    .line 100039
    .line 100040
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 100041
    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/dianping/video/videofilter/transcoder/engine/k;->a:Landroid/opengl/EGLDisplay;

    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/dianping/video/videofilter/transcoder/engine/k;->b:Landroid/opengl/EGLContext;

    .line 100046
    .line 100047
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 100048
    .line 100049
    .line 100050
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 100051
    .line 100052
    .line 100053
    iget-object v0, p0, Lcom/dianping/video/videofilter/transcoder/engine/k;->a:Landroid/opengl/EGLDisplay;

    .line 100054
    .line 100055
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 100056
    .line 100057
    .line 100058
    :cond_1
    iget-object v0, p0, Lcom/dianping/video/videofilter/transcoder/engine/k;->e:Landroid/view/Surface;

    .line 100059
    .line 100060
    const/4 v1, 0x0

    .line 100061
    if-eqz v0, :cond_2

    .line 100062
    .line 100063
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 100064
    .line 100065
    .line 100066
    iput-object v1, p0, Lcom/dianping/video/videofilter/transcoder/engine/k;->e:Landroid/view/Surface;

    .line 100067
    .line 100068
    :cond_2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 100069
    .line 100070
    iput-object v0, p0, Lcom/dianping/video/videofilter/transcoder/engine/k;->a:Landroid/opengl/EGLDisplay;

    .line 100071
    .line 100072
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 100073
    .line 100074
    iput-object v0, p0, Lcom/dianping/video/videofilter/transcoder/engine/k;->b:Landroid/opengl/EGLContext;

    .line 100075
    .line 100076
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 100077
    .line 100078
    iput-object v0, p0, Lcom/dianping/video/videofilter/transcoder/engine/k;->c:Landroid/opengl/EGLSurface;

    .line 100079
    .line 100080
    iput-object v1, p0, Lcom/dianping/video/videofilter/transcoder/engine/k;->d:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public final c(Lcom/dianping/video/videofilter/gpuimage/e;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/video/videofilter/transcoder/engine/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa661b2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/video/videofilter/transcoder/engine/k;->i:Lcom/dianping/video/videofilter/render/c;

    invoke-virtual {v0, p1}, Lcom/dianping/video/videofilter/render/c;->e(Lcom/dianping/video/videofilter/gpuimage/e;)V

    return-void
.end method

.method public final d(F)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Float;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/video/videofilter/transcoder/engine/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x968112

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object v0, p0, Lcom/dianping/video/videofilter/transcoder/engine/k;->g:Lcom/dianping/video/videofilter/gpuimage/c;

    .line 140027
    .line 140028
    if-eqz v0, :cond_1

    .line 140029
    .line 140030
    invoke-virtual {v0, p1}, Lcom/dianping/video/videofilter/gpuimage/i;->r(F)V

    .line 140031
    .line 140032
    .line 140033
    const/4 v0, 0x0

    .line 140034
    cmpl-float p1, p1, v0

    .line 140035
    .line 140036
    if-nez p1, :cond_1

    .line 140037
    .line 140038
    iget-object p1, p0, Lcom/dianping/video/videofilter/transcoder/engine/k;->g:Lcom/dianping/video/videofilter/gpuimage/c;

    .line 140039
    .line 140040
    invoke-virtual {p0, p1}, Lcom/dianping/video/videofilter/transcoder/engine/k;->c(Lcom/dianping/video/videofilter/gpuimage/e;)V

    .line 140041
    .line 140042
    .line 140043
    const/4 p1, 0x0

    .line 140044
    iput-object p1, p0, Lcom/dianping/video/videofilter/transcoder/engine/k;->g:Lcom/dianping/video/videofilter/gpuimage/c;

    .line 140045
    .line 140046
    :cond_1
    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 4

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
    sget-object p1, Lcom/dianping/video/videofilter/transcoder/engine/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x7f8b7d

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object p1, p0, Lcom/dianping/video/videofilter/transcoder/engine/k;->f:Ljava/lang/Object;

    .line 140022
    .line 140023
    monitor-enter p1

    .line 140024
    :try_start_0
    iget-boolean v1, p0, Lcom/dianping/video/videofilter/transcoder/engine/k;->m:Z

    .line 140025
    .line 140026
    if-nez v1, :cond_1

    .line 140027
    .line 140028
    iput-boolean v0, p0, Lcom/dianping/video/videofilter/transcoder/engine/k;->m:Z

    .line 140029
    .line 140030
    iget-object v0, p0, Lcom/dianping/video/videofilter/transcoder/engine/k;->f:Ljava/lang/Object;

    .line 140031
    .line 140032
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 140033
    .line 140034
    .line 140035
    monitor-exit p1

    .line 140036
    return-void

    .line 140037
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 140038
    .line 140039
    const-string v1, "mFrameAvailable already set, frame could be dropped"

    .line 140040
    .line 140041
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 140042
    .line 140043
    .line 140044
    throw v0

    .line 140045
    :catchall_0
    move-exception v0

    .line 140046
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140047
    throw v0
.end method
