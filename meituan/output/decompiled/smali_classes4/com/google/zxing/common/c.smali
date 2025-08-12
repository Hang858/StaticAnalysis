.class public final enum Lcom/google/zxing/common/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/zxing/common/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/zxing/common/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/zxing/common/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic e:[Lcom/google/zxing/common/c;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 31

    .line 100000
    new-instance v0, Lcom/google/zxing/common/c;

    .line 100001
    .line 100002
    const/4 v1, 0x2

    .line 100003
    new-array v2, v1, [I

    .line 100004
    .line 100005
    fill-array-data v2, :array_0

    .line 100006
    .line 100007
    .line 100008
    const/4 v3, 0x0

    .line 100009
    new-array v4, v3, [Ljava/lang/String;

    .line 100010
    .line 100011
    const-string v5, "Cp437"

    .line 100012
    .line 100013
    invoke-direct {v0, v5, v3, v2, v4}, Lcom/google/zxing/common/c;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    .line 100014
    .line 100015
    .line 100016
    new-instance v2, Lcom/google/zxing/common/c;

    .line 100017
    .line 100018
    new-array v4, v1, [I

    .line 100019
    .line 100020
    fill-array-data v4, :array_1

    .line 100021
    .line 100022
    .line 100023
    const-string v5, "ISO-8859-1"

    .line 100024
    .line 100025
    filled-new-array {v5}, [Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v5

    .line 100029
    const-string v6, "ISO8859_1"

    .line 100030
    .line 100031
    const/4 v7, 0x1

    .line 100032
    invoke-direct {v2, v6, v7, v4, v5}, Lcom/google/zxing/common/c;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    .line 100033
    .line 100034
    .line 100035
    new-instance v4, Lcom/google/zxing/common/c;

    .line 100036
    .line 100037
    const-string v5, "ISO-8859-2"

    .line 100038
    .line 100039
    filled-new-array {v5}, [Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v5

    .line 100043
    const-string v6, "ISO8859_2"

    .line 100044
    .line 100045
    const/4 v8, 0x4

    .line 100046
    invoke-direct {v4, v6, v1, v8, v5}, Lcom/google/zxing/common/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 100047
    .line 100048
    .line 100049
    new-instance v5, Lcom/google/zxing/common/c;

    .line 100050
    .line 100051
    const-string v6, "ISO-8859-3"

    .line 100052
    .line 100053
    filled-new-array {v6}, [Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v6

    .line 100057
    const-string v9, "ISO8859_3"

    .line 100058
    .line 100059
    const/4 v10, 0x3

    .line 100060
    const/4 v11, 0x5

    .line 100061
    invoke-direct {v5, v9, v10, v11, v6}, Lcom/google/zxing/common/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 100062
    .line 100063
    .line 100064
    new-instance v6, Lcom/google/zxing/common/c;

    .line 100065
    .line 100066
    const-string v9, "ISO-8859-4"

    .line 100067
    .line 100068
    filled-new-array {v9}, [Ljava/lang/String;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v9

    .line 100072
    const-string v12, "ISO8859_4"

    .line 100073
    .line 100074
    const/4 v13, 0x6

    .line 100075
    invoke-direct {v6, v12, v8, v13, v9}, Lcom/google/zxing/common/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 100076
    .line 100077
    .line 100078
    new-instance v9, Lcom/google/zxing/common/c;

    .line 100079
    .line 100080
    const-string v12, "ISO-8859-5"

    .line 100081
    .line 100082
    filled-new-array {v12}, [Ljava/lang/String;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v12

    .line 100086
    const-string v14, "ISO8859_5"

    .line 100087
    .line 100088
    const/4 v15, 0x7

    .line 100089
    invoke-direct {v9, v14, v11, v15, v12}, Lcom/google/zxing/common/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 100090
    .line 100091
    .line 100092
    new-instance v12, Lcom/google/zxing/common/c;

    .line 100093
    .line 100094
    const-string v14, "ISO-8859-6"

    .line 100095
    .line 100096
    filled-new-array {v14}, [Ljava/lang/String;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v14

    .line 100100
    const-string v11, "ISO8859_6"

    .line 100101
    .line 100102
    const/16 v8, 0x8

    .line 100103
    .line 100104
    invoke-direct {v12, v11, v13, v8, v14}, Lcom/google/zxing/common/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 100105
    .line 100106
    .line 100107
    new-instance v11, Lcom/google/zxing/common/c;

    .line 100108
    .line 100109
    const-string v14, "ISO-8859-7"

    .line 100110
    .line 100111
    filled-new-array {v14}, [Ljava/lang/String;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v14

    .line 100115
    const-string v13, "ISO8859_7"

    .line 100116
    .line 100117
    const/16 v10, 0x9

    .line 100118
    .line 100119
    invoke-direct {v11, v13, v15, v10, v14}, Lcom/google/zxing/common/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 100120
    .line 100121
    .line 100122
    new-instance v13, Lcom/google/zxing/common/c;

    .line 100123
    .line 100124
    const-string v14, "ISO-8859-8"

    .line 100125
    .line 100126
    filled-new-array {v14}, [Ljava/lang/String;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v14

    .line 100130
    const-string v15, "ISO8859_8"

    .line 100131
    .line 100132
    const/16 v3, 0xa

    .line 100133
    .line 100134
    invoke-direct {v13, v15, v8, v3, v14}, Lcom/google/zxing/common/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 100135
    .line 100136
    .line 100137
    new-instance v14, Lcom/google/zxing/common/c;

    .line 100138
    .line 100139
    const-string v15, "ISO-8859-9"

    .line 100140
    .line 100141
    filled-new-array {v15}, [Ljava/lang/String;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v15

    .line 100145
    const-string v8, "ISO8859_9"

    .line 100146
    .line 100147
    const/16 v7, 0xb

    .line 100148
    .line 100149
    invoke-direct {v14, v8, v10, v7, v15}, Lcom/google/zxing/common/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 100150
    .line 100151
    .line 100152
    new-instance v8, Lcom/google/zxing/common/c;

    .line 100153
    .line 100154
    const-string v10, "ISO-8859-10"

    .line 100155
    .line 100156
    filled-new-array {v10}, [Ljava/lang/String;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v10

    .line 100160
    const-string v15, "ISO8859_10"

    .line 100161
    .line 100162
    const/16 v1, 0xc

    .line 100163
    .line 100164
    invoke-direct {v8, v15, v3, v1, v10}, Lcom/google/zxing/common/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 100165
    .line 100166
    .line 100167
    new-instance v3, Lcom/google/zxing/common/c;

    .line 100168
    .line 100169
    const-string v10, "ISO-8859-11"

    .line 100170
    .line 100171
    filled-new-array {v10}, [Ljava/lang/String;

    .line 100172
    .line 100173
    .line 100174
    move-result-object v10

    .line 100175
    const-string v15, "ISO8859_11"

    .line 100176
    .line 100177
    const/16 v1, 0xd

    .line 100178
    .line 100179
    invoke-direct {v3, v15, v7, v1, v10}, Lcom/google/zxing/common/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 100180
    .line 100181
    .line 100182
    new-instance v7, Lcom/google/zxing/common/c;

    .line 100183
    .line 100184
    const-string v10, "ISO-8859-13"

    .line 100185
    .line 100186
    filled-new-array {v10}, [Ljava/lang/String;

    .line 100187
    .line 100188
    .line 100189
    move-result-object v10

    .line 100190
    const-string v15, "ISO8859_13"

    .line 100191
    .line 100192
    const/16 v1, 0xf

    .line 100193
    .line 100194
    move-object/from16 v16, v3

    .line 100195
    .line 100196
    const/16 v3, 0xc

    .line 100197
    .line 100198
    invoke-direct {v7, v15, v3, v1, v10}, Lcom/google/zxing/common/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 100199
    .line 100200
    .line 100201
    new-instance v3, Lcom/google/zxing/common/c;

    .line 100202
    .line 100203
    const-string v10, "ISO-8859-14"

    .line 100204
    .line 100205
    filled-new-array {v10}, [Ljava/lang/String;

    .line 100206
    .line 100207
    .line 100208
    move-result-object v10

    .line 100209
    const-string v15, "ISO8859_14"

    .line 100210
    .line 100211
    const/16 v1, 0x10

    .line 100212
    .line 100213
    move-object/from16 v17, v7

    .line 100214
    .line 100215
    const/16 v7, 0xd

    .line 100216
    .line 100217
    invoke-direct {v3, v15, v7, v1, v10}, Lcom/google/zxing/common/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 100218
    .line 100219
    .line 100220
    new-instance v7, Lcom/google/zxing/common/c;

    .line 100221
    .line 100222
    const-string v10, "ISO-8859-15"

    .line 100223
    .line 100224
    filled-new-array {v10}, [Ljava/lang/String;

    .line 100225
    .line 100226
    .line 100227
    move-result-object v10

    .line 100228
    const-string v15, "ISO8859_15"

    .line 100229
    .line 100230
    const/16 v1, 0xe

    .line 100231
    .line 100232
    move-object/from16 v18, v3

    .line 100233
    .line 100234
    const/16 v3, 0x11

    .line 100235
    .line 100236
    invoke-direct {v7, v15, v1, v3, v10}, Lcom/google/zxing/common/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 100237
    .line 100238
    .line 100239
    new-instance v1, Lcom/google/zxing/common/c;

    .line 100240
    .line 100241
    const-string v10, "ISO-8859-16"

    .line 100242
    .line 100243
    filled-new-array {v10}, [Ljava/lang/String;

    .line 100244
    .line 100245
    .line 100246
    move-result-object v10

    .line 100247
    const-string v15, "ISO8859_16"

    .line 100248
    .line 100249
    const/16 v3, 0x12

    .line 100250
    .line 100251
    move-object/from16 v19, v7

    .line 100252
    .line 100253
    const/16 v7, 0xf

    .line 100254
    .line 100255
    invoke-direct {v1, v15, v7, v3, v10}, Lcom/google/zxing/common/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 100256
    .line 100257
    .line 100258
    new-instance v7, Lcom/google/zxing/common/c;

    .line 100259
    .line 100260
    const-string v10, "Shift_JIS"

    .line 100261
    .line 100262
    filled-new-array {v10}, [Ljava/lang/String;

    .line 100263
    .line 100264
    .line 100265
    move-result-object v10

    .line 100266
    const-string v15, "SJIS"

    .line 100267
    .line 100268
    const/16 v3, 0x14

    .line 100269
    .line 100270
    move-object/from16 v20, v1

    .line 100271
    .line 100272
    const/16 v1, 0x10

    .line 100273
    .line 100274
    invoke-direct {v7, v15, v1, v3, v10}, Lcom/google/zxing/common/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 100275
    .line 100276
    .line 100277
    new-instance v1, Lcom/google/zxing/common/c;

    .line 100278
    .line 100279
    const-string v10, "windows-1250"

    .line 100280
    .line 100281
    filled-new-array {v10}, [Ljava/lang/String;

    .line 100282
    .line 100283
    .line 100284
    move-result-object v10

    .line 100285
    const-string v15, "Cp1250"

    .line 100286
    .line 100287
    const/16 v3, 0x15

    .line 100288
    .line 100289
    move-object/from16 v21, v7

    .line 100290
    .line 100291
    const/16 v7, 0x11

    .line 100292
    .line 100293
    invoke-direct {v1, v15, v7, v3, v10}, Lcom/google/zxing/common/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 100294
    .line 100295
    .line 100296
    new-instance v7, Lcom/google/zxing/common/c;

    .line 100297
    .line 100298
    const-string v10, "windows-1251"

    .line 100299
    .line 100300
    filled-new-array {v10}, [Ljava/lang/String;

    .line 100301
    .line 100302
    .line 100303
    move-result-object v10

    .line 100304
    const-string v15, "Cp1251"

    .line 100305
    .line 100306
    const/16 v3, 0x16

    .line 100307
    .line 100308
    move-object/from16 v22, v1

    .line 100309
    .line 100310
    const/16 v1, 0x12

    .line 100311
    .line 100312
    invoke-direct {v7, v15, v1, v3, v10}, Lcom/google/zxing/common/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 100313
    .line 100314
    .line 100315
    new-instance v1, Lcom/google/zxing/common/c;

    .line 100316
    .line 100317
    const-string v10, "windows-1252"

    .line 100318
    .line 100319
    filled-new-array {v10}, [Ljava/lang/String;

    .line 100320
    .line 100321
    .line 100322
    move-result-object v10

    .line 100323
    const-string v15, "Cp1252"

    .line 100324
    .line 100325
    const/16 v3, 0x13

    .line 100326
    .line 100327
    move-object/from16 v23, v7

    .line 100328
    .line 100329
    const/16 v7, 0x17

    .line 100330
    .line 100331
    invoke-direct {v1, v15, v3, v7, v10}, Lcom/google/zxing/common/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 100332
    .line 100333
    .line 100334
    new-instance v3, Lcom/google/zxing/common/c;

    .line 100335
    .line 100336
    const-string v10, "windows-1256"

    .line 100337
    .line 100338
    filled-new-array {v10}, [Ljava/lang/String;

    .line 100339
    .line 100340
    .line 100341
    move-result-object v10

    .line 100342
    const-string v15, "Cp1256"

    .line 100343
    .line 100344
    const/16 v7, 0x18

    .line 100345
    .line 100346
    move-object/from16 v24, v1

    .line 100347
    .line 100348
    const/16 v1, 0x14

    .line 100349
    .line 100350
    invoke-direct {v3, v15, v1, v7, v10}, Lcom/google/zxing/common/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 100351
    .line 100352
    .line 100353
    new-instance v1, Lcom/google/zxing/common/c;

    .line 100354
    .line 100355
    const-string v10, "UTF-16BE"

    .line 100356
    .line 100357
    const-string v15, "UnicodeBig"

    .line 100358
    .line 100359
    filled-new-array {v10, v15}, [Ljava/lang/String;

    .line 100360
    .line 100361
    .line 100362
    move-result-object v10

    .line 100363
    const-string v15, "UnicodeBigUnmarked"

    .line 100364
    .line 100365
    const/16 v7, 0x19

    .line 100366
    .line 100367
    move-object/from16 v25, v3

    .line 100368
    .line 100369
    const/16 v3, 0x15

    .line 100370
    .line 100371
    invoke-direct {v1, v15, v3, v7, v10}, Lcom/google/zxing/common/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 100372
    .line 100373
    .line 100374
    new-instance v3, Lcom/google/zxing/common/c;

    .line 100375
    .line 100376
    const-string v10, "UTF-8"

    .line 100377
    .line 100378
    filled-new-array {v10}, [Ljava/lang/String;

    .line 100379
    .line 100380
    .line 100381
    move-result-object v10

    .line 100382
    const-string v15, "UTF8"

    .line 100383
    .line 100384
    const/16 v7, 0x1a

    .line 100385
    .line 100386
    move-object/from16 v26, v1

    .line 100387
    .line 100388
    const/16 v1, 0x16

    .line 100389
    .line 100390
    invoke-direct {v3, v15, v1, v7, v10}, Lcom/google/zxing/common/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 100391
    .line 100392
    .line 100393
    new-instance v1, Lcom/google/zxing/common/c;

    .line 100394
    .line 100395
    const/4 v10, 0x2

    .line 100396
    new-array v15, v10, [I

    .line 100397
    .line 100398
    fill-array-data v15, :array_2

    .line 100399
    .line 100400
    .line 100401
    const-string v10, "US-ASCII"

    .line 100402
    .line 100403
    filled-new-array {v10}, [Ljava/lang/String;

    .line 100404
    .line 100405
    .line 100406
    move-result-object v10

    .line 100407
    const-string v7, "ASCII"

    .line 100408
    .line 100409
    move-object/from16 v27, v3

    .line 100410
    .line 100411
    const/16 v3, 0x17

    .line 100412
    .line 100413
    invoke-direct {v1, v7, v3, v15, v10}, Lcom/google/zxing/common/c;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    .line 100414
    .line 100415
    .line 100416
    new-instance v3, Lcom/google/zxing/common/c;

    .line 100417
    .line 100418
    const/4 v7, 0x1

    .line 100419
    new-array v10, v7, [I

    .line 100420
    .line 100421
    const/16 v7, 0x1c

    .line 100422
    .line 100423
    const/4 v15, 0x0

    .line 100424
    aput v7, v10, v15

    .line 100425
    .line 100426
    new-array v7, v15, [Ljava/lang/String;

    .line 100427
    .line 100428
    const-string v15, "Big5"

    .line 100429
    .line 100430
    move-object/from16 v28, v1

    .line 100431
    .line 100432
    const/16 v1, 0x18

    .line 100433
    .line 100434
    invoke-direct {v3, v15, v1, v10, v7}, Lcom/google/zxing/common/c;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    .line 100435
    .line 100436
    .line 100437
    new-instance v1, Lcom/google/zxing/common/c;

    .line 100438
    .line 100439
    const-string v7, "GB2312"

    .line 100440
    .line 100441
    const-string v10, "EUC_CN"

    .line 100442
    .line 100443
    const-string v15, "GBK"

    .line 100444
    .line 100445
    filled-new-array {v7, v10, v15}, [Ljava/lang/String;

    .line 100446
    .line 100447
    .line 100448
    move-result-object v7

    .line 100449
    const-string v10, "GB18030"

    .line 100450
    .line 100451
    const/16 v15, 0x1d

    .line 100452
    .line 100453
    move-object/from16 v29, v3

    .line 100454
    .line 100455
    const/16 v3, 0x19

    .line 100456
    .line 100457
    invoke-direct {v1, v10, v3, v15, v7}, Lcom/google/zxing/common/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 100458
    .line 100459
    .line 100460
    new-instance v3, Lcom/google/zxing/common/c;

    .line 100461
    .line 100462
    const-string v7, "EUC-KR"

    .line 100463
    .line 100464
    filled-new-array {v7}, [Ljava/lang/String;

    .line 100465
    .line 100466
    .line 100467
    move-result-object v7

    .line 100468
    const-string v10, "EUC_KR"

    .line 100469
    .line 100470
    const/16 v15, 0x1e

    .line 100471
    .line 100472
    move-object/from16 v30, v1

    .line 100473
    .line 100474
    const/16 v1, 0x1a

    .line 100475
    .line 100476
    invoke-direct {v3, v10, v1, v15, v7}, Lcom/google/zxing/common/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 100477
    .line 100478
    .line 100479
    const/16 v1, 0x1b

    .line 100480
    .line 100481
    new-array v1, v1, [Lcom/google/zxing/common/c;

    .line 100482
    .line 100483
    const/4 v15, 0x0

    .line 100484
    aput-object v0, v1, v15

    .line 100485
    .line 100486
    const/4 v0, 0x1

    .line 100487
    aput-object v2, v1, v0

    .line 100488
    .line 100489
    const/4 v0, 0x2

    .line 100490
    aput-object v4, v1, v0

    .line 100491
    .line 100492
    const/4 v0, 0x3

    .line 100493
    aput-object v5, v1, v0

    .line 100494
    .line 100495
    const/4 v0, 0x4

    .line 100496
    aput-object v6, v1, v0

    .line 100497
    .line 100498
    const/4 v0, 0x5

    .line 100499
    aput-object v9, v1, v0

    .line 100500
    .line 100501
    const/4 v0, 0x6

    .line 100502
    aput-object v12, v1, v0

    .line 100503
    .line 100504
    const/4 v0, 0x7

    .line 100505
    aput-object v11, v1, v0

    .line 100506
    .line 100507
    const/16 v0, 0x8

    .line 100508
    .line 100509
    aput-object v13, v1, v0

    .line 100510
    .line 100511
    const/16 v0, 0x9

    .line 100512
    .line 100513
    aput-object v14, v1, v0

    .line 100514
    .line 100515
    const/16 v0, 0xa

    .line 100516
    .line 100517
    aput-object v8, v1, v0

    .line 100518
    .line 100519
    const/16 v0, 0xb

    .line 100520
    .line 100521
    aput-object v16, v1, v0

    .line 100522
    .line 100523
    const/16 v0, 0xc

    .line 100524
    .line 100525
    aput-object v17, v1, v0

    .line 100526
    .line 100527
    const/16 v0, 0xd

    .line 100528
    .line 100529
    aput-object v18, v1, v0

    .line 100530
    .line 100531
    const/16 v0, 0xe

    .line 100532
    .line 100533
    aput-object v19, v1, v0

    .line 100534
    .line 100535
    const/16 v0, 0xf

    .line 100536
    .line 100537
    aput-object v20, v1, v0

    .line 100538
    .line 100539
    const/16 v0, 0x10

    .line 100540
    .line 100541
    aput-object v21, v1, v0

    .line 100542
    .line 100543
    const/16 v0, 0x11

    .line 100544
    .line 100545
    aput-object v22, v1, v0

    .line 100546
    .line 100547
    const/16 v0, 0x12

    .line 100548
    .line 100549
    aput-object v23, v1, v0

    .line 100550
    .line 100551
    const/16 v0, 0x13

    .line 100552
    .line 100553
    aput-object v24, v1, v0

    .line 100554
    .line 100555
    const/16 v0, 0x14

    .line 100556
    .line 100557
    aput-object v25, v1, v0

    .line 100558
    .line 100559
    const/16 v0, 0x15

    .line 100560
    .line 100561
    aput-object v26, v1, v0

    .line 100562
    .line 100563
    const/16 v0, 0x16

    .line 100564
    .line 100565
    aput-object v27, v1, v0

    .line 100566
    .line 100567
    const/16 v0, 0x17

    .line 100568
    .line 100569
    aput-object v28, v1, v0

    .line 100570
    .line 100571
    const/16 v0, 0x18

    .line 100572
    .line 100573
    aput-object v29, v1, v0

    .line 100574
    .line 100575
    const/16 v0, 0x19

    .line 100576
    .line 100577
    aput-object v30, v1, v0

    .line 100578
    .line 100579
    const/16 v0, 0x1a

    .line 100580
    .line 100581
    aput-object v3, v1, v0

    .line 100582
    .line 100583
    sput-object v1, Lcom/google/zxing/common/c;->e:[Lcom/google/zxing/common/c;

    .line 100584
    .line 100585
    new-instance v0, Ljava/util/HashMap;

    .line 100586
    .line 100587
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100588
    .line 100589
    .line 100590
    sput-object v0, Lcom/google/zxing/common/c;->c:Ljava/util/HashMap;

    .line 100591
    .line 100592
    new-instance v0, Ljava/util/HashMap;

    .line 100593
    .line 100594
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100595
    .line 100596
    .line 100597
    sput-object v0, Lcom/google/zxing/common/c;->d:Ljava/util/HashMap;

    .line 100598
    .line 100599
    invoke-static {}, Lcom/google/zxing/common/c;->values()[Lcom/google/zxing/common/c;

    .line 100600
    .line 100601
    .line 100602
    move-result-object v0

    .line 100603
    array-length v1, v0

    .line 100604
    const/4 v2, 0x0

    .line 100605
    :goto_0
    if-ge v2, v1, :cond_2

    .line 100606
    .line 100607
    aget-object v3, v0, v2

    .line 100608
    .line 100609
    iget-object v4, v3, Lcom/google/zxing/common/c;->a:[I

    .line 100610
    .line 100611
    array-length v5, v4

    .line 100612
    const/4 v6, 0x0

    .line 100613
    :goto_1
    if-ge v6, v5, :cond_0

    .line 100614
    .line 100615
    aget v7, v4, v6

    .line 100616
    .line 100617
    sget-object v8, Lcom/google/zxing/common/c;->c:Ljava/util/HashMap;

    .line 100618
    .line 100619
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100620
    .line 100621
    .line 100622
    move-result-object v7

    .line 100623
    invoke-virtual {v8, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100624
    .line 100625
    .line 100626
    add-int/lit8 v6, v6, 0x1

    .line 100627
    .line 100628
    goto :goto_1

    .line 100629
    :cond_0
    sget-object v4, Lcom/google/zxing/common/c;->d:Ljava/util/HashMap;

    .line 100630
    .line 100631
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100632
    .line 100633
    .line 100634
    move-result-object v5

    .line 100635
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100636
    .line 100637
    .line 100638
    iget-object v4, v3, Lcom/google/zxing/common/c;->b:[Ljava/lang/String;

    .line 100639
    .line 100640
    array-length v5, v4

    .line 100641
    const/4 v6, 0x0

    .line 100642
    :goto_2
    if-ge v6, v5, :cond_1

    .line 100643
    .line 100644
    aget-object v7, v4, v6

    .line 100645
    .line 100646
    sget-object v8, Lcom/google/zxing/common/c;->d:Ljava/util/HashMap;

    .line 100647
    .line 100648
    invoke-virtual {v8, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100649
    .line 100650
    .line 100651
    add-int/lit8 v6, v6, 0x1

    .line 100652
    .line 100653
    goto :goto_2

    .line 100654
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 100655
    .line 100656
    goto :goto_0

    .line 100657
    :cond_2
    return-void

    .line 100658
    :array_0
    .array-data 4
        0x0
        0x2
    .end array-data

    .line 100659
    .line 100660
    .line 100661
    .line 100662
    .line 100663
    .line 100664
    :array_1
    .array-data 4
        0x1
        0x3
    .end array-data

    :array_2
    .array-data 4
        0x1b
        0xaa
    .end array-data
.end method

.method public varargs constructor <init>(Ljava/lang/String;II[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 560000
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 560001
    .line 560002
    .line 560003
    const/4 p1, 0x1

    .line 560004
    new-array p1, p1, [I

    .line 560005
    .line 560006
    const/4 p2, 0x0

    .line 560007
    aput p3, p1, p2

    .line 560008
    .line 560009
    iput-object p1, p0, Lcom/google/zxing/common/c;->a:[I

    .line 560010
    .line 560011
    iput-object p4, p0, Lcom/google/zxing/common/c;->b:[Ljava/lang/String;

    .line 560012
    .line 560013
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;I[I[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 570000
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 570001
    .line 570002
    .line 570003
    iput-object p3, p0, Lcom/google/zxing/common/c;->a:[I

    .line 570004
    .line 570005
    iput-object p4, p0, Lcom/google/zxing/common/c;->b:[Ljava/lang/String;

    .line 570006
    .line 570007
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/common/c;
    .locals 1

    const-class v0, Lcom/google/zxing/common/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/zxing/common/c;

    return-object p0
.end method

.method public static values()[Lcom/google/zxing/common/c;
    .locals 1

    sget-object v0, Lcom/google/zxing/common/c;->e:[Lcom/google/zxing/common/c;

    invoke-virtual {v0}, [Lcom/google/zxing/common/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/common/c;

    return-object v0
.end method
