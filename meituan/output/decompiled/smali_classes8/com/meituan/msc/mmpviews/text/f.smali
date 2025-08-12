.class public final Lcom/meituan/msc/mmpviews/text/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/text/TextPaint;

.field public static final b:[C

.field public static final c:[C

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 47

    .line 100000
    const-wide v0, -0x86413ffdea027caL    # -1.44052489379624E268

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Landroid/text/TextPaint;

    .line 100009
    .line 100010
    const/4 v1, 0x1

    .line 100011
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 100012
    .line 100013
    .line 100014
    sput-object v0, Lcom/meituan/msc/mmpviews/text/f;->a:Landroid/text/TextPaint;

    .line 100015
    .line 100016
    const/16 v0, 0xa

    .line 100017
    .line 100018
    new-array v2, v0, [C

    .line 100019
    .line 100020
    fill-array-data v2, :array_0

    .line 100021
    .line 100022
    .line 100023
    sput-object v2, Lcom/meituan/msc/mmpviews/text/f;->b:[C

    .line 100024
    .line 100025
    new-array v2, v0, [C

    .line 100026
    .line 100027
    fill-array-data v2, :array_1

    .line 100028
    .line 100029
    .line 100030
    sput-object v2, Lcom/meituan/msc/mmpviews/text/f;->c:[C

    .line 100031
    .line 100032
    new-instance v2, Ljava/util/HashSet;

    .line 100033
    .line 100034
    const/16 v3, 0x36

    .line 100035
    .line 100036
    new-array v3, v3, [Ljava/lang/Character;

    .line 100037
    .line 100038
    const/16 v4, 0x3a

    .line 100039
    .line 100040
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v5

    .line 100044
    const/4 v6, 0x0

    .line 100045
    aput-object v5, v3, v6

    .line 100046
    .line 100047
    const/16 v7, 0x40

    .line 100048
    .line 100049
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v8

    .line 100053
    aput-object v8, v3, v1

    .line 100054
    .line 100055
    const/16 v8, 0x22

    .line 100056
    .line 100057
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v9

    .line 100061
    const/4 v10, 0x2

    .line 100062
    aput-object v9, v3, v10

    .line 100063
    .line 100064
    const/16 v11, 0x27

    .line 100065
    .line 100066
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v12

    .line 100070
    const/4 v13, 0x3

    .line 100071
    aput-object v12, v3, v13

    .line 100072
    .line 100073
    const/16 v14, 0x2a

    .line 100074
    .line 100075
    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v15

    .line 100079
    const/16 v16, 0x4

    .line 100080
    .line 100081
    aput-object v15, v3, v16

    .line 100082
    .line 100083
    const/16 v15, 0x5f

    .line 100084
    .line 100085
    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v17

    .line 100089
    const/16 v18, 0x5

    .line 100090
    .line 100091
    aput-object v17, v3, v18

    .line 100092
    .line 100093
    const/16 v17, 0x7e

    .line 100094
    .line 100095
    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v19

    .line 100099
    const/16 v20, 0x6

    .line 100100
    .line 100101
    aput-object v19, v3, v20

    .line 100102
    .line 100103
    const/16 v19, 0x25

    .line 100104
    .line 100105
    invoke-static/range {v19 .. v19}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v21

    .line 100109
    const/16 v22, 0x7

    .line 100110
    .line 100111
    aput-object v21, v3, v22

    .line 100112
    .line 100113
    const/16 v21, 0x26

    .line 100114
    .line 100115
    invoke-static/range {v21 .. v21}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v23

    .line 100119
    const/16 v24, 0x8

    .line 100120
    .line 100121
    aput-object v23, v3, v24

    .line 100122
    .line 100123
    const/16 v23, 0xb7

    .line 100124
    .line 100125
    invoke-static/range {v23 .. v23}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v23

    .line 100129
    const/16 v25, 0x9

    .line 100130
    .line 100131
    aput-object v23, v3, v25

    .line 100132
    .line 100133
    const/16 v23, 0x5c

    .line 100134
    .line 100135
    invoke-static/range {v23 .. v23}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v26

    .line 100139
    aput-object v26, v3, v0

    .line 100140
    .line 100141
    const/16 v26, 0x2c

    .line 100142
    .line 100143
    invoke-static/range {v26 .. v26}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v27

    .line 100147
    const/16 v28, 0xb

    .line 100148
    .line 100149
    aput-object v27, v3, v28

    .line 100150
    .line 100151
    const/16 v27, 0x2e

    .line 100152
    .line 100153
    invoke-static/range {v27 .. v27}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v29

    .line 100157
    const/16 v30, 0xc

    .line 100158
    .line 100159
    aput-object v29, v3, v30

    .line 100160
    .line 100161
    const/16 v29, 0x2f

    .line 100162
    .line 100163
    invoke-static/range {v29 .. v29}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v31

    .line 100167
    const/16 v32, 0xd

    .line 100168
    .line 100169
    aput-object v31, v3, v32

    .line 100170
    .line 100171
    const/16 v31, 0x3b

    .line 100172
    .line 100173
    invoke-static/range {v31 .. v31}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 100174
    .line 100175
    .line 100176
    move-result-object v33

    .line 100177
    const/16 v34, 0xe

    .line 100178
    .line 100179
    aput-object v33, v3, v34

    .line 100180
    .line 100181
    const/16 v33, 0x2b

    .line 100182
    .line 100183
    invoke-static/range {v33 .. v33}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 100184
    .line 100185
    .line 100186
    move-result-object v35

    .line 100187
    const/16 v36, 0xf

    .line 100188
    .line 100189
    aput-object v35, v3, v36

    .line 100190
    .line 100191
    const/16 v35, 0x2d

    .line 100192
    .line 100193
    invoke-static/range {v35 .. v35}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 100194
    .line 100195
    .line 100196
    move-result-object v37

    .line 100197
    const/16 v38, 0x10

    .line 100198
    .line 100199
    aput-object v37, v3, v38

    .line 100200
    .line 100201
    const/16 v37, 0xd7

    .line 100202
    .line 100203
    invoke-static/range {v37 .. v37}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 100204
    .line 100205
    .line 100206
    move-result-object v37

    .line 100207
    const/16 v39, 0x11

    .line 100208
    .line 100209
    aput-object v37, v3, v39

    .line 100210
    .line 100211
    const/16 v37, 0xf7

    .line 100212
    .line 100213
    invoke-static/range {v37 .. v37}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 100214
    .line 100215
    .line 100216
    move-result-object v37

    .line 100217
    const/16 v40, 0x12

    .line 100218
    .line 100219
    aput-object v37, v3, v40

    .line 100220
    .line 100221
    const/16 v37, 0x3d

    .line 100222
    .line 100223
    invoke-static/range {v37 .. v37}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 100224
    .line 100225
    .line 100226
    move-result-object v41

    .line 100227
    const/16 v42, 0x13

    .line 100228
    .line 100229
    aput-object v41, v3, v42

    .line 100230
    .line 100231
    const/16 v41, 0x2248

    .line 100232
    .line 100233
    invoke-static/range {v41 .. v41}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 100234
    .line 100235
    .line 100236
    move-result-object v41

    .line 100237
    const/16 v43, 0x14

    .line 100238
    .line 100239
    aput-object v41, v3, v43

    .line 100240
    .line 100241
    const/16 v41, 0x2260

    .line 100242
    .line 100243
    invoke-static/range {v41 .. v41}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 100244
    .line 100245
    .line 100246
    move-result-object v41

    .line 100247
    const/16 v44, 0x15

    .line 100248
    .line 100249
    aput-object v41, v3, v44

    .line 100250
    .line 100251
    const v41, 0xff1e

    .line 100252
    .line 100253
    .line 100254
    invoke-static/range {v41 .. v41}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 100255
    .line 100256
    .line 100257
    move-result-object v41

    .line 100258
    const/16 v15, 0x16

    .line 100259
    .line 100260
    aput-object v41, v3, v15

    .line 100261
    .line 100262
    const v41, 0xff1c

    .line 100263
    .line 100264
    .line 100265
    invoke-static/range {v41 .. v41}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 100266
    .line 100267
    .line 100268
    move-result-object v41

    .line 100269
    const/16 v45, 0x17

    .line 100270
    .line 100271
    aput-object v41, v3, v45

    .line 100272
    .line 100273
    const/16 v41, 0x2265

    .line 100274
    .line 100275
    invoke-static/range {v41 .. v41}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 100276
    .line 100277
    .line 100278
    move-result-object v41

    .line 100279
    const/16 v45, 0x18

    .line 100280
    .line 100281
    aput-object v41, v3, v45

    .line 100282
    .line 100283
    const/16 v41, 0x226e

    .line 100284
    .line 100285
    invoke-static/range {v41 .. v41}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 100286
    .line 100287
    .line 100288
    move-result-object v41

    .line 100289
    const/16 v45, 0x19

    .line 100290
    .line 100291
    aput-object v41, v3, v45

    .line 100292
    .line 100293
    const/16 v41, 0x2264

    .line 100294
    .line 100295
    invoke-static/range {v41 .. v41}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 100296
    .line 100297
    .line 100298
    move-result-object v41

    .line 100299
    const/16 v45, 0x1a

    .line 100300
    .line 100301
    aput-object v41, v3, v45

    .line 100302
    .line 100303
    const/16 v41, 0x226f

    .line 100304
    .line 100305
    invoke-static/range {v41 .. v41}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 100306
    .line 100307
    .line 100308
    move-result-object v41

    .line 100309
    const/16 v45, 0x1b

    .line 100310
    .line 100311
    aput-object v41, v3, v45

    .line 100312
    .line 100313
    const/16 v41, 0x2192

    .line 100314
    .line 100315
    invoke-static/range {v41 .. v41}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 100316
    .line 100317
    .line 100318
    move-result-object v41

    .line 100319
    const/16 v45, 0x1c

    .line 100320
    .line 100321
    aput-object v41, v3, v45

    .line 100322
    .line 100323
    const/16 v41, 0x223d

    .line 100324
    .line 100325
    invoke-static/range {v41 .. v41}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 100326
    .line 100327
    .line 100328
    move-result-object v41

    .line 100329
    const/16 v45, 0x1d

    .line 100330
    .line 100331
    aput-object v41, v3, v45

    .line 100332
    .line 100333
    const/16 v41, 0x224c

    .line 100334
    .line 100335
    invoke-static/range {v41 .. v41}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 100336
    .line 100337
    .line 100338
    move-result-object v41

    .line 100339
    const/16 v45, 0x1e

    .line 100340
    .line 100341
    aput-object v41, v3, v45

    .line 100342
    .line 100343
    const/16 v41, 0x2225

    .line 100344
    .line 100345
    invoke-static/range {v41 .. v41}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 100346
    .line 100347
    .line 100348
    move-result-object v41

    .line 100349
    const/16 v45, 0x1f

    .line 100350
    .line 100351
    aput-object v41, v3, v45

    .line 100352
    .line 100353
    const/16 v41, 0x22a5

    .line 100354
    .line 100355
    invoke-static/range {v41 .. v41}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 100356
    .line 100357
    .line 100358
    move-result-object v41

    .line 100359
    const/16 v45, 0x20

    .line 100360
    .line 100361
    aput-object v41, v3, v45

    .line 100362
    .line 100363
    const/16 v41, 0x221d

    .line 100364
    .line 100365
    invoke-static/range {v41 .. v41}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 100366
    .line 100367
    .line 100368
    move-result-object v41

    .line 100369
    const/16 v45, 0x21

    .line 100370
    .line 100371
    aput-object v41, v3, v45

    .line 100372
    .line 100373
    const/16 v41, 0x2208

    .line 100374
    .line 100375
    invoke-static/range {v41 .. v41}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 100376
    .line 100377
    .line 100378
    move-result-object v41

    .line 100379
    aput-object v41, v3, v8

    .line 100380
    .line 100381
    const/16 v8, 0x2286

    .line 100382
    .line 100383
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 100384
    .line 100385
    .line 100386
    move-result-object v8

    .line 100387
    const/16 v41, 0x23

    .line 100388
    .line 100389
    aput-object v8, v3, v41

    .line 100390
    .line 100391
    const/16 v8, 0x2287

    .line 100392
    .line 100393
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 100394
    .line 100395
    .line 100396
    move-result-object v8

    .line 100397
    const/16 v46, 0x24

    .line 100398
    .line 100399
    aput-object v8, v3, v46

    .line 100400
    .line 100401
    const/16 v8, 0xb1

    .line 100402
    .line 100403
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 100404
    .line 100405
    .line 100406
    move-result-object v8

    .line 100407
    aput-object v8, v3, v19

    .line 100408
    .line 100409
    const/16 v8, 0x2213

    .line 100410
    .line 100411
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 100412
    .line 100413
    .line 100414
    move-result-object v8

    .line 100415
    aput-object v8, v3, v21

    .line 100416
    .line 100417
    invoke-static/range {v46 .. v46}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 100418
    .line 100419
    .line 100420
    move-result-object v8

    .line 100421
    aput-object v8, v3, v11

    .line 100422
    .line 100423
    const/16 v8, 0xa5

    .line 100424
    .line 100425
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 100426
    .line 100427
    .line 100428
    move-result-object v8

    .line 100429
    const/16 v11, 0x28

    .line 100430
    .line 100431
    aput-object v8, v3, v11

    .line 100432
    .line 100433
    const/16 v8, 0x20ac

    .line 100434
    .line 100435
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 100436
    .line 100437
    .line 100438
    move-result-object v8

    .line 100439
    const/16 v11, 0x29

    .line 100440
    .line 100441
    aput-object v8, v3, v11

    .line 100442
    .line 100443
    const/16 v8, 0xa3

    .line 100444
    .line 100445
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 100446
    .line 100447
    .line 100448
    move-result-object v8

    .line 100449
    aput-object v8, v3, v14

    .line 100450
    .line 100451
    const/16 v8, 0x20a9

    .line 100452
    .line 100453
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 100454
    .line 100455
    .line 100456
    move-result-object v8

    .line 100457
    aput-object v8, v3, v33

    .line 100458
    .line 100459
    const/16 v8, 0x20b9

    .line 100460
    .line 100461
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 100462
    .line 100463
    .line 100464
    move-result-object v8

    .line 100465
    aput-object v8, v3, v26

    .line 100466
    .line 100467
    const/16 v8, 0x20bd

    .line 100468
    .line 100469
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 100470
    .line 100471
    .line 100472
    move-result-object v8

    .line 100473
    aput-object v8, v3, v35

    .line 100474
    .line 100475
    const/16 v8, 0x2032

    .line 100476
    .line 100477
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 100478
    .line 100479
    .line 100480
    move-result-object v8

    .line 100481
    aput-object v8, v3, v27

    .line 100482
    .line 100483
    const/16 v8, 0x2033

    .line 100484
    .line 100485
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 100486
    .line 100487
    .line 100488
    move-result-object v8

    .line 100489
    aput-object v8, v3, v29

    .line 100490
    .line 100491
    const/16 v8, 0xb0

    .line 100492
    .line 100493
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 100494
    .line 100495
    .line 100496
    move-result-object v8

    .line 100497
    const/16 v11, 0x30

    .line 100498
    .line 100499
    aput-object v8, v3, v11

    .line 100500
    .line 100501
    const v8, 0xff0b

    .line 100502
    .line 100503
    .line 100504
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 100505
    .line 100506
    .line 100507
    move-result-object v8

    .line 100508
    const/16 v11, 0x31

    .line 100509
    .line 100510
    aput-object v8, v3, v11

    .line 100511
    .line 100512
    const v8, 0xff0d

    .line 100513
    .line 100514
    .line 100515
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 100516
    .line 100517
    .line 100518
    move-result-object v8

    .line 100519
    const/16 v11, 0x32

    .line 100520
    .line 100521
    aput-object v8, v3, v11

    .line 100522
    .line 100523
    const v8, 0xff1d

    .line 100524
    .line 100525
    .line 100526
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 100527
    .line 100528
    .line 100529
    move-result-object v8

    .line 100530
    const/16 v11, 0x33

    .line 100531
    .line 100532
    aput-object v8, v3, v11

    .line 100533
    .line 100534
    const v8, 0xff04

    .line 100535
    .line 100536
    .line 100537
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 100538
    .line 100539
    .line 100540
    move-result-object v8

    .line 100541
    const/16 v11, 0x34

    .line 100542
    .line 100543
    aput-object v8, v3, v11

    .line 100544
    .line 100545
    const v8, 0xffe5

    .line 100546
    .line 100547
    .line 100548
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 100549
    .line 100550
    .line 100551
    move-result-object v8

    .line 100552
    const/16 v11, 0x35

    .line 100553
    .line 100554
    aput-object v8, v3, v11

    .line 100555
    .line 100556
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100557
    .line 100558
    .line 100559
    move-result-object v3

    .line 100560
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 100561
    .line 100562
    .line 100563
    sput-object v2, Lcom/meituan/msc/mmpviews/text/f;->d:Ljava/util/HashSet;

    .line 100564
    .line 100565
    new-instance v2, Ljava/util/HashSet;

    .line 100566
    .line 100567
    new-array v3, v13, [Ljava/lang/Character;

    .line 100568
    .line 100569
    aput-object v5, v3, v6

    .line 100570
    .line 100571
    aput-object v9, v3, v1

    .line 100572
    .line 100573
    aput-object v12, v3, v10

    .line 100574
    .line 100575
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100576
    .line 100577
    .line 100578
    move-result-object v3

    .line 100579
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 100580
    .line 100581
    .line 100582
    sput-object v2, Lcom/meituan/msc/mmpviews/text/f;->e:Ljava/util/HashSet;

    .line 100583
    .line 100584
    new-instance v2, Ljava/util/HashSet;

    .line 100585
    .line 100586
    new-array v3, v15, [Ljava/lang/Integer;

    .line 100587
    .line 100588
    invoke-static/range {v45 .. v45}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100589
    .line 100590
    .line 100591
    move-result-object v5

    .line 100592
    aput-object v5, v3, v6

    .line 100593
    .line 100594
    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100595
    .line 100596
    .line 100597
    move-result-object v5

    .line 100598
    aput-object v5, v3, v1

    .line 100599
    .line 100600
    invoke-static/range {v46 .. v46}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100601
    .line 100602
    .line 100603
    move-result-object v5

    .line 100604
    aput-object v5, v3, v10

    .line 100605
    .line 100606
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100607
    .line 100608
    .line 100609
    move-result-object v5

    .line 100610
    aput-object v5, v3, v13

    .line 100611
    .line 100612
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100613
    .line 100614
    .line 100615
    move-result-object v5

    .line 100616
    aput-object v5, v3, v16

    .line 100617
    .line 100618
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100619
    .line 100620
    .line 100621
    move-result-object v5

    .line 100622
    aput-object v5, v3, v18

    .line 100623
    .line 100624
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100625
    .line 100626
    .line 100627
    move-result-object v5

    .line 100628
    aput-object v5, v3, v20

    .line 100629
    .line 100630
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100631
    .line 100632
    .line 100633
    move-result-object v5

    .line 100634
    aput-object v5, v3, v22

    .line 100635
    .line 100636
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100637
    .line 100638
    .line 100639
    move-result-object v5

    .line 100640
    aput-object v5, v3, v24

    .line 100641
    .line 100642
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100643
    .line 100644
    .line 100645
    move-result-object v5

    .line 100646
    aput-object v5, v3, v25

    .line 100647
    .line 100648
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100649
    .line 100650
    .line 100651
    move-result-object v5

    .line 100652
    aput-object v5, v3, v0

    .line 100653
    .line 100654
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100655
    .line 100656
    .line 100657
    move-result-object v0

    .line 100658
    aput-object v0, v3, v28

    .line 100659
    .line 100660
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100661
    .line 100662
    .line 100663
    move-result-object v0

    .line 100664
    aput-object v0, v3, v30

    .line 100665
    .line 100666
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100667
    .line 100668
    .line 100669
    move-result-object v0

    .line 100670
    aput-object v0, v3, v32

    .line 100671
    .line 100672
    const/16 v0, 0x3f

    .line 100673
    .line 100674
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100675
    .line 100676
    .line 100677
    move-result-object v0

    .line 100678
    aput-object v0, v3, v34

    .line 100679
    .line 100680
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100681
    .line 100682
    .line 100683
    move-result-object v0

    .line 100684
    aput-object v0, v3, v36

    .line 100685
    .line 100686
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100687
    .line 100688
    .line 100689
    move-result-object v0

    .line 100690
    aput-object v0, v3, v38

    .line 100691
    .line 100692
    const/16 v0, 0x5e

    .line 100693
    .line 100694
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100695
    .line 100696
    .line 100697
    move-result-object v0

    .line 100698
    aput-object v0, v3, v39

    .line 100699
    .line 100700
    const/16 v0, 0x5f

    .line 100701
    .line 100702
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100703
    .line 100704
    .line 100705
    move-result-object v0

    .line 100706
    aput-object v0, v3, v40

    .line 100707
    .line 100708
    const/16 v0, 0x60

    .line 100709
    .line 100710
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100711
    .line 100712
    .line 100713
    move-result-object v0

    .line 100714
    aput-object v0, v3, v42

    .line 100715
    .line 100716
    const/16 v0, 0x7c

    .line 100717
    .line 100718
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100719
    .line 100720
    .line 100721
    move-result-object v0

    .line 100722
    aput-object v0, v3, v43

    .line 100723
    .line 100724
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100725
    .line 100726
    .line 100727
    move-result-object v0

    .line 100728
    aput-object v0, v3, v44

    .line 100729
    .line 100730
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100731
    .line 100732
    .line 100733
    move-result-object v0

    .line 100734
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 100735
    .line 100736
    .line 100737
    sput-object v2, Lcom/meituan/msc/mmpviews/text/f;->f:Ljava/util/HashSet;

    .line 100738
    .line 100739
    new-instance v0, Ljava/util/HashSet;

    .line 100740
    .line 100741
    new-array v2, v10, [Ljava/lang/Character;

    .line 100742
    .line 100743
    const/16 v3, 0x2006

    .line 100744
    .line 100745
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 100746
    .line 100747
    .line 100748
    move-result-object v3

    .line 100749
    aput-object v3, v2, v6

    .line 100750
    .line 100751
    const/16 v3, 0x2008

    .line 100752
    .line 100753
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 100754
    .line 100755
    .line 100756
    move-result-object v3

    .line 100757
    aput-object v3, v2, v1

    .line 100758
    .line 100759
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100760
    .line 100761
    .line 100762
    move-result-object v1

    .line 100763
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 100764
    .line 100765
    .line 100766
    sput-object v0, Lcom/meituan/msc/mmpviews/text/f;->g:Ljava/util/HashSet;

    .line 100767
    .line 100768
    return-void

    .line 100769
    nop

    .line 100770
    :array_0
    .array-data 2
        0x28s
        -0xf8s
        0x3010s
        0x5bs
        0x7bs
        0x300cs
        0x300as
        0x3cs
        0x201cs
        0x2018s
    .end array-data

    .line 100771
    .line 100772
    .line 100773
    .line 100774
    .line 100775
    .line 100776
    .line 100777
    .line 100778
    .line 100779
    .line 100780
    .line 100781
    .line 100782
    .line 100783
    .line 100784
    :array_1
    .array-data 2
        0x29s
        -0xf7s
        0x3011s
        0x5ds
        0x7ds
        0x300ds
        0x300bs
        0x3es
        0x201ds
        0x2019s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msc/mmpviews/text/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x3f3635

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-nez v1, :cond_7

    .line 120034
    .line 120035
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    const/4 v3, 0x2

    .line 120040
    if-eq v1, v3, :cond_1

    .line 120041
    .line 120042
    goto :goto_1

    .line 120043
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    invoke-static {v1}, Lcom/meituan/msc/mmpviews/text/f;->k(C)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v1

    .line 120051
    if-eqz v1, :cond_2

    .line 120052
    .line 120053
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 120054
    .line 120055
    .line 120056
    move-result v1

    .line 120057
    const/16 v3, 0x25

    .line 120058
    .line 120059
    if-ne v1, v3, :cond_2

    .line 120060
    .line 120061
    return v0

    .line 120062
    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 120063
    .line 120064
    .line 120065
    move-result v1

    .line 120066
    invoke-static {v1}, Lcom/meituan/msc/mmpviews/text/f;->k(C)Z

    .line 120067
    .line 120068
    .line 120069
    move-result v1

    .line 120070
    if-eqz v1, :cond_3

    .line 120071
    .line 120072
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 120073
    .line 120074
    .line 120075
    move-result v1

    .line 120076
    const v3, 0xff05

    .line 120077
    .line 120078
    .line 120079
    if-ne v1, v3, :cond_3

    .line 120080
    .line 120081
    return v0

    .line 120082
    :cond_3
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 120083
    .line 120084
    .line 120085
    move-result v1

    .line 120086
    const/16 v3, 0xa5

    .line 120087
    .line 120088
    if-ne v1, v3, :cond_4

    .line 120089
    .line 120090
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 120091
    .line 120092
    .line 120093
    move-result v1

    .line 120094
    invoke-static {v1}, Lcom/meituan/msc/mmpviews/text/f;->k(C)Z

    .line 120095
    .line 120096
    .line 120097
    move-result v1

    .line 120098
    if-eqz v1, :cond_4

    .line 120099
    .line 120100
    return v0

    .line 120101
    :cond_4
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 120102
    .line 120103
    .line 120104
    move-result v1

    .line 120105
    const/16 v3, 0x24

    .line 120106
    .line 120107
    if-ne v1, v3, :cond_5

    .line 120108
    .line 120109
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 120110
    .line 120111
    .line 120112
    move-result v1

    .line 120113
    invoke-static {v1}, Lcom/meituan/msc/mmpviews/text/f;->k(C)Z

    .line 120114
    .line 120115
    .line 120116
    move-result v1

    .line 120117
    if-eqz v1, :cond_5

    .line 120118
    .line 120119
    return v0

    .line 120120
    :cond_5
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcom/meituan/msc/mmpviews/text/f;->i(C)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lcom/meituan/msc/mmpviews/text/f;->i(C)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_7
    :goto_1
    return v2
.end method

.method public static b(Landroid/text/Spannable;Landroid/text/StaticLayout;IILandroid/text/TextPaint;)Landroid/text/Spannable;
    .locals 10

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x2

    aput-object v3, v0, p2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x3

    aput-object v3, v0, p3

    const/4 v3, 0x4

    aput-object p4, v0, v3

    sget-object p4, Lcom/meituan/msc/mmpviews/text/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xeea0f

    invoke-static {v0, v4, p4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v4, p4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/text/Spannable;

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result p4

    if-gt p4, v2, :cond_1

    return-object p0

    :cond_1
    add-int/lit8 v0, p4, -0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v5

    .line 3
    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    sub-int/2addr p4, p2

    .line 4
    invoke-virtual {p1, p4}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v6

    .line 5
    invoke-virtual {p1, p4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result p1

    .line 6
    invoke-interface {p0, v5, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p4

    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p4

    .line 7
    invoke-interface {p0, v6, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p4}, Lcom/meituan/msc/mmpviews/text/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 9
    invoke-static {v0}, Lcom/meituan/msc/mmpviews/text/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_21

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_d

    .line 11
    :cond_2
    invoke-virtual {p4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 12
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x18

    if-ge v7, v8, :cond_3

    goto :goto_0

    .line 13
    :cond_3
    invoke-static {v5}, Ljava/lang/Character$UnicodeScript;->of(I)Ljava/lang/Character$UnicodeScript;

    move-result-object v5

    sget-object v9, Ljava/lang/Character$UnicodeScript;->HAN:Ljava/lang/Character$UnicodeScript;

    if-ne v5, v9, :cond_4

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_5

    return-object p0

    .line 14
    :cond_5
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v5, v2, :cond_7

    .line 15
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v5, p2, :cond_6

    invoke-virtual {p4, v2}, Ljava/lang/String;->charAt(I)C

    move-result p4

    invoke-static {p4}, Lcom/meituan/msc/mmpviews/text/f;->h(C)Z

    move-result p4

    if-nez p4, :cond_7

    :cond_6
    return-object p0

    .line 16
    :cond_7
    invoke-static {v0, v2}, Lcom/meituan/msc/mmpviews/text/f;->m(Ljava/lang/String;I)C

    move-result p4

    const/16 v5, 0x20

    if-eq p4, v5, :cond_21

    .line 17
    invoke-static {p4}, Lcom/meituan/msc/mmpviews/text/f;->h(C)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {p4}, Lcom/meituan/msc/mmpviews/text/f;->g(C)Z

    move-result p4

    if-nez p4, :cond_8

    goto/16 :goto_d

    .line 18
    :cond_8
    invoke-static {v0, v2}, Lcom/meituan/msc/mmpviews/text/f;->m(Ljava/lang/String;I)C

    move-result p4

    if-ge v7, v8, :cond_9

    goto :goto_2

    .line 19
    :cond_9
    invoke-static {p4}, Ljava/lang/Character$UnicodeScript;->of(I)Ljava/lang/Character$UnicodeScript;

    move-result-object p4

    sget-object v5, Ljava/lang/Character$UnicodeScript;->HAN:Ljava/lang/Character$UnicodeScript;

    if-ne p4, v5, :cond_a

    const/4 p4, 0x1

    goto :goto_3

    :cond_a
    :goto_2
    const/4 p4, 0x0

    :goto_3
    if-eqz p4, :cond_b

    .line 20
    invoke-static {p0, v6, p1, v0, v2}, Lcom/meituan/msc/mmpviews/text/f;->c(Landroid/text/Spannable;IILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object p0

    return-object p0

    :cond_b
    new-array p4, v2, [Ljava/lang/Object;

    aput-object v0, p4, v1

    .line 21
    sget-object v5, Lcom/meituan/msc/mmpviews/text/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v7, 0x164c1e

    invoke-static {p4, v4, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-static {p4, v4, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    goto :goto_6

    .line 22
    :cond_c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p4

    if-ge p4, p3, :cond_d

    goto :goto_5

    .line 23
    :cond_d
    invoke-static {v0, v2}, Lcom/meituan/msc/mmpviews/text/f;->m(Ljava/lang/String;I)C

    move-result p4

    .line 24
    invoke-static {p4}, Lcom/meituan/msc/mmpviews/text/f;->k(C)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 25
    invoke-static {v0, p2}, Lcom/meituan/msc/mmpviews/text/f;->m(Ljava/lang/String;I)C

    move-result p4

    invoke-static {p4}, Lcom/meituan/msc/mmpviews/text/f;->k(C)Z

    move-result p4

    if-eqz p4, :cond_f

    invoke-static {v0, p3}, Lcom/meituan/msc/mmpviews/text/f;->m(Ljava/lang/String;I)C

    move-result p4

    invoke-static {p4}, Lcom/meituan/msc/mmpviews/text/f;->k(C)Z

    move-result p4

    if-eqz p4, :cond_f

    goto :goto_4

    .line 26
    :cond_e
    invoke-static {p4}, Lcom/meituan/msc/mmpviews/text/f;->l(C)Z

    move-result p4

    if-eqz p4, :cond_f

    .line 27
    invoke-static {v0, p2}, Lcom/meituan/msc/mmpviews/text/f;->m(Ljava/lang/String;I)C

    move-result p4

    invoke-static {p4}, Lcom/meituan/msc/mmpviews/text/f;->l(C)Z

    move-result p4

    if-eqz p4, :cond_f

    invoke-static {v0, p3}, Lcom/meituan/msc/mmpviews/text/f;->m(Ljava/lang/String;I)C

    move-result p4

    invoke-static {p4}, Lcom/meituan/msc/mmpviews/text/f;->l(C)Z

    move-result p4

    if-eqz p4, :cond_f

    :goto_4
    const/4 p4, 0x1

    goto :goto_6

    :cond_f
    :goto_5
    const/4 p4, 0x0

    :goto_6
    if-eqz p4, :cond_10

    return-object p0

    .line 28
    :cond_10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p4

    if-lt p4, v3, :cond_11

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p4

    sub-int/2addr p4, v3

    invoke-virtual {v0, p4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/meituan/msc/mmpviews/text/f;->f(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_11

    return-object p0

    .line 30
    :cond_11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p4

    if-lt p4, p3, :cond_12

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p4

    sub-int/2addr p4, p3

    invoke-virtual {v0, p4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/meituan/msc/mmpviews/text/f;->f(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_12

    return-object p0

    .line 32
    :cond_12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p4

    if-lt p4, p2, :cond_19

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p4

    sub-int/2addr p4, p2

    invoke-virtual {v0, p4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/meituan/msc/mmpviews/text/f;->f(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_19

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p4

    if-lt p4, v3, :cond_13

    invoke-static {v0, v3}, Lcom/meituan/msc/mmpviews/text/f;->m(Ljava/lang/String;I)C

    move-result p4

    invoke-static {p4}, Lcom/meituan/msc/mmpviews/text/f;->g(C)Z

    move-result p4

    if-eqz p4, :cond_13

    .line 34
    invoke-static {p0, v6, p1, v3}, Lcom/meituan/msc/mmpviews/text/f;->e(Landroid/text/Spannable;III)Landroid/text/Spannable;

    move-result-object p0

    return-object p0

    .line 35
    :cond_13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p4

    if-lt p4, p3, :cond_14

    invoke-static {v0, p3}, Lcom/meituan/msc/mmpviews/text/f;->m(Ljava/lang/String;I)C

    move-result p4

    invoke-static {p4}, Lcom/meituan/msc/mmpviews/text/f;->g(C)Z

    move-result p4

    if-eqz p4, :cond_14

    .line 36
    invoke-static {p0, v6, p1, p3}, Lcom/meituan/msc/mmpviews/text/f;->e(Landroid/text/Spannable;III)Landroid/text/Spannable;

    move-result-object p0

    return-object p0

    .line 37
    :cond_14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p4

    if-lt p4, p3, :cond_17

    invoke-static {v0, p3}, Lcom/meituan/msc/mmpviews/text/f;->m(Ljava/lang/String;I)C

    move-result p3

    new-array p4, v2, [Ljava/lang/Object;

    .line 38
    new-instance v2, Ljava/lang/Character;

    invoke-direct {v2, p3}, Ljava/lang/Character;-><init>(C)V

    aput-object v2, p4, v1

    sget-object v1, Lcom/meituan/msc/mmpviews/text/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa283e2

    invoke-static {p4, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-static {p4, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    goto :goto_7

    .line 39
    :cond_15
    sget-object p4, Lcom/meituan/msc/mmpviews/text/f;->e:Ljava/util/HashSet;

    invoke-static {p3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p3

    :goto_7
    if-eqz p3, :cond_17

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p3

    sub-int/2addr p3, p2

    invoke-virtual {v0, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/meituan/msc/mmpviews/text/f;->a(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_16

    .line 41
    invoke-static {p0, v6, p1, p2}, Lcom/meituan/msc/mmpviews/text/f;->e(Landroid/text/Spannable;III)Landroid/text/Spannable;

    move-result-object p0

    :cond_16
    return-object p0

    .line 42
    :cond_17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p3

    sub-int/2addr p3, p2

    invoke-virtual {v0, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/meituan/msc/mmpviews/text/f;->a(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_18

    .line 43
    invoke-static {p0, v6, p1, p2}, Lcom/meituan/msc/mmpviews/text/f;->e(Landroid/text/Spannable;III)Landroid/text/Spannable;

    move-result-object p0

    :cond_18
    return-object p0

    .line 44
    :cond_19
    invoke-static {v0, v2}, Lcom/meituan/msc/mmpviews/text/f;->m(Ljava/lang/String;I)C

    move-result p3

    .line 45
    invoke-static {p3}, Lcom/meituan/msc/mmpviews/text/f;->k(C)Z

    move-result p4

    if-nez p4, :cond_1b

    invoke-static {p3}, Lcom/meituan/msc/mmpviews/text/f;->l(C)Z

    move-result p3

    if-eqz p3, :cond_1a

    goto :goto_8

    :cond_1a
    const/4 p3, 0x0

    goto :goto_9

    :cond_1b
    :goto_8
    const/4 p3, 0x1

    :goto_9
    if-eqz p3, :cond_1e

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p3

    if-lt p3, p2, :cond_1f

    invoke-static {v0, p2}, Lcom/meituan/msc/mmpviews/text/f;->m(Ljava/lang/String;I)C

    move-result p3

    .line 47
    invoke-static {p3}, Lcom/meituan/msc/mmpviews/text/f;->k(C)Z

    move-result p4

    if-nez p4, :cond_1d

    invoke-static {p3}, Lcom/meituan/msc/mmpviews/text/f;->l(C)Z

    move-result p3

    if-eqz p3, :cond_1c

    goto :goto_a

    :cond_1c
    const/4 p3, 0x0

    goto :goto_b

    :cond_1d
    :goto_a
    const/4 p3, 0x1

    :goto_b
    if-eqz p3, :cond_1f

    const/4 v2, 0x2

    goto :goto_c

    :cond_1e
    const/4 v2, 0x0

    :cond_1f
    :goto_c
    if-lez v2, :cond_20

    .line 48
    invoke-static {p0, v6, p1, v0, v2}, Lcom/meituan/msc/mmpviews/text/f;->c(Landroid/text/Spannable;IILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object p0

    return-object p0

    .line 49
    :cond_20
    invoke-static {p0, v6, p1, v0, v1}, Lcom/meituan/msc/mmpviews/text/f;->c(Landroid/text/Spannable;IILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object p0

    :cond_21
    :goto_d
    return-object p0
.end method

.method public static c(Landroid/text/Spannable;IILjava/lang/String;I)Landroid/text/Spannable;
    .locals 8

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    const/4 v1, 0x0

    .line 330004
    aput-object p0, v0, v1

    .line 330005
    .line 330006
    new-instance v2, Ljava/lang/Integer;

    .line 330007
    .line 330008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 330009
    .line 330010
    .line 330011
    const/4 v3, 0x1

    .line 330012
    aput-object v2, v0, v3

    .line 330013
    .line 330014
    new-instance v2, Ljava/lang/Integer;

    .line 330015
    .line 330016
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 330017
    .line 330018
    .line 330019
    const/4 v4, 0x2

    .line 330020
    aput-object v2, v0, v4

    .line 330021
    .line 330022
    const/4 v2, 0x3

    .line 330023
    aput-object p3, v0, v2

    .line 330024
    .line 330025
    new-instance v2, Ljava/lang/Integer;

    .line 330026
    .line 330027
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 330028
    .line 330029
    .line 330030
    const/4 v5, 0x4

    .line 330031
    aput-object v2, v0, v5

    .line 330032
    .line 330033
    sget-object v2, Lcom/meituan/msc/mmpviews/text/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330034
    .line 330035
    const/4 v5, 0x0

    .line 330036
    const v6, 0x764e21

    .line 330037
    .line 330038
    .line 330039
    invoke-static {v0, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330040
    .line 330041
    .line 330042
    move-result v7

    .line 330043
    if-eqz v7, :cond_0

    .line 330044
    .line 330045
    invoke-static {v0, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330046
    .line 330047
    .line 330048
    move-result-object p0

    .line 330049
    check-cast p0, Landroid/text/Spannable;

    .line 330050
    .line 330051
    return-object p0

    .line 330052
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 330053
    .line 330054
    .line 330055
    move-result v0

    .line 330056
    if-le v0, p4, :cond_1

    .line 330057
    .line 330058
    add-int/lit8 v0, p4, 0x1

    .line 330059
    .line 330060
    invoke-static {p3, v0}, Lcom/meituan/msc/mmpviews/text/f;->m(Ljava/lang/String;I)C

    .line 330061
    .line 330062
    .line 330063
    move-result v0

    .line 330064
    invoke-static {v0}, Lcom/meituan/msc/mmpviews/text/f;->g(C)Z

    .line 330065
    .line 330066
    .line 330067
    move-result v0

    .line 330068
    if-eqz v0, :cond_1

    .line 330069
    .line 330070
    const/4 v0, 0x1

    .line 330071
    goto :goto_0

    .line 330072
    :cond_1
    const/4 v0, 0x0

    .line 330073
    :goto_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 330074
    .line 330075
    .line 330076
    move-result v2

    .line 330077
    add-int/lit8 v5, p4, 0x1

    .line 330078
    .line 330079
    if-le v2, v5, :cond_2

    .line 330080
    .line 330081
    add-int/lit8 v2, p4, 0x2

    .line 330082
    .line 330083
    invoke-static {p3, v2}, Lcom/meituan/msc/mmpviews/text/f;->m(Ljava/lang/String;I)C

    .line 330084
    .line 330085
    .line 330086
    move-result p3

    .line 330087
    invoke-static {p3}, Lcom/meituan/msc/mmpviews/text/f;->g(C)Z

    .line 330088
    .line 330089
    .line 330090
    move-result p3

    .line 330091
    if-eqz p3, :cond_2

    .line 330092
    .line 330093
    const/4 v1, 0x1

    .line 330094
    :cond_2
    if-eqz v0, :cond_4

    .line 330095
    .line 330096
    if-eqz v1, :cond_3

    .line 330097
    .line 330098
    add-int/2addr p4, v4

    .line 330099
    invoke-static {p0, p1, p2, p4}, Lcom/meituan/msc/mmpviews/text/f;->e(Landroid/text/Spannable;III)Landroid/text/Spannable;

    .line 330100
    .line 330101
    .line 330102
    move-result-object p0

    .line 330103
    return-object p0

    .line 330104
    :cond_3
    invoke-static {p0, p1, p2, v5}, Lcom/meituan/msc/mmpviews/text/f;->e(Landroid/text/Spannable;III)Landroid/text/Spannable;

    .line 330105
    .line 330106
    .line 330107
    move-result-object p0

    .line 330108
    return-object p0

    .line 330109
    :cond_4
    if-eqz v1, :cond_5

    .line 330110
    .line 330111
    add-int/2addr p4, v4

    .line 330112
    invoke-static {p0, p1, p2, p4}, Lcom/meituan/msc/mmpviews/text/f;->e(Landroid/text/Spannable;III)Landroid/text/Spannable;

    .line 330113
    .line 330114
    .line 330115
    move-result-object p0

    .line 330116
    return-object p0

    .line 330117
    :cond_5
    invoke-static {p0, p1, p2, p4}, Lcom/meituan/msc/mmpviews/text/f;->e(Landroid/text/Spannable;III)Landroid/text/Spannable;

    .line 330118
    .line 330119
    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/msc/mmpviews/text/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xd7c3a6

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    return-object p0

    .line 120032
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120033
    .line 120034
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120038
    .line 120039
    .line 120040
    move-result v2

    .line 120041
    if-ge v1, v2, :cond_3

    .line 120042
    .line 120043
    sget-object v2, Lcom/meituan/msc/mmpviews/text/f;->g:Ljava/util/HashSet;

    .line 120044
    .line 120045
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 120046
    .line 120047
    .line 120048
    move-result v3

    .line 120049
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v3

    .line 120053
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v2

    .line 120057
    if-nez v2, :cond_2

    .line 120058
    .line 120059
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 120060
    .line 120061
    .line 120062
    move-result v2

    .line 120063
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120064
    .line 120065
    .line 120066
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120070
    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/text/Spannable;III)Landroid/text/Spannable;
    .locals 6

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    new-instance v1, Ljava/lang/Integer;

    .line 270007
    .line 270008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v2, 0x1

    .line 270012
    aput-object v1, v0, v2

    .line 270013
    .line 270014
    new-instance v1, Ljava/lang/Integer;

    .line 270015
    .line 270016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270017
    .line 270018
    .line 270019
    const/4 v3, 0x2

    .line 270020
    aput-object v1, v0, v3

    .line 270021
    .line 270022
    new-instance v1, Ljava/lang/Integer;

    .line 270023
    .line 270024
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270025
    .line 270026
    .line 270027
    const/4 v3, 0x3

    .line 270028
    aput-object v1, v0, v3

    .line 270029
    .line 270030
    sget-object v1, Lcom/meituan/msc/mmpviews/text/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270031
    .line 270032
    const/4 v3, 0x0

    .line 270033
    const v4, 0x9406d5

    .line 270034
    .line 270035
    .line 270036
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270037
    .line 270038
    .line 270039
    move-result v5

    .line 270040
    if-eqz v5, :cond_0

    .line 270041
    .line 270042
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270043
    .line 270044
    .line 270045
    move-result-object p0

    .line 270046
    check-cast p0, Landroid/text/Spannable;

    .line 270047
    .line 270048
    return-object p0

    .line 270049
    :cond_0
    if-lez p3, :cond_6

    .line 270050
    .line 270051
    if-ltz p1, :cond_6

    .line 270052
    .line 270053
    if-le p2, p1, :cond_6

    .line 270054
    .line 270055
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270056
    .line 270057
    .line 270058
    move-result v0

    .line 270059
    if-nez v0, :cond_6

    .line 270060
    .line 270061
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 270062
    .line 270063
    .line 270064
    move-result v0

    .line 270065
    if-ge v0, p2, :cond_1

    .line 270066
    .line 270067
    goto :goto_2

    .line 270068
    :cond_1
    sub-int/2addr p2, v2

    .line 270069
    :goto_0
    if-lt p2, p1, :cond_6

    .line 270070
    .line 270071
    sget-object v0, Lcom/meituan/msc/mmpviews/text/f;->g:Ljava/util/HashSet;

    .line 270072
    .line 270073
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 270074
    .line 270075
    .line 270076
    move-result v1

    .line 270077
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 270078
    .line 270079
    .line 270080
    move-result-object v1

    .line 270081
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 270082
    .line 270083
    .line 270084
    move-result v0

    .line 270085
    if-eqz v0, :cond_2

    .line 270086
    .line 270087
    goto :goto_1

    .line 270088
    :cond_2
    add-int/lit8 p3, p3, -0x1

    .line 270089
    .line 270090
    if-nez p3, :cond_5

    .line 270091
    .line 270092
    if-lez p2, :cond_4

    .line 270093
    .line 270094
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 270095
    .line 270096
    .line 270097
    move-result p1

    .line 270098
    if-ge p2, p1, :cond_4

    .line 270099
    .line 270100
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 270101
    .line 270102
    .line 270103
    move-result p1

    .line 270104
    const/16 p3, 0x22

    .line 270105
    .line 270106
    if-eq p1, p3, :cond_3

    .line 270107
    .line 270108
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 270109
    .line 270110
    .line 270111
    move-result p1

    .line 270112
    const/16 p3, 0x27

    .line 270113
    .line 270114
    if-ne p1, p3, :cond_4

    .line 270115
    .line 270116
    :cond_3
    return-object p0

    .line 270117
    :cond_4
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 270118
    .line 270119
    invoke-direct {p1, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 270120
    const-string p0, "\n"

    invoke-virtual {p1, p2, p0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_6
    :goto_2
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msc/mmpviews/text/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x855950

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    return v2

    .line 120036
    :cond_1
    const/4 v1, 0x0

    .line 120037
    const/4 v3, 0x1

    .line 120038
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120039
    .line 120040
    .line 120041
    move-result v4

    .line 120042
    if-ge v1, v4, :cond_4

    .line 120043
    .line 120044
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 120045
    .line 120046
    .line 120047
    move-result v4

    .line 120048
    invoke-static {v4}, Lcom/meituan/msc/mmpviews/text/f;->k(C)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v5

    .line 120052
    if-nez v5, :cond_2

    .line 120053
    .line 120054
    invoke-static {v4}, Lcom/meituan/msc/mmpviews/text/f;->j(C)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v5

    .line 120058
    if-nez v5, :cond_2

    .line 120059
    .line 120060
    invoke-static {v4}, Lcom/meituan/msc/mmpviews/text/f;->i(C)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v5

    .line 120064
    if-nez v5, :cond_2

    .line 120065
    .line 120066
    return v2

    .line 120067
    :cond_2
    invoke-static {v4}, Lcom/meituan/msc/mmpviews/text/f;->i(C)Z

    .line 120068
    .line 120069
    .line 120070
    move-result v4

    if-nez v4, :cond_3

    const/4 v3, 0x0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    xor-int/lit8 p0, v3, 0x1

    return p0
.end method

.method public static g(C)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Character;

    invoke-direct {v2, p0}, Ljava/lang/Character;-><init>(C)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/msc/mmpviews/text/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x4168f9

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    sget-object v1, Lcom/meituan/msc/mmpviews/text/f;->b:[C

    array-length v2, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-char v5, v1, v4

    if-ne v5, p0, :cond_1

    return v0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public static h(C)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Character;

    .line 120004
    .line 120005
    invoke-direct {v2, p0}, Ljava/lang/Character;-><init>(C)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/msc/mmpviews/text/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v4, 0x0

    .line 120014
    const v5, 0x8d1d58

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v6

    .line 120021
    if-eqz v6, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Ljava/lang/Boolean;

    .line 120028
    .line 120029
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120030
    .line 120031
    .line 120032
    move-result p0

    .line 120033
    return p0

    .line 120034
    :cond_0
    invoke-static {p0}, Lcom/meituan/msc/mmpviews/text/f;->i(C)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-nez v1, :cond_10

    .line 120039
    .line 120040
    new-array v1, v0, [Ljava/lang/Object;

    .line 120041
    .line 120042
    new-instance v2, Ljava/lang/Character;

    .line 120043
    .line 120044
    invoke-direct {v2, p0}, Ljava/lang/Character;-><init>(C)V

    .line 120045
    .line 120046
    .line 120047
    aput-object v2, v1, v3

    .line 120048
    .line 120049
    sget-object v2, Lcom/meituan/msc/mmpviews/text/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120050
    .line 120051
    const v5, 0x615276

    .line 120052
    .line 120053
    .line 120054
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v6

    .line 120058
    if-eqz v6, :cond_1

    .line 120059
    .line 120060
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v1

    .line 120064
    check-cast v1, Ljava/lang/Boolean;

    .line 120065
    .line 120066
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120067
    .line 120068
    .line 120069
    move-result v1

    .line 120070
    goto :goto_3

    .line 120071
    :cond_1
    sget-object v1, Lcom/meituan/msc/mmpviews/text/f;->b:[C

    .line 120072
    .line 120073
    array-length v2, v1

    .line 120074
    const/4 v4, 0x0

    .line 120075
    :goto_0
    if-ge v4, v2, :cond_3

    .line 120076
    .line 120077
    aget-char v5, v1, v4

    .line 120078
    .line 120079
    if-ne v5, p0, :cond_2

    .line 120080
    .line 120081
    goto :goto_2

    .line 120082
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 120083
    .line 120084
    goto :goto_0

    .line 120085
    :cond_3
    sget-object v1, Lcom/meituan/msc/mmpviews/text/f;->c:[C

    .line 120086
    .line 120087
    array-length v2, v1

    .line 120088
    const/4 v4, 0x0

    .line 120089
    :goto_1
    if-ge v4, v2, :cond_5

    .line 120090
    .line 120091
    aget-char v5, v1, v4

    .line 120092
    .line 120093
    if-ne v5, p0, :cond_4

    .line 120094
    .line 120095
    :goto_2
    const/4 v1, 0x1

    .line 120096
    goto :goto_3

    .line 120097
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 120098
    .line 120099
    goto :goto_1

    .line 120100
    :cond_5
    const/4 v1, 0x0

    .line 120101
    :goto_3
    if-nez v1, :cond_10

    .line 120102
    .line 120103
    sget-object v1, Lcom/meituan/msc/mmpviews/text/f;->f:Ljava/util/HashSet;

    .line 120104
    .line 120105
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v2

    .line 120109
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 120110
    .line 120111
    .line 120112
    move-result v1

    .line 120113
    if-nez v1, :cond_10

    .line 120114
    .line 120115
    const/16 v1, 0x2000

    .line 120116
    .line 120117
    if-lt p0, v1, :cond_6

    .line 120118
    .line 120119
    const/16 v1, 0x206f

    .line 120120
    if-le p0, v1, :cond_10

    :cond_6
    const/16 v1, 0x2e00

    if-lt p0, v1, :cond_7

    const/16 v1, 0x2e7f

    if-le p0, v1, :cond_10

    :cond_7
    const/16 v1, 0x3000

    if-lt p0, v1, :cond_8

    const/16 v1, 0x303f

    if-le p0, v1, :cond_10

    :cond_8
    const/16 v1, 0x2200

    if-lt p0, v1, :cond_9

    const/16 v1, 0x22ff

    if-le p0, v1, :cond_10

    :cond_9
    const v1, 0xff00

    if-lt p0, v1, :cond_a

    const v1, 0xff0f

    if-le p0, v1, :cond_10

    :cond_a
    const v1, 0xff1a

    if-lt p0, v1, :cond_b

    const v1, 0xff20

    if-le p0, v1, :cond_10

    :cond_b
    const v1, 0xff3b

    if-lt p0, v1, :cond_c

    const v1, 0xff40

    if-le p0, v1, :cond_10

    :cond_c
    const v1, 0xff5b

    if-lt p0, v1, :cond_d

    const v1, 0xff65

    if-le p0, v1, :cond_10

    :cond_d
    const v1, 0xff9e

    if-lt p0, v1, :cond_e

    const v1, 0xff9f

    if-le p0, v1, :cond_10

    :cond_e
    const v1, 0xffe0

    if-lt p0, v1, :cond_f

    const v1, 0xffef

    if-gt p0, v1, :cond_f

    goto :goto_4

    :cond_f
    const/4 v0, 0x0

    :cond_10
    :goto_4
    return v0
.end method

.method public static i(C)Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Character;

    invoke-direct {v1, p0}, Ljava/lang/Character;-><init>(C)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/mmpviews/text/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf98e53

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    sget-object v0, Lcom/meituan/msc/mmpviews/text/f;->d:Ljava/util/HashSet;

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static j(C)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Character;

    invoke-direct {v2, p0}, Ljava/lang/Character;-><init>(C)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/msc/mmpviews/text/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x74067f

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const v1, 0xff21

    if-lt p0, v1, :cond_1

    const v1, 0xff3a

    if-le p0, v1, :cond_6

    :cond_1
    const v1, 0xff41

    if-lt p0, v1, :cond_2

    const v1, 0xff5a

    if-le p0, v1, :cond_6

    :cond_2
    const/16 v1, 0xc0

    if-lt p0, v1, :cond_3

    const/16 v1, 0xff

    if-le p0, v1, :cond_6

    :cond_3
    const/16 v1, 0x41

    if-lt p0, v1, :cond_4

    const/16 v1, 0x5a

    if-le p0, v1, :cond_6

    :cond_4
    const/16 v1, 0x61

    if-lt p0, v1, :cond_5

    const/16 v1, 0x7a

    if-gt p0, v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_0
    return v0
.end method

.method public static k(C)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Character;

    invoke-direct {v2, p0}, Ljava/lang/Character;-><init>(C)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/msc/mmpviews/text/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x3b77ea

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const v1, 0xff10

    if-lt p0, v1, :cond_1

    const v1, 0xff19

    if-le p0, v1, :cond_3

    :cond_1
    const/16 v1, 0x30

    if-lt p0, v1, :cond_2

    const/16 v1, 0x39

    if-gt p0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0
.end method

.method public static l(C)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Character;

    invoke-direct {v2, p0}, Ljava/lang/Character;-><init>(C)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/msc/mmpviews/text/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x79d2a7

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/16 v1, 0x1100

    if-lt p0, v1, :cond_1

    const/16 v1, 0x11ff

    if-le p0, v1, :cond_c

    :cond_1
    const/16 v1, 0x3130

    if-lt p0, v1, :cond_2

    const/16 v1, 0x318f

    if-le p0, v1, :cond_c

    :cond_2
    const v1, 0xac00

    if-lt p0, v1, :cond_3

    const v1, 0xd7af

    if-le p0, v1, :cond_c

    :cond_3
    const v1, 0xa960

    if-lt p0, v1, :cond_4

    const v1, 0xa97f

    if-le p0, v1, :cond_c

    :cond_4
    const v1, 0xd7b0

    if-lt p0, v1, :cond_5

    const v1, 0xd7ff

    if-le p0, v1, :cond_c

    :cond_5
    const v1, 0xffa1

    if-lt p0, v1, :cond_6

    const v1, 0xffdc

    if-le p0, v1, :cond_c

    :cond_6
    const/16 v1, 0x3040

    if-lt p0, v1, :cond_7

    const/16 v1, 0x309f

    if-le p0, v1, :cond_c

    :cond_7
    const/16 v1, 0x30a0

    if-lt p0, v1, :cond_8

    const/16 v1, 0x30ff

    if-le p0, v1, :cond_c

    :cond_8
    const/16 v1, 0x31f0

    if-lt p0, v1, :cond_9

    const/16 v1, 0x31ff

    if-le p0, v1, :cond_c

    :cond_9
    const v1, 0xff66

    if-lt p0, v1, :cond_a

    const v1, 0xff9d

    if-le p0, v1, :cond_c

    :cond_a
    invoke-static {p0}, Lcom/meituan/msc/mmpviews/text/f;->j(C)Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v0, 0x0

    :cond_c
    :goto_0
    return v0
.end method

.method public static m(Ljava/lang/String;I)C
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/msc/mmpviews/text/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v3, 0x0

    .line 170017
    const v4, 0x9c2554

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v5

    .line 170024
    if-eqz v5, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Ljava/lang/Character;

    .line 170031
    .line 170032
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    .line 170033
    .line 170034
    .line 170035
    move-result p0

    .line 170036
    return p0

    .line 170037
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 170038
    .line 170039
    .line 170040
    move-result v0

    .line 170041
    if-gt p1, v0, :cond_2

    .line 170042
    .line 170043
    if-gtz p1, :cond_1

    .line 170044
    .line 170045
    goto :goto_0

    .line 170046
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 170047
    .line 170048
    .line 170049
    move-result v0

    .line 170050
    sub-int/2addr v0, p1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static n(Landroid/text/Spannable;Landroid/text/Layout;IIZ)Landroid/text/Spannable;
    .locals 11
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    const/4 v1, 0x0

    .line 330004
    aput-object p0, v0, v1

    .line 330005
    .line 330006
    const/4 v2, 0x1

    .line 330007
    aput-object p1, v0, v2

    .line 330008
    .line 330009
    new-instance v3, Ljava/lang/Integer;

    .line 330010
    .line 330011
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 330012
    .line 330013
    .line 330014
    const/4 v4, 0x2

    .line 330015
    aput-object v3, v0, v4

    .line 330016
    .line 330017
    new-instance v3, Ljava/lang/Integer;

    .line 330018
    .line 330019
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 330020
    .line 330021
    .line 330022
    const/4 v5, 0x3

    .line 330023
    aput-object v3, v0, v5

    .line 330024
    .line 330025
    new-instance v3, Ljava/lang/Byte;

    .line 330026
    .line 330027
    invoke-direct {v3, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 330028
    .line 330029
    .line 330030
    const/4 v5, 0x4

    .line 330031
    aput-object v3, v0, v5

    .line 330032
    .line 330033
    sget-object v3, Lcom/meituan/msc/mmpviews/text/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330034
    .line 330035
    const/4 v5, 0x0

    .line 330036
    const v6, 0xc4a62c

    .line 330037
    .line 330038
    .line 330039
    invoke-static {v0, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330040
    .line 330041
    .line 330042
    move-result v7

    .line 330043
    if-eqz v7, :cond_0

    .line 330044
    .line 330045
    invoke-static {v0, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330046
    .line 330047
    .line 330048
    move-result-object p0

    .line 330049
    check-cast p0, Landroid/text/Spannable;

    .line 330050
    .line 330051
    return-object p0

    .line 330052
    :cond_0
    :try_start_0
    instance-of v0, p1, Landroid/text/StaticLayout;

    .line 330053
    .line 330054
    if-nez v0, :cond_1

    .line 330055
    .line 330056
    return-object p0

    .line 330057
    :cond_1
    move-object v0, p1

    .line 330058
    check-cast v0, Landroid/text/StaticLayout;

    .line 330059
    .line 330060
    if-eqz p4, :cond_3

    .line 330061
    .line 330062
    new-array p4, v4, [Ljava/lang/Object;

    .line 330063
    .line 330064
    aput-object p1, p4, v1

    .line 330065
    .line 330066
    aput-object p0, p4, v2

    .line 330067
    .line 330068
    sget-object v0, Lcom/meituan/msc/mmpviews/text/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330069
    .line 330070
    const v3, 0xb4017c

    .line 330071
    .line 330072
    .line 330073
    invoke-static {p4, v5, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330074
    .line 330075
    .line 330076
    move-result v4

    .line 330077
    if-eqz v4, :cond_2

    .line 330078
    .line 330079
    invoke-static {p4, v5, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330080
    .line 330081
    .line 330082
    move-result-object p1

    .line 330083
    check-cast p1, Landroid/text/StaticLayout;

    .line 330084
    .line 330085
    move-object v0, p1

    .line 330086
    goto :goto_0

    .line 330087
    :cond_2
    new-instance p4, Landroid/text/StaticLayout;

    .line 330088
    .line 330089
    sget-object v5, Lcom/meituan/msc/mmpviews/text/f;->a:Landroid/text/TextPaint;

    .line 330090
    .line 330091
    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    .line 330092
    .line 330093
    .line 330094
    move-result v6

    .line 330095
    invoke-virtual {p1}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    .line 330096
    .line 330097
    .line 330098
    move-result-object v7

    .line 330099
    invoke-virtual {p1}, Landroid/text/Layout;->getSpacingMultiplier()F

    .line 330100
    .line 330101
    .line 330102
    move-result v8

    .line 330103
    invoke-virtual {p1}, Landroid/text/Layout;->getSpacingAdd()F

    .line 330104
    .line 330105
    .line 330106
    move-result v9

    .line 330107
    const/4 v10, 0x0

    .line 330108
    move-object v3, p4

    .line 330109
    move-object v4, p0

    .line 330110
    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 330111
    .line 330112
    .line 330113
    move-object v0, p4

    .line 330114
    :cond_3
    :goto_0
    sget-object p1, Lcom/meituan/msc/mmpviews/text/f;->a:Landroid/text/TextPaint;

    .line 330115
    .line 330116
    invoke-static {p0, v0, p2, p3, p1}, Lcom/meituan/msc/mmpviews/text/f;->b(Landroid/text/Spannable;Landroid/text/StaticLayout;IILandroid/text/TextPaint;)Landroid/text/Spannable;

    .line 330117
    .line 330118
    .line 330119
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 330120
    return-object p0

    .line 330121
    :catch_0
    move-exception p1

    .line 330122
    new-array p2, v2, [Ljava/lang/Object;

    .line 330123
    .line 330124
    new-array p3, v2, [Ljava/lang/Object;

    .line 330125
    .line 330126
    aput-object p1, p3, v1

    .line 330127
    .line 330128
    const-string p1, "fail to standardize text, err[%s]"

    .line 330129
    .line 330130
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 330131
    .line 330132
    .line 330133
    move-result-object p1

    .line 330134
    aput-object p1, p2, v1

    .line 330135
    .line 330136
    const-string p1, "[SymbolStandardizationHelper]"

    .line 330137
    .line 330138
    invoke-static {p1, p2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330139
    .line 330140
    .line 330141
    return-object p0
.end method
