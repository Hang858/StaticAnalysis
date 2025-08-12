.class public final Lcom/meituan/msi/api/image/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/msi/api/image/CompressImageParam;

.field public final synthetic b:Lcom/meituan/msi/bean/MsiContext;

.field public final synthetic c:Lcom/meituan/msi/api/image/ImageApi;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/api/image/ImageApi;Lcom/meituan/msi/api/image/CompressImageParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/api/image/c;->c:Lcom/meituan/msi/api/image/ImageApi;

    iput-object p2, p0, Lcom/meituan/msi/api/image/c;->a:Lcom/meituan/msi/api/image/CompressImageParam;

    iput-object p3, p0, Lcom/meituan/msi/api/image/c;->b:Lcom/meituan/msi/bean/MsiContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 100000
    const-string v0, "null"

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/msi/api/image/c;->a:Lcom/meituan/msi/api/image/CompressImageParam;

    .line 100003
    .line 100004
    iget-object v1, v1, Lcom/meituan/msi/api/image/CompressImageParam;->src:Ljava/lang/String;

    .line 100005
    .line 100006
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/meituan/msi/api/image/c;->b:Lcom/meituan/msi/bean/MsiContext;

    .line 100013
    .line 100014
    const-string v1, "parameter error: parameter.src should be String instead of Null"

    .line 100015
    .line 100016
    const/16 v2, 0x752f

    .line 100017
    .line 100018
    invoke-static {v2}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v2

    .line 100022
    invoke-virtual {v0, v1, v2}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/api/image/c;->a:Lcom/meituan/msi/api/image/CompressImageParam;

    .line 100027
    .line 100028
    iget-object v0, v0, Lcom/meituan/msi/api/image/CompressImageParam;->_mt:Lcom/meituan/msi/api/image/CompressImageParam$MtParam;

    .line 100029
    .line 100030
    const/16 v1, 0x64

    .line 100031
    .line 100032
    if-eqz v0, :cond_1

    .line 100033
    .line 100034
    iget v0, v0, Lcom/meituan/msi/api/image/CompressImageParam$MtParam;->scale:I

    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_1
    const/16 v0, 0x64

    .line 100038
    .line 100039
    :goto_0
    iget-object v2, p0, Lcom/meituan/msi/api/image/c;->b:Lcom/meituan/msi/bean/MsiContext;

    .line 100040
    .line 100041
    invoke-virtual {v2}, Lcom/meituan/msi/bean/MsiContext;->d()Lcom/meituan/msi/provider/a;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    iget-object v3, p0, Lcom/meituan/msi/api/image/c;->a:Lcom/meituan/msi/api/image/CompressImageParam;

    .line 100046
    .line 100047
    iget-object v3, v3, Lcom/meituan/msi/api/image/CompressImageParam;->src:Ljava/lang/String;

    .line 100048
    .line 100049
    invoke-interface {v2, v3}, Lcom/meituan/msi/provider/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v3

    .line 100053
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100054
    .line 100055
    .line 100056
    move-result v4

    .line 100057
    if-eqz v4, :cond_2

    .line 100058
    .line 100059
    iget-object v0, p0, Lcom/meituan/msi/api/image/c;->b:Lcom/meituan/msi/bean/MsiContext;

    .line 100060
    .line 100061
    const-string v1, "parameter error: parameter.src should be String instead of Null"

    .line 100062
    .line 100063
    const/16 v2, 0x2773

    .line 100064
    .line 100065
    invoke-static {v2}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v2

    .line 100069
    invoke-virtual {v0, v1, v2}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 100070
    .line 100071
    .line 100072
    return-void

    .line 100073
    :cond_2
    iget-object v4, p0, Lcom/meituan/msi/api/image/c;->a:Lcom/meituan/msi/api/image/CompressImageParam;

    .line 100074
    .line 100075
    iget v4, v4, Lcom/meituan/msi/api/image/CompressImageParam;->quality:I

    .line 100076
    .line 100077
    iget-object v5, p0, Lcom/meituan/msi/api/image/c;->c:Lcom/meituan/msi/api/image/ImageApi;

    .line 100078
    .line 100079
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100080
    .line 100081
    .line 100082
    const/4 v5, 0x0

    .line 100083
    if-gez v4, :cond_3

    .line 100084
    .line 100085
    const/4 v4, 0x0

    .line 100086
    goto :goto_1

    .line 100087
    :cond_3
    if-le v4, v1, :cond_4

    .line 100088
    .line 100089
    const/16 v4, 0x64

    .line 100090
    .line 100091
    :cond_4
    :goto_1
    const/4 v6, 0x0

    .line 100092
    :try_start_0
    new-instance v7, Ljava/io/FileInputStream;

    .line 100093
    .line 100094
    invoke-direct {v7, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100095
    .line 100096
    .line 100097
    goto :goto_2

    .line 100098
    :catch_0
    const-string v3, "compressImage inputStream failed"

    .line 100099
    .line 100100
    invoke-static {v3}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 100101
    .line 100102
    .line 100103
    move-object v7, v6

    .line 100104
    :goto_2
    if-nez v7, :cond_5

    .line 100105
    .line 100106
    iget-object v0, p0, Lcom/meituan/msi/api/image/c;->b:Lcom/meituan/msi/bean/MsiContext;

    .line 100107
    .line 100108
    const/16 v1, 0x190

    .line 100109
    .line 100110
    const-string v2, "file does\'t exist "

    .line 100111
    .line 100112
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v2

    .line 100116
    iget-object v3, p0, Lcom/meituan/msi/api/image/c;->a:Lcom/meituan/msi/api/image/CompressImageParam;

    .line 100117
    .line 100118
    iget-object v3, v3, Lcom/meituan/msi/api/image/CompressImageParam;->src:Ljava/lang/String;

    .line 100119
    .line 100120
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100121
    .line 100122
    .line 100123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v2

    .line 100127
    const/16 v3, 0x4e23

    .line 100128
    .line 100129
    invoke-static {v3}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v3

    .line 100133
    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 100134
    .line 100135
    .line 100136
    return-void

    .line 100137
    :cond_5
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 100138
    .line 100139
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 100140
    .line 100141
    .line 100142
    iput-boolean v5, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 100143
    .line 100144
    const/16 v8, 0x1f4

    .line 100145
    .line 100146
    :try_start_1
    invoke-static {v7, v6, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v9
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_4

    .line 100150
    iget-object v10, p0, Lcom/meituan/msi/api/image/c;->c:Lcom/meituan/msi/api/image/ImageApi;

    .line 100151
    .line 100152
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100153
    .line 100154
    .line 100155
    iget-object v3, v3, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 100156
    .line 100157
    const/4 v10, 0x3

    .line 100158
    const/4 v11, 0x2

    .line 100159
    const/4 v12, 0x1

    .line 100160
    if-nez v3, :cond_6

    .line 100161
    .line 100162
    goto :goto_5

    .line 100163
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v3

    .line 100167
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100168
    .line 100169
    .line 100170
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 100171
    .line 100172
    .line 100173
    move-result v13

    .line 100174
    sparse-switch v13, :sswitch_data_0

    .line 100175
    .line 100176
    .line 100177
    goto :goto_3

    .line 100178
    :sswitch_0
    const-string v5, "image/x-png"

    .line 100179
    .line 100180
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100181
    .line 100182
    .line 100183
    move-result v3

    .line 100184
    if-nez v3, :cond_7

    .line 100185
    .line 100186
    goto :goto_3

    .line 100187
    :cond_7
    const/4 v5, 0x6

    .line 100188
    goto :goto_4

    .line 100189
    :sswitch_1
    const-string v5, "image/pjpeg"

    .line 100190
    .line 100191
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100192
    .line 100193
    .line 100194
    move-result v3

    .line 100195
    if-nez v3, :cond_8

    .line 100196
    .line 100197
    goto :goto_3

    .line 100198
    :cond_8
    const/4 v5, 0x5

    .line 100199
    goto :goto_4

    .line 100200
    :sswitch_2
    const-string v5, "jpeg"

    .line 100201
    .line 100202
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100203
    .line 100204
    .line 100205
    move-result v3

    .line 100206
    if-nez v3, :cond_9

    .line 100207
    .line 100208
    goto :goto_3

    .line 100209
    :cond_9
    const/4 v5, 0x4

    .line 100210
    goto :goto_4

    .line 100211
    :sswitch_3
    const-string v5, "png"

    .line 100212
    .line 100213
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100214
    .line 100215
    .line 100216
    move-result v3

    .line 100217
    if-nez v3, :cond_a

    .line 100218
    .line 100219
    goto :goto_3

    .line 100220
    :cond_a
    const/4 v5, 0x3

    .line 100221
    goto :goto_4

    .line 100222
    :sswitch_4
    const-string v5, "jpg"

    .line 100223
    .line 100224
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100225
    .line 100226
    .line 100227
    move-result v3

    .line 100228
    if-nez v3, :cond_b

    .line 100229
    .line 100230
    goto :goto_3

    .line 100231
    :cond_b
    const/4 v5, 0x2

    .line 100232
    goto :goto_4

    .line 100233
    :sswitch_5
    const-string v5, "image/png"

    .line 100234
    .line 100235
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100236
    .line 100237
    .line 100238
    move-result v3

    .line 100239
    if-nez v3, :cond_c

    .line 100240
    .line 100241
    goto :goto_3

    .line 100242
    :cond_c
    const/4 v5, 0x1

    .line 100243
    goto :goto_4

    .line 100244
    :sswitch_6
    const-string v13, "image/jpeg"

    .line 100245
    .line 100246
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100247
    .line 100248
    .line 100249
    move-result v3

    .line 100250
    if-nez v3, :cond_d

    .line 100251
    .line 100252
    :goto_3
    const/4 v5, -0x1

    .line 100253
    :cond_d
    :goto_4
    packed-switch v5, :pswitch_data_0

    .line 100254
    .line 100255
    .line 100256
    goto :goto_5

    .line 100257
    :pswitch_0
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 100258
    .line 100259
    goto :goto_6

    .line 100260
    :goto_5
    move-object v3, v6

    .line 100261
    :goto_6
    if-nez v3, :cond_e

    .line 100262
    .line 100263
    iget-object v0, p0, Lcom/meituan/msi/api/image/c;->b:Lcom/meituan/msi/bean/MsiContext;

    .line 100264
    .line 100265
    const-string v1, "unsupported format"

    .line 100266
    .line 100267
    const/16 v2, 0x4e25

    .line 100268
    .line 100269
    invoke-static {v2}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 100270
    .line 100271
    .line 100272
    move-result-object v2

    .line 100273
    invoke-virtual {v0, v8, v1, v2}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 100274
    .line 100275
    .line 100276
    return-void

    .line 100277
    :cond_e
    if-nez v9, :cond_f

    .line 100278
    .line 100279
    iget-object v0, p0, Lcom/meituan/msi/api/image/c;->b:Lcom/meituan/msi/bean/MsiContext;

    .line 100280
    .line 100281
    const-string v1, "decode bitmap is null"

    .line 100282
    .line 100283
    const/16 v2, 0x4e26

    .line 100284
    .line 100285
    invoke-static {v2}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 100286
    .line 100287
    .line 100288
    move-result-object v2

    .line 100289
    invoke-virtual {v0, v8, v1, v2}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 100290
    .line 100291
    .line 100292
    return-void

    .line 100293
    :cond_f
    iget-object v5, p0, Lcom/meituan/msi/api/image/c;->c:Lcom/meituan/msi/api/image/ImageApi;

    .line 100294
    .line 100295
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100296
    .line 100297
    .line 100298
    sget-object v13, Lcom/meituan/msi/api/image/ImageApi$f;->b:[I

    .line 100299
    .line 100300
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 100301
    .line 100302
    .line 100303
    move-result v14

    .line 100304
    aget v13, v13, v14

    .line 100305
    .line 100306
    if-eq v13, v12, :cond_12

    .line 100307
    .line 100308
    if-eq v13, v11, :cond_11

    .line 100309
    .line 100310
    if-eq v13, v10, :cond_10

    .line 100311
    .line 100312
    goto :goto_7

    .line 100313
    :cond_10
    const-string v6, "webp"

    .line 100314
    .line 100315
    goto :goto_7

    .line 100316
    :cond_11
    const-string v6, "png"

    .line 100317
    .line 100318
    goto :goto_7

    .line 100319
    :cond_12
    const-string v6, "jpg"

    .line 100320
    .line 100321
    :goto_7
    monitor-enter v5

    .line 100322
    :try_start_2
    new-instance v10, Ljava/lang/StringBuilder;

    .line 100323
    .line 100324
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 100325
    .line 100326
    .line 100327
    const-string v11, "tmp_"

    .line 100328
    .line 100329
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100330
    .line 100331
    .line 100332
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 100333
    .line 100334
    .line 100335
    move-result-object v11

    .line 100336
    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 100337
    .line 100338
    .line 100339
    move-result-object v11

    .line 100340
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100341
    .line 100342
    .line 100343
    const-string v11, "."

    .line 100344
    .line 100345
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100346
    .line 100347
    .line 100348
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100349
    .line 100350
    .line 100351
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100352
    .line 100353
    .line 100354
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100355
    monitor-exit v5

    .line 100356
    instance-of v5, v2, Lcom/meituan/msi/provider/b;

    .line 100357
    .line 100358
    if-eqz v5, :cond_13

    .line 100359
    .line 100360
    new-instance v5, Ljava/io/File;

    .line 100361
    .line 100362
    invoke-interface {v2}, Lcom/meituan/msi/provider/a;->b()Ljava/lang/String;

    .line 100363
    .line 100364
    .line 100365
    move-result-object v10

    .line 100366
    const-string v11, "tmp_"

    .line 100367
    .line 100368
    invoke-static {v11}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100369
    .line 100370
    .line 100371
    move-result-object v11

    .line 100372
    iget-object v13, p0, Lcom/meituan/msi/api/image/c;->b:Lcom/meituan/msi/bean/MsiContext;

    .line 100373
    .line 100374
    invoke-virtual {v13}, Lcom/meituan/msi/bean/MsiContext;->a()Lcom/meituan/msi/bean/ContainerInfo;

    .line 100375
    .line 100376
    .line 100377
    move-result-object v13

    .line 100378
    iget-object v13, v13, Lcom/meituan/msi/bean/ContainerInfo;->name:Ljava/lang/String;

    .line 100379
    .line 100380
    const-string v14, "_"

    .line 100381
    .line 100382
    invoke-static {v11, v13, v14, v6}, Landroid/arch/lifecycle/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100383
    .line 100384
    .line 100385
    move-result-object v11

    .line 100386
    invoke-direct {v5, v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100387
    .line 100388
    .line 100389
    goto :goto_8

    .line 100390
    :cond_13
    new-instance v5, Ljava/io/File;

    .line 100391
    .line 100392
    invoke-interface {v2}, Lcom/meituan/msi/provider/a;->b()Ljava/lang/String;

    .line 100393
    .line 100394
    .line 100395
    move-result-object v10

    .line 100396
    invoke-direct {v5, v10, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100397
    .line 100398
    .line 100399
    sget-object v10, Lcom/meituan/msi/c;->b:Landroid/content/Context;

    .line 100400
    .line 100401
    invoke-static {v10}, Lcom/meituan/msi/util/file/e;->c(Landroid/content/Context;)V

    .line 100402
    .line 100403
    .line 100404
    :goto_8
    invoke-static {v5}, Lcom/meituan/msi/util/file/d;->i(Ljava/io/File;)Ljava/io/File;

    .line 100405
    .line 100406
    .line 100407
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100408
    .line 100409
    .line 100410
    move-result-object v5

    .line 100411
    const/16 v10, 0x4e29

    .line 100412
    .line 100413
    :try_start_3
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 100414
    .line 100415
    .line 100416
    move-result v11

    .line 100417
    mul-int/2addr v11, v0

    .line 100418
    div-int/2addr v11, v1

    .line 100419
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 100420
    .line 100421
    .line 100422
    move-result v13

    .line 100423
    mul-int/2addr v13, v0

    .line 100424
    div-int/2addr v13, v1

    .line 100425
    if-lez v11, :cond_14

    .line 100426
    .line 100427
    if-lez v13, :cond_14

    .line 100428
    .line 100429
    if-eq v0, v1, :cond_14

    .line 100430
    .line 100431
    invoke-static {v9, v11, v13, v12}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 100432
    .line 100433
    .line 100434
    move-result-object v0

    .line 100435
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 100436
    .line 100437
    .line 100438
    move-object v9, v0

    .line 100439
    :cond_14
    new-instance v0, Ljava/io/File;

    .line 100440
    .line 100441
    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100442
    .line 100443
    .line 100444
    invoke-static {v9, v0, v3, v4}, Lcom/meituan/msi/util/file/d;->v(Landroid/graphics/Bitmap;Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;I)Z

    .line 100445
    .line 100446
    .line 100447
    move-result v0

    .line 100448
    if-eqz v0, :cond_17

    .line 100449
    .line 100450
    new-instance v0, Lcom/meituan/msi/api/image/CompressImageResponse;

    .line 100451
    .line 100452
    invoke-direct {v0}, Lcom/meituan/msi/api/image/CompressImageResponse;-><init>()V

    .line 100453
    .line 100454
    .line 100455
    instance-of v1, v2, Lcom/meituan/msi/provider/b;

    .line 100456
    .line 100457
    if-eqz v1, :cond_15

    .line 100458
    .line 100459
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100460
    .line 100461
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100462
    .line 100463
    .line 100464
    const-string v2, "msifile://tmp_"

    .line 100465
    .line 100466
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100467
    .line 100468
    .line 100469
    iget-object v2, p0, Lcom/meituan/msi/api/image/c;->b:Lcom/meituan/msi/bean/MsiContext;

    .line 100470
    .line 100471
    invoke-virtual {v2}, Lcom/meituan/msi/bean/MsiContext;->a()Lcom/meituan/msi/bean/ContainerInfo;

    .line 100472
    .line 100473
    .line 100474
    move-result-object v2

    .line 100475
    iget-object v2, v2, Lcom/meituan/msi/bean/ContainerInfo;->name:Ljava/lang/String;

    .line 100476
    .line 100477
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100478
    .line 100479
    .line 100480
    const-string v2, "_"

    .line 100481
    .line 100482
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100483
    .line 100484
    .line 100485
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100486
    .line 100487
    .line 100488
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100489
    .line 100490
    .line 100491
    move-result-object v1

    .line 100492
    iput-object v1, v0, Lcom/meituan/msi/api/image/CompressImageResponse;->tempFilePath:Ljava/lang/String;

    .line 100493
    .line 100494
    goto :goto_9

    .line 100495
    :cond_15
    invoke-interface {v2, v6}, Lcom/meituan/msi/provider/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 100496
    .line 100497
    .line 100498
    move-result-object v1

    .line 100499
    iput-object v1, v0, Lcom/meituan/msi/api/image/CompressImageResponse;->tempFilePath:Ljava/lang/String;

    .line 100500
    .line 100501
    :goto_9
    invoke-static {v5}, Lcom/meituan/msi/util/file/d;->k(Ljava/lang/String;)J

    .line 100502
    .line 100503
    .line 100504
    move-result-wide v1

    .line 100505
    iput-wide v1, v0, Lcom/meituan/msi/api/image/CompressImageResponse;->size:J

    .line 100506
    .line 100507
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 100508
    .line 100509
    .line 100510
    move-result v1

    .line 100511
    if-eqz v1, :cond_16

    .line 100512
    .line 100513
    invoke-static {v5}, Lcom/meituan/msi/util/file/d;->g(Ljava/lang/String;)Z

    .line 100514
    .line 100515
    .line 100516
    iget-object v0, p0, Lcom/meituan/msi/api/image/c;->b:Lcom/meituan/msi/bean/MsiContext;

    .line 100517
    .line 100518
    const-string v1, "compress failed:task timeout"

    .line 100519
    .line 100520
    const/16 v2, 0x2711

    .line 100521
    .line 100522
    invoke-static {v2}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 100523
    .line 100524
    .line 100525
    move-result-object v2

    .line 100526
    invoke-virtual {v0, v8, v1, v2}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 100527
    .line 100528
    .line 100529
    goto :goto_a

    .line 100530
    :cond_16
    iget-object v1, p0, Lcom/meituan/msi/api/image/c;->b:Lcom/meituan/msi/bean/MsiContext;

    .line 100531
    .line 100532
    invoke-virtual {v1, v0}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 100533
    .line 100534
    .line 100535
    goto :goto_a

    .line 100536
    :cond_17
    iget-object v0, p0, Lcom/meituan/msi/api/image/c;->b:Lcom/meituan/msi/bean/MsiContext;

    .line 100537
    .line 100538
    const-string v1, "compress failed"

    .line 100539
    .line 100540
    const/16 v2, 0x4e2a

    .line 100541
    .line 100542
    invoke-static {v2}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 100543
    .line 100544
    .line 100545
    move-result-object v2

    .line 100546
    invoke-virtual {v0, v8, v1, v2}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100547
    .line 100548
    .line 100549
    :goto_a
    :try_start_4
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 100550
    .line 100551
    .line 100552
    goto :goto_b

    .line 100553
    :catchall_0
    move-exception v0

    .line 100554
    goto :goto_d

    .line 100555
    :catch_1
    :try_start_5
    iget-object v0, p0, Lcom/meituan/msi/api/image/c;->b:Lcom/meituan/msi/bean/MsiContext;

    .line 100556
    .line 100557
    const-string v1, "compress out of memory"

    .line 100558
    .line 100559
    const/16 v2, 0x4e28

    .line 100560
    .line 100561
    invoke-static {v2}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 100562
    .line 100563
    .line 100564
    move-result-object v2

    .line 100565
    invoke-virtual {v0, v8, v1, v2}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 100566
    .line 100567
    .line 100568
    invoke-static {v5}, Lcom/meituan/msi/util/file/d;->g(Ljava/lang/String;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 100569
    .line 100570
    .line 100571
    goto :goto_a

    .line 100572
    :goto_b
    :try_start_6
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 100573
    .line 100574
    .line 100575
    goto :goto_c

    .line 100576
    :catch_2
    iget-object v0, p0, Lcom/meituan/msi/api/image/c;->b:Lcom/meituan/msi/bean/MsiContext;

    .line 100577
    .line 100578
    const-string v1, "close file ioSteam failed"

    .line 100579
    .line 100580
    invoke-static {v10}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 100581
    .line 100582
    .line 100583
    move-result-object v2

    .line 100584
    invoke-virtual {v0, v8, v1, v2}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 100585
    .line 100586
    .line 100587
    :goto_c
    return-void

    .line 100588
    :goto_d
    :try_start_7
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 100589
    .line 100590
    .line 100591
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 100592
    .line 100593
    .line 100594
    goto :goto_e

    .line 100595
    :catch_3
    iget-object v1, p0, Lcom/meituan/msi/api/image/c;->b:Lcom/meituan/msi/bean/MsiContext;

    .line 100596
    .line 100597
    const-string v2, "close file ioSteam failed"

    .line 100598
    .line 100599
    invoke-static {v10}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 100600
    .line 100601
    .line 100602
    move-result-object v3

    .line 100603
    invoke-virtual {v1, v8, v2, v3}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 100604
    .line 100605
    .line 100606
    :goto_e
    throw v0

    .line 100607
    :catchall_1
    move-exception v0

    .line 100608
    monitor-exit v5

    .line 100609
    throw v0

    .line 100610
    :catch_4
    iget-object v0, p0, Lcom/meituan/msi/api/image/c;->b:Lcom/meituan/msi/bean/MsiContext;

    .line 100611
    .line 100612
    const-string v1, "decode bitmap out of Memory"

    .line 100613
    .line 100614
    const/16 v2, 0x4e24

    .line 100615
    .line 100616
    invoke-static {v2}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 100617
    .line 100618
    .line 100619
    move-result-object v2

    .line 100620
    invoke-virtual {v0, v8, v1, v2}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 100621
    .line 100622
    .line 100623
    return-void

    .line 100624
    :sswitch_data_0
    .sparse-switch
        -0x58a7d764 -> :sswitch_6
        -0x34686c8b -> :sswitch_5
        0x19be1 -> :sswitch_4
        0x1b229 -> :sswitch_3
        0x31e068 -> :sswitch_2
        0x43fee724 -> :sswitch_1
        0x4453e9a0 -> :sswitch_0
    .end sparse-switch

    .line 100625
    .line 100626
    .line 100627
    .line 100628
    .line 100629
    .line 100630
    .line 100631
    .line 100632
    .line 100633
    .line 100634
    .line 100635
    .line 100636
    .line 100637
    .line 100638
    .line 100639
    .line 100640
    .line 100641
    .line 100642
    .line 100643
    .line 100644
    .line 100645
    .line 100646
    .line 100647
    .line 100648
    .line 100649
    .line 100650
    .line 100651
    .line 100652
    .line 100653
    .line 100654
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
