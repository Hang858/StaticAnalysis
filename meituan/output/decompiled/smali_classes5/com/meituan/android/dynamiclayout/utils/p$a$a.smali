.class public final Lcom/meituan/android/dynamiclayout/utils/p$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/dynamiclayout/utils/p$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:[I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>([IIIIIII)V
    .locals 0

    .line 880000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 880001
    .line 880002
    .line 880003
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/utils/p$a$a;->a:[I

    .line 880004
    .line 880005
    iput p2, p0, Lcom/meituan/android/dynamiclayout/utils/p$a$a;->b:I

    .line 880006
    .line 880007
    iput p3, p0, Lcom/meituan/android/dynamiclayout/utils/p$a$a;->c:I

    .line 880008
    .line 880009
    iput p4, p0, Lcom/meituan/android/dynamiclayout/utils/p$a$a;->d:I

    .line 880010
    .line 880011
    iput p5, p0, Lcom/meituan/android/dynamiclayout/utils/p$a$a;->e:I

    .line 880012
    .line 880013
    iput p6, p0, Lcom/meituan/android/dynamiclayout/utils/p$a$a;->f:I

    .line 880014
    .line 880015
    iput p7, p0, Lcom/meituan/android/dynamiclayout/utils/p$a$a;->g:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 48
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/dynamiclayout/utils/p$a$a;->a:[I

    .line 100003
    .line 100004
    iget v2, v0, Lcom/meituan/android/dynamiclayout/utils/p$a$a;->b:I

    .line 100005
    .line 100006
    iget v3, v0, Lcom/meituan/android/dynamiclayout/utils/p$a$a;->c:I

    .line 100007
    .line 100008
    iget v4, v0, Lcom/meituan/android/dynamiclayout/utils/p$a$a;->d:I

    .line 100009
    .line 100010
    iget v5, v0, Lcom/meituan/android/dynamiclayout/utils/p$a$a;->e:I

    .line 100011
    .line 100012
    iget v6, v0, Lcom/meituan/android/dynamiclayout/utils/p$a$a;->f:I

    .line 100013
    .line 100014
    iget v7, v0, Lcom/meituan/android/dynamiclayout/utils/p$a$a;->g:I

    .line 100015
    .line 100016
    add-int/lit8 v8, v2, -0x1

    .line 100017
    .line 100018
    add-int/lit8 v9, v3, -0x1

    .line 100019
    .line 100020
    mul-int/lit8 v10, v4, 0x2

    .line 100021
    .line 100022
    const/4 v11, 0x1

    .line 100023
    add-int/2addr v10, v11

    .line 100024
    sget-object v12, Lcom/meituan/android/dynamiclayout/utils/p$a;->a:[S

    .line 100025
    .line 100026
    aget-short v12, v12, v4

    .line 100027
    .line 100028
    sget-object v13, Lcom/meituan/android/dynamiclayout/utils/p$a;->b:[B

    .line 100029
    .line 100030
    aget-byte v13, v13, v4

    .line 100031
    .line 100032
    new-array v14, v10, [I

    .line 100033
    .line 100034
    const-wide/16 v16, 0x0

    .line 100035
    .line 100036
    const-wide/16 v18, 0xff

    .line 100037
    .line 100038
    const/16 v20, 0x0

    .line 100039
    .line 100040
    const/16 v21, 0x8

    .line 100041
    .line 100042
    const/16 v22, 0x10

    .line 100043
    .line 100044
    if-ne v7, v11, :cond_8

    .line 100045
    .line 100046
    mul-int v7, v6, v3

    .line 100047
    .line 100048
    div-int/2addr v7, v5

    .line 100049
    add-int/2addr v6, v11

    .line 100050
    mul-int/2addr v6, v3

    .line 100051
    div-int/2addr v6, v5

    .line 100052
    :goto_0
    if-ge v7, v6, :cond_11

    .line 100053
    .line 100054
    mul-int v3, v2, v7

    .line 100055
    .line 100056
    move-wide/from16 v23, v16

    .line 100057
    .line 100058
    move-wide/from16 v25, v23

    .line 100059
    .line 100060
    move-wide/from16 v27, v25

    .line 100061
    .line 100062
    move-wide/from16 v29, v27

    .line 100063
    .line 100064
    move-wide/from16 v31, v29

    .line 100065
    .line 100066
    move-wide/from16 v33, v31

    .line 100067
    .line 100068
    const/4 v5, 0x0

    .line 100069
    :goto_1
    if-gt v5, v4, :cond_0

    .line 100070
    .line 100071
    aget v9, v1, v3

    .line 100072
    .line 100073
    aput v9, v14, v5

    .line 100074
    .line 100075
    aget v9, v1, v3

    .line 100076
    .line 100077
    ushr-int/lit8 v9, v9, 0x10

    .line 100078
    .line 100079
    and-int/lit16 v9, v9, 0xff

    .line 100080
    .line 100081
    add-int/lit8 v5, v5, 0x1

    .line 100082
    .line 100083
    mul-int/2addr v9, v5

    .line 100084
    move/from16 v35, v12

    .line 100085
    .line 100086
    int-to-long v11, v9

    .line 100087
    add-long v23, v23, v11

    .line 100088
    .line 100089
    aget v9, v1, v3

    .line 100090
    .line 100091
    ushr-int/lit8 v9, v9, 0x8

    .line 100092
    .line 100093
    and-int/lit16 v9, v9, 0xff

    .line 100094
    .line 100095
    mul-int/2addr v9, v5

    .line 100096
    int-to-long v11, v9

    .line 100097
    add-long v25, v25, v11

    .line 100098
    .line 100099
    aget v9, v1, v3

    .line 100100
    .line 100101
    and-int/lit16 v9, v9, 0xff

    .line 100102
    .line 100103
    mul-int/2addr v9, v5

    .line 100104
    int-to-long v11, v9

    .line 100105
    add-long v27, v27, v11

    .line 100106
    .line 100107
    aget v9, v1, v3

    .line 100108
    .line 100109
    ushr-int/lit8 v9, v9, 0x10

    .line 100110
    .line 100111
    and-int/lit16 v9, v9, 0xff

    .line 100112
    .line 100113
    int-to-long v11, v9

    .line 100114
    add-long v29, v29, v11

    .line 100115
    .line 100116
    aget v9, v1, v3

    .line 100117
    .line 100118
    ushr-int/lit8 v9, v9, 0x8

    .line 100119
    .line 100120
    and-int/lit16 v9, v9, 0xff

    .line 100121
    .line 100122
    int-to-long v11, v9

    .line 100123
    add-long v31, v31, v11

    .line 100124
    .line 100125
    aget v9, v1, v3

    .line 100126
    .line 100127
    and-int/lit16 v9, v9, 0xff

    .line 100128
    .line 100129
    int-to-long v11, v9

    .line 100130
    add-long v33, v33, v11

    .line 100131
    .line 100132
    move/from16 v12, v35

    .line 100133
    .line 100134
    const/4 v11, 0x1

    .line 100135
    goto :goto_1

    .line 100136
    :cond_0
    move/from16 v35, v12

    .line 100137
    .line 100138
    move v9, v3

    .line 100139
    move-wide/from16 v11, v16

    .line 100140
    .line 100141
    move-wide/from16 v36, v11

    .line 100142
    .line 100143
    move-wide/from16 v38, v36

    .line 100144
    .line 100145
    const/4 v5, 0x1

    .line 100146
    :goto_2
    if-gt v5, v4, :cond_2

    .line 100147
    .line 100148
    if-gt v5, v8, :cond_1

    .line 100149
    .line 100150
    add-int/lit8 v9, v9, 0x1

    .line 100151
    .line 100152
    :cond_1
    add-int v40, v5, v4

    .line 100153
    .line 100154
    aget v41, v1, v9

    .line 100155
    .line 100156
    aput v41, v14, v40

    .line 100157
    .line 100158
    aget v40, v1, v9

    .line 100159
    .line 100160
    ushr-int/lit8 v15, v40, 0x10

    .line 100161
    .line 100162
    and-int/lit16 v15, v15, 0xff

    .line 100163
    .line 100164
    add-int/lit8 v40, v4, 0x1

    .line 100165
    .line 100166
    sub-int v40, v40, v5

    .line 100167
    .line 100168
    mul-int v15, v15, v40

    .line 100169
    .line 100170
    move/from16 v42, v6

    .line 100171
    .line 100172
    move/from16 v43, v7

    .line 100173
    .line 100174
    int-to-long v6, v15

    .line 100175
    add-long v23, v23, v6

    .line 100176
    .line 100177
    aget v6, v1, v9

    .line 100178
    .line 100179
    ushr-int/lit8 v6, v6, 0x8

    .line 100180
    .line 100181
    and-int/lit16 v6, v6, 0xff

    .line 100182
    .line 100183
    mul-int v6, v6, v40

    .line 100184
    .line 100185
    int-to-long v6, v6

    .line 100186
    add-long v25, v25, v6

    .line 100187
    .line 100188
    aget v6, v1, v9

    .line 100189
    .line 100190
    and-int/lit16 v6, v6, 0xff

    .line 100191
    .line 100192
    mul-int v6, v6, v40

    .line 100193
    .line 100194
    int-to-long v6, v6

    .line 100195
    add-long v27, v27, v6

    .line 100196
    .line 100197
    aget v6, v1, v9

    .line 100198
    .line 100199
    ushr-int/lit8 v6, v6, 0x10

    .line 100200
    .line 100201
    and-int/lit16 v6, v6, 0xff

    .line 100202
    .line 100203
    int-to-long v6, v6

    .line 100204
    add-long/2addr v11, v6

    .line 100205
    aget v6, v1, v9

    .line 100206
    .line 100207
    ushr-int/lit8 v6, v6, 0x8

    .line 100208
    .line 100209
    and-int/lit16 v6, v6, 0xff

    .line 100210
    .line 100211
    int-to-long v6, v6

    .line 100212
    add-long v38, v38, v6

    .line 100213
    .line 100214
    aget v6, v1, v9

    .line 100215
    .line 100216
    and-int/lit16 v6, v6, 0xff

    .line 100217
    .line 100218
    int-to-long v6, v6

    .line 100219
    add-long v36, v36, v6

    .line 100220
    .line 100221
    add-int/lit8 v5, v5, 0x1

    .line 100222
    .line 100223
    move/from16 v6, v42

    .line 100224
    .line 100225
    move/from16 v7, v43

    .line 100226
    .line 100227
    goto :goto_2

    .line 100228
    :cond_2
    move/from16 v42, v6

    .line 100229
    .line 100230
    move/from16 v43, v7

    .line 100231
    .line 100232
    if-le v4, v8, :cond_3

    .line 100233
    .line 100234
    move v5, v8

    .line 100235
    goto :goto_3

    .line 100236
    :cond_3
    move v5, v4

    .line 100237
    :goto_3
    add-int v6, v5, v3

    .line 100238
    .line 100239
    move v9, v4

    .line 100240
    const/4 v7, 0x0

    .line 100241
    :goto_4
    if-ge v7, v2, :cond_7

    .line 100242
    .line 100243
    aget v15, v1, v3

    .line 100244
    .line 100245
    const/high16 v40, -0x1000000

    .line 100246
    .line 100247
    and-int v15, v15, v40

    .line 100248
    .line 100249
    move-wide/from16 v44, v11

    .line 100250
    .line 100251
    int-to-long v11, v15

    .line 100252
    move/from16 v40, v7

    .line 100253
    .line 100254
    move/from16 v15, v35

    .line 100255
    .line 100256
    move/from16 v35, v6

    .line 100257
    .line 100258
    int-to-long v6, v15

    .line 100259
    mul-long v46, v23, v6

    .line 100260
    .line 100261
    ushr-long v46, v46, v13

    .line 100262
    .line 100263
    and-long v46, v46, v18

    .line 100264
    .line 100265
    shl-long v46, v46, v22

    .line 100266
    .line 100267
    or-long v11, v11, v46

    .line 100268
    .line 100269
    mul-long v46, v25, v6

    .line 100270
    .line 100271
    ushr-long v46, v46, v13

    .line 100272
    .line 100273
    and-long v46, v46, v18

    .line 100274
    .line 100275
    shl-long v46, v46, v21

    .line 100276
    .line 100277
    or-long v11, v11, v46

    .line 100278
    .line 100279
    mul-long v6, v6, v27

    .line 100280
    .line 100281
    ushr-long/2addr v6, v13

    .line 100282
    and-long v6, v6, v18

    .line 100283
    .line 100284
    or-long/2addr v6, v11

    .line 100285
    long-to-int v7, v6

    .line 100286
    aput v7, v1, v3

    .line 100287
    .line 100288
    const/4 v6, 0x1

    .line 100289
    add-int/2addr v3, v6

    .line 100290
    sub-long v23, v23, v29

    .line 100291
    .line 100292
    sub-long v25, v25, v31

    .line 100293
    .line 100294
    sub-long v27, v27, v33

    .line 100295
    .line 100296
    add-int v6, v9, v10

    .line 100297
    .line 100298
    sub-int/2addr v6, v4

    .line 100299
    if-lt v6, v10, :cond_4

    .line 100300
    .line 100301
    sub-int/2addr v6, v10

    .line 100302
    :cond_4
    aget v7, v14, v6

    .line 100303
    .line 100304
    ushr-int/lit8 v7, v7, 0x10

    .line 100305
    .line 100306
    and-int/lit16 v7, v7, 0xff

    .line 100307
    .line 100308
    int-to-long v11, v7

    .line 100309
    sub-long v29, v29, v11

    .line 100310
    .line 100311
    aget v7, v14, v6

    .line 100312
    .line 100313
    ushr-int/lit8 v7, v7, 0x8

    .line 100314
    .line 100315
    and-int/lit16 v7, v7, 0xff

    .line 100316
    .line 100317
    int-to-long v11, v7

    .line 100318
    sub-long v31, v31, v11

    .line 100319
    .line 100320
    aget v7, v14, v6

    .line 100321
    .line 100322
    and-int/lit16 v7, v7, 0xff

    .line 100323
    .line 100324
    int-to-long v11, v7

    .line 100325
    sub-long v33, v33, v11

    .line 100326
    .line 100327
    if-ge v5, v8, :cond_5

    .line 100328
    .line 100329
    add-int/lit8 v7, v35, 0x1

    .line 100330
    .line 100331
    add-int/lit8 v5, v5, 0x1

    .line 100332
    .line 100333
    move/from16 v35, v7

    .line 100334
    .line 100335
    :cond_5
    aget v7, v1, v35

    .line 100336
    .line 100337
    aput v7, v14, v6

    .line 100338
    .line 100339
    aget v6, v1, v35

    .line 100340
    .line 100341
    ushr-int/lit8 v6, v6, 0x10

    .line 100342
    .line 100343
    and-int/lit16 v6, v6, 0xff

    .line 100344
    .line 100345
    int-to-long v6, v6

    .line 100346
    add-long v11, v44, v6

    .line 100347
    .line 100348
    aget v6, v1, v35

    .line 100349
    .line 100350
    ushr-int/lit8 v6, v6, 0x8

    .line 100351
    .line 100352
    and-int/lit16 v6, v6, 0xff

    .line 100353
    .line 100354
    int-to-long v6, v6

    .line 100355
    add-long v38, v38, v6

    .line 100356
    .line 100357
    aget v6, v1, v35

    .line 100358
    .line 100359
    and-int/lit16 v6, v6, 0xff

    .line 100360
    .line 100361
    int-to-long v6, v6

    .line 100362
    add-long v36, v36, v6

    .line 100363
    .line 100364
    add-long v23, v23, v11

    .line 100365
    .line 100366
    add-long v25, v25, v38

    .line 100367
    .line 100368
    add-long v27, v27, v36

    .line 100369
    .line 100370
    add-int/lit8 v9, v9, 0x1

    .line 100371
    .line 100372
    if-lt v9, v10, :cond_6

    .line 100373
    .line 100374
    const/4 v9, 0x0

    .line 100375
    :cond_6
    aget v6, v14, v9

    .line 100376
    .line 100377
    ushr-int/lit8 v6, v6, 0x10

    .line 100378
    .line 100379
    and-int/lit16 v6, v6, 0xff

    .line 100380
    .line 100381
    int-to-long v6, v6

    .line 100382
    add-long v29, v29, v6

    .line 100383
    .line 100384
    aget v6, v14, v9

    .line 100385
    .line 100386
    ushr-int/lit8 v6, v6, 0x8

    .line 100387
    .line 100388
    and-int/lit16 v6, v6, 0xff

    .line 100389
    .line 100390
    int-to-long v6, v6

    .line 100391
    add-long v31, v31, v6

    .line 100392
    .line 100393
    aget v6, v14, v9

    .line 100394
    .line 100395
    and-int/lit16 v6, v6, 0xff

    .line 100396
    .line 100397
    int-to-long v6, v6

    .line 100398
    add-long v33, v33, v6

    .line 100399
    .line 100400
    aget v6, v14, v9

    .line 100401
    .line 100402
    ushr-int/lit8 v6, v6, 0x10

    .line 100403
    .line 100404
    and-int/lit16 v6, v6, 0xff

    .line 100405
    .line 100406
    int-to-long v6, v6

    .line 100407
    sub-long/2addr v11, v6

    .line 100408
    aget v6, v14, v9

    .line 100409
    .line 100410
    ushr-int/lit8 v6, v6, 0x8

    .line 100411
    .line 100412
    and-int/lit16 v6, v6, 0xff

    .line 100413
    .line 100414
    int-to-long v6, v6

    .line 100415
    sub-long v38, v38, v6

    .line 100416
    .line 100417
    aget v6, v14, v9

    .line 100418
    .line 100419
    and-int/lit16 v6, v6, 0xff

    .line 100420
    .line 100421
    int-to-long v6, v6

    .line 100422
    sub-long v36, v36, v6

    .line 100423
    .line 100424
    add-int/lit8 v7, v40, 0x1

    .line 100425
    .line 100426
    move/from16 v6, v35

    .line 100427
    .line 100428
    move/from16 v35, v15

    .line 100429
    .line 100430
    goto/16 :goto_4

    .line 100431
    .line 100432
    :cond_7
    move/from16 v15, v35

    .line 100433
    .line 100434
    add-int/lit8 v7, v43, 0x1

    .line 100435
    .line 100436
    move v12, v15

    .line 100437
    move/from16 v6, v42

    .line 100438
    .line 100439
    const/4 v11, 0x1

    .line 100440
    goto/16 :goto_0

    .line 100441
    .line 100442
    :cond_8
    move v15, v12

    .line 100443
    const/4 v8, 0x2

    .line 100444
    if-ne v7, v8, :cond_11

    .line 100445
    .line 100446
    mul-int v7, v6, v2

    .line 100447
    .line 100448
    div-int/2addr v7, v5

    .line 100449
    const/4 v8, 0x1

    .line 100450
    add-int/2addr v6, v8

    .line 100451
    mul-int/2addr v6, v2

    .line 100452
    div-int/2addr v6, v5

    .line 100453
    :goto_5
    if-ge v7, v6, :cond_11

    .line 100454
    .line 100455
    move-wide/from16 v11, v16

    .line 100456
    .line 100457
    move-wide/from16 v23, v11

    .line 100458
    .line 100459
    move-wide/from16 v25, v23

    .line 100460
    .line 100461
    move-wide/from16 v27, v25

    .line 100462
    .line 100463
    move-wide/from16 v29, v27

    .line 100464
    .line 100465
    move-wide/from16 v31, v29

    .line 100466
    .line 100467
    const/4 v5, 0x0

    .line 100468
    :goto_6
    if-gt v5, v4, :cond_9

    .line 100469
    .line 100470
    aget v33, v1, v7

    .line 100471
    .line 100472
    aput v33, v14, v5

    .line 100473
    .line 100474
    aget v33, v1, v7

    .line 100475
    .line 100476
    ushr-int/lit8 v8, v33, 0x10

    .line 100477
    .line 100478
    and-int/lit16 v8, v8, 0xff

    .line 100479
    .line 100480
    add-int/lit8 v5, v5, 0x1

    .line 100481
    .line 100482
    mul-int/2addr v8, v5

    .line 100483
    move/from16 v33, v13

    .line 100484
    .line 100485
    move-object/from16 v34, v14

    .line 100486
    .line 100487
    int-to-long v13, v8

    .line 100488
    add-long/2addr v11, v13

    .line 100489
    aget v8, v1, v7

    .line 100490
    .line 100491
    ushr-int/lit8 v8, v8, 0x8

    .line 100492
    .line 100493
    and-int/lit16 v8, v8, 0xff

    .line 100494
    .line 100495
    mul-int/2addr v8, v5

    .line 100496
    int-to-long v13, v8

    .line 100497
    add-long v23, v23, v13

    .line 100498
    .line 100499
    aget v8, v1, v7

    .line 100500
    .line 100501
    and-int/lit16 v8, v8, 0xff

    .line 100502
    .line 100503
    mul-int/2addr v8, v5

    .line 100504
    int-to-long v13, v8

    .line 100505
    add-long v25, v25, v13

    .line 100506
    .line 100507
    aget v8, v1, v7

    .line 100508
    .line 100509
    ushr-int/lit8 v8, v8, 0x10

    .line 100510
    .line 100511
    and-int/lit16 v8, v8, 0xff

    .line 100512
    .line 100513
    int-to-long v13, v8

    .line 100514
    add-long v27, v27, v13

    .line 100515
    .line 100516
    aget v8, v1, v7

    .line 100517
    .line 100518
    ushr-int/lit8 v8, v8, 0x8

    .line 100519
    .line 100520
    and-int/lit16 v8, v8, 0xff

    .line 100521
    .line 100522
    int-to-long v13, v8

    .line 100523
    add-long v29, v29, v13

    .line 100524
    .line 100525
    aget v8, v1, v7

    .line 100526
    .line 100527
    and-int/lit16 v8, v8, 0xff

    .line 100528
    .line 100529
    int-to-long v13, v8

    .line 100530
    add-long v31, v31, v13

    .line 100531
    .line 100532
    move/from16 v13, v33

    .line 100533
    .line 100534
    move-object/from16 v14, v34

    .line 100535
    .line 100536
    const/4 v8, 0x1

    .line 100537
    goto :goto_6

    .line 100538
    :cond_9
    move/from16 v33, v13

    .line 100539
    .line 100540
    move-object/from16 v34, v14

    .line 100541
    .line 100542
    move v8, v7

    .line 100543
    move-wide/from16 v13, v16

    .line 100544
    .line 100545
    move-wide/from16 v35, v13

    .line 100546
    .line 100547
    move-wide/from16 v37, v35

    .line 100548
    .line 100549
    const/4 v5, 0x1

    .line 100550
    :goto_7
    if-gt v5, v4, :cond_b

    .line 100551
    .line 100552
    if-gt v5, v9, :cond_a

    .line 100553
    .line 100554
    add-int/2addr v8, v2

    .line 100555
    :cond_a
    add-int v39, v5, v4

    .line 100556
    .line 100557
    aget v40, v1, v8

    .line 100558
    .line 100559
    aput v40, v34, v39

    .line 100560
    .line 100561
    aget v39, v1, v8

    .line 100562
    .line 100563
    ushr-int/lit8 v0, v39, 0x10

    .line 100564
    .line 100565
    and-int/lit16 v0, v0, 0xff

    .line 100566
    .line 100567
    add-int/lit8 v39, v4, 0x1

    .line 100568
    .line 100569
    sub-int v39, v39, v5

    .line 100570
    .line 100571
    mul-int v0, v0, v39

    .line 100572
    .line 100573
    move/from16 v40, v6

    .line 100574
    .line 100575
    move/from16 v42, v7

    .line 100576
    .line 100577
    int-to-long v6, v0

    .line 100578
    add-long/2addr v11, v6

    .line 100579
    aget v0, v1, v8

    .line 100580
    .line 100581
    ushr-int/lit8 v0, v0, 0x8

    .line 100582
    .line 100583
    and-int/lit16 v0, v0, 0xff

    .line 100584
    .line 100585
    mul-int v0, v0, v39

    .line 100586
    .line 100587
    int-to-long v6, v0

    .line 100588
    add-long v23, v23, v6

    .line 100589
    .line 100590
    aget v0, v1, v8

    .line 100591
    .line 100592
    and-int/lit16 v0, v0, 0xff

    .line 100593
    .line 100594
    mul-int v0, v0, v39

    .line 100595
    .line 100596
    int-to-long v6, v0

    .line 100597
    add-long v25, v25, v6

    .line 100598
    .line 100599
    aget v0, v1, v8

    .line 100600
    .line 100601
    ushr-int/lit8 v0, v0, 0x10

    .line 100602
    .line 100603
    and-int/lit16 v0, v0, 0xff

    .line 100604
    .line 100605
    int-to-long v6, v0

    .line 100606
    add-long v37, v37, v6

    .line 100607
    .line 100608
    aget v0, v1, v8

    .line 100609
    .line 100610
    ushr-int/lit8 v0, v0, 0x8

    .line 100611
    .line 100612
    and-int/lit16 v0, v0, 0xff

    .line 100613
    .line 100614
    int-to-long v6, v0

    .line 100615
    add-long v35, v35, v6

    .line 100616
    .line 100617
    aget v0, v1, v8

    .line 100618
    .line 100619
    and-int/lit16 v0, v0, 0xff

    .line 100620
    .line 100621
    int-to-long v6, v0

    .line 100622
    add-long/2addr v13, v6

    .line 100623
    add-int/lit8 v5, v5, 0x1

    .line 100624
    .line 100625
    move-object/from16 v0, p0

    .line 100626
    .line 100627
    move/from16 v6, v40

    .line 100628
    .line 100629
    move/from16 v7, v42

    .line 100630
    .line 100631
    goto :goto_7

    .line 100632
    :cond_b
    move/from16 v40, v6

    .line 100633
    .line 100634
    move/from16 v42, v7

    .line 100635
    .line 100636
    if-le v4, v9, :cond_c

    .line 100637
    .line 100638
    move v0, v9

    .line 100639
    goto :goto_8

    .line 100640
    :cond_c
    move v0, v4

    .line 100641
    :goto_8
    mul-int v5, v0, v2

    .line 100642
    .line 100643
    add-int v5, v5, v42

    .line 100644
    .line 100645
    move v8, v4

    .line 100646
    move/from16 v7, v42

    .line 100647
    .line 100648
    const/4 v6, 0x0

    .line 100649
    :goto_9
    if-ge v6, v3, :cond_10

    .line 100650
    .line 100651
    aget v39, v1, v7

    .line 100652
    .line 100653
    move/from16 v43, v3

    .line 100654
    .line 100655
    const/high16 v41, -0x1000000

    .line 100656
    .line 100657
    and-int v3, v39, v41

    .line 100658
    .line 100659
    move-wide/from16 v44, v13

    .line 100660
    .line 100661
    int-to-long v13, v3

    .line 100662
    move v3, v5

    .line 100663
    move/from16 v39, v6

    .line 100664
    .line 100665
    int-to-long v5, v15

    .line 100666
    mul-long v46, v11, v5

    .line 100667
    .line 100668
    ushr-long v46, v46, v33

    .line 100669
    .line 100670
    and-long v46, v46, v18

    .line 100671
    .line 100672
    shl-long v46, v46, v22

    .line 100673
    .line 100674
    or-long v13, v13, v46

    .line 100675
    .line 100676
    mul-long v46, v23, v5

    .line 100677
    .line 100678
    ushr-long v46, v46, v33

    .line 100679
    .line 100680
    and-long v46, v46, v18

    .line 100681
    .line 100682
    shl-long v46, v46, v21

    .line 100683
    .line 100684
    or-long v13, v13, v46

    .line 100685
    .line 100686
    mul-long v5, v5, v25

    .line 100687
    .line 100688
    ushr-long v5, v5, v33

    .line 100689
    .line 100690
    and-long v5, v5, v18

    .line 100691
    .line 100692
    or-long/2addr v5, v13

    .line 100693
    long-to-int v6, v5

    .line 100694
    aput v6, v1, v7

    .line 100695
    .line 100696
    add-int/2addr v7, v2

    .line 100697
    sub-long v11, v11, v27

    .line 100698
    .line 100699
    sub-long v23, v23, v29

    .line 100700
    .line 100701
    sub-long v25, v25, v31

    .line 100702
    .line 100703
    add-int v5, v8, v10

    .line 100704
    .line 100705
    sub-int/2addr v5, v4

    .line 100706
    if-lt v5, v10, :cond_d

    .line 100707
    .line 100708
    sub-int/2addr v5, v10

    .line 100709
    :cond_d
    aget v6, v34, v5

    .line 100710
    .line 100711
    ushr-int/lit8 v6, v6, 0x10

    .line 100712
    .line 100713
    and-int/lit16 v6, v6, 0xff

    .line 100714
    .line 100715
    int-to-long v13, v6

    .line 100716
    sub-long v27, v27, v13

    .line 100717
    .line 100718
    aget v6, v34, v5

    .line 100719
    .line 100720
    ushr-int/lit8 v6, v6, 0x8

    .line 100721
    .line 100722
    and-int/lit16 v6, v6, 0xff

    .line 100723
    .line 100724
    int-to-long v13, v6

    .line 100725
    sub-long v29, v29, v13

    .line 100726
    .line 100727
    aget v6, v34, v5

    .line 100728
    .line 100729
    and-int/lit16 v6, v6, 0xff

    .line 100730
    .line 100731
    int-to-long v13, v6

    .line 100732
    sub-long v31, v31, v13

    .line 100733
    .line 100734
    if-ge v0, v9, :cond_e

    .line 100735
    .line 100736
    add-int/2addr v3, v2

    .line 100737
    add-int/lit8 v0, v0, 0x1

    .line 100738
    .line 100739
    :cond_e
    aget v6, v1, v3

    .line 100740
    .line 100741
    aput v6, v34, v5

    .line 100742
    .line 100743
    aget v5, v1, v3

    .line 100744
    .line 100745
    ushr-int/lit8 v5, v5, 0x10

    .line 100746
    .line 100747
    and-int/lit16 v5, v5, 0xff

    .line 100748
    .line 100749
    int-to-long v5, v5

    .line 100750
    add-long v37, v37, v5

    .line 100751
    .line 100752
    aget v5, v1, v3

    .line 100753
    .line 100754
    ushr-int/lit8 v5, v5, 0x8

    .line 100755
    .line 100756
    and-int/lit16 v5, v5, 0xff

    .line 100757
    .line 100758
    int-to-long v5, v5

    .line 100759
    add-long v35, v35, v5

    .line 100760
    .line 100761
    aget v5, v1, v3

    .line 100762
    .line 100763
    and-int/lit16 v5, v5, 0xff

    .line 100764
    .line 100765
    int-to-long v5, v5

    .line 100766
    add-long v13, v44, v5

    .line 100767
    .line 100768
    add-long v11, v11, v37

    .line 100769
    .line 100770
    add-long v23, v23, v35

    .line 100771
    .line 100772
    add-long v25, v25, v13

    .line 100773
    .line 100774
    add-int/lit8 v8, v8, 0x1

    .line 100775
    .line 100776
    if-lt v8, v10, :cond_f

    .line 100777
    .line 100778
    const/4 v8, 0x0

    .line 100779
    :cond_f
    aget v5, v34, v8

    .line 100780
    .line 100781
    ushr-int/lit8 v5, v5, 0x10

    .line 100782
    .line 100783
    and-int/lit16 v5, v5, 0xff

    .line 100784
    .line 100785
    int-to-long v5, v5

    .line 100786
    add-long v27, v27, v5

    .line 100787
    .line 100788
    aget v5, v34, v8

    .line 100789
    .line 100790
    ushr-int/lit8 v5, v5, 0x8

    .line 100791
    .line 100792
    and-int/lit16 v5, v5, 0xff

    .line 100793
    .line 100794
    int-to-long v5, v5

    .line 100795
    add-long v29, v29, v5

    .line 100796
    .line 100797
    aget v5, v34, v8

    .line 100798
    .line 100799
    and-int/lit16 v5, v5, 0xff

    .line 100800
    .line 100801
    int-to-long v5, v5

    .line 100802
    add-long v31, v31, v5

    .line 100803
    .line 100804
    aget v5, v34, v8

    .line 100805
    .line 100806
    ushr-int/lit8 v5, v5, 0x10

    .line 100807
    .line 100808
    and-int/lit16 v5, v5, 0xff

    .line 100809
    .line 100810
    int-to-long v5, v5

    .line 100811
    sub-long v37, v37, v5

    .line 100812
    .line 100813
    aget v5, v34, v8

    .line 100814
    .line 100815
    ushr-int/lit8 v5, v5, 0x8

    .line 100816
    .line 100817
    and-int/lit16 v5, v5, 0xff

    .line 100818
    .line 100819
    int-to-long v5, v5

    .line 100820
    sub-long v35, v35, v5

    .line 100821
    .line 100822
    aget v5, v34, v8

    .line 100823
    .line 100824
    and-int/lit16 v5, v5, 0xff

    .line 100825
    .line 100826
    int-to-long v5, v5

    .line 100827
    sub-long/2addr v13, v5

    .line 100828
    add-int/lit8 v6, v39, 0x1

    .line 100829
    .line 100830
    move v5, v3

    .line 100831
    move/from16 v3, v43

    .line 100832
    .line 100833
    goto/16 :goto_9

    .line 100834
    .line 100835
    :cond_10
    move/from16 v43, v3

    .line 100836
    .line 100837
    const/high16 v41, -0x1000000

    .line 100838
    .line 100839
    add-int/lit8 v7, v42, 0x1

    .line 100840
    .line 100841
    move-object/from16 v0, p0

    .line 100842
    .line 100843
    move/from16 v13, v33

    .line 100844
    .line 100845
    move-object/from16 v14, v34

    .line 100846
    .line 100847
    move/from16 v6, v40

    .line 100848
    .line 100849
    const/4 v8, 0x1

    .line 100850
    goto/16 :goto_5

    .line 100851
    .line 100852
    :cond_11
    const/4 v0, 0x0

    .line 100853
    return-object v0
.end method
