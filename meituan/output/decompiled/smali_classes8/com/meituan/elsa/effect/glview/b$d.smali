.class public final Lcom/meituan/elsa/effect/glview/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/elsa/effect/glview/b;->getResultImage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/elsa/effect/glview/b;


# direct methods
.method public constructor <init>(Lcom/meituan/elsa/effect/glview/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/elsa/effect/glview/b$d;->a:Lcom/meituan/elsa/effect/glview/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/elsa/effect/glview/b$d;->a:Lcom/meituan/elsa/effect/glview/b;

    .line 100003
    .line 100004
    iget-object v2, v1, Lcom/meituan/elsa/effect/glview/b;->e:Lcom/meituan/elsa/bean/egl/GLTexture;

    .line 100005
    .line 100006
    if-nez v2, :cond_1

    .line 100007
    .line 100008
    iget-object v1, v1, Lcom/meituan/elsa/effect/glview/b;->d:Lcom/meituan/elsa/effect/render/e;

    .line 100009
    .line 100010
    if-eqz v1, :cond_0

    .line 100011
    .line 100012
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100013
    .line 100014
    .line 100015
    :cond_0
    return-void

    .line 100016
    :cond_1
    iget v1, v2, Lcom/meituan/elsa/bean/egl/GLTexture;->width:I

    .line 100017
    .line 100018
    iget v2, v2, Lcom/meituan/elsa/bean/egl/GLTexture;->height:I

    .line 100019
    .line 100020
    mul-int/2addr v1, v2

    .line 100021
    const/4 v2, 0x4

    .line 100022
    mul-int/lit8 v1, v1, 0x4

    .line 100023
    .line 100024
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 100029
    .line 100030
    .line 100031
    new-instance v10, Lcom/meituan/elsa/effect/glview/a;

    .line 100032
    .line 100033
    invoke-direct {v10}, Lcom/meituan/elsa/effect/glview/a;-><init>()V

    .line 100034
    .line 100035
    .line 100036
    iget-object v3, v0, Lcom/meituan/elsa/effect/glview/b$d;->a:Lcom/meituan/elsa/effect/glview/b;

    .line 100037
    .line 100038
    iget-object v3, v3, Lcom/meituan/elsa/effect/glview/b;->e:Lcom/meituan/elsa/bean/egl/GLTexture;

    .line 100039
    .line 100040
    iget v4, v3, Lcom/meituan/elsa/bean/egl/GLTexture;->textureId:I

    .line 100041
    .line 100042
    iget v5, v3, Lcom/meituan/elsa/bean/egl/GLTexture;->width:I

    .line 100043
    .line 100044
    iget v6, v3, Lcom/meituan/elsa/bean/egl/GLTexture;->height:I

    .line 100045
    .line 100046
    iput v4, v10, Lcom/meituan/elsa/effect/glview/a;->g:I

    .line 100047
    .line 100048
    iput v5, v10, Lcom/meituan/elsa/effect/glview/a;->j:I

    .line 100049
    .line 100050
    iput v6, v10, Lcom/meituan/elsa/effect/glview/a;->k:I

    .line 100051
    .line 100052
    const/16 v3, 0x1908

    .line 100053
    .line 100054
    const/16 v4, 0x1401

    .line 100055
    .line 100056
    const/4 v7, 0x7

    .line 100057
    new-array v7, v7, [Ljava/lang/Object;

    .line 100058
    .line 100059
    new-instance v8, Ljava/lang/Integer;

    .line 100060
    .line 100061
    const/4 v11, 0x0

    .line 100062
    invoke-direct {v8, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 100063
    .line 100064
    .line 100065
    aput-object v8, v7, v11

    .line 100066
    .line 100067
    new-instance v8, Ljava/lang/Integer;

    .line 100068
    .line 100069
    invoke-direct {v8, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 100070
    .line 100071
    .line 100072
    const/4 v9, 0x1

    .line 100073
    aput-object v8, v7, v9

    .line 100074
    .line 100075
    new-instance v8, Ljava/lang/Integer;

    .line 100076
    .line 100077
    invoke-direct {v8, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 100078
    .line 100079
    .line 100080
    const/4 v12, 0x2

    .line 100081
    aput-object v8, v7, v12

    .line 100082
    .line 100083
    new-instance v8, Ljava/lang/Integer;

    .line 100084
    .line 100085
    invoke-direct {v8, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 100086
    .line 100087
    .line 100088
    const/4 v12, 0x3

    .line 100089
    aput-object v8, v7, v12

    .line 100090
    .line 100091
    new-instance v8, Ljava/lang/Integer;

    .line 100092
    .line 100093
    invoke-direct {v8, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 100094
    .line 100095
    .line 100096
    aput-object v8, v7, v2

    .line 100097
    .line 100098
    new-instance v3, Ljava/lang/Integer;

    .line 100099
    .line 100100
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 100101
    .line 100102
    .line 100103
    const/4 v4, 0x5

    .line 100104
    aput-object v3, v7, v4

    .line 100105
    .line 100106
    const/4 v3, 0x6

    .line 100107
    aput-object v1, v7, v3

    .line 100108
    .line 100109
    sget-object v3, Lcom/meituan/elsa/effect/glview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100110
    .line 100111
    const v8, 0xcc55a8

    .line 100112
    .line 100113
    .line 100114
    invoke-static {v7, v10, v3, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100115
    .line 100116
    .line 100117
    move-result v12

    .line 100118
    if-eqz v12, :cond_2

    .line 100119
    .line 100120
    invoke-static {v7, v10, v3, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100121
    .line 100122
    .line 100123
    goto/16 :goto_1

    .line 100124
    .line 100125
    :cond_2
    iget v3, v10, Lcom/meituan/elsa/effect/glview/a;->j:I

    .line 100126
    .line 100127
    iget v7, v10, Lcom/meituan/elsa/effect/glview/a;->k:I

    .line 100128
    .line 100129
    iget v8, v10, Lcom/meituan/elsa/effect/glview/a;->h:I

    .line 100130
    .line 100131
    if-nez v8, :cond_3

    .line 100132
    .line 100133
    new-array v8, v9, [I

    .line 100134
    .line 100135
    invoke-static {v9, v8, v11}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 100136
    .line 100137
    .line 100138
    aget v8, v8, v11

    .line 100139
    .line 100140
    iput v8, v10, Lcom/meituan/elsa/effect/glview/a;->h:I

    .line 100141
    .line 100142
    :cond_3
    const v8, 0x84c0

    .line 100143
    .line 100144
    .line 100145
    invoke-static {v8}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 100146
    .line 100147
    .line 100148
    iget v12, v10, Lcom/meituan/elsa/effect/glview/a;->h:I

    .line 100149
    .line 100150
    const/16 v15, 0xde1

    .line 100151
    .line 100152
    invoke-static {v15, v12}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 100153
    .line 100154
    .line 100155
    const/16 v12, 0x2802

    .line 100156
    .line 100157
    const/16 v13, 0x2901

    .line 100158
    .line 100159
    invoke-static {v15, v12, v13}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 100160
    .line 100161
    .line 100162
    const/16 v12, 0x2803

    .line 100163
    .line 100164
    invoke-static {v15, v12, v13}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 100165
    .line 100166
    .line 100167
    const/16 v12, 0x2801

    .line 100168
    .line 100169
    const/16 v13, 0x2601

    .line 100170
    .line 100171
    invoke-static {v15, v12, v13}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 100172
    .line 100173
    .line 100174
    const/16 v12, 0x2800

    .line 100175
    .line 100176
    invoke-static {v15, v12, v13}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 100177
    .line 100178
    .line 100179
    const/16 v13, 0xde1

    .line 100180
    .line 100181
    const/4 v14, 0x0

    .line 100182
    const/16 v12, 0x1908

    .line 100183
    .line 100184
    const/16 v18, 0x0

    .line 100185
    .line 100186
    const/16 v19, 0x1908

    .line 100187
    .line 100188
    const/16 v20, 0x1401

    .line 100189
    .line 100190
    const/16 v21, 0x0

    .line 100191
    .line 100192
    const/16 v4, 0xde1

    .line 100193
    .line 100194
    move v15, v12

    .line 100195
    move/from16 v16, v3

    .line 100196
    .line 100197
    move/from16 v17, v7

    .line 100198
    .line 100199
    invoke-static/range {v13 .. v21}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 100200
    .line 100201
    .line 100202
    invoke-static {v4, v11}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 100203
    .line 100204
    .line 100205
    iget v3, v10, Lcom/meituan/elsa/effect/glview/a;->f:I

    .line 100206
    .line 100207
    const v12, 0x8d40

    .line 100208
    .line 100209
    .line 100210
    if-eqz v3, :cond_4

    .line 100211
    .line 100212
    goto :goto_0

    .line 100213
    :cond_4
    new-array v3, v9, [I

    .line 100214
    .line 100215
    invoke-static {v9, v3, v11}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 100216
    .line 100217
    .line 100218
    aget v3, v3, v11

    .line 100219
    .line 100220
    iput v3, v10, Lcom/meituan/elsa/effect/glview/a;->f:I

    .line 100221
    .line 100222
    invoke-static {v12, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 100223
    .line 100224
    .line 100225
    const v3, 0x8ce0

    .line 100226
    .line 100227
    .line 100228
    iget v7, v10, Lcom/meituan/elsa/effect/glview/a;->h:I

    .line 100229
    .line 100230
    invoke-static {v12, v3, v4, v7, v11}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 100231
    .line 100232
    .line 100233
    :goto_0
    iget v3, v10, Lcom/meituan/elsa/effect/glview/a;->j:I

    .line 100234
    .line 100235
    iget v7, v10, Lcom/meituan/elsa/effect/glview/a;->k:I

    .line 100236
    .line 100237
    invoke-static {v11, v11, v3, v7}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 100238
    .line 100239
    .line 100240
    iget v3, v10, Lcom/meituan/elsa/effect/glview/a;->b:I

    .line 100241
    .line 100242
    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 100243
    .line 100244
    .line 100245
    invoke-static {v8}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 100246
    .line 100247
    .line 100248
    iget v3, v10, Lcom/meituan/elsa/effect/glview/a;->g:I

    .line 100249
    .line 100250
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 100251
    .line 100252
    .line 100253
    iget v3, v10, Lcom/meituan/elsa/effect/glview/a;->e:I

    .line 100254
    .line 100255
    const v7, 0x8892

    .line 100256
    .line 100257
    .line 100258
    invoke-static {v7, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 100259
    .line 100260
    .line 100261
    iget v3, v10, Lcom/meituan/elsa/effect/glview/a;->c:I

    .line 100262
    .line 100263
    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 100264
    .line 100265
    .line 100266
    iget v13, v10, Lcom/meituan/elsa/effect/glview/a;->c:I

    .line 100267
    .line 100268
    const/4 v3, 0x2

    .line 100269
    const/16 v8, 0x1406

    .line 100270
    .line 100271
    const/4 v9, 0x0

    .line 100272
    const/16 v19, 0x8

    .line 100273
    .line 100274
    const/16 v18, 0x0

    .line 100275
    .line 100276
    const/4 v14, 0x2

    .line 100277
    const/16 v15, 0x1406

    .line 100278
    .line 100279
    const/16 v16, 0x0

    .line 100280
    .line 100281
    const/16 v17, 0x8

    .line 100282
    .line 100283
    invoke-static/range {v13 .. v18}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 100284
    .line 100285
    .line 100286
    iget v13, v10, Lcom/meituan/elsa/effect/glview/a;->d:I

    .line 100287
    .line 100288
    invoke-static {v13}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 100289
    .line 100290
    .line 100291
    iget v14, v10, Lcom/meituan/elsa/effect/glview/a;->d:I

    .line 100292
    .line 100293
    iget-object v13, v10, Lcom/meituan/elsa/effect/glview/a;->a:[F

    .line 100294
    .line 100295
    array-length v13, v13

    .line 100296
    mul-int/lit8 v13, v13, 0x4

    .line 100297
    .line 100298
    move v15, v3

    .line 100299
    move/from16 v16, v8

    .line 100300
    .line 100301
    move/from16 v17, v9

    .line 100302
    .line 100303
    move/from16 v18, v19

    .line 100304
    .line 100305
    move/from16 v19, v13

    .line 100306
    .line 100307
    invoke-static/range {v14 .. v19}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 100308
    .line 100309
    .line 100310
    invoke-static {v7, v11}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 100311
    .line 100312
    .line 100313
    iget v3, v10, Lcom/meituan/elsa/effect/glview/a;->i:I

    .line 100314
    .line 100315
    invoke-static {v3, v11}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 100316
    .line 100317
    .line 100318
    const/4 v3, 0x5

    .line 100319
    invoke-static {v3, v11, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 100320
    .line 100321
    .line 100322
    const/4 v3, 0x0

    .line 100323
    const/4 v2, 0x0

    .line 100324
    const/16 v7, 0x1908

    .line 100325
    .line 100326
    const/16 v8, 0x1401

    .line 100327
    .line 100328
    const/16 v13, 0xde1

    .line 100329
    .line 100330
    move v4, v2

    .line 100331
    move-object v9, v1

    .line 100332
    invoke-static/range {v3 .. v9}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 100333
    .line 100334
    .line 100335
    invoke-static {v13, v11}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 100336
    .line 100337
    .line 100338
    iget v2, v10, Lcom/meituan/elsa/effect/glview/a;->d:I

    .line 100339
    .line 100340
    invoke-static {v2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 100341
    .line 100342
    .line 100343
    invoke-static {v11}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 100344
    .line 100345
    .line 100346
    invoke-static {v12, v11}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 100347
    .line 100348
    .line 100349
    :goto_1
    new-array v2, v11, [Ljava/lang/Object;

    .line 100350
    .line 100351
    sget-object v3, Lcom/meituan/elsa/effect/glview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100352
    .line 100353
    const v4, 0x1fc2c3

    .line 100354
    .line 100355
    .line 100356
    invoke-static {v2, v10, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100357
    .line 100358
    .line 100359
    move-result v5

    .line 100360
    if-eqz v5, :cond_5

    .line 100361
    .line 100362
    invoke-static {v2, v10, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100363
    .line 100364
    .line 100365
    goto :goto_2

    .line 100366
    :cond_5
    invoke-virtual {v10}, Lcom/meituan/elsa/effect/glview/a;->a()V

    .line 100367
    .line 100368
    .line 100369
    :goto_2
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 100370
    .line 100371
    .line 100372
    move-result v2

    .line 100373
    if-nez v2, :cond_6

    .line 100374
    .line 100375
    iget-object v2, v0, Lcom/meituan/elsa/effect/glview/b$d;->a:Lcom/meituan/elsa/effect/glview/b;

    .line 100376
    .line 100377
    iget-object v2, v2, Lcom/meituan/elsa/effect/glview/b;->e:Lcom/meituan/elsa/bean/egl/GLTexture;

    .line 100378
    .line 100379
    iget v3, v2, Lcom/meituan/elsa/bean/egl/GLTexture;->width:I

    .line 100380
    .line 100381
    iget v2, v2, Lcom/meituan/elsa/bean/egl/GLTexture;->height:I

    .line 100382
    .line 100383
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 100384
    .line 100385
    invoke-static {v3, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 100386
    .line 100387
    .line 100388
    move-result-object v2

    .line 100389
    invoke-virtual {v2, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 100390
    .line 100391
    .line 100392
    iget-object v1, v0, Lcom/meituan/elsa/effect/glview/b$d;->a:Lcom/meituan/elsa/effect/glview/b;

    .line 100393
    .line 100394
    iget-object v1, v1, Lcom/meituan/elsa/effect/glview/b;->d:Lcom/meituan/elsa/effect/render/e;

    .line 100395
    .line 100396
    if-eqz v1, :cond_7

    .line 100397
    .line 100398
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100399
    .line 100400
    .line 100401
    goto :goto_3

    .line 100402
    :cond_6
    iget-object v1, v0, Lcom/meituan/elsa/effect/glview/b$d;->a:Lcom/meituan/elsa/effect/glview/b;

    .line 100403
    .line 100404
    iget-object v1, v1, Lcom/meituan/elsa/effect/glview/b;->d:Lcom/meituan/elsa/effect/render/e;

    .line 100405
    .line 100406
    if-eqz v1, :cond_7

    .line 100407
    .line 100408
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100409
    .line 100410
    .line 100411
    :cond_7
    :goto_3
    return-void
.end method
