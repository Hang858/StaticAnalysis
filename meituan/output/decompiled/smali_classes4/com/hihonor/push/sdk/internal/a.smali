.class public final enum Lcom/hihonor/push/sdk/internal/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hihonor/push/sdk/internal/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/hihonor/push/sdk/internal/a;

.field public static final enum d:Lcom/hihonor/push/sdk/internal/a;

.field public static final enum e:Lcom/hihonor/push/sdk/internal/a;

.field public static final enum f:Lcom/hihonor/push/sdk/internal/a;

.field public static final enum g:Lcom/hihonor/push/sdk/internal/a;

.field public static final enum h:Lcom/hihonor/push/sdk/internal/a;

.field public static final enum i:Lcom/hihonor/push/sdk/internal/a;

.field public static final j:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/hihonor/push/sdk/internal/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic k:[Lcom/hihonor/push/sdk/internal/a;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    .line 100000
    new-instance v0, Lcom/hihonor/push/sdk/internal/a;

    .line 100001
    .line 100002
    const-string v1, "SUCCESS"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    const-string v3, "success"

    .line 100006
    .line 100007
    invoke-direct {v0, v1, v2, v2, v3}, Lcom/hihonor/push/sdk/internal/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100008
    .line 100009
    .line 100010
    sput-object v0, Lcom/hihonor/push/sdk/internal/a;->c:Lcom/hihonor/push/sdk/internal/a;

    .line 100011
    .line 100012
    new-instance v1, Lcom/hihonor/push/sdk/internal/a;

    .line 100013
    .line 100014
    const-string v3, "ERROR_NOT_SUPPORT_PUSH"

    .line 100015
    .line 100016
    const/4 v4, 0x1

    .line 100017
    const v5, 0x7a15e8

    .line 100018
    .line 100019
    .line 100020
    const-string v6, "device is not support push."

    .line 100021
    .line 100022
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/hihonor/push/sdk/internal/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    new-instance v3, Lcom/hihonor/push/sdk/internal/a;

    .line 100026
    .line 100027
    const-string v5, "ERROR_MAIN_THREAD"

    .line 100028
    .line 100029
    const/4 v6, 0x2

    .line 100030
    const v7, 0x7a15e9

    .line 100031
    .line 100032
    .line 100033
    const-string v8, "operation in MAIN thread prohibited."

    .line 100034
    .line 100035
    invoke-direct {v3, v5, v6, v7, v8}, Lcom/hihonor/push/sdk/internal/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100036
    .line 100037
    .line 100038
    new-instance v5, Lcom/hihonor/push/sdk/internal/a;

    .line 100039
    .line 100040
    const-string v7, "ERROR_NO_TOKEN"

    .line 100041
    .line 100042
    const/4 v8, 0x3

    .line 100043
    const v9, 0x7a15ec

    .line 100044
    .line 100045
    .line 100046
    const-string v10, "token missing."

    .line 100047
    .line 100048
    invoke-direct {v5, v7, v8, v9, v10}, Lcom/hihonor/push/sdk/internal/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100049
    .line 100050
    .line 100051
    new-instance v7, Lcom/hihonor/push/sdk/internal/a;

    .line 100052
    .line 100053
    const-string v9, "ERROR_NO_APPID"

    .line 100054
    .line 100055
    const/4 v10, 0x4

    .line 100056
    const v11, 0x7a15ea

    .line 100057
    .line 100058
    .line 100059
    const-string v12, "app id missing."

    .line 100060
    .line 100061
    invoke-direct {v7, v9, v10, v11, v12}, Lcom/hihonor/push/sdk/internal/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100062
    .line 100063
    .line 100064
    sput-object v7, Lcom/hihonor/push/sdk/internal/a;->d:Lcom/hihonor/push/sdk/internal/a;

    .line 100065
    .line 100066
    new-instance v9, Lcom/hihonor/push/sdk/internal/a;

    .line 100067
    .line 100068
    const-string v11, "ERROR_NOT_INITIALIZED"

    .line 100069
    .line 100070
    const/4 v12, 0x5

    .line 100071
    const v13, 0x7a15ed

    .line 100072
    .line 100073
    .line 100074
    const-string v14, "SDK not initialized"

    .line 100075
    .line 100076
    invoke-direct {v9, v11, v12, v13, v14}, Lcom/hihonor/push/sdk/internal/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100077
    .line 100078
    .line 100079
    sput-object v9, Lcom/hihonor/push/sdk/internal/a;->e:Lcom/hihonor/push/sdk/internal/a;

    .line 100080
    .line 100081
    new-instance v11, Lcom/hihonor/push/sdk/internal/a;

    .line 100082
    .line 100083
    const-string v13, "ERROR_CERT_FINGERPRINT_EMPTY"

    .line 100084
    .line 100085
    const/4 v14, 0x6

    .line 100086
    const v15, 0x7a15eb

    .line 100087
    .line 100088
    .line 100089
    const-string v12, "certificate fingerprint empty."

    .line 100090
    .line 100091
    invoke-direct {v11, v13, v14, v15, v12}, Lcom/hihonor/push/sdk/internal/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100092
    .line 100093
    .line 100094
    sput-object v11, Lcom/hihonor/push/sdk/internal/a;->f:Lcom/hihonor/push/sdk/internal/a;

    .line 100095
    .line 100096
    new-instance v12, Lcom/hihonor/push/sdk/internal/a;

    .line 100097
    .line 100098
    const-string v13, "ERROR_BIND_SERVICE"

    .line 100099
    .line 100100
    const/4 v15, 0x7

    .line 100101
    const v14, 0x7a19d1

    .line 100102
    .line 100103
    .line 100104
    const-string v10, "bind service failed."

    .line 100105
    .line 100106
    invoke-direct {v12, v13, v15, v14, v10}, Lcom/hihonor/push/sdk/internal/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100107
    .line 100108
    .line 100109
    new-instance v10, Lcom/hihonor/push/sdk/internal/a;

    .line 100110
    .line 100111
    const-string v13, "ERROR_SERVICE_DISCONNECTED"

    .line 100112
    .line 100113
    const/16 v14, 0x8

    .line 100114
    .line 100115
    const v15, 0x7a19d2

    .line 100116
    .line 100117
    .line 100118
    const-string v8, "service disconnected."

    .line 100119
    .line 100120
    invoke-direct {v10, v13, v14, v15, v8}, Lcom/hihonor/push/sdk/internal/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100121
    .line 100122
    .line 100123
    new-instance v8, Lcom/hihonor/push/sdk/internal/a;

    .line 100124
    .line 100125
    const-string v13, "ERROR_SERVICE_TIME_OUT"

    .line 100126
    .line 100127
    const/16 v15, 0x9

    .line 100128
    .line 100129
    const v14, 0x7a19d3

    .line 100130
    .line 100131
    .line 100132
    const-string v6, "service connect time out."

    .line 100133
    .line 100134
    invoke-direct {v8, v13, v15, v14, v6}, Lcom/hihonor/push/sdk/internal/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100135
    .line 100136
    .line 100137
    sput-object v8, Lcom/hihonor/push/sdk/internal/a;->g:Lcom/hihonor/push/sdk/internal/a;

    .line 100138
    .line 100139
    new-instance v6, Lcom/hihonor/push/sdk/internal/a;

    .line 100140
    .line 100141
    const-string v13, "ERROR_SERVICE_ARGUMENTS_INVALID"

    .line 100142
    .line 100143
    const/16 v14, 0xa

    .line 100144
    .line 100145
    const v15, 0x7a19d4

    .line 100146
    .line 100147
    .line 100148
    const-string v4, "service arguments invalid."

    .line 100149
    .line 100150
    invoke-direct {v6, v13, v14, v15, v4}, Lcom/hihonor/push/sdk/internal/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100151
    .line 100152
    .line 100153
    new-instance v4, Lcom/hihonor/push/sdk/internal/a;

    .line 100154
    .line 100155
    const-string v13, "ERROR_SERVICE_NULL_BINDING"

    .line 100156
    .line 100157
    const/16 v15, 0xb

    .line 100158
    .line 100159
    const v14, 0x7a19d5

    .line 100160
    .line 100161
    .line 100162
    const-string v2, "service being bound has return null."

    .line 100163
    .line 100164
    invoke-direct {v4, v13, v15, v14, v2}, Lcom/hihonor/push/sdk/internal/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100165
    .line 100166
    .line 100167
    new-instance v2, Lcom/hihonor/push/sdk/internal/a;

    .line 100168
    .line 100169
    const-string v13, "ERROR_SERVICE_INVALID"

    .line 100170
    .line 100171
    const/16 v14, 0xc

    .line 100172
    .line 100173
    const v15, 0x7a19d6

    .line 100174
    .line 100175
    .line 100176
    move-object/from16 v16, v4

    .line 100177
    .line 100178
    const-string v4, "service invalid."

    .line 100179
    .line 100180
    invoke-direct {v2, v13, v14, v15, v4}, Lcom/hihonor/push/sdk/internal/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100181
    .line 100182
    .line 100183
    new-instance v4, Lcom/hihonor/push/sdk/internal/a;

    .line 100184
    .line 100185
    const-string v13, "ERROR_SERVICE_DISABLED"

    .line 100186
    .line 100187
    const/16 v15, 0xd

    .line 100188
    .line 100189
    const v14, 0x7a19d7

    .line 100190
    .line 100191
    .line 100192
    move-object/from16 v17, v2

    .line 100193
    .line 100194
    const-string v2, "service disabled."

    .line 100195
    .line 100196
    invoke-direct {v4, v13, v15, v14, v2}, Lcom/hihonor/push/sdk/internal/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100197
    .line 100198
    .line 100199
    new-instance v2, Lcom/hihonor/push/sdk/internal/a;

    .line 100200
    .line 100201
    const-string v13, "ERROR_SERVICE_MISSING"

    .line 100202
    .line 100203
    const/16 v14, 0xe

    .line 100204
    .line 100205
    const v15, 0x7a19d8

    .line 100206
    .line 100207
    .line 100208
    move-object/from16 v18, v4

    .line 100209
    .line 100210
    const-string v4, "service missing."

    .line 100211
    .line 100212
    invoke-direct {v2, v13, v14, v15, v4}, Lcom/hihonor/push/sdk/internal/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100213
    .line 100214
    .line 100215
    new-instance v4, Lcom/hihonor/push/sdk/internal/a;

    .line 100216
    .line 100217
    const-string v13, "ERROR_PUSH_SERVER"

    .line 100218
    .line 100219
    const/16 v15, 0xf

    .line 100220
    .line 100221
    const v14, 0x7a1db9

    .line 100222
    .line 100223
    .line 100224
    move-object/from16 v19, v2

    .line 100225
    .line 100226
    const-string v2, "push server error."

    .line 100227
    .line 100228
    invoke-direct {v4, v13, v15, v14, v2}, Lcom/hihonor/push/sdk/internal/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100229
    .line 100230
    .line 100231
    new-instance v2, Lcom/hihonor/push/sdk/internal/a;

    .line 100232
    .line 100233
    const-string v13, "ERROR_UNKNOWN"

    .line 100234
    .line 100235
    const/16 v14, 0x10

    .line 100236
    .line 100237
    const v15, 0x7a1dba

    .line 100238
    .line 100239
    .line 100240
    move-object/from16 v20, v4

    .line 100241
    .line 100242
    const-string v4, "unknown error."

    .line 100243
    .line 100244
    invoke-direct {v2, v13, v14, v15, v4}, Lcom/hihonor/push/sdk/internal/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100245
    .line 100246
    .line 100247
    sput-object v2, Lcom/hihonor/push/sdk/internal/a;->h:Lcom/hihonor/push/sdk/internal/a;

    .line 100248
    .line 100249
    new-instance v4, Lcom/hihonor/push/sdk/internal/a;

    .line 100250
    .line 100251
    const-string v13, "ERROR_INTERNAL_ERROR"

    .line 100252
    .line 100253
    const/16 v15, 0x11

    .line 100254
    .line 100255
    const v14, 0x7a1dbb

    .line 100256
    .line 100257
    .line 100258
    move-object/from16 v21, v2

    .line 100259
    .line 100260
    const-string v2, "internal error."

    .line 100261
    .line 100262
    invoke-direct {v4, v13, v15, v14, v2}, Lcom/hihonor/push/sdk/internal/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100263
    .line 100264
    .line 100265
    sput-object v4, Lcom/hihonor/push/sdk/internal/a;->i:Lcom/hihonor/push/sdk/internal/a;

    .line 100266
    .line 100267
    new-instance v2, Lcom/hihonor/push/sdk/internal/a;

    .line 100268
    .line 100269
    const-string v13, "ERROR_ARGUMENTS_INVALID"

    .line 100270
    .line 100271
    const/16 v14, 0x12

    .line 100272
    .line 100273
    const v15, 0x7a1dbc

    .line 100274
    .line 100275
    .line 100276
    move-object/from16 v22, v4

    .line 100277
    .line 100278
    const-string v4, "arguments invalid."

    .line 100279
    .line 100280
    invoke-direct {v2, v13, v14, v15, v4}, Lcom/hihonor/push/sdk/internal/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100281
    .line 100282
    .line 100283
    new-instance v4, Lcom/hihonor/push/sdk/internal/a;

    .line 100284
    .line 100285
    const-string v13, "ERROR_OPERATION_FREQUENTLY"

    .line 100286
    .line 100287
    const/16 v15, 0x13

    .line 100288
    .line 100289
    const v14, 0x7a1dbd

    .line 100290
    .line 100291
    .line 100292
    move-object/from16 v23, v2

    .line 100293
    .line 100294
    const-string v2, "operation too frequently."

    .line 100295
    .line 100296
    invoke-direct {v4, v13, v15, v14, v2}, Lcom/hihonor/push/sdk/internal/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100297
    .line 100298
    .line 100299
    new-instance v2, Lcom/hihonor/push/sdk/internal/a;

    .line 100300
    .line 100301
    const-string v13, "ERROR_NETWORK_NONE"

    .line 100302
    .line 100303
    const/16 v14, 0x14

    .line 100304
    .line 100305
    const v15, 0x7a1dbe

    .line 100306
    .line 100307
    .line 100308
    move-object/from16 v24, v4

    .line 100309
    .line 100310
    const-string v4, "no network."

    .line 100311
    .line 100312
    invoke-direct {v2, v13, v14, v15, v4}, Lcom/hihonor/push/sdk/internal/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100313
    .line 100314
    .line 100315
    new-instance v4, Lcom/hihonor/push/sdk/internal/a;

    .line 100316
    .line 100317
    const-string v13, "ERROR_STATEMENT_AGREEMENT"

    .line 100318
    .line 100319
    const/16 v15, 0x15

    .line 100320
    .line 100321
    const v14, 0x7a1dbf

    .line 100322
    .line 100323
    .line 100324
    move-object/from16 v25, v2

    .line 100325
    .line 100326
    const-string v2, "not statement agreement."

    .line 100327
    .line 100328
    invoke-direct {v4, v13, v15, v14, v2}, Lcom/hihonor/push/sdk/internal/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100329
    .line 100330
    .line 100331
    new-instance v2, Lcom/hihonor/push/sdk/internal/a;

    .line 100332
    .line 100333
    const-string v13, "ERROR_SERVICE_REQUEST_TIME_OUT"

    .line 100334
    .line 100335
    const/16 v14, 0x16

    .line 100336
    .line 100337
    const v15, 0x7a1dc0

    .line 100338
    .line 100339
    .line 100340
    move-object/from16 v26, v4

    .line 100341
    .line 100342
    const-string v4, "service request time out."

    .line 100343
    .line 100344
    invoke-direct {v2, v13, v14, v15, v4}, Lcom/hihonor/push/sdk/internal/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100345
    .line 100346
    .line 100347
    new-instance v4, Lcom/hihonor/push/sdk/internal/a;

    .line 100348
    .line 100349
    const-string v13, "ERROR_HTTP_OPERATION_FREQUENTLY"

    .line 100350
    .line 100351
    const/16 v14, 0x17

    .line 100352
    .line 100353
    const/16 v15, 0x27e6

    .line 100354
    .line 100355
    move-object/from16 v27, v2

    .line 100356
    .line 100357
    const-string v2, "http operation too frequently."

    .line 100358
    .line 100359
    invoke-direct {v4, v13, v14, v15, v2}, Lcom/hihonor/push/sdk/internal/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100360
    .line 100361
    .line 100362
    const/16 v2, 0x18

    .line 100363
    .line 100364
    new-array v2, v2, [Lcom/hihonor/push/sdk/internal/a;

    .line 100365
    .line 100366
    const/4 v13, 0x0

    .line 100367
    aput-object v0, v2, v13

    .line 100368
    .line 100369
    const/4 v0, 0x1

    .line 100370
    aput-object v1, v2, v0

    .line 100371
    .line 100372
    const/4 v0, 0x2

    .line 100373
    aput-object v3, v2, v0

    .line 100374
    .line 100375
    const/4 v0, 0x3

    .line 100376
    aput-object v5, v2, v0

    .line 100377
    .line 100378
    const/4 v0, 0x4

    .line 100379
    aput-object v7, v2, v0

    .line 100380
    .line 100381
    const/4 v0, 0x5

    .line 100382
    aput-object v9, v2, v0

    .line 100383
    .line 100384
    const/4 v0, 0x6

    .line 100385
    aput-object v11, v2, v0

    .line 100386
    .line 100387
    const/4 v0, 0x7

    .line 100388
    aput-object v12, v2, v0

    .line 100389
    .line 100390
    const/16 v0, 0x8

    .line 100391
    .line 100392
    aput-object v10, v2, v0

    .line 100393
    .line 100394
    const/16 v0, 0x9

    .line 100395
    .line 100396
    aput-object v8, v2, v0

    .line 100397
    .line 100398
    const/16 v0, 0xa

    .line 100399
    .line 100400
    aput-object v6, v2, v0

    .line 100401
    .line 100402
    const/16 v0, 0xb

    .line 100403
    .line 100404
    aput-object v16, v2, v0

    .line 100405
    .line 100406
    const/16 v0, 0xc

    .line 100407
    .line 100408
    aput-object v17, v2, v0

    .line 100409
    .line 100410
    const/16 v0, 0xd

    .line 100411
    .line 100412
    aput-object v18, v2, v0

    .line 100413
    .line 100414
    const/16 v0, 0xe

    .line 100415
    .line 100416
    aput-object v19, v2, v0

    .line 100417
    .line 100418
    const/16 v0, 0xf

    .line 100419
    .line 100420
    aput-object v20, v2, v0

    .line 100421
    .line 100422
    const/16 v0, 0x10

    .line 100423
    .line 100424
    aput-object v21, v2, v0

    .line 100425
    .line 100426
    const/16 v0, 0x11

    .line 100427
    .line 100428
    aput-object v22, v2, v0

    .line 100429
    .line 100430
    const/16 v0, 0x12

    .line 100431
    .line 100432
    aput-object v23, v2, v0

    .line 100433
    .line 100434
    const/16 v0, 0x13

    .line 100435
    .line 100436
    aput-object v24, v2, v0

    .line 100437
    .line 100438
    const/16 v0, 0x14

    .line 100439
    .line 100440
    aput-object v25, v2, v0

    .line 100441
    .line 100442
    const/16 v0, 0x15

    .line 100443
    .line 100444
    aput-object v26, v2, v0

    .line 100445
    .line 100446
    const/16 v0, 0x16

    .line 100447
    .line 100448
    aput-object v27, v2, v0

    .line 100449
    .line 100450
    const/16 v0, 0x17

    .line 100451
    .line 100452
    aput-object v4, v2, v0

    .line 100453
    .line 100454
    sput-object v2, Lcom/hihonor/push/sdk/internal/a;->k:[Lcom/hihonor/push/sdk/internal/a;

    .line 100455
    .line 100456
    new-instance v0, Landroid/util/SparseArray;

    .line 100457
    .line 100458
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 100459
    .line 100460
    .line 100461
    sput-object v0, Lcom/hihonor/push/sdk/internal/a;->j:Landroid/util/SparseArray;

    .line 100462
    .line 100463
    invoke-static {}, Lcom/hihonor/push/sdk/internal/a;->values()[Lcom/hihonor/push/sdk/internal/a;

    .line 100464
    .line 100465
    .line 100466
    move-result-object v0

    .line 100467
    const/4 v2, 0x0

    .line 100468
    :goto_0
    const/16 v1, 0x18

    .line 100469
    .line 100470
    if-ge v2, v1, :cond_0

    .line 100471
    .line 100472
    aget-object v1, v0, v2

    .line 100473
    .line 100474
    sget-object v3, Lcom/hihonor/push/sdk/internal/a;->j:Landroid/util/SparseArray;

    .line 100475
    .line 100476
    iget v4, v1, Lcom/hihonor/push/sdk/internal/a;->a:I

    .line 100477
    .line 100478
    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100479
    .line 100480
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 560000
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 560001
    .line 560002
    .line 560003
    iput p3, p0, Lcom/hihonor/push/sdk/internal/a;->a:I

    .line 560004
    .line 560005
    iput-object p4, p0, Lcom/hihonor/push/sdk/internal/a;->b:Ljava/lang/String;

    .line 560006
    .line 560007
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hihonor/push/sdk/internal/a;
    .locals 1

    const-class v0, Lcom/hihonor/push/sdk/internal/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hihonor/push/sdk/internal/a;

    return-object p0
.end method

.method public static values()[Lcom/hihonor/push/sdk/internal/a;
    .locals 1

    sget-object v0, Lcom/hihonor/push/sdk/internal/a;->k:[Lcom/hihonor/push/sdk/internal/a;

    invoke-virtual {v0}, [Lcom/hihonor/push/sdk/internal/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hihonor/push/sdk/internal/a;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/hihonor/push/sdk/common/data/ApiException;
    .locals 3

    new-instance v0, Lcom/hihonor/push/sdk/common/data/ApiException;

    iget v1, p0, Lcom/hihonor/push/sdk/internal/a;->a:I

    iget-object v2, p0, Lcom/hihonor/push/sdk/internal/a;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/hihonor/push/sdk/common/data/ApiException;-><init>(ILjava/lang/String;)V

    return-object v0
.end method
