.class public final Lcom/squareup/okhttp/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const-string v0, ""

    .line 100004
    .line 100005
    iput-object v0, p0, Lcom/squareup/okhttp/p$a;->b:Ljava/lang/String;

    .line 100006
    .line 100007
    iput-object v0, p0, Lcom/squareup/okhttp/p$a;->c:Ljava/lang/String;

    .line 100008
    .line 100009
    const/4 v1, -0x1

    .line 100010
    iput v1, p0, Lcom/squareup/okhttp/p$a;->e:I

    .line 100011
    .line 100012
    new-instance v1, Ljava/util/ArrayList;

    .line 100013
    .line 100014
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100015
    .line 100016
    .line 100017
    iput-object v1, p0, Lcom/squareup/okhttp/p$a;->f:Ljava/util/ArrayList;

    .line 100018
    .line 100019
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100020
    return-void
.end method

.method public static b(Ljava/lang/String;II)Ljava/lang/String;
    .locals 16

    .line 430000
    const/4 v0, 0x0

    .line 430001
    move-object/from16 v1, p0

    .line 430002
    .line 430003
    move/from16 v2, p1

    .line 430004
    .line 430005
    move/from16 v3, p2

    .line 430006
    .line 430007
    invoke-static {v1, v2, v3, v0}, Lcom/squareup/okhttp/p;->m(Ljava/lang/String;IIZ)Ljava/lang/String;

    .line 430008
    .line 430009
    .line 430010
    move-result-object v1

    .line 430011
    const-string v2, "["

    .line 430012
    .line 430013
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 430014
    .line 430015
    .line 430016
    move-result v2

    .line 430017
    const/4 v4, -0x1

    .line 430018
    const/4 v5, 0x1

    .line 430019
    if-eqz v2, :cond_22

    .line 430020
    .line 430021
    const-string v2, "]"

    .line 430022
    .line 430023
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 430024
    .line 430025
    .line 430026
    move-result v2

    .line 430027
    if-eqz v2, :cond_22

    .line 430028
    .line 430029
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 430030
    .line 430031
    .line 430032
    move-result v2

    .line 430033
    sub-int/2addr v2, v5

    .line 430034
    const/16 v6, 0x10

    .line 430035
    .line 430036
    new-array v7, v6, [B

    .line 430037
    .line 430038
    const/4 v8, 0x1

    .line 430039
    const/4 v9, 0x0

    .line 430040
    const/4 v10, -0x1

    .line 430041
    const/4 v11, -0x1

    .line 430042
    :goto_0
    const/16 v12, 0xff

    .line 430043
    .line 430044
    if-ge v8, v2, :cond_15

    .line 430045
    .line 430046
    if-ne v9, v6, :cond_1

    .line 430047
    .line 430048
    :cond_0
    :goto_1
    const/4 v1, 0x0

    .line 430049
    goto/16 :goto_e

    .line 430050
    .line 430051
    :cond_1
    add-int/lit8 v13, v8, 0x2

    .line 430052
    .line 430053
    const/4 v14, 0x4

    .line 430054
    if-gt v13, v2, :cond_4

    .line 430055
    .line 430056
    const-string v15, "::"

    .line 430057
    .line 430058
    const/4 v3, 0x2

    .line 430059
    invoke-virtual {v1, v8, v15, v0, v3}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 430060
    .line 430061
    .line 430062
    move-result v3

    .line 430063
    if-eqz v3, :cond_4

    .line 430064
    .line 430065
    if-eq v10, v4, :cond_2

    .line 430066
    .line 430067
    goto :goto_1

    .line 430068
    :cond_2
    add-int/lit8 v9, v9, 0x2

    .line 430069
    .line 430070
    move v10, v9

    .line 430071
    if-ne v13, v2, :cond_3

    .line 430072
    .line 430073
    goto/16 :goto_b

    .line 430074
    .line 430075
    :cond_3
    move v11, v13

    .line 430076
    goto :goto_8

    .line 430077
    :cond_4
    if-eqz v9, :cond_11

    .line 430078
    .line 430079
    const-string v3, ":"

    .line 430080
    .line 430081
    invoke-virtual {v1, v8, v3, v0, v5}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 430082
    .line 430083
    .line 430084
    move-result v3

    .line 430085
    if-eqz v3, :cond_5

    .line 430086
    .line 430087
    add-int/lit8 v8, v8, 0x1

    .line 430088
    .line 430089
    goto :goto_7

    .line 430090
    :cond_5
    const-string v3, "."

    .line 430091
    .line 430092
    invoke-virtual {v1, v8, v3, v0, v5}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 430093
    .line 430094
    .line 430095
    move-result v3

    .line 430096
    if-eqz v3, :cond_0

    .line 430097
    .line 430098
    add-int/lit8 v3, v9, -0x2

    .line 430099
    .line 430100
    move v8, v3

    .line 430101
    :goto_2
    if-ge v11, v2, :cond_e

    .line 430102
    .line 430103
    if-ne v8, v6, :cond_6

    .line 430104
    .line 430105
    goto :goto_5

    .line 430106
    :cond_6
    if-eq v8, v3, :cond_8

    .line 430107
    .line 430108
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 430109
    .line 430110
    .line 430111
    move-result v13

    .line 430112
    const/16 v15, 0x2e

    .line 430113
    .line 430114
    if-eq v13, v15, :cond_7

    .line 430115
    .line 430116
    goto :goto_5

    .line 430117
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 430118
    .line 430119
    :cond_8
    move v13, v11

    .line 430120
    const/4 v15, 0x0

    .line 430121
    :goto_3
    if-ge v13, v2, :cond_c

    .line 430122
    .line 430123
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 430124
    .line 430125
    .line 430126
    move-result v5

    .line 430127
    const/16 v0, 0x30

    .line 430128
    .line 430129
    if-lt v5, v0, :cond_c

    .line 430130
    .line 430131
    const/16 v6, 0x39

    .line 430132
    .line 430133
    if-le v5, v6, :cond_9

    .line 430134
    .line 430135
    goto :goto_4

    .line 430136
    :cond_9
    if-nez v15, :cond_a

    .line 430137
    .line 430138
    if-eq v11, v13, :cond_a

    .line 430139
    .line 430140
    goto :goto_5

    .line 430141
    :cond_a
    mul-int/lit8 v15, v15, 0xa

    .line 430142
    .line 430143
    add-int/2addr v15, v5

    .line 430144
    sub-int/2addr v15, v0

    .line 430145
    if-le v15, v12, :cond_b

    .line 430146
    .line 430147
    goto :goto_5

    .line 430148
    :cond_b
    add-int/lit8 v13, v13, 0x1

    .line 430149
    .line 430150
    const/4 v0, 0x0

    .line 430151
    const/4 v5, 0x1

    .line 430152
    const/16 v6, 0x10

    .line 430153
    .line 430154
    goto :goto_3

    .line 430155
    :cond_c
    :goto_4
    sub-int v0, v13, v11

    .line 430156
    .line 430157
    if-nez v0, :cond_d

    .line 430158
    .line 430159
    goto :goto_5

    .line 430160
    :cond_d
    add-int/lit8 v0, v8, 0x1

    .line 430161
    .line 430162
    int-to-byte v5, v15

    .line 430163
    aput-byte v5, v7, v8

    .line 430164
    .line 430165
    move v8, v0

    .line 430166
    move v11, v13

    .line 430167
    const/4 v0, 0x0

    .line 430168
    const/4 v5, 0x1

    .line 430169
    const/16 v6, 0x10

    .line 430170
    .line 430171
    goto :goto_2

    .line 430172
    :cond_e
    add-int/2addr v3, v14

    .line 430173
    if-eq v8, v3, :cond_f

    .line 430174
    .line 430175
    :goto_5
    const/4 v5, 0x0

    .line 430176
    goto :goto_6

    .line 430177
    :cond_f
    const/4 v5, 0x1

    .line 430178
    :goto_6
    if-nez v5, :cond_10

    .line 430179
    .line 430180
    goto :goto_c

    .line 430181
    :cond_10
    add-int/lit8 v9, v9, 0x2

    .line 430182
    .line 430183
    goto :goto_b

    .line 430184
    :cond_11
    :goto_7
    move v11, v8

    .line 430185
    :goto_8
    move v8, v11

    .line 430186
    const/4 v0, 0x0

    .line 430187
    :goto_9
    if-ge v8, v2, :cond_13

    .line 430188
    .line 430189
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 430190
    .line 430191
    .line 430192
    move-result v3

    .line 430193
    invoke-static {v3}, Lcom/squareup/okhttp/p;->c(C)I

    .line 430194
    .line 430195
    .line 430196
    move-result v3

    .line 430197
    if-ne v3, v4, :cond_12

    .line 430198
    .line 430199
    goto :goto_a

    .line 430200
    :cond_12
    shl-int/lit8 v0, v0, 0x4

    .line 430201
    .line 430202
    add-int/2addr v0, v3

    .line 430203
    add-int/lit8 v8, v8, 0x1

    .line 430204
    .line 430205
    goto :goto_9

    .line 430206
    :cond_13
    :goto_a
    sub-int v3, v8, v11

    .line 430207
    .line 430208
    if-eqz v3, :cond_16

    .line 430209
    .line 430210
    if-le v3, v14, :cond_14

    .line 430211
    .line 430212
    goto :goto_c

    .line 430213
    :cond_14
    add-int/lit8 v3, v9, 0x1

    .line 430214
    .line 430215
    ushr-int/lit8 v5, v0, 0x8

    .line 430216
    .line 430217
    and-int/2addr v5, v12

    .line 430218
    int-to-byte v5, v5

    .line 430219
    aput-byte v5, v7, v9

    .line 430220
    .line 430221
    add-int/lit8 v9, v3, 0x1

    .line 430222
    .line 430223
    and-int/lit16 v0, v0, 0xff

    .line 430224
    .line 430225
    int-to-byte v0, v0

    .line 430226
    aput-byte v0, v7, v3

    .line 430227
    .line 430228
    const/4 v0, 0x0

    .line 430229
    const/4 v5, 0x1

    .line 430230
    const/16 v6, 0x10

    .line 430231
    .line 430232
    goto/16 :goto_0

    .line 430233
    .line 430234
    :cond_15
    :goto_b
    const/16 v0, 0x10

    .line 430235
    .line 430236
    if-eq v9, v0, :cond_18

    .line 430237
    .line 430238
    if-ne v10, v4, :cond_17

    .line 430239
    .line 430240
    :cond_16
    :goto_c
    const/4 v0, 0x0

    .line 430241
    goto/16 :goto_1

    .line 430242
    .line 430243
    :cond_17
    sub-int v1, v9, v10

    .line 430244
    .line 430245
    rsub-int/lit8 v2, v1, 0x10

    .line 430246
    .line 430247
    invoke-static {v7, v10, v7, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 430248
    .line 430249
    .line 430250
    rsub-int/lit8 v6, v9, 0x10

    .line 430251
    .line 430252
    add-int/2addr v6, v10

    .line 430253
    const/4 v0, 0x0

    .line 430254
    invoke-static {v7, v10, v6, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 430255
    .line 430256
    .line 430257
    goto :goto_d

    .line 430258
    :cond_18
    const/4 v0, 0x0

    .line 430259
    :goto_d
    :try_start_0
    invoke-static {v7}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 430260
    .line 430261
    .line 430262
    move-result-object v1
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430263
    :goto_e
    if-nez v1, :cond_19

    .line 430264
    .line 430265
    const/4 v2, 0x0

    .line 430266
    return-object v2

    .line 430267
    :cond_19
    invoke-virtual {v1}, Ljava/net/InetAddress;->getAddress()[B

    .line 430268
    .line 430269
    .line 430270
    move-result-object v1

    .line 430271
    array-length v2, v1

    .line 430272
    const/16 v3, 0x10

    .line 430273
    .line 430274
    if-ne v2, v3, :cond_21

    .line 430275
    .line 430276
    const/4 v2, 0x0

    .line 430277
    const/4 v5, 0x0

    .line 430278
    :goto_f
    array-length v6, v1

    .line 430279
    if-ge v2, v6, :cond_1c

    .line 430280
    .line 430281
    move v6, v2

    .line 430282
    :goto_10
    if-ge v6, v3, :cond_1a

    .line 430283
    .line 430284
    aget-byte v3, v1, v6

    .line 430285
    .line 430286
    if-nez v3, :cond_1a

    .line 430287
    .line 430288
    add-int/lit8 v3, v6, 0x1

    .line 430289
    .line 430290
    aget-byte v3, v1, v3

    .line 430291
    .line 430292
    if-nez v3, :cond_1a

    .line 430293
    .line 430294
    add-int/lit8 v6, v6, 0x2

    .line 430295
    .line 430296
    const/16 v3, 0x10

    .line 430297
    .line 430298
    goto :goto_10

    .line 430299
    :cond_1a
    sub-int v3, v6, v2

    .line 430300
    .line 430301
    if-le v3, v5, :cond_1b

    .line 430302
    .line 430303
    move v4, v2

    .line 430304
    move v5, v3

    .line 430305
    :cond_1b
    add-int/lit8 v2, v6, 0x2

    .line 430306
    .line 430307
    const/16 v3, 0x10

    .line 430308
    .line 430309
    goto :goto_f

    .line 430310
    :cond_1c
    new-instance v2, Lokio/Buffer;

    .line 430311
    .line 430312
    invoke-direct {v2}, Lokio/Buffer;-><init>()V

    .line 430313
    .line 430314
    .line 430315
    :cond_1d
    :goto_11
    array-length v3, v1

    .line 430316
    if-ge v0, v3, :cond_20

    .line 430317
    .line 430318
    const/16 v3, 0x3a

    .line 430319
    .line 430320
    if-ne v0, v4, :cond_1e

    .line 430321
    .line 430322
    invoke-virtual {v2, v3}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 430323
    .line 430324
    .line 430325
    add-int/2addr v0, v5

    .line 430326
    const/16 v6, 0x10

    .line 430327
    .line 430328
    if-ne v0, v6, :cond_1d

    .line 430329
    .line 430330
    invoke-virtual {v2, v3}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 430331
    .line 430332
    .line 430333
    goto :goto_11

    .line 430334
    :cond_1e
    const/16 v6, 0x10

    .line 430335
    .line 430336
    if-lez v0, :cond_1f

    .line 430337
    .line 430338
    invoke-virtual {v2, v3}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 430339
    .line 430340
    .line 430341
    :cond_1f
    aget-byte v3, v1, v0

    .line 430342
    .line 430343
    and-int/2addr v3, v12

    .line 430344
    shl-int/lit8 v3, v3, 0x8

    .line 430345
    .line 430346
    add-int/lit8 v7, v0, 0x1

    .line 430347
    .line 430348
    aget-byte v7, v1, v7

    .line 430349
    .line 430350
    and-int/2addr v7, v12

    .line 430351
    or-int/2addr v3, v7

    .line 430352
    int-to-long v7, v3

    .line 430353
    invoke-virtual {v2, v7, v8}, Lokio/Buffer;->writeHexadecimalUnsignedLong(J)Lokio/Buffer;

    .line 430354
    .line 430355
    .line 430356
    add-int/lit8 v0, v0, 0x2

    .line 430357
    .line 430358
    goto :goto_11

    .line 430359
    :cond_20
    invoke-virtual {v2}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    .line 430360
    .line 430361
    .line 430362
    move-result-object v0

    .line 430363
    return-object v0

    .line 430364
    :cond_21
    new-instance v0, Ljava/lang/AssertionError;

    .line 430365
    .line 430366
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 430367
    .line 430368
    .line 430369
    throw v0

    .line 430370
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 430371
    .line 430372
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 430373
    .line 430374
    .line 430375
    throw v0

    .line 430376
    :cond_22
    const/4 v2, 0x0

    .line 430377
    :try_start_1
    invoke-static {v1}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    .line 430378
    .line 430379
    .line 430380
    move-result-object v1

    .line 430381
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 430382
    .line 430383
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 430384
    .line 430385
    .line 430386
    move-result-object v1

    .line 430387
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 430388
    .line 430389
    .line 430390
    move-result v3

    .line 430391
    if-eqz v3, :cond_23

    .line 430392
    .line 430393
    goto :goto_14

    .line 430394
    :cond_23
    const/4 v3, 0x0

    .line 430395
    :goto_12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 430396
    .line 430397
    .line 430398
    move-result v5

    .line 430399
    if-ge v3, v5, :cond_27

    .line 430400
    .line 430401
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 430402
    .line 430403
    .line 430404
    move-result v5

    .line 430405
    const/16 v6, 0x1f

    .line 430406
    .line 430407
    if-le v5, v6, :cond_26

    .line 430408
    .line 430409
    const/16 v6, 0x7f

    .line 430410
    .line 430411
    if-lt v5, v6, :cond_24

    .line 430412
    .line 430413
    goto :goto_13

    .line 430414
    :cond_24
    const-string v6, " #%/:?@[\\]"

    .line 430415
    .line 430416
    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(I)I

    .line 430417
    .line 430418
    .line 430419
    move-result v5
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 430420
    if-eq v5, v4, :cond_25

    .line 430421
    .line 430422
    goto :goto_13

    .line 430423
    :cond_25
    add-int/lit8 v3, v3, 0x1

    .line 430424
    .line 430425
    goto :goto_12

    .line 430426
    :cond_26
    :goto_13
    const/4 v0, 0x1

    .line 430427
    :cond_27
    if-eqz v0, :cond_28

    .line 430428
    .line 430429
    goto :goto_14

    .line 430430
    :cond_28
    move-object v3, v1

    .line 430431
    goto :goto_15

    .line 430432
    :catch_1
    :goto_14
    move-object v3, v2

    .line 430433
    :goto_15
    return-object v3
.end method


# virtual methods
.method public final a()Lcom/squareup/okhttp/p;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/squareup/okhttp/p$a;->a:Ljava/lang/String;

    .line 100001
    .line 100002
    if-eqz v0, :cond_1

    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/squareup/okhttp/p$a;->d:Ljava/lang/String;

    .line 100005
    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    new-instance v0, Lcom/squareup/okhttp/p;

    .line 100009
    .line 100010
    invoke-direct {v0, p0}, Lcom/squareup/okhttp/p;-><init>(Lcom/squareup/okhttp/p$a;)V

    .line 100011
    .line 100012
    .line 100013
    return-object v0

    .line 100014
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100015
    .line 100016
    const-string v1, "host == null"

    .line 100017
    .line 100018
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100019
    .line 100020
    .line 100021
    throw v0

    .line 100022
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100023
    .line 100024
    const-string v1, "scheme == null"

    .line 100025
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ljava/lang/String;)Lcom/squareup/okhttp/p$a;
    .locals 2

    .line 150000
    if-eqz p1, :cond_1

    .line 150001
    .line 150002
    const/4 v0, 0x0

    .line 150003
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 150004
    .line 150005
    .line 150006
    move-result v1

    .line 150007
    invoke-static {p1, v0, v1}, Lcom/squareup/okhttp/p$a;->b(Ljava/lang/String;II)Ljava/lang/String;

    .line 150008
    .line 150009
    .line 150010
    move-result-object v0

    .line 150011
    if-eqz v0, :cond_0

    .line 150012
    .line 150013
    iput-object v0, p0, Lcom/squareup/okhttp/p$a;->d:Ljava/lang/String;

    .line 150014
    .line 150015
    return-object p0

    .line 150016
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 150017
    .line 150018
    const-string v1, "unexpected host: "

    .line 150019
    .line 150020
    invoke-static {v1, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150025
    .line 150026
    .line 150027
    throw v0

    .line 150028
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150029
    .line 150030
    const-string v0, "host == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lcom/squareup/okhttp/p;Ljava/lang/String;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x20

    const/16 v5, 0xd

    const/16 v6, 0xc

    const/16 v7, 0xa

    const/16 v9, 0x9

    if-ge v3, v2, :cond_1

    .line 2
    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-eq v10, v9, :cond_0

    if-eq v10, v7, :cond_0

    if-eq v10, v6, :cond_0

    if-eq v10, v5, :cond_0

    if-eq v10, v4, :cond_0

    move v10, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v10, v2

    .line 3
    :goto_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v11, -0x1

    add-int/2addr v2, v11

    :goto_2
    const/4 v12, 0x1

    if-lt v2, v10, :cond_3

    .line 4
    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v9, :cond_2

    if-eq v3, v7, :cond_2

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_2

    if-eq v3, v4, :cond_2

    add-int/2addr v2, v12

    move v9, v2

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_3
    move v9, v10

    :goto_3
    sub-int v2, v9, v10

    const/16 v13, 0x3a

    const/4 v14, 0x2

    if-ge v2, v14, :cond_4

    goto :goto_6

    .line 5
    :cond_4
    invoke-virtual {v8, v10}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x7a

    const/16 v4, 0x41

    const/16 v5, 0x61

    const/16 v6, 0x5a

    if-lt v2, v5, :cond_5

    if-le v2, v3, :cond_6

    :cond_5
    if-lt v2, v4, :cond_c

    if-le v2, v6, :cond_6

    goto :goto_6

    :cond_6
    move v2, v10

    :goto_4
    add-int/2addr v2, v12

    if-ge v2, v9, :cond_c

    .line 6
    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_7

    if-le v7, v3, :cond_b

    :cond_7
    if-lt v7, v4, :cond_8

    if-le v7, v6, :cond_b

    :cond_8
    const/16 v3, 0x30

    if-lt v7, v3, :cond_9

    const/16 v3, 0x39

    if-le v7, v3, :cond_b

    :cond_9
    const/16 v3, 0x2b

    if-eq v7, v3, :cond_b

    const/16 v3, 0x2d

    if-eq v7, v3, :cond_b

    const/16 v3, 0x2e

    if-ne v7, v3, :cond_a

    goto :goto_5

    :cond_a
    if-ne v7, v13, :cond_c

    goto :goto_7

    :cond_b
    :goto_5
    const/16 v3, 0x7a

    goto :goto_4

    :cond_c
    :goto_6
    const/4 v2, -0x1

    :goto_7
    if-eq v2, v11, :cond_f

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x6

    const-string v5, "https:"

    move-object/from16 v2, p2

    move v4, v10

    .line 7
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "https"

    .line 8
    iput-object v2, v0, Lcom/squareup/okhttp/p$a;->a:Ljava/lang/String;

    add-int/lit8 v10, v10, 0x6

    goto :goto_8

    :cond_d
    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x5

    const-string v5, "http:"

    move-object/from16 v2, p2

    move v4, v10

    .line 9
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, "http"

    .line 10
    iput-object v2, v0, Lcom/squareup/okhttp/p$a;->a:Ljava/lang/String;

    add-int/lit8 v10, v10, 0x5

    goto :goto_8

    :cond_e
    const/4 v1, 0x3

    return v1

    :cond_f
    if-eqz v1, :cond_2e

    .line 11
    iget-object v2, v1, Lcom/squareup/okhttp/p;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/squareup/okhttp/p$a;->a:Ljava/lang/String;

    :goto_8
    const/4 v2, 0x0

    move v3, v10

    :goto_9
    const/16 v4, 0x5c

    const/16 v5, 0x2f

    if-ge v3, v9, :cond_11

    .line 12
    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v4, :cond_10

    if-ne v6, v5, :cond_11

    :cond_10
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_11
    const/16 v3, 0x3f

    const/16 v6, 0x23

    if-ge v2, v14, :cond_15

    if-eqz v1, :cond_15

    .line 13
    iget-object v7, v1, Lcom/squareup/okhttp/p;->a:Ljava/lang/String;

    iget-object v14, v0, Lcom/squareup/okhttp/p$a;->a:Ljava/lang/String;

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    goto :goto_b

    .line 14
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/okhttp/p;->i()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/squareup/okhttp/p$a;->b:Ljava/lang/String;

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/okhttp/p;->f()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/squareup/okhttp/p$a;->c:Ljava/lang/String;

    .line 16
    iget-object v2, v1, Lcom/squareup/okhttp/p;->d:Ljava/lang/String;

    iput-object v2, v0, Lcom/squareup/okhttp/p$a;->d:Ljava/lang/String;

    .line 17
    iget v2, v1, Lcom/squareup/okhttp/p;->e:I

    iput v2, v0, Lcom/squareup/okhttp/p$a;->e:I

    .line 18
    iget-object v2, v0, Lcom/squareup/okhttp/p$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 19
    iget-object v2, v0, Lcom/squareup/okhttp/p$a;->f:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/okhttp/p;->g()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eq v10, v9, :cond_13

    .line 20
    invoke-virtual {v8, v10}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v6, :cond_25

    .line 21
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/okhttp/p;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    const-string v2, " \"\'<>#"

    .line 22
    invoke-static {v1, v2, v12, v12, v12}, Lcom/squareup/okhttp/p;->b(Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/squareup/okhttp/p;->o(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    goto :goto_a

    :cond_14
    const/4 v1, 0x0

    :goto_a
    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/squareup/okhttp/p$a;->g:Ljava/util/ArrayList;

    goto/16 :goto_13

    :cond_15
    :goto_b
    add-int/2addr v10, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v2, v10

    const/4 v1, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_c
    const-string v7, "@/\\?#"

    .line 24
    invoke-static {v8, v2, v9, v7}, Lcom/squareup/okhttp/p;->e(Ljava/lang/String;IILjava/lang/String;)I

    move-result v12

    if-eq v12, v9, :cond_16

    .line 25
    invoke-virtual {v8, v12}, Ljava/lang/String;->charAt(I)C

    move-result v7

    goto :goto_d

    :cond_16
    const/4 v7, -0x1

    :goto_d
    if-eq v7, v1, :cond_1b

    if-eq v7, v6, :cond_1b

    if-eq v7, v5, :cond_1b

    if-eq v7, v4, :cond_1b

    if-eq v7, v3, :cond_1b

    const/16 v1, 0x40

    if-eq v7, v1, :cond_17

    goto :goto_f

    :cond_17
    const-string v14, "%40"

    if-nez v10, :cond_1a

    const-string v1, ":"

    .line 26
    invoke-static {v8, v2, v12, v1}, Lcom/squareup/okhttp/p;->e(Ljava/lang/String;IILjava/lang/String;)I

    move-result v15

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    move-object/from16 v1, p2

    move v3, v15

    .line 27
    invoke-static/range {v1 .. v7}, Lcom/squareup/okhttp/p;->a(Ljava/lang/String;IILjava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v1

    if-eqz v11, :cond_18

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/squareup/okhttp/p$a;->b:Ljava/lang/String;

    .line 29
    invoke-static {v2, v3, v14, v1}, Landroid/arch/lifecycle/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    :cond_18
    iput-object v1, v0, Lcom/squareup/okhttp/p$a;->b:Ljava/lang/String;

    if-eq v15, v12, :cond_19

    add-int/lit8 v2, v15, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    move-object/from16 v1, p2

    move v3, v12

    .line 31
    invoke-static/range {v1 .. v7}, Lcom/squareup/okhttp/p;->a(Ljava/lang/String;IILjava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/okhttp/p$a;->c:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v10, 0x1

    :cond_19
    const/4 v11, 0x1

    goto :goto_e

    .line 32
    :cond_1a
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lcom/squareup/okhttp/p$a;->c:Ljava/lang/String;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    move-object/from16 v1, p2

    move v3, v12

    invoke-static/range {v1 .. v7}, Lcom/squareup/okhttp/p;->a(Ljava/lang/String;IILjava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/okhttp/p$a;->c:Ljava/lang/String;

    :goto_e
    add-int/lit8 v2, v12, 0x1

    :goto_f
    const/16 v6, 0x23

    const/16 v3, 0x3f

    const/16 v5, 0x2f

    const/16 v4, 0x5c

    const/4 v1, -0x1

    goto/16 :goto_c

    :cond_1b
    move v1, v2

    :goto_10
    if-ge v1, v12, :cond_1f

    .line 33
    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v13, :cond_20

    const/16 v4, 0x5b

    if-eq v3, v4, :cond_1c

    const/4 v3, 0x1

    goto :goto_11

    :cond_1c
    const/4 v3, 0x1

    :cond_1d
    add-int/2addr v1, v3

    if-ge v1, v12, :cond_1e

    .line 34
    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x5d

    if-ne v4, v5, :cond_1d

    :cond_1e
    :goto_11
    add-int/2addr v1, v3

    goto :goto_10

    :cond_1f
    move v1, v12

    :cond_20
    add-int/lit8 v3, v1, 0x1

    if-ge v3, v12, :cond_22

    .line 35
    invoke-static {v8, v2, v1}, Lcom/squareup/okhttp/p$a;->b(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/okhttp/p$a;->d:Ljava/lang/String;

    :try_start_0
    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object/from16 v1, p2

    move v2, v3

    move v3, v12

    .line 36
    invoke-static/range {v1 .. v7}, Lcom/squareup/okhttp/p;->a(Ljava/lang/String;IILjava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v1, :cond_21

    const v2, 0xffff

    if-gt v1, v2, :cond_21

    goto :goto_12

    :catch_0
    :cond_21
    const/4 v1, -0x1

    .line 38
    :goto_12
    iput v1, v0, Lcom/squareup/okhttp/p$a;->e:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_23

    const/4 v1, 0x4

    return v1

    .line 39
    :cond_22
    invoke-static {v8, v2, v1}, Lcom/squareup/okhttp/p$a;->b(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/okhttp/p$a;->d:Ljava/lang/String;

    .line 40
    iget-object v1, v0, Lcom/squareup/okhttp/p$a;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/squareup/okhttp/p;->d(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/squareup/okhttp/p$a;->e:I

    .line 41
    :cond_23
    iget-object v1, v0, Lcom/squareup/okhttp/p$a;->d:Ljava/lang/String;

    if-nez v1, :cond_24

    const/4 v1, 0x5

    return v1

    :cond_24
    move v10, v12

    :cond_25
    :goto_13
    const-string v1, "?#"

    .line 42
    invoke-static {v8, v10, v9, v1}, Lcom/squareup/okhttp/p;->e(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    if-ne v10, v1, :cond_26

    move-object v12, v0

    move v3, v1

    move-object v1, v8

    move v14, v9

    move-object v9, v1

    goto :goto_19

    .line 43
    :cond_26
    invoke-virtual {v8, v10}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const-string v3, ""

    const/16 v4, 0x2f

    if-eq v2, v4, :cond_28

    const/16 v4, 0x5c

    if-ne v2, v4, :cond_27

    goto :goto_14

    .line 44
    :cond_27
    iget-object v2, v0, Lcom/squareup/okhttp/p$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object v11, v0

    move-object v12, v11

    move v3, v1

    move v4, v3

    move-object v1, v8

    move-object v2, v1

    move-object v13, v2

    goto :goto_16

    :cond_28
    :goto_14
    const/4 v2, 0x1

    .line 45
    iget-object v4, v0, Lcom/squareup/okhttp/p$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 46
    iget-object v4, v0, Lcom/squareup/okhttp/p$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v6, v0

    move-object v7, v6

    move v3, v1

    move v4, v3

    move-object v1, v8

    move-object v2, v1

    const/4 v5, 0x1

    :goto_15
    add-int/2addr v10, v5

    move-object v11, v6

    move-object v12, v7

    move-object v13, v8

    :goto_16
    move v14, v9

    move v7, v10

    :goto_17
    if-ge v7, v4, :cond_2b

    const-string v5, "/\\"

    .line 47
    invoke-static {v13, v7, v4, v5}, Lcom/squareup/okhttp/p;->e(Ljava/lang/String;IILjava/lang/String;)I

    move-result v15

    if-ge v15, v4, :cond_29

    const/4 v5, 0x1

    const/16 v16, 0x1

    goto :goto_18

    :cond_29
    const/4 v5, 0x0

    const/16 v16, 0x0

    :goto_18
    const/4 v10, 0x1

    move-object v5, v11

    move-object v6, v13

    move v8, v15

    move/from16 v9, v16

    .line 48
    invoke-virtual/range {v5 .. v10}, Lcom/squareup/okhttp/p$a;->f(Ljava/lang/String;IIZZ)V

    if-eqz v16, :cond_2a

    const/4 v5, 0x1

    move-object v6, v11

    move-object v7, v12

    move-object v8, v13

    move v9, v14

    move v10, v15

    goto :goto_15

    :cond_2a
    move v7, v15

    goto :goto_17

    :cond_2b
    move-object v9, v2

    :goto_19
    if-ge v3, v14, :cond_2c

    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x3f

    if-ne v2, v4, :cond_2c

    const-string v2, "#"

    .line 50
    invoke-static {v1, v3, v14, v2}, Lcom/squareup/okhttp/p;->e(Ljava/lang/String;IILjava/lang/String;)I

    move-result v10

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    const-string v5, " \"\'<>#"

    move-object v2, v9

    move v4, v10

    .line 51
    invoke-static/range {v2 .. v8}, Lcom/squareup/okhttp/p;->a(Ljava/lang/String;IILjava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/squareup/okhttp/p;->o(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    iput-object v2, v12, Lcom/squareup/okhttp/p$a;->g:Ljava/util/ArrayList;

    move v3, v10

    :cond_2c
    if-ge v3, v14, :cond_2d

    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x23

    if-ne v1, v2, :cond_2d

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v5, ""

    move-object v2, v9

    move v4, v14

    .line 53
    invoke-static/range {v2 .. v8}, Lcom/squareup/okhttp/p;->a(Ljava/lang/String;IILjava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, Lcom/squareup/okhttp/p$a;->h:Ljava/lang/String;

    :cond_2d
    const/4 v1, 0x1

    return v1

    :cond_2e
    return v14
.end method

.method public final e(I)Lcom/squareup/okhttp/p$a;
    .locals 2

    .line 150000
    if-lez p1, :cond_0

    .line 150001
    .line 150002
    const v0, 0xffff

    .line 150003
    .line 150004
    .line 150005
    if-gt p1, v0, :cond_0

    .line 150006
    .line 150007
    iput p1, p0, Lcom/squareup/okhttp/p$a;->e:I

    .line 150008
    .line 150009
    return-object p0

    .line 150010
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 150011
    .line 150012
    const-string v1, "unexpected port: "

    .line 150013
    .line 150014
    invoke-static {v1, p1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 150015
    .line 150016
    .line 150017
    move-result-object p1

    .line 150018
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150019
    .line 150020
    throw v0
.end method

.method public final f(Ljava/lang/String;IIZZ)V
    .locals 7

    const-string v3, " \"<>^`{}|/\\?#"

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p1

    move v1, p2

    move v2, p3

    move v4, p5

    .line 1
    invoke-static/range {v0 .. v6}, Lcom/squareup/okhttp/p;->a(Ljava/lang/String;IILjava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object p1

    const-string p2, "."

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x0

    const/4 p5, 0x1

    if-nez p2, :cond_1

    const-string p2, "%2e"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_2

    return-void

    :cond_2
    const-string p2, ".."

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "%2e."

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, ".%2e"

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "%2e%2e"

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    const/4 p3, 0x1

    :cond_4
    const-string p2, ""

    if-eqz p3, :cond_6

    .line 7
    iget-object p1, p0, Lcom/squareup/okhttp/p$a;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/squareup/okhttp/p$a;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 9
    iget-object p1, p0, Lcom/squareup/okhttp/p$a;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p1, p3, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 10
    :cond_5
    iget-object p1, p0, Lcom/squareup/okhttp/p$a;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    return-void

    .line 11
    :cond_6
    iget-object p3, p0, Lcom/squareup/okhttp/p$a;->f:Ljava/util/ArrayList;

    .line 12
    invoke-static {p3, p5}, Landroid/arch/lifecycle/b;->e(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object p3

    .line 13
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 14
    iget-object p3, p0, Lcom/squareup/okhttp/p$a;->f:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, p5

    invoke-virtual {p3, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 15
    :cond_7
    iget-object p3, p0, Lcom/squareup/okhttp/p$a;->f:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    if-eqz p4, :cond_8

    .line 16
    iget-object p1, p0, Lcom/squareup/okhttp/p$a;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

.method public final g(Ljava/lang/String;)Lcom/squareup/okhttp/p$a;
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, " \"\'<>#"

    invoke-static {p1, v2, v0, v1, v1}, Lcom/squareup/okhttp/p;->b(Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/squareup/okhttp/p;->o(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/squareup/okhttp/p$a;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final h()Lcom/squareup/okhttp/p$a;
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/squareup/okhttp/p$a;->f:Ljava/util/ArrayList;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    const/4 v1, 0x0

    .line 100007
    const/4 v2, 0x0

    .line 100008
    :goto_0
    const/4 v3, 0x1

    .line 100009
    if-ge v2, v0, :cond_0

    .line 100010
    .line 100011
    iget-object v4, p0, Lcom/squareup/okhttp/p$a;->f:Ljava/util/ArrayList;

    .line 100012
    .line 100013
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v4

    .line 100017
    check-cast v4, Ljava/lang/String;

    .line 100018
    .line 100019
    iget-object v5, p0, Lcom/squareup/okhttp/p$a;->f:Ljava/util/ArrayList;

    .line 100020
    .line 100021
    const-string v6, "[]"

    .line 100022
    .line 100023
    invoke-static {v4, v6, v3, v1, v3}, Lcom/squareup/okhttp/p;->b(Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v3

    .line 100027
    invoke-virtual {v5, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    add-int/lit8 v2, v2, 0x1

    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/p$a;->g:Ljava/util/ArrayList;

    .line 100034
    .line 100035
    if-eqz v0, :cond_2

    .line 100036
    .line 100037
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100038
    .line 100039
    .line 100040
    move-result v0

    .line 100041
    const/4 v2, 0x0

    .line 100042
    :goto_1
    if-ge v2, v0, :cond_2

    .line 100043
    .line 100044
    iget-object v4, p0, Lcom/squareup/okhttp/p$a;->g:Ljava/util/ArrayList;

    .line 100045
    .line 100046
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v4

    .line 100050
    check-cast v4, Ljava/lang/String;

    .line 100051
    .line 100052
    if-eqz v4, :cond_1

    .line 100053
    .line 100054
    iget-object v5, p0, Lcom/squareup/okhttp/p$a;->g:Ljava/util/ArrayList;

    .line 100055
    .line 100056
    const-string v6, "\\^`{|}"

    .line 100057
    .line 100058
    invoke-static {v4, v6, v3, v3, v3}, Lcom/squareup/okhttp/p;->b(Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v4

    .line 100062
    invoke-interface {v5, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 100066
    .line 100067
    goto :goto_1

    .line 100068
    :cond_2
    iget-object v0, p0, Lcom/squareup/okhttp/p$a;->h:Ljava/lang/String;

    .line 100069
    .line 100070
    if-eqz v0, :cond_3

    .line 100071
    .line 100072
    const-string v2, " \"#<>\\^`{|}"

    .line 100073
    .line 100074
    invoke-static {v0, v2, v3, v1, v1}, Lcom/squareup/okhttp/p;->b(Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    iput-object v0, p0, Lcom/squareup/okhttp/p$a;->h:Ljava/lang/String;

    .line 100079
    .line 100080
    :cond_3
    return-object p0
.end method

.method public final i(Ljava/lang/String;)Lcom/squareup/okhttp/p$a;
    .locals 2

    .line 150000
    if-eqz p1, :cond_2

    .line 150001
    .line 150002
    const-string v0, "http"

    .line 150003
    .line 150004
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150005
    .line 150006
    .line 150007
    move-result v1

    .line 150008
    if-eqz v1, :cond_0

    .line 150009
    .line 150010
    iput-object v0, p0, Lcom/squareup/okhttp/p$a;->a:Ljava/lang/String;

    .line 150011
    .line 150012
    goto :goto_0

    .line 150013
    :cond_0
    const-string v0, "https"

    .line 150014
    .line 150015
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v1

    .line 150019
    if-eqz v1, :cond_1

    .line 150020
    .line 150021
    iput-object v0, p0, Lcom/squareup/okhttp/p$a;->a:Ljava/lang/String;

    .line 150022
    .line 150023
    :goto_0
    return-object p0

    .line 150024
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 150025
    .line 150026
    const-string v1, "unexpected scheme: "

    .line 150027
    .line 150028
    invoke-static {v1, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150029
    .line 150030
    .line 150031
    move-result-object p1

    .line 150032
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150033
    .line 150034
    .line 150035
    throw v0

    .line 150036
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150037
    .line 150038
    const-string v0, "scheme == null"

    .line 150039
    .line 150040
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 100000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/squareup/okhttp/p$a;->a:Ljava/lang/String;

    .line 100006
    .line 100007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100008
    .line 100009
    .line 100010
    const-string v1, "://"

    .line 100011
    .line 100012
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100013
    .line 100014
    .line 100015
    iget-object v1, p0, Lcom/squareup/okhttp/p$a;->b:Ljava/lang/String;

    .line 100016
    .line 100017
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 100018
    .line 100019
    .line 100020
    move-result v1

    .line 100021
    const/16 v2, 0x3a

    .line 100022
    .line 100023
    if-eqz v1, :cond_0

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/squareup/okhttp/p$a;->c:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-nez v1, :cond_2

    .line 100032
    .line 100033
    :cond_0
    iget-object v1, p0, Lcom/squareup/okhttp/p$a;->b:Ljava/lang/String;

    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100036
    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/squareup/okhttp/p$a;->c:Ljava/lang/String;

    .line 100039
    .line 100040
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 100041
    .line 100042
    .line 100043
    move-result v1

    .line 100044
    if-nez v1, :cond_1

    .line 100045
    .line 100046
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100047
    .line 100048
    .line 100049
    iget-object v1, p0, Lcom/squareup/okhttp/p$a;->c:Ljava/lang/String;

    .line 100050
    .line 100051
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100052
    .line 100053
    .line 100054
    :cond_1
    const/16 v1, 0x40

    .line 100055
    .line 100056
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100057
    .line 100058
    .line 100059
    :cond_2
    iget-object v1, p0, Lcom/squareup/okhttp/p$a;->d:Ljava/lang/String;

    .line 100060
    .line 100061
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 100062
    .line 100063
    .line 100064
    move-result v1

    .line 100065
    const/4 v3, -0x1

    .line 100066
    if-eq v1, v3, :cond_3

    .line 100067
    .line 100068
    const/16 v1, 0x5b

    .line 100069
    .line 100070
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100071
    .line 100072
    .line 100073
    iget-object v1, p0, Lcom/squareup/okhttp/p$a;->d:Ljava/lang/String;

    .line 100074
    .line 100075
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100076
    .line 100077
    .line 100078
    const/16 v1, 0x5d

    .line 100079
    .line 100080
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100081
    .line 100082
    .line 100083
    goto :goto_0

    .line 100084
    :cond_3
    iget-object v1, p0, Lcom/squareup/okhttp/p$a;->d:Ljava/lang/String;

    .line 100085
    .line 100086
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100087
    .line 100088
    .line 100089
    :goto_0
    iget v1, p0, Lcom/squareup/okhttp/p$a;->e:I

    .line 100090
    .line 100091
    if-eq v1, v3, :cond_4

    .line 100092
    .line 100093
    goto :goto_1

    .line 100094
    :cond_4
    iget-object v1, p0, Lcom/squareup/okhttp/p$a;->a:Ljava/lang/String;

    .line 100095
    .line 100096
    invoke-static {v1}, Lcom/squareup/okhttp/p;->d(Ljava/lang/String;)I

    .line 100097
    .line 100098
    .line 100099
    move-result v1

    .line 100100
    :goto_1
    iget-object v3, p0, Lcom/squareup/okhttp/p$a;->a:Ljava/lang/String;

    .line 100101
    .line 100102
    invoke-static {v3}, Lcom/squareup/okhttp/p;->d(Ljava/lang/String;)I

    .line 100103
    .line 100104
    .line 100105
    move-result v3

    .line 100106
    if-eq v1, v3, :cond_5

    .line 100107
    .line 100108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100109
    .line 100110
    .line 100111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100112
    .line 100113
    .line 100114
    :cond_5
    iget-object v1, p0, Lcom/squareup/okhttp/p$a;->f:Ljava/util/ArrayList;

    .line 100115
    .line 100116
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100117
    .line 100118
    .line 100119
    move-result v2

    .line 100120
    const/4 v3, 0x0

    .line 100121
    :goto_2
    if-ge v3, v2, :cond_6

    .line 100122
    .line 100123
    const/16 v4, 0x2f

    .line 100124
    .line 100125
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100126
    .line 100127
    .line 100128
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v4

    .line 100132
    check-cast v4, Ljava/lang/String;

    .line 100133
    .line 100134
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100135
    .line 100136
    .line 100137
    add-int/lit8 v3, v3, 0x1

    .line 100138
    .line 100139
    goto :goto_2

    .line 100140
    :cond_6
    iget-object v1, p0, Lcom/squareup/okhttp/p$a;->g:Ljava/util/ArrayList;

    .line 100141
    .line 100142
    if-eqz v1, :cond_7

    .line 100143
    .line 100144
    const/16 v1, 0x3f

    .line 100145
    .line 100146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100147
    .line 100148
    .line 100149
    iget-object v1, p0, Lcom/squareup/okhttp/p$a;->g:Ljava/util/ArrayList;

    .line 100150
    .line 100151
    invoke-static {v0, v1}, Lcom/squareup/okhttp/p;->j(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 100152
    .line 100153
    .line 100154
    :cond_7
    iget-object v1, p0, Lcom/squareup/okhttp/p$a;->h:Ljava/lang/String;

    .line 100155
    .line 100156
    if-eqz v1, :cond_8

    .line 100157
    .line 100158
    const/16 v1, 0x23

    .line 100159
    .line 100160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100161
    .line 100162
    .line 100163
    iget-object v1, p0, Lcom/squareup/okhttp/p$a;->h:Ljava/lang/String;

    .line 100164
    .line 100165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100166
    .line 100167
    .line 100168
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v0

    .line 100172
    return-object v0
.end method
