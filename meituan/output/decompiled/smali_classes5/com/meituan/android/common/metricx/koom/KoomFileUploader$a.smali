.class public final Lcom/meituan/android/common/metricx/koom/KoomFileUploader$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/metricx/koom/KoomFileUploader;->compressAndUploadZips(Lcom/meituan/shadowsong/mss/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/shadowsong/mss/e;


# direct methods
.method public constructor <init>(Lcom/meituan/shadowsong/mss/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/metricx/koom/KoomFileUploader$a;->a:Lcom/meituan/shadowsong/mss/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 100000
    invoke-static {}, Lcom/meituan/android/common/metricx/koom/KoomFileUploader;->koomDir()Ljava/io/File;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 100005
    .line 100006
    .line 100007
    move-result v1

    .line 100008
    if-nez v1, :cond_0

    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/meituan/android/common/metricx/koom/KoomFileUploader$a;->a:Lcom/meituan/shadowsong/mss/e;

    .line 100011
    .line 100012
    invoke-interface {v0}, Lcom/meituan/shadowsong/mss/e;->a()V

    .line 100013
    .line 100014
    .line 100015
    return-void

    .line 100016
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    if-eqz v0, :cond_9

    .line 100021
    .line 100022
    array-length v1, v0

    .line 100023
    if-nez v1, :cond_1

    .line 100024
    .line 100025
    goto/16 :goto_5

    .line 100026
    .line 100027
    :cond_1
    array-length v1, v0

    .line 100028
    const/4 v2, 0x0

    .line 100029
    :goto_0
    if-ge v2, v1, :cond_8

    .line 100030
    .line 100031
    aget-object v3, v0, v2

    .line 100032
    .line 100033
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v4

    .line 100037
    const-string v5, ".hprof"

    .line 100038
    .line 100039
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v4

    .line 100043
    const-string v5, "MB"

    .line 100044
    .line 100045
    const-string v6, ".zip"

    .line 100046
    .line 100047
    const-string v7, ", size:"

    .line 100048
    .line 100049
    const-string v8, "yyyy-MM-dd HH:mm:ss.SSS "

    .line 100050
    .line 100051
    const-string v9, "upload_zips_record"

    .line 100052
    .line 100053
    if-eqz v4, :cond_3

    .line 100054
    .line 100055
    new-instance v4, Ljava/io/File;

    .line 100056
    .line 100057
    new-instance v10, Ljava/lang/StringBuilder;

    .line 100058
    .line 100059
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 100060
    .line 100061
    .line 100062
    invoke-static {v3, v10, v6}, Landroid/arch/lifecycle/d;->f(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v6

    .line 100066
    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100067
    .line 100068
    .line 100069
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100070
    .line 100071
    .line 100072
    move-result-wide v10

    .line 100073
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v6

    .line 100077
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v12

    .line 100081
    invoke-static {v6, v12}, Lcom/meituan/android/common/metricx/koom/KoomFileUploader;->compress(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100082
    .line 100083
    .line 100084
    move-result v6

    .line 100085
    if-eqz v6, :cond_2

    .line 100086
    .line 100087
    invoke-static {}, Lcom/meituan/android/common/metricx/koom/d;->a()Lcom/meituan/android/common/metricx/koom/d;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v5

    .line 100091
    const-string v6, "compress_success: "

    .line 100092
    .line 100093
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v6

    .line 100097
    new-instance v12, Ljava/text/SimpleDateFormat;

    .line 100098
    .line 100099
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v13

    .line 100103
    invoke-direct {v12, v8, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 100104
    .line 100105
    .line 100106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100107
    .line 100108
    .line 100109
    move-result-wide v13

    .line 100110
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v8

    .line 100114
    invoke-virtual {v12, v8}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v8

    .line 100118
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100119
    .line 100120
    .line 100121
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v8

    .line 100125
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100126
    .line 100127
    .line 100128
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100129
    .line 100130
    .line 100131
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 100132
    .line 100133
    .line 100134
    move-result-wide v7

    .line 100135
    const-wide/32 v12, 0x100000

    .line 100136
    .line 100137
    .line 100138
    div-long/2addr v7, v12

    .line 100139
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100140
    .line 100141
    .line 100142
    const-string v7, "MB, "

    .line 100143
    .line 100144
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100145
    .line 100146
    .line 100147
    const-string v7, "time:"

    .line 100148
    .line 100149
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100150
    .line 100151
    .line 100152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100153
    .line 100154
    .line 100155
    move-result-wide v7

    .line 100156
    sub-long/2addr v7, v10

    .line 100157
    long-to-double v7, v7

    .line 100158
    const-wide v10, 0x408f400000000000L    # 1000.0

    .line 100159
    .line 100160
    .line 100161
    .line 100162
    .line 100163
    div-double/2addr v7, v10

    .line 100164
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100165
    .line 100166
    .line 100167
    const-string v7, "s"

    .line 100168
    .line 100169
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100170
    .line 100171
    .line 100172
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v6

    .line 100176
    invoke-virtual {v5, v9, v6}, Lcom/meituan/android/common/metricx/koom/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100177
    .line 100178
    .line 100179
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 100180
    .line 100181
    .line 100182
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 100183
    .line 100184
    .line 100185
    move-result-wide v5

    .line 100186
    const-wide/32 v7, 0x100000

    .line 100187
    .line 100188
    .line 100189
    div-long/2addr v5, v7

    .line 100190
    iget-object v3, p0, Lcom/meituan/android/common/metricx/koom/KoomFileUploader$a;->a:Lcom/meituan/shadowsong/mss/e;

    .line 100191
    .line 100192
    invoke-static {v5, v6, v4, v3}, Lcom/meituan/android/common/metricx/koom/KoomFileUploader;->uploadAccordingToFileSize(JLjava/io/File;Lcom/meituan/shadowsong/mss/e;)V

    .line 100193
    .line 100194
    .line 100195
    goto/16 :goto_4

    .line 100196
    .line 100197
    :cond_2
    invoke-static {}, Lcom/meituan/android/common/metricx/koom/d;->a()Lcom/meituan/android/common/metricx/koom/d;

    .line 100198
    .line 100199
    .line 100200
    move-result-object v4

    .line 100201
    const-string v6, "compress_failed: "

    .line 100202
    .line 100203
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100204
    .line 100205
    .line 100206
    move-result-object v6

    .line 100207
    new-instance v10, Ljava/text/SimpleDateFormat;

    .line 100208
    .line 100209
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 100210
    .line 100211
    .line 100212
    move-result-object v11

    .line 100213
    invoke-direct {v10, v8, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 100214
    .line 100215
    .line 100216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100217
    .line 100218
    .line 100219
    move-result-wide v11

    .line 100220
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100221
    .line 100222
    .line 100223
    move-result-object v8

    .line 100224
    invoke-virtual {v10, v8}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 100225
    .line 100226
    .line 100227
    move-result-object v8

    .line 100228
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100229
    .line 100230
    .line 100231
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 100232
    .line 100233
    .line 100234
    move-result-object v8

    .line 100235
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100236
    .line 100237
    .line 100238
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100239
    .line 100240
    .line 100241
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 100242
    .line 100243
    .line 100244
    move-result-wide v7

    .line 100245
    const-wide/32 v10, 0x100000

    .line 100246
    .line 100247
    .line 100248
    div-long/2addr v7, v10

    .line 100249
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100250
    .line 100251
    .line 100252
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100253
    .line 100254
    .line 100255
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100256
    .line 100257
    .line 100258
    move-result-object v3

    .line 100259
    invoke-virtual {v4, v9, v3}, Lcom/meituan/android/common/metricx/koom/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100260
    .line 100261
    .line 100262
    iget-object v3, p0, Lcom/meituan/android/common/metricx/koom/KoomFileUploader$a;->a:Lcom/meituan/shadowsong/mss/e;

    .line 100263
    .line 100264
    invoke-interface {v3}, Lcom/meituan/shadowsong/mss/e;->a()V

    .line 100265
    .line 100266
    .line 100267
    goto/16 :goto_4

    .line 100268
    .line 100269
    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 100270
    .line 100271
    .line 100272
    move-result-object v4

    .line 100273
    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 100274
    .line 100275
    .line 100276
    move-result v4

    .line 100277
    if-eqz v4, :cond_4

    .line 100278
    .line 100279
    invoke-static {}, Lcom/meituan/android/common/metricx/koom/d;->a()Lcom/meituan/android/common/metricx/koom/d;

    .line 100280
    .line 100281
    .line 100282
    move-result-object v4

    .line 100283
    const-string v6, "is_not_uploaded_zip: "

    .line 100284
    .line 100285
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100286
    .line 100287
    .line 100288
    move-result-object v6

    .line 100289
    new-instance v10, Ljava/text/SimpleDateFormat;

    .line 100290
    .line 100291
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 100292
    .line 100293
    .line 100294
    move-result-object v11

    .line 100295
    invoke-direct {v10, v8, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 100296
    .line 100297
    .line 100298
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100299
    .line 100300
    .line 100301
    move-result-wide v11

    .line 100302
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100303
    .line 100304
    .line 100305
    move-result-object v8

    .line 100306
    invoke-virtual {v10, v8}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 100307
    .line 100308
    .line 100309
    move-result-object v8

    .line 100310
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100311
    .line 100312
    .line 100313
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 100314
    .line 100315
    .line 100316
    move-result-object v8

    .line 100317
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100318
    .line 100319
    .line 100320
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100321
    .line 100322
    .line 100323
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 100324
    .line 100325
    .line 100326
    move-result-wide v7

    .line 100327
    const-wide/32 v10, 0x100000

    .line 100328
    .line 100329
    .line 100330
    div-long/2addr v7, v10

    .line 100331
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100332
    .line 100333
    .line 100334
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100335
    .line 100336
    .line 100337
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100338
    .line 100339
    .line 100340
    move-result-object v5

    .line 100341
    invoke-virtual {v4, v9, v5}, Lcom/meituan/android/common/metricx/koom/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100342
    .line 100343
    .line 100344
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 100345
    .line 100346
    .line 100347
    move-result-wide v4

    .line 100348
    div-long/2addr v4, v10

    .line 100349
    iget-object v6, p0, Lcom/meituan/android/common/metricx/koom/KoomFileUploader$a;->a:Lcom/meituan/shadowsong/mss/e;

    .line 100350
    .line 100351
    invoke-static {v4, v5, v3, v6}, Lcom/meituan/android/common/metricx/koom/KoomFileUploader;->uploadAccordingToFileSize(JLjava/io/File;Lcom/meituan/shadowsong/mss/e;)V

    .line 100352
    .line 100353
    .line 100354
    goto :goto_4

    .line 100355
    :cond_4
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 100356
    .line 100357
    .line 100358
    move-result-object v4

    .line 100359
    const-string v5, ".log"

    .line 100360
    .line 100361
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 100362
    .line 100363
    .line 100364
    move-result v4

    .line 100365
    if-eqz v4, :cond_6

    .line 100366
    .line 100367
    const/4 v4, 0x0

    .line 100368
    :try_start_0
    new-instance v5, Ljava/io/BufferedReader;

    .line 100369
    .line 100370
    new-instance v6, Ljava/io/FileReader;

    .line 100371
    .line 100372
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100373
    .line 100374
    .line 100375
    move-result-object v7

    .line 100376
    invoke-direct {v6, v7}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 100377
    .line 100378
    .line 100379
    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100380
    .line 100381
    .line 100382
    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    .line 100383
    .line 100384
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 100385
    .line 100386
    .line 100387
    :goto_1
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 100388
    .line 100389
    .line 100390
    move-result-object v6

    .line 100391
    if-eqz v6, :cond_5

    .line 100392
    .line 100393
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100394
    .line 100395
    .line 100396
    goto :goto_1

    .line 100397
    :cond_5
    invoke-static {}, Lcom/meituan/android/common/metricx/koom/d;->a()Lcom/meituan/android/common/metricx/koom/d;

    .line 100398
    .line 100399
    .line 100400
    move-result-object v6

    .line 100401
    invoke-virtual {v6, v4}, Lcom/meituan/android/common/metricx/koom/d;->e(Ljava/util/ArrayList;)V

    .line 100402
    .line 100403
    .line 100404
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100405
    .line 100406
    .line 100407
    invoke-static {v5}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 100408
    .line 100409
    .line 100410
    goto :goto_4

    .line 100411
    :catchall_0
    move-exception v0

    .line 100412
    move-object v4, v5

    .line 100413
    goto :goto_2

    .line 100414
    :catch_0
    move-object v4, v5

    .line 100415
    goto :goto_3

    .line 100416
    :catchall_1
    move-exception v0

    .line 100417
    :goto_2
    invoke-static {v4}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 100418
    .line 100419
    .line 100420
    throw v0

    .line 100421
    :catch_1
    :goto_3
    invoke-static {v4}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 100422
    .line 100423
    .line 100424
    goto :goto_4

    .line 100425
    :cond_6
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 100426
    .line 100427
    .line 100428
    move-result-object v4

    .line 100429
    const-string v5, ".proxy"

    .line 100430
    .line 100431
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 100432
    .line 100433
    .line 100434
    move-result v4

    .line 100435
    if-eqz v4, :cond_7

    .line 100436
    .line 100437
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 100438
    .line 100439
    .line 100440
    :cond_7
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 100441
    .line 100442
    goto/16 :goto_0

    .line 100443
    .line 100444
    :cond_8
    return-void

    .line 100445
    :cond_9
    :goto_5
    iget-object v0, p0, Lcom/meituan/android/common/metricx/koom/KoomFileUploader$a;->a:Lcom/meituan/shadowsong/mss/e;

    .line 100446
    .line 100447
    invoke-interface {v0}, Lcom/meituan/shadowsong/mss/e;->a()V

    .line 100448
    .line 100449
    .line 100450
    return-void
.end method
