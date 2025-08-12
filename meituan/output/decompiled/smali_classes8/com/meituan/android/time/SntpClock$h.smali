.class public final Lcom/meituan/android/time/SntpClock$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/time/SntpClock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/meituan/android/time/SntpClock;


# direct methods
.method public constructor <init>(Lcom/meituan/android/time/SntpClock;I)V
    .locals 0

    .line 170000
    iput-object p1, p0, Lcom/meituan/android/time/SntpClock$h;->b:Lcom/meituan/android/time/SntpClock;

    .line 170001
    .line 170002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170003
    .line 170004
    .line 170005
    iput p2, p0, Lcom/meituan/android/time/SntpClock$h;->a:I

    .line 170006
    .line 170007
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 100000
    move-object/from16 v1, p0

    .line 100001
    .line 100002
    new-instance v2, Ljava/util/ArrayList;

    .line 100003
    .line 100004
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100005
    .line 100006
    .line 100007
    new-instance v3, Ljava/util/ArrayList;

    .line 100008
    .line 100009
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100010
    .line 100011
    .line 100012
    new-instance v4, Lcom/meituan/android/time/b;

    .line 100013
    .line 100014
    iget-object v0, v1, Lcom/meituan/android/time/SntpClock$h;->b:Lcom/meituan/android/time/SntpClock;

    .line 100015
    .line 100016
    iget-object v0, v0, Lcom/meituan/android/time/SntpClock;->infoListener:Lcom/meituan/android/time/SntpClock$f;

    .line 100017
    .line 100018
    invoke-direct {v4, v0}, Lcom/meituan/android/time/b;-><init>(Lcom/meituan/android/time/SntpClock$f;)V

    .line 100019
    .line 100020
    .line 100021
    iget v0, v1, Lcom/meituan/android/time/SntpClock$h;->a:I

    .line 100022
    .line 100023
    sget-object v5, Lcom/meituan/android/time/SntpClock;->NTP_SERVERS:[Ljava/lang/String;

    .line 100024
    .line 100025
    array-length v5, v5

    .line 100026
    div-int/lit8 v5, v5, 0x2

    .line 100027
    .line 100028
    const/4 v6, 0x1

    .line 100029
    add-int/2addr v5, v6

    .line 100030
    mul-int/2addr v5, v0

    .line 100031
    :goto_0
    iget v0, v1, Lcom/meituan/android/time/SntpClock$h;->a:I

    .line 100032
    .line 100033
    add-int/2addr v0, v6

    .line 100034
    sget-object v7, Lcom/meituan/android/time/SntpClock;->NTP_SERVERS:[Ljava/lang/String;

    .line 100035
    .line 100036
    array-length v8, v7

    .line 100037
    div-int/lit8 v8, v8, 0x2

    .line 100038
    .line 100039
    add-int/2addr v8, v6

    .line 100040
    mul-int/2addr v8, v0

    .line 100041
    array-length v0, v7

    .line 100042
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 100043
    .line 100044
    .line 100045
    move-result v0

    .line 100046
    const/4 v8, 0x0

    .line 100047
    if-ge v5, v0, :cond_5

    .line 100048
    .line 100049
    aget-object v0, v7, v5

    .line 100050
    .line 100051
    iget-object v7, v1, Lcom/meituan/android/time/SntpClock$h;->b:Lcom/meituan/android/time/SntpClock;

    .line 100052
    .line 100053
    iget v7, v7, Lcom/meituan/android/time/SntpClock;->TIMEOUTLIMIT:I

    .line 100054
    .line 100055
    const/4 v9, 0x0

    .line 100056
    :try_start_0
    new-instance v10, Ljava/net/DatagramSocket;

    .line 100057
    .line 100058
    invoke-direct {v10}, Ljava/net/DatagramSocket;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 100059
    .line 100060
    .line 100061
    :try_start_1
    invoke-virtual {v10, v7}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 100062
    .line 100063
    .line 100064
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    const/16 v7, 0x30

    .line 100069
    .line 100070
    new-array v9, v7, [B

    .line 100071
    .line 100072
    new-instance v11, Ljava/net/DatagramPacket;

    .line 100073
    .line 100074
    const/16 v12, 0x7b

    .line 100075
    .line 100076
    invoke-direct {v11, v9, v7, v0, v12}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 100077
    .line 100078
    .line 100079
    const/16 v0, 0x1b

    .line 100080
    .line 100081
    aput-byte v0, v9, v8

    .line 100082
    .line 100083
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100084
    .line 100085
    .line 100086
    move-result-wide v12

    .line 100087
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100088
    .line 100089
    .line 100090
    move-result-wide v14

    .line 100091
    const-wide/16 v16, 0x3e8

    .line 100092
    .line 100093
    div-long v18, v12, v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100094
    .line 100095
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->signum(J)I

    .line 100096
    .line 100097
    .line 100098
    mul-long v20, v18, v16

    .line 100099
    .line 100100
    sub-long v20, v12, v20

    .line 100101
    .line 100102
    const-wide v22, 0x83aa7e80L

    .line 100103
    .line 100104
    .line 100105
    .line 100106
    .line 100107
    add-long v18, v18, v22

    .line 100108
    .line 100109
    const/16 v0, 0x29

    .line 100110
    .line 100111
    const/16 v6, 0x18

    .line 100112
    .line 100113
    shr-long v7, v18, v6

    .line 100114
    .line 100115
    long-to-int v8, v7

    .line 100116
    int-to-byte v7, v8

    .line 100117
    const/16 v8, 0x28

    .line 100118
    .line 100119
    :try_start_2
    aput-byte v7, v9, v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100120
    .line 100121
    const/16 v24, 0x10

    .line 100122
    .line 100123
    shr-long v6, v18, v24

    .line 100124
    .line 100125
    long-to-int v7, v6

    .line 100126
    int-to-byte v6, v7

    .line 100127
    :try_start_3
    aput-byte v6, v9, v0

    .line 100128
    .line 100129
    const/16 v0, 0x8

    .line 100130
    .line 100131
    shr-long v6, v18, v0

    .line 100132
    .line 100133
    long-to-int v7, v6

    .line 100134
    int-to-byte v6, v7

    .line 100135
    const/16 v7, 0x2a

    .line 100136
    .line 100137
    aput-byte v6, v9, v7

    .line 100138
    .line 100139
    const/16 v6, 0x2c

    .line 100140
    .line 100141
    const/4 v7, 0x0

    .line 100142
    shr-long v0, v18, v7

    .line 100143
    .line 100144
    long-to-int v1, v0

    .line 100145
    int-to-byte v0, v1

    .line 100146
    const/16 v1, 0x2b

    .line 100147
    .line 100148
    aput-byte v0, v9, v1

    .line 100149
    .line 100150
    const-wide v0, 0x100000000L

    .line 100151
    .line 100152
    .line 100153
    .line 100154
    .line 100155
    mul-long v20, v20, v0

    .line 100156
    .line 100157
    div-long v20, v20, v16

    .line 100158
    .line 100159
    const/16 v0, 0x2d

    .line 100160
    .line 100161
    const/16 v1, 0x18

    .line 100162
    .line 100163
    shr-long v7, v20, v1

    .line 100164
    .line 100165
    long-to-int v1, v7

    .line 100166
    int-to-byte v1, v1

    .line 100167
    aput-byte v1, v9, v6

    .line 100168
    .line 100169
    const/16 v1, 0x2e

    .line 100170
    .line 100171
    shr-long v6, v20, v24

    .line 100172
    .line 100173
    long-to-int v7, v6

    .line 100174
    int-to-byte v6, v7

    .line 100175
    aput-byte v6, v9, v0

    .line 100176
    .line 100177
    const/16 v0, 0x2f

    .line 100178
    .line 100179
    const/16 v6, 0x8

    .line 100180
    .line 100181
    shr-long v6, v20, v6

    .line 100182
    .line 100183
    long-to-int v7, v6

    .line 100184
    int-to-byte v6, v7

    .line 100185
    aput-byte v6, v9, v1

    .line 100186
    .line 100187
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 100188
    .line 100189
    .line 100190
    move-result-wide v6

    .line 100191
    const-wide v18, 0x406fe00000000000L    # 255.0

    .line 100192
    .line 100193
    .line 100194
    .line 100195
    .line 100196
    mul-double v6, v6, v18

    .line 100197
    .line 100198
    double-to-int v1, v6

    .line 100199
    int-to-byte v1, v1

    .line 100200
    aput-byte v1, v9, v0

    .line 100201
    .line 100202
    invoke-virtual {v10, v11}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 100203
    .line 100204
    .line 100205
    new-instance v0, Ljava/net/DatagramPacket;

    .line 100206
    .line 100207
    const/16 v1, 0x30

    .line 100208
    .line 100209
    invoke-direct {v0, v9, v1}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 100210
    .line 100211
    .line 100212
    invoke-virtual {v10, v0}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 100213
    .line 100214
    .line 100215
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100216
    .line 100217
    .line 100218
    move-result-wide v0

    .line 100219
    sub-long/2addr v0, v14

    .line 100220
    add-long/2addr v0, v12

    .line 100221
    const/16 v6, 0x18

    .line 100222
    .line 100223
    invoke-virtual {v4, v9, v6}, Lcom/meituan/android/time/b;->b([BI)J

    .line 100224
    .line 100225
    .line 100226
    move-result-wide v6

    .line 100227
    const/16 v8, 0x20

    .line 100228
    .line 100229
    invoke-virtual {v4, v9, v8}, Lcom/meituan/android/time/b;->b([BI)J

    .line 100230
    .line 100231
    .line 100232
    move-result-wide v11

    .line 100233
    const/16 v8, 0x28

    .line 100234
    .line 100235
    invoke-virtual {v4, v9, v8}, Lcom/meituan/android/time/b;->b([BI)J

    .line 100236
    .line 100237
    .line 100238
    move-result-wide v8

    .line 100239
    sub-long/2addr v11, v6

    .line 100240
    sub-long/2addr v8, v0

    .line 100241
    add-long/2addr v8, v11

    .line 100242
    const-wide/16 v6, 0x2

    .line 100243
    .line 100244
    div-long/2addr v8, v6

    .line 100245
    add-long/2addr v0, v8

    .line 100246
    iput-wide v0, v4, Lcom/meituan/android/time/b;->a:J

    .line 100247
    .line 100248
    iput-wide v8, v4, Lcom/meituan/android/time/b;->b:J

    .line 100249
    .line 100250
    iget-object v0, v4, Lcom/meituan/android/time/b;->c:Lcom/meituan/android/time/SntpClock$f;

    .line 100251
    .line 100252
    if-eqz v0, :cond_0

    .line 100253
    .line 100254
    invoke-virtual {v0}, Lcom/meituan/android/time/SntpClock$f;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100255
    .line 100256
    .line 100257
    goto :goto_1

    .line 100258
    :catchall_0
    move-exception v0

    .line 100259
    goto :goto_3

    .line 100260
    :cond_0
    :goto_1
    :try_start_4
    invoke-virtual {v10}, Ljava/net/DatagramSocket;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 100261
    .line 100262
    .line 100263
    :catch_0
    const/4 v8, 0x1

    .line 100264
    goto :goto_4

    .line 100265
    :catchall_1
    move-exception v0

    .line 100266
    move-object v9, v10

    .line 100267
    goto :goto_2

    .line 100268
    :catchall_2
    move-exception v0

    .line 100269
    :goto_2
    move-object v10, v9

    .line 100270
    :goto_3
    :try_start_5
    iget-object v1, v4, Lcom/meituan/android/time/b;->c:Lcom/meituan/android/time/SntpClock$f;

    .line 100271
    .line 100272
    if-eqz v1, :cond_1

    .line 100273
    .line 100274
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100275
    .line 100276
    .line 100277
    invoke-virtual {v1}, Lcom/meituan/android/time/SntpClock$f;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 100278
    .line 100279
    .line 100280
    :cond_1
    if-eqz v10, :cond_2

    .line 100281
    .line 100282
    :try_start_6
    invoke-virtual {v10}, Ljava/net/DatagramSocket;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 100283
    .line 100284
    .line 100285
    :catch_1
    :cond_2
    const/4 v8, 0x0

    .line 100286
    :goto_4
    if-eqz v8, :cond_3

    .line 100287
    .line 100288
    iget-wide v0, v4, Lcom/meituan/android/time/b;->b:J

    .line 100289
    .line 100290
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100291
    .line 100292
    .line 100293
    move-result-object v0

    .line 100294
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100295
    .line 100296
    .line 100297
    move-object/from16 v1, p0

    .line 100298
    .line 100299
    iget-object v0, v1, Lcom/meituan/android/time/SntpClock$h;->b:Lcom/meituan/android/time/SntpClock;

    .line 100300
    .line 100301
    iget-wide v6, v4, Lcom/meituan/android/time/b;->a:J

    .line 100302
    .line 100303
    invoke-virtual {v0, v6, v7}, Lcom/meituan/android/time/SntpClock;->calcRealOffset(J)J

    .line 100304
    .line 100305
    .line 100306
    move-result-wide v6

    .line 100307
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100308
    .line 100309
    .line 100310
    move-result-object v0

    .line 100311
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100312
    .line 100313
    .line 100314
    goto :goto_5

    .line 100315
    :cond_3
    move-object/from16 v1, p0

    .line 100316
    .line 100317
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 100318
    .line 100319
    const/4 v6, 0x1

    .line 100320
    goto/16 :goto_0

    .line 100321
    .line 100322
    :catchall_3
    move-exception v0

    .line 100323
    move-object/from16 v1, p0

    .line 100324
    .line 100325
    if-eqz v10, :cond_4

    .line 100326
    .line 100327
    :try_start_7
    invoke-virtual {v10}, Ljava/net/DatagramSocket;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 100328
    .line 100329
    .line 100330
    :catch_2
    :cond_4
    throw v0

    .line 100331
    :cond_5
    iget-object v0, v1, Lcom/meituan/android/time/SntpClock$h;->b:Lcom/meituan/android/time/SntpClock;

    .line 100332
    .line 100333
    iget-object v0, v0, Lcom/meituan/android/time/SntpClock;->handler:Landroid/os/Handler;

    .line 100334
    .line 100335
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 100336
    .line 100337
    .line 100338
    move-result-object v0

    .line 100339
    new-instance v4, Landroid/os/Bundle;

    .line 100340
    .line 100341
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 100342
    .line 100343
    .line 100344
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100345
    .line 100346
    .line 100347
    move-result v5

    .line 100348
    new-array v6, v5, [J

    .line 100349
    .line 100350
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 100351
    .line 100352
    .line 100353
    move-result v7

    .line 100354
    new-array v8, v7, [J

    .line 100355
    .line 100356
    const/4 v9, 0x0

    .line 100357
    :goto_6
    if-ge v9, v5, :cond_6

    .line 100358
    .line 100359
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100360
    .line 100361
    .line 100362
    move-result-object v10

    .line 100363
    check-cast v10, Ljava/lang/Long;

    .line 100364
    .line 100365
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 100366
    .line 100367
    .line 100368
    move-result-wide v10

    .line 100369
    aput-wide v10, v6, v9

    .line 100370
    .line 100371
    add-int/lit8 v9, v9, 0x1

    .line 100372
    .line 100373
    goto :goto_6

    .line 100374
    :cond_6
    const/4 v2, 0x0

    .line 100375
    :goto_7
    if-ge v2, v7, :cond_7

    .line 100376
    .line 100377
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100378
    .line 100379
    .line 100380
    move-result-object v5

    .line 100381
    check-cast v5, Ljava/lang/Long;

    .line 100382
    .line 100383
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 100384
    .line 100385
    .line 100386
    move-result-wide v9

    .line 100387
    aput-wide v9, v8, v2

    .line 100388
    .line 100389
    add-int/lit8 v2, v2, 0x1

    .line 100390
    .line 100391
    goto :goto_7

    .line 100392
    :cond_7
    const-string v2, "offset"

    .line 100393
    .line 100394
    invoke-virtual {v4, v2, v6}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 100395
    .line 100396
    .line 100397
    const-string v2, "real_offset"

    .line 100398
    .line 100399
    invoke-virtual {v4, v2, v8}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 100400
    .line 100401
    .line 100402
    invoke-virtual {v0, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 100403
    .line 100404
    .line 100405
    iget v2, v1, Lcom/meituan/android/time/SntpClock$h;->a:I

    .line 100406
    .line 100407
    iput v2, v0, Landroid/os/Message;->arg1:I

    .line 100408
    .line 100409
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 100410
    .line 100411
    .line 100412
    return-void
.end method
