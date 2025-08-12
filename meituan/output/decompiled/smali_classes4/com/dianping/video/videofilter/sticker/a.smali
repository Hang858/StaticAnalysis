.class public final Lcom/dianping/video/videofilter/sticker/a;
.super Lcom/dianping/video/videofilter/gpuimage/e;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public k:Lcom/dianping/video/videofilter/sticker/c;

.field public l:Ljava/nio/FloatBuffer;

.field public m:I

.field public n:I

.field public o:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x208636042fbf89f9L    # 5.301030921021742E-152

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/dianping/video/videofilter/sticker/c;)V
    .locals 4

    .line 140000
    invoke-direct {p0}, Lcom/dianping/video/videofilter/gpuimage/e;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object v1, Lcom/dianping/video/videofilter/sticker/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0xe979fb

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v3

    .line 140018
    if-eqz v3, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    const/4 v0, -0x1

    .line 140025
    iput v0, p0, Lcom/dianping/video/videofilter/sticker/a;->m:I

    .line 140026
    .line 140027
    const/4 v0, 0x2

    .line 140028
    new-array v0, v0, [I

    .line 140029
    .line 140030
    fill-array-data v0, :array_0

    .line 140031
    .line 140032
    .line 140033
    iput-object v0, p0, Lcom/dianping/video/videofilter/sticker/a;->o:[I

    .line 140034
    .line 140035
    iput-object p1, p0, Lcom/dianping/video/videofilter/sticker/a;->k:Lcom/dianping/video/videofilter/sticker/c;

    return-void

    :array_0
    .array-data 4
        0x0
        0x20
    .end array-data
.end method


# virtual methods
.method public final d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/video/videofilter/sticker/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbabb7d

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const/4 v1, 0x1

    .line 100019
    new-array v2, v1, [I

    .line 100020
    .line 100021
    iget v3, p0, Lcom/dianping/video/videofilter/sticker/a;->m:I

    .line 100022
    .line 100023
    aput v3, v2, v0

    .line 100024
    .line 100025
    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 100026
    .line 100027
    .line 100028
    const/4 v0, -0x1

    .line 100029
    iput v0, p0, Lcom/dianping/video/videofilter/sticker/a;->m:I

    .line 100030
    return-void
.end method

.method public final h()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/video/videofilter/sticker/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe5ab25

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/dianping/video/videofilter/gpuimage/e;->h()V

    return-void
.end method

.method public final q(Ljava/nio/FloatBuffer;)V
    .locals 17

    .line 140000
    move-object/from16 v0, p0

    .line 140001
    .line 140002
    move-object/from16 v1, p1

    .line 140003
    .line 140004
    const/4 v2, 0x1

    .line 140005
    new-array v3, v2, [Ljava/lang/Object;

    .line 140006
    .line 140007
    const/4 v4, 0x0

    .line 140008
    aput-object v1, v3, v4

    .line 140009
    .line 140010
    sget-object v5, Lcom/dianping/video/videofilter/sticker/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140011
    .line 140012
    const v6, 0x18cdc6

    .line 140013
    .line 140014
    .line 140015
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140016
    .line 140017
    .line 140018
    move-result v7

    .line 140019
    if-eqz v7, :cond_0

    .line 140020
    .line 140021
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140022
    .line 140023
    .line 140024
    return-void

    .line 140025
    :cond_0
    iget-object v3, v0, Lcom/dianping/video/videofilter/sticker/a;->l:Ljava/nio/FloatBuffer;

    .line 140026
    .line 140027
    if-nez v3, :cond_2

    .line 140028
    .line 140029
    iget-object v3, v0, Lcom/dianping/video/videofilter/sticker/a;->k:Lcom/dianping/video/videofilter/sticker/c;

    .line 140030
    .line 140031
    iget v5, v3, Lcom/dianping/video/videofilter/sticker/c;->d:F

    .line 140032
    .line 140033
    const/high16 v6, 0x3f000000    # 0.5f

    .line 140034
    .line 140035
    sub-float/2addr v5, v6

    .line 140036
    const/high16 v7, 0x40000000    # 2.0f

    .line 140037
    .line 140038
    mul-float/2addr v5, v7

    .line 140039
    iget v8, v3, Lcom/dianping/video/videofilter/sticker/c;->e:F

    .line 140040
    .line 140041
    sub-float/2addr v8, v6

    .line 140042
    neg-float v6, v8

    .line 140043
    mul-float/2addr v6, v7

    .line 140044
    iget v8, v3, Lcom/dianping/video/videofilter/sticker/c;->f:F

    .line 140045
    .line 140046
    mul-float/2addr v8, v7

    .line 140047
    iget v3, v3, Lcom/dianping/video/videofilter/sticker/c;->g:F

    .line 140048
    .line 140049
    mul-float/2addr v3, v7

    .line 140050
    const/16 v9, 0x8

    .line 140051
    .line 140052
    new-array v9, v9, [F

    .line 140053
    .line 140054
    aput v5, v9, v4

    .line 140055
    .line 140056
    sub-float v4, v6, v3

    .line 140057
    .line 140058
    aput v4, v9, v2

    .line 140059
    .line 140060
    add-float v2, v5, v8

    .line 140061
    .line 140062
    const/4 v10, 0x2

    .line 140063
    aput v2, v9, v10

    .line 140064
    .line 140065
    const/4 v10, 0x3

    .line 140066
    aput v4, v9, v10

    .line 140067
    .line 140068
    const/4 v4, 0x4

    .line 140069
    aput v5, v9, v4

    .line 140070
    .line 140071
    const/4 v10, 0x5

    .line 140072
    aput v6, v9, v10

    .line 140073
    .line 140074
    const/4 v10, 0x6

    .line 140075
    aput v2, v9, v10

    .line 140076
    .line 140077
    const/4 v2, 0x7

    .line 140078
    aput v6, v9, v2

    .line 140079
    .line 140080
    const/4 v2, 0x0

    .line 140081
    :goto_0
    if-ge v2, v4, :cond_1

    .line 140082
    .line 140083
    mul-int/lit8 v10, v2, 0x2

    .line 140084
    .line 140085
    aget v11, v9, v10

    .line 140086
    .line 140087
    div-float v12, v8, v7

    .line 140088
    .line 140089
    add-float/2addr v12, v5

    .line 140090
    sub-float/2addr v11, v12

    .line 140091
    add-int/lit8 v13, v10, 0x1

    .line 140092
    .line 140093
    aget v14, v9, v13

    .line 140094
    .line 140095
    div-float v7, v3, v7

    .line 140096
    .line 140097
    sub-float v7, v6, v7

    .line 140098
    .line 140099
    sub-float/2addr v14, v7

    .line 140100
    iget-object v15, v0, Lcom/dianping/video/videofilter/sticker/a;->k:Lcom/dianping/video/videofilter/sticker/c;

    .line 140101
    .line 140102
    iget v15, v15, Lcom/dianping/video/videofilter/sticker/c;->h:F

    .line 140103
    .line 140104
    move/from16 v16, v5

    .line 140105
    .line 140106
    float-to-double v4, v15

    .line 140107
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 140108
    .line 140109
    .line 140110
    move-result-wide v4

    .line 140111
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 140112
    .line 140113
    .line 140114
    move-result-wide v4

    .line 140115
    double-to-float v4, v4

    .line 140116
    mul-float/2addr v4, v11

    .line 140117
    add-float/2addr v4, v12

    .line 140118
    iget-object v5, v0, Lcom/dianping/video/videofilter/sticker/a;->k:Lcom/dianping/video/videofilter/sticker/c;

    .line 140119
    .line 140120
    iget v5, v5, Lcom/dianping/video/videofilter/sticker/c;->h:F

    .line 140121
    .line 140122
    move v12, v6

    .line 140123
    float-to-double v5, v5

    .line 140124
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 140125
    .line 140126
    .line 140127
    move-result-wide v5

    .line 140128
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 140129
    .line 140130
    .line 140131
    move-result-wide v5

    .line 140132
    double-to-float v5, v5

    .line 140133
    mul-float/2addr v5, v14

    .line 140134
    iget v6, v0, Lcom/dianping/video/videofilter/gpuimage/e;->i:I

    .line 140135
    .line 140136
    int-to-float v6, v6

    .line 140137
    mul-float/2addr v5, v6

    .line 140138
    iget v6, v0, Lcom/dianping/video/videofilter/gpuimage/e;->h:I

    .line 140139
    .line 140140
    int-to-float v6, v6

    .line 140141
    div-float/2addr v5, v6

    .line 140142
    add-float/2addr v5, v4

    .line 140143
    aput v5, v9, v10

    .line 140144
    .line 140145
    iget-object v4, v0, Lcom/dianping/video/videofilter/sticker/a;->k:Lcom/dianping/video/videofilter/sticker/c;

    .line 140146
    .line 140147
    iget v4, v4, Lcom/dianping/video/videofilter/sticker/c;->h:F

    .line 140148
    .line 140149
    float-to-double v4, v4

    .line 140150
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 140151
    .line 140152
    .line 140153
    move-result-wide v4

    .line 140154
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 140155
    .line 140156
    .line 140157
    move-result-wide v4

    .line 140158
    double-to-float v4, v4

    .line 140159
    mul-float/2addr v11, v4

    .line 140160
    iget v4, v0, Lcom/dianping/video/videofilter/gpuimage/e;->h:I

    .line 140161
    .line 140162
    int-to-float v4, v4

    .line 140163
    mul-float/2addr v11, v4

    .line 140164
    iget v4, v0, Lcom/dianping/video/videofilter/gpuimage/e;->i:I

    .line 140165
    .line 140166
    int-to-float v4, v4

    .line 140167
    div-float/2addr v11, v4

    .line 140168
    sub-float/2addr v7, v11

    .line 140169
    iget-object v4, v0, Lcom/dianping/video/videofilter/sticker/a;->k:Lcom/dianping/video/videofilter/sticker/c;

    .line 140170
    .line 140171
    iget v4, v4, Lcom/dianping/video/videofilter/sticker/c;->h:F

    .line 140172
    .line 140173
    float-to-double v4, v4

    .line 140174
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 140175
    .line 140176
    .line 140177
    move-result-wide v4

    .line 140178
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 140179
    .line 140180
    .line 140181
    move-result-wide v4

    .line 140182
    double-to-float v4, v4

    .line 140183
    mul-float/2addr v14, v4

    .line 140184
    add-float/2addr v14, v7

    .line 140185
    aput v14, v9, v13

    .line 140186
    .line 140187
    add-int/lit8 v2, v2, 0x1

    .line 140188
    .line 140189
    const/high16 v7, 0x40000000    # 2.0f

    .line 140190
    .line 140191
    move v6, v12

    .line 140192
    move/from16 v5, v16

    .line 140193
    .line 140194
    const/4 v4, 0x4

    .line 140195
    goto :goto_0

    .line 140196
    :cond_1
    const/16 v2, 0x20

    .line 140197
    .line 140198
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 140199
    .line 140200
    .line 140201
    move-result-object v2

    .line 140202
    invoke-static {v2}, Landroid/support/constraint/solver/a;->q(Ljava/nio/ByteBuffer;)Ljava/nio/FloatBuffer;

    .line 140203
    .line 140204
    .line 140205
    move-result-object v2

    .line 140206
    iput-object v2, v0, Lcom/dianping/video/videofilter/sticker/a;->l:Ljava/nio/FloatBuffer;

    .line 140207
    .line 140208
    invoke-virtual {v2, v9}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 140209
    .line 140210
    .line 140211
    move-result-object v2

    .line 140212
    const/4 v3, 0x0

    .line 140213
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 140214
    .line 140215
    .line 140216
    :cond_2
    iget-object v2, v0, Lcom/dianping/video/videofilter/sticker/a;->k:Lcom/dianping/video/videofilter/sticker/c;

    .line 140217
    .line 140218
    if-eqz v2, :cond_4

    .line 140219
    .line 140220
    iget-object v2, v2, Lcom/dianping/video/videofilter/sticker/c;->b:Landroid/graphics/Bitmap;

    .line 140221
    .line 140222
    if-eqz v2, :cond_4

    .line 140223
    .line 140224
    iget v3, v0, Lcom/dianping/video/videofilter/sticker/a;->m:I

    .line 140225
    .line 140226
    const/4 v4, -0x1

    .line 140227
    if-eq v3, v4, :cond_3

    .line 140228
    .line 140229
    goto :goto_1

    .line 140230
    :cond_3
    invoke-static {v2, v4}, Lcom/dianping/video/videofilter/gpuimage/u;->d(Landroid/graphics/Bitmap;I)I

    .line 140231
    .line 140232
    .line 140233
    move-result v2

    .line 140234
    iput v2, v0, Lcom/dianping/video/videofilter/sticker/a;->m:I

    .line 140235
    .line 140236
    :cond_4
    :goto_1
    iget v2, v0, Lcom/dianping/video/videofilter/sticker/a;->n:I

    .line 140237
    .line 140238
    const v3, 0x8892

    .line 140239
    .line 140240
    .line 140241
    if-eqz v2, :cond_5

    .line 140242
    .line 140243
    goto :goto_2

    .line 140244
    :cond_5
    iget-object v2, v0, Lcom/dianping/video/videofilter/sticker/a;->l:Ljava/nio/FloatBuffer;

    .line 140245
    .line 140246
    const/4 v4, 0x0

    .line 140247
    invoke-virtual {v2, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 140248
    .line 140249
    .line 140250
    invoke-virtual {v1, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 140251
    .line 140252
    .line 140253
    const/4 v2, 0x1

    .line 140254
    new-array v5, v2, [I

    .line 140255
    .line 140256
    invoke-static {v2, v5, v4}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 140257
    .line 140258
    .line 140259
    aget v2, v5, v4

    .line 140260
    .line 140261
    iput v2, v0, Lcom/dianping/video/videofilter/sticker/a;->n:I

    .line 140262
    .line 140263
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 140264
    .line 140265
    .line 140266
    const/16 v2, 0x40

    .line 140267
    .line 140268
    const/4 v5, 0x0

    .line 140269
    const v6, 0x88e4

    .line 140270
    .line 140271
    .line 140272
    invoke-static {v3, v2, v5, v6}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 140273
    .line 140274
    .line 140275
    iget-object v2, v0, Lcom/dianping/video/videofilter/sticker/a;->o:[I

    .line 140276
    .line 140277
    aget v2, v2, v4

    .line 140278
    .line 140279
    iget-object v5, v0, Lcom/dianping/video/videofilter/sticker/a;->l:Ljava/nio/FloatBuffer;

    .line 140280
    .line 140281
    const/16 v6, 0x20

    .line 140282
    .line 140283
    invoke-static {v3, v2, v6, v5}, Landroid/opengl/GLES20;->glBufferSubData(IIILjava/nio/Buffer;)V

    .line 140284
    .line 140285
    .line 140286
    iget-object v2, v0, Lcom/dianping/video/videofilter/sticker/a;->o:[I

    .line 140287
    .line 140288
    const/4 v5, 0x1

    .line 140289
    aget v2, v2, v5

    .line 140290
    .line 140291
    invoke-static {v3, v2, v6, v1}, Landroid/opengl/GLES20;->glBufferSubData(IIILjava/nio/Buffer;)V

    .line 140292
    .line 140293
    .line 140294
    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 140295
    .line 140296
    .line 140297
    :goto_2
    const/4 v1, 0x0

    .line 140298
    const/4 v2, 0x1

    .line 140299
    iget v4, v0, Lcom/dianping/video/videofilter/sticker/a;->n:I

    .line 140300
    .line 140301
    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 140302
    .line 140303
    .line 140304
    iget v4, v0, Lcom/dianping/video/videofilter/sticker/a;->m:I

    .line 140305
    .line 140306
    iget-object v5, v0, Lcom/dianping/video/videofilter/sticker/a;->o:[I

    .line 140307
    .line 140308
    aget v6, v5, v1

    .line 140309
    .line 140310
    aget v2, v5, v2

    .line 140311
    .line 140312
    invoke-virtual {v0, v4, v6, v2}, Lcom/dianping/video/videofilter/gpuimage/e;->e(III)V

    .line 140313
    .line 140314
    .line 140315
    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 140316
    .line 140317
    .line 140318
    return-void
.end method
