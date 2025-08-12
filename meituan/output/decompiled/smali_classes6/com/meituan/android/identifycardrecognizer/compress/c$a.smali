.class public final Lcom/meituan/android/identifycardrecognizer/compress/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/identifycardrecognizer/compress/c;->b(Ljava/lang/String;Lcom/meituan/android/identifycardrecognizer/compress/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/android/identifycardrecognizer/compress/b;

.field public final synthetic d:Lcom/meituan/android/identifycardrecognizer/compress/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/identifycardrecognizer/compress/c;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/identifycardrecognizer/compress/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/identifycardrecognizer/compress/c$a;->d:Lcom/meituan/android/identifycardrecognizer/compress/c;

    iput-object p2, p0, Lcom/meituan/android/identifycardrecognizer/compress/c$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/identifycardrecognizer/compress/c$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/identifycardrecognizer/compress/c$a;->c:Lcom/meituan/android/identifycardrecognizer/compress/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 100000
    move-object/from16 v1, p0

    .line 100001
    .line 100002
    new-instance v2, Lcom/meituan/android/identifycardrecognizer/compress/a;

    .line 100003
    .line 100004
    iget-object v3, v1, Lcom/meituan/android/identifycardrecognizer/compress/c$a;->a:Ljava/lang/String;

    .line 100005
    .line 100006
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100007
    .line 100008
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100009
    .line 100010
    .line 100011
    iget-object v0, v1, Lcom/meituan/android/identifycardrecognizer/compress/c$a;->d:Lcom/meituan/android/identifycardrecognizer/compress/c;

    .line 100012
    .line 100013
    iget-object v0, v0, Lcom/meituan/android/identifycardrecognizer/compress/c;->a:Ljava/lang/String;

    .line 100014
    .line 100015
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100016
    .line 100017
    .line 100018
    const-string v0, "/"

    .line 100019
    .line 100020
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, v1, Lcom/meituan/android/identifycardrecognizer/compress/c$a;->d:Lcom/meituan/android/identifycardrecognizer/compress/c;

    .line 100024
    .line 100025
    iget-object v5, v1, Lcom/meituan/android/identifycardrecognizer/compress/c$a;->b:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    const/4 v6, 0x1

    .line 100031
    :try_start_0
    const-string v0, "MD5"

    .line 100032
    .line 100033
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    .line 100038
    .line 100039
    .line 100040
    move-result-object v7

    .line 100041
    invoke-virtual {v0, v7}, Ljava/security/MessageDigest;->update([B)V

    .line 100042
    .line 100043
    .line 100044
    new-instance v7, Ljava/math/BigInteger;

    .line 100045
    .line 100046
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    invoke-direct {v7, v6, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 100051
    .line 100052
    .line 100053
    const/16 v0, 0x10

    .line 100054
    .line 100055
    invoke-virtual {v7, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100059
    goto :goto_0

    .line 100060
    :catch_0
    move-exception v0

    .line 100061
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    const-string v7, "ImageCompressManager_getMD5"

    .line 100066
    .line 100067
    invoke-static {v7, v0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100068
    .line 100069
    .line 100070
    :goto_0
    const-string v0, ".jpg"

    .line 100071
    .line 100072
    invoke-static {v4, v5, v0}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v0

    .line 100076
    iget-object v4, v1, Lcom/meituan/android/identifycardrecognizer/compress/c$a;->d:Lcom/meituan/android/identifycardrecognizer/compress/c;

    .line 100077
    .line 100078
    iget-wide v4, v4, Lcom/meituan/android/identifycardrecognizer/compress/c;->b:J

    .line 100079
    .line 100080
    invoke-direct {v2, v3, v0, v4, v5}, Lcom/meituan/android/identifycardrecognizer/compress/a;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 100081
    .line 100082
    .line 100083
    iget-object v3, v1, Lcom/meituan/android/identifycardrecognizer/compress/c$a;->c:Lcom/meituan/android/identifycardrecognizer/compress/b;

    .line 100084
    .line 100085
    const-string v4, "Engine_compress_Options_finally_fos"

    .line 100086
    .line 100087
    const-string v5, "Engine_compress_Options_finally_stream"

    .line 100088
    .line 100089
    const-string v7, "Engine_compress_FileInputStream_finally"

    .line 100090
    .line 100091
    new-array v0, v6, [Ljava/lang/Object;

    .line 100092
    .line 100093
    const/4 v8, 0x0

    .line 100094
    aput-object v3, v0, v8

    .line 100095
    .line 100096
    sget-object v9, Lcom/meituan/android/identifycardrecognizer/compress/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100097
    .line 100098
    const v10, 0xc0fd1f

    .line 100099
    .line 100100
    .line 100101
    invoke-static {v0, v2, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100102
    .line 100103
    .line 100104
    move-result v11

    .line 100105
    if-eqz v11, :cond_0

    .line 100106
    .line 100107
    invoke-static {v0, v2, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100108
    .line 100109
    .line 100110
    goto/16 :goto_a

    .line 100111
    .line 100112
    :cond_0
    if-eqz v3, :cond_1

    .line 100113
    .line 100114
    invoke-interface {v3}, Lcom/meituan/android/identifycardrecognizer/compress/b;->start()V

    .line 100115
    .line 100116
    .line 100117
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 100118
    .line 100119
    iget-object v9, v2, Lcom/meituan/android/identifycardrecognizer/compress/a;->a:Ljava/lang/String;

    .line 100120
    .line 100121
    invoke-direct {v0, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100122
    .line 100123
    .line 100124
    const/4 v9, 0x0

    .line 100125
    :try_start_1
    new-instance v10, Ljava/io/FileInputStream;

    .line 100126
    .line 100127
    invoke-direct {v10, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100128
    .line 100129
    .line 100130
    :try_start_2
    invoke-virtual {v10}, Ljava/io/FileInputStream;->available()I

    .line 100131
    .line 100132
    .line 100133
    move-result v0

    .line 100134
    int-to-long v11, v0

    .line 100135
    iget-wide v13, v2, Lcom/meituan/android/identifycardrecognizer/compress/a;->c:J

    .line 100136
    .line 100137
    cmp-long v0, v11, v13

    .line 100138
    .line 100139
    if-gez v0, :cond_3

    .line 100140
    .line 100141
    if-eqz v3, :cond_2

    .line 100142
    .line 100143
    iget-object v0, v2, Lcom/meituan/android/identifycardrecognizer/compress/a;->a:Ljava/lang/String;

    .line 100144
    .line 100145
    invoke-interface {v3, v0}, Lcom/meituan/android/identifycardrecognizer/compress/b;->success(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100146
    .line 100147
    .line 100148
    :cond_2
    :try_start_3
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 100149
    .line 100150
    .line 100151
    goto/16 :goto_a

    .line 100152
    .line 100153
    :catch_1
    move-exception v0

    .line 100154
    move-object v2, v0

    .line 100155
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v0

    .line 100159
    invoke-static {v7, v0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100160
    .line 100161
    .line 100162
    goto/16 :goto_a

    .line 100163
    .line 100164
    :catchall_0
    move-exception v0

    .line 100165
    move-object v9, v10

    .line 100166
    goto :goto_1

    .line 100167
    :catch_2
    move-exception v0

    .line 100168
    goto :goto_2

    .line 100169
    :catchall_1
    move-exception v0

    .line 100170
    :goto_1
    move-object v2, v0

    .line 100171
    goto/16 :goto_f

    .line 100172
    .line 100173
    :catch_3
    move-exception v0

    .line 100174
    move-object v10, v9

    .line 100175
    :goto_2
    :try_start_4
    const-string v11, "Engine_compress_FileInputStream_catch"

    .line 100176
    .line 100177
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100178
    .line 100179
    .line 100180
    move-result-object v0

    .line 100181
    invoke-static {v11, v0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100182
    .line 100183
    .line 100184
    if-eqz v10, :cond_4

    .line 100185
    .line 100186
    :cond_3
    :try_start_5
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 100187
    .line 100188
    .line 100189
    goto :goto_3

    .line 100190
    :catch_4
    move-exception v0

    .line 100191
    move-object v10, v0

    .line 100192
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100193
    .line 100194
    .line 100195
    move-result-object v0

    .line 100196
    invoke-static {v7, v0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100197
    .line 100198
    .line 100199
    :cond_4
    :goto_3
    :try_start_6
    new-instance v0, Ljava/io/File;

    .line 100200
    .line 100201
    iget-object v7, v2, Lcom/meituan/android/identifycardrecognizer/compress/a;->b:Ljava/lang/String;

    .line 100202
    .line 100203
    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100204
    .line 100205
    .line 100206
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 100207
    .line 100208
    .line 100209
    move-result v7

    .line 100210
    if-eqz v7, :cond_5

    .line 100211
    .line 100212
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 100213
    .line 100214
    .line 100215
    move-result v0

    .line 100216
    if-eqz v0, :cond_5

    .line 100217
    .line 100218
    if-eqz v3, :cond_14

    .line 100219
    .line 100220
    iget-object v0, v2, Lcom/meituan/android/identifycardrecognizer/compress/a;->b:Ljava/lang/String;

    .line 100221
    .line 100222
    invoke-interface {v3, v0}, Lcom/meituan/android/identifycardrecognizer/compress/b;->success(Ljava/lang/String;)V

    .line 100223
    .line 100224
    .line 100225
    goto/16 :goto_a

    .line 100226
    .line 100227
    :cond_5
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 100228
    .line 100229
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 100230
    .line 100231
    .line 100232
    iput-boolean v6, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 100233
    .line 100234
    iget-object v7, v2, Lcom/meituan/android/identifycardrecognizer/compress/a;->a:Ljava/lang/String;

    .line 100235
    .line 100236
    invoke-static {v7, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 100237
    .line 100238
    .line 100239
    iget v7, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 100240
    .line 100241
    iget v10, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 100242
    .line 100243
    and-int/lit8 v11, v7, 0x1

    .line 100244
    .line 100245
    if-ne v11, v6, :cond_6

    .line 100246
    .line 100247
    add-int/lit8 v7, v7, 0x1

    .line 100248
    .line 100249
    :cond_6
    and-int/lit8 v11, v10, 0x1

    .line 100250
    .line 100251
    if-ne v11, v6, :cond_7

    .line 100252
    .line 100253
    add-int/lit8 v10, v10, 0x1

    .line 100254
    .line 100255
    :cond_7
    if-le v7, v10, :cond_8

    .line 100256
    .line 100257
    move/from16 v19, v10

    .line 100258
    .line 100259
    move v10, v7

    .line 100260
    move/from16 v7, v19

    .line 100261
    .line 100262
    :cond_8
    int-to-double v11, v7

    .line 100263
    int-to-double v13, v10

    .line 100264
    div-double/2addr v11, v13

    .line 100265
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 100266
    .line 100267
    const-wide/high16 v17, 0x3fe2000000000000L    # 0.5625

    .line 100268
    .line 100269
    cmpg-double v7, v11, v15

    .line 100270
    .line 100271
    if-gtz v7, :cond_c

    .line 100272
    .line 100273
    cmpl-double v7, v11, v17

    .line 100274
    .line 100275
    if-lez v7, :cond_c

    .line 100276
    .line 100277
    const/16 v7, 0x680

    .line 100278
    .line 100279
    if-ge v10, v7, :cond_9

    .line 100280
    .line 100281
    goto :goto_4

    .line 100282
    :cond_9
    const/16 v7, 0x137e

    .line 100283
    .line 100284
    if-ge v10, v7, :cond_a

    .line 100285
    .line 100286
    const/4 v6, 0x2

    .line 100287
    goto :goto_4

    .line 100288
    :cond_a
    const/16 v7, 0x2800

    .line 100289
    .line 100290
    if-ge v10, v7, :cond_b

    .line 100291
    .line 100292
    const/4 v6, 0x4

    .line 100293
    goto :goto_4

    .line 100294
    :cond_b
    div-int/lit16 v10, v10, 0x500

    .line 100295
    .line 100296
    if-nez v10, :cond_d

    .line 100297
    .line 100298
    goto :goto_4

    .line 100299
    :cond_c
    cmpg-double v7, v11, v17

    .line 100300
    .line 100301
    if-gtz v7, :cond_e

    .line 100302
    .line 100303
    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    .line 100304
    .line 100305
    cmpl-double v7, v11, v15

    .line 100306
    .line 100307
    if-lez v7, :cond_e

    .line 100308
    .line 100309
    div-int/lit16 v10, v10, 0x500

    .line 100310
    .line 100311
    if-nez v10, :cond_d

    .line 100312
    .line 100313
    goto :goto_4

    .line 100314
    :cond_d
    move v6, v10

    .line 100315
    goto :goto_4

    .line 100316
    :cond_e
    const-wide/high16 v6, 0x4094000000000000L    # 1280.0

    .line 100317
    .line 100318
    div-double/2addr v6, v11

    .line 100319
    div-double/2addr v13, v6

    .line 100320
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 100321
    .line 100322
    .line 100323
    move-result-wide v6

    .line 100324
    double-to-int v6, v6

    .line 100325
    :goto_4
    iput v6, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 100326
    .line 100327
    iput-boolean v8, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 100328
    .line 100329
    iget-object v6, v2, Lcom/meituan/android/identifycardrecognizer/compress/a;->a:Ljava/lang/String;

    .line 100330
    .line 100331
    invoke-static {v6, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 100332
    .line 100333
    .line 100334
    move-result-object v0

    .line 100335
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 100336
    .line 100337
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 100338
    .line 100339
    .line 100340
    const/16 v7, 0x5a

    .line 100341
    .line 100342
    :goto_5
    :try_start_7
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 100343
    .line 100344
    .line 100345
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 100346
    .line 100347
    invoke-virtual {v0, v8, v7, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 100348
    .line 100349
    .line 100350
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 100351
    .line 100352
    .line 100353
    move-result-object v8

    .line 100354
    array-length v8, v8

    .line 100355
    div-int/lit16 v8, v8, 0x400

    .line 100356
    .line 100357
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 100358
    .line 100359
    .line 100360
    move-result-object v8

    .line 100361
    array-length v8, v8

    .line 100362
    int-to-long v10, v8

    .line 100363
    iget-wide v12, v2, Lcom/meituan/android/identifycardrecognizer/compress/a;->c:J

    .line 100364
    .line 100365
    cmp-long v8, v10, v12

    .line 100366
    .line 100367
    if-lez v8, :cond_10

    .line 100368
    .line 100369
    const/16 v8, 0x32

    .line 100370
    .line 100371
    if-gt v7, v8, :cond_f

    .line 100372
    .line 100373
    goto :goto_6

    .line 100374
    :cond_f
    add-int/lit8 v7, v7, -0xa

    .line 100375
    .line 100376
    goto :goto_5

    .line 100377
    :cond_10
    :goto_6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 100378
    .line 100379
    .line 100380
    new-instance v7, Ljava/io/FileOutputStream;

    .line 100381
    .line 100382
    iget-object v0, v2, Lcom/meituan/android/identifycardrecognizer/compress/a;->b:Ljava/lang/String;

    .line 100383
    .line 100384
    invoke-direct {v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 100385
    .line 100386
    .line 100387
    :try_start_8
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 100388
    .line 100389
    .line 100390
    move-result-object v0

    .line 100391
    invoke-virtual {v7, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 100392
    .line 100393
    .line 100394
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V

    .line 100395
    .line 100396
    .line 100397
    if-eqz v3, :cond_11

    .line 100398
    .line 100399
    iget-object v0, v2, Lcom/meituan/android/identifycardrecognizer/compress/a;->b:Ljava/lang/String;

    .line 100400
    .line 100401
    invoke-interface {v3, v0}, Lcom/meituan/android/identifycardrecognizer/compress/b;->success(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 100402
    .line 100403
    .line 100404
    :cond_11
    :try_start_9
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 100405
    .line 100406
    .line 100407
    goto :goto_7

    .line 100408
    :catch_5
    move-exception v0

    .line 100409
    move-object v2, v0

    .line 100410
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100411
    .line 100412
    .line 100413
    move-result-object v0

    .line 100414
    invoke-static {v5, v0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100415
    .line 100416
    .line 100417
    :goto_7
    :try_start_a
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_a

    .line 100418
    .line 100419
    .line 100420
    goto :goto_a

    .line 100421
    :catchall_2
    move-exception v0

    .line 100422
    move-object v9, v7

    .line 100423
    goto :goto_b

    .line 100424
    :catch_6
    move-exception v0

    .line 100425
    move-object v9, v7

    .line 100426
    goto :goto_8

    .line 100427
    :catch_7
    move-exception v0

    .line 100428
    goto :goto_8

    .line 100429
    :catchall_3
    move-exception v0

    .line 100430
    move-object v2, v0

    .line 100431
    move-object v3, v9

    .line 100432
    goto :goto_c

    .line 100433
    :catch_8
    move-exception v0

    .line 100434
    move-object v6, v9

    .line 100435
    :goto_8
    :try_start_b
    const-string v2, "Engine_compress_Options_catch"

    .line 100436
    .line 100437
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100438
    .line 100439
    .line 100440
    move-result-object v7

    .line 100441
    invoke-static {v2, v7}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100442
    .line 100443
    .line 100444
    if-eqz v3, :cond_12

    .line 100445
    .line 100446
    invoke-interface {v3, v0}, Lcom/meituan/android/identifycardrecognizer/compress/b;->a(Ljava/lang/Exception;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 100447
    .line 100448
    .line 100449
    :cond_12
    if-eqz v6, :cond_13

    .line 100450
    .line 100451
    :try_start_c
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9

    .line 100452
    .line 100453
    .line 100454
    goto :goto_9

    .line 100455
    :catch_9
    move-exception v0

    .line 100456
    move-object v2, v0

    .line 100457
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100458
    .line 100459
    .line 100460
    move-result-object v0

    .line 100461
    invoke-static {v5, v0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100462
    .line 100463
    .line 100464
    :cond_13
    :goto_9
    if-eqz v9, :cond_14

    .line 100465
    .line 100466
    :try_start_d
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_a

    .line 100467
    .line 100468
    .line 100469
    goto :goto_a

    .line 100470
    :catch_a
    move-exception v0

    .line 100471
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100472
    .line 100473
    .line 100474
    move-result-object v0

    .line 100475
    invoke-static {v4, v0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100476
    .line 100477
    .line 100478
    :cond_14
    :goto_a
    return-void

    .line 100479
    :catchall_4
    move-exception v0

    .line 100480
    :goto_b
    move-object v2, v0

    .line 100481
    move-object v3, v9

    .line 100482
    move-object v9, v6

    .line 100483
    :goto_c
    if-eqz v9, :cond_15

    .line 100484
    .line 100485
    :try_start_e
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_b

    .line 100486
    .line 100487
    .line 100488
    goto :goto_d

    .line 100489
    :catch_b
    move-exception v0

    .line 100490
    move-object v6, v0

    .line 100491
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100492
    .line 100493
    .line 100494
    move-result-object v0

    .line 100495
    invoke-static {v5, v0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100496
    .line 100497
    .line 100498
    :cond_15
    :goto_d
    if-eqz v3, :cond_16

    .line 100499
    .line 100500
    :try_start_f
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_c

    .line 100501
    .line 100502
    .line 100503
    goto :goto_e

    .line 100504
    :catch_c
    move-exception v0

    .line 100505
    move-object v3, v0

    .line 100506
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100507
    .line 100508
    .line 100509
    move-result-object v0

    .line 100510
    invoke-static {v4, v0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100511
    .line 100512
    .line 100513
    :cond_16
    :goto_e
    throw v2

    .line 100514
    :goto_f
    if-eqz v9, :cond_17

    .line 100515
    .line 100516
    :try_start_10
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_d

    .line 100517
    .line 100518
    .line 100519
    goto :goto_10

    .line 100520
    :catch_d
    move-exception v0

    .line 100521
    move-object v3, v0

    .line 100522
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100523
    .line 100524
    .line 100525
    move-result-object v0

    .line 100526
    invoke-static {v7, v0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100527
    .line 100528
    .line 100529
    :cond_17
    :goto_10
    throw v2
.end method
