.class public Lorg/fpe4j/FF1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCiphers:Lorg/fpe4j/Ciphers;

.field private final maxTlen:I

.field private final radix:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    const/4 v0, 0x2

    .line 260004
    if-lt p1, v0, :cond_1

    .line 260005
    .line 260006
    const/high16 v0, 0x10000

    .line 260007
    .line 260008
    if-gt p1, v0, :cond_1

    .line 260009
    .line 260010
    if-ltz p2, :cond_0

    .line 260011
    .line 260012
    const/16 v0, 0x1000

    .line 260013
    .line 260014
    if-gt p2, v0, :cond_0

    .line 260015
    .line 260016
    iput p1, p0, Lorg/fpe4j/FF1;->radix:I

    .line 260017
    .line 260018
    iput p2, p0, Lorg/fpe4j/FF1;->maxTlen:I

    .line 260019
    .line 260020
    new-instance p1, Lorg/fpe4j/Ciphers;

    .line 260021
    .line 260022
    invoke-direct {p1}, Lorg/fpe4j/Ciphers;-><init>()V

    .line 260023
    .line 260024
    .line 260025
    iput-object p1, p0, Lorg/fpe4j/FF1;->mCiphers:Lorg/fpe4j/Ciphers;

    .line 260026
    .line 260027
    return-void

    .line 260028
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 260029
    .line 260030
    const-string v0, "maxTlen must be in the range [0..4096]: "

    .line 260031
    .line 260032
    invoke-static {v0, p2}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 260033
    .line 260034
    .line 260035
    move-result-object p2

    .line 260036
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260037
    .line 260038
    .line 260039
    throw p1

    .line 260040
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 260041
    .line 260042
    const-string v0, "Radix must be in the range [2..65536]: "

    .line 260043
    .line 260044
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 260045
    .line 260046
    .line 260047
    move-result-object p1

    .line 260048
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260049
    .line 260050
    throw p2
.end method


# virtual methods
.method public decrypt(Ljavax/crypto/SecretKey;[B[I)[I
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 430000
    move-object/from16 v0, p0

    .line 430001
    .line 430002
    move-object/from16 v1, p1

    .line 430003
    .line 430004
    move-object/from16 v2, p2

    .line 430005
    .line 430006
    move-object/from16 v3, p3

    .line 430007
    .line 430008
    const-string v4, "K must not be null"

    .line 430009
    .line 430010
    invoke-static {v1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 430011
    .line 430012
    .line 430013
    invoke-interface/range {p1 .. p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 430014
    .line 430015
    .line 430016
    move-result-object v4

    .line 430017
    const-string v5, "AES"

    .line 430018
    .line 430019
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v4

    .line 430023
    if-eqz v4, :cond_6

    .line 430024
    .line 430025
    const-string v4, "T must not be null"

    .line 430026
    .line 430027
    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 430028
    .line 430029
    .line 430030
    array-length v4, v2

    .line 430031
    iget v5, v0, Lorg/fpe4j/FF1;->maxTlen:I

    .line 430032
    .line 430033
    if-gt v4, v5, :cond_5

    .line 430034
    .line 430035
    const-string v4, "X must not be null"

    .line 430036
    .line 430037
    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 430038
    .line 430039
    .line 430040
    array-length v4, v3

    .line 430041
    const/4 v5, 0x2

    .line 430042
    if-lt v4, v5, :cond_4

    .line 430043
    .line 430044
    array-length v4, v3

    .line 430045
    const/16 v6, 0x1000

    .line 430046
    .line 430047
    if-gt v4, v6, :cond_4

    .line 430048
    .line 430049
    iget v4, v0, Lorg/fpe4j/FF1;->radix:I

    .line 430050
    .line 430051
    int-to-double v6, v4

    .line 430052
    array-length v4, v3

    .line 430053
    int-to-double v8, v4

    .line 430054
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 430055
    .line 430056
    .line 430057
    move-result-wide v6

    .line 430058
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 430059
    .line 430060
    cmpg-double v4, v6, v8

    .line 430061
    .line 430062
    if-ltz v4, :cond_3

    .line 430063
    .line 430064
    array-length v4, v3

    .line 430065
    array-length v6, v2

    .line 430066
    int-to-double v7, v4

    .line 430067
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 430068
    .line 430069
    div-double/2addr v7, v9

    .line 430070
    invoke-static {v7, v8}, Lorg/fpe4j/Common;->floor(D)I

    .line 430071
    .line 430072
    .line 430073
    move-result v7

    .line 430074
    sub-int v8, v4, v7

    .line 430075
    .line 430076
    const/4 v9, 0x0

    .line 430077
    invoke-static {v3, v9, v7}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 430078
    .line 430079
    .line 430080
    move-result-object v10

    .line 430081
    invoke-static {v3, v7, v4}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 430082
    .line 430083
    .line 430084
    move-result-object v3

    .line 430085
    int-to-double v11, v8

    .line 430086
    iget v13, v0, Lorg/fpe4j/FF1;->radix:I

    .line 430087
    .line 430088
    invoke-static {v13}, Lorg/fpe4j/Common;->log2(I)D

    .line 430089
    .line 430090
    .line 430091
    move-result-wide v13

    .line 430092
    mul-double/2addr v11, v13

    .line 430093
    invoke-static {v11, v12}, Lorg/fpe4j/Common;->ceiling(D)I

    .line 430094
    .line 430095
    .line 430096
    move-result v11

    .line 430097
    int-to-double v11, v11

    .line 430098
    const-wide/high16 v13, 0x4020000000000000L    # 8.0

    .line 430099
    .line 430100
    div-double/2addr v11, v13

    .line 430101
    invoke-static {v11, v12}, Lorg/fpe4j/Common;->ceiling(D)I

    .line 430102
    .line 430103
    .line 430104
    move-result v11

    .line 430105
    int-to-double v12, v11

    .line 430106
    const-wide/high16 v14, 0x4010000000000000L    # 4.0

    .line 430107
    .line 430108
    div-double/2addr v12, v14

    .line 430109
    invoke-static {v12, v13}, Lorg/fpe4j/Common;->ceiling(D)I

    .line 430110
    .line 430111
    .line 430112
    move-result v12

    .line 430113
    const/4 v13, 0x4

    .line 430114
    mul-int/lit8 v12, v12, 0x4

    .line 430115
    .line 430116
    add-int/2addr v12, v13

    .line 430117
    iget v14, v0, Lorg/fpe4j/FF1;->radix:I

    .line 430118
    .line 430119
    const/4 v15, 0x3

    .line 430120
    invoke-static {v14, v15}, Lorg/fpe4j/Common;->bytestring(II)[B

    .line 430121
    .line 430122
    .line 430123
    move-result-object v14

    .line 430124
    invoke-static {v4, v13}, Lorg/fpe4j/Common;->bytestring(II)[B

    .line 430125
    .line 430126
    .line 430127
    move-result-object v4

    .line 430128
    invoke-static {v6, v13}, Lorg/fpe4j/Common;->bytestring(II)[B

    .line 430129
    .line 430130
    .line 430131
    move-result-object v13

    .line 430132
    const/16 v15, 0x10

    .line 430133
    .line 430134
    new-array v15, v15, [B

    .line 430135
    .line 430136
    const/16 v16, 0x1

    .line 430137
    .line 430138
    aput-byte v16, v15, v9

    .line 430139
    .line 430140
    aput-byte v5, v15, v16

    .line 430141
    .line 430142
    aput-byte v16, v15, v5

    .line 430143
    .line 430144
    aget-byte v17, v14, v9

    .line 430145
    .line 430146
    const/16 v18, 0x3

    .line 430147
    .line 430148
    aput-byte v17, v15, v18

    .line 430149
    .line 430150
    aget-byte v17, v14, v16

    .line 430151
    .line 430152
    const/16 v18, 0x4

    .line 430153
    .line 430154
    aput-byte v17, v15, v18

    .line 430155
    .line 430156
    const/16 v17, 0x5

    .line 430157
    .line 430158
    aget-byte v5, v14, v5

    .line 430159
    .line 430160
    aput-byte v5, v15, v17

    .line 430161
    .line 430162
    const/4 v5, 0x6

    .line 430163
    const/16 v14, 0xa

    .line 430164
    .line 430165
    aput-byte v14, v15, v5

    .line 430166
    .line 430167
    const/4 v5, 0x7

    .line 430168
    const/16 v14, 0x100

    .line 430169
    .line 430170
    invoke-static {v7, v14}, Lorg/fpe4j/Common;->mod(II)I

    .line 430171
    .line 430172
    .line 430173
    move-result v14

    .line 430174
    and-int/lit16 v14, v14, 0xff

    .line 430175
    .line 430176
    int-to-byte v14, v14

    .line 430177
    aput-byte v14, v15, v5

    .line 430178
    .line 430179
    const/16 v5, 0x8

    .line 430180
    .line 430181
    aget-byte v14, v4, v9

    .line 430182
    .line 430183
    aput-byte v14, v15, v5

    .line 430184
    .line 430185
    aget-byte v5, v4, v16

    .line 430186
    .line 430187
    const/16 v14, 0x9

    .line 430188
    .line 430189
    aput-byte v5, v15, v14

    .line 430190
    .line 430191
    const/4 v5, 0x2

    .line 430192
    aget-byte v5, v4, v5

    .line 430193
    .line 430194
    const/16 v17, 0xa

    .line 430195
    .line 430196
    aput-byte v5, v15, v17

    .line 430197
    .line 430198
    const/16 v5, 0xb

    .line 430199
    .line 430200
    const/16 v17, 0x3

    .line 430201
    .line 430202
    aget-byte v4, v4, v17

    .line 430203
    .line 430204
    aput-byte v4, v15, v5

    .line 430205
    .line 430206
    const/16 v4, 0xc

    .line 430207
    .line 430208
    aget-byte v5, v13, v9

    .line 430209
    .line 430210
    aput-byte v5, v15, v4

    .line 430211
    .line 430212
    const/16 v4, 0xd

    .line 430213
    .line 430214
    aget-byte v5, v13, v16

    .line 430215
    .line 430216
    aput-byte v5, v15, v4

    .line 430217
    .line 430218
    const/16 v4, 0xe

    .line 430219
    .line 430220
    const/4 v5, 0x2

    .line 430221
    aget-byte v5, v13, v5

    .line 430222
    .line 430223
    aput-byte v5, v15, v4

    .line 430224
    .line 430225
    const/16 v4, 0xf

    .line 430226
    .line 430227
    const/4 v5, 0x3

    .line 430228
    aget-byte v5, v13, v5

    .line 430229
    .line 430230
    aput-byte v5, v15, v4

    .line 430231
    .line 430232
    const/4 v4, 0x1

    .line 430233
    :goto_0
    if-ltz v14, :cond_2

    .line 430234
    .line 430235
    neg-int v5, v6

    .line 430236
    sub-int/2addr v5, v11

    .line 430237
    sub-int/2addr v5, v4

    .line 430238
    const/16 v13, 0x10

    .line 430239
    .line 430240
    invoke-static {v5, v13}, Lorg/fpe4j/Common;->mod(II)I

    .line 430241
    .line 430242
    .line 430243
    move-result v5

    .line 430244
    invoke-static {v9, v5}, Lorg/fpe4j/Common;->bytestring(II)[B

    .line 430245
    .line 430246
    .line 430247
    move-result-object v5

    .line 430248
    invoke-static {v2, v5}, Lorg/fpe4j/Common;->concatenate([B[B)[B

    .line 430249
    .line 430250
    .line 430251
    move-result-object v5

    .line 430252
    invoke-static {v14, v4}, Lorg/fpe4j/Common;->bytestring(II)[B

    .line 430253
    .line 430254
    .line 430255
    move-result-object v4

    .line 430256
    invoke-static {v5, v4}, Lorg/fpe4j/Common;->concatenate([B[B)[B

    .line 430257
    .line 430258
    .line 430259
    move-result-object v4

    .line 430260
    iget v5, v0, Lorg/fpe4j/FF1;->radix:I

    .line 430261
    .line 430262
    invoke-static {v10, v5}, Lorg/fpe4j/Common;->num([II)Ljava/math/BigInteger;

    .line 430263
    .line 430264
    .line 430265
    move-result-object v5

    .line 430266
    invoke-static {v5, v11}, Lorg/fpe4j/Common;->bytestring(Ljava/math/BigInteger;I)[B

    .line 430267
    .line 430268
    .line 430269
    move-result-object v5

    .line 430270
    invoke-static {v4, v5}, Lorg/fpe4j/Common;->concatenate([B[B)[B

    .line 430271
    .line 430272
    .line 430273
    move-result-object v4

    .line 430274
    iget-object v5, v0, Lorg/fpe4j/FF1;->mCiphers:Lorg/fpe4j/Ciphers;

    .line 430275
    .line 430276
    invoke-static {v15, v4}, Lorg/fpe4j/Common;->concatenate([B[B)[B

    .line 430277
    .line 430278
    .line 430279
    move-result-object v4

    .line 430280
    invoke-virtual {v5, v1, v4}, Lorg/fpe4j/Ciphers;->prf2(Ljavax/crypto/SecretKey;[B)[B

    .line 430281
    .line 430282
    .line 430283
    move-result-object v4

    .line 430284
    const/4 v5, 0x1

    .line 430285
    move-object v9, v4

    .line 430286
    move v13, v6

    .line 430287
    move/from16 v16, v7

    .line 430288
    .line 430289
    :goto_1
    int-to-double v6, v12

    .line 430290
    const-wide/high16 v17, 0x4030000000000000L    # 16.0

    .line 430291
    .line 430292
    div-double v6, v6, v17

    .line 430293
    .line 430294
    invoke-static {v6, v7}, Lorg/fpe4j/Common;->ceiling(D)I

    .line 430295
    .line 430296
    .line 430297
    move-result v6

    .line 430298
    add-int/lit8 v6, v6, -0x1

    .line 430299
    .line 430300
    if-gt v5, v6, :cond_0

    .line 430301
    .line 430302
    iget-object v6, v0, Lorg/fpe4j/FF1;->mCiphers:Lorg/fpe4j/Ciphers;

    .line 430303
    .line 430304
    const/16 v7, 0x10

    .line 430305
    .line 430306
    invoke-static {v5, v7}, Lorg/fpe4j/Common;->bytestring(II)[B

    .line 430307
    .line 430308
    .line 430309
    move-result-object v7

    .line 430310
    invoke-static {v4, v7}, Lorg/fpe4j/Common;->xor([B[B)[B

    .line 430311
    .line 430312
    .line 430313
    move-result-object v7

    .line 430314
    invoke-virtual {v6, v1, v7}, Lorg/fpe4j/Ciphers;->ciph(Ljavax/crypto/SecretKey;[B)[B

    .line 430315
    .line 430316
    .line 430317
    move-result-object v6

    .line 430318
    invoke-static {v9, v6}, Lorg/fpe4j/Common;->concatenate([B[B)[B

    .line 430319
    .line 430320
    .line 430321
    move-result-object v9

    .line 430322
    add-int/lit8 v5, v5, 0x1

    .line 430323
    .line 430324
    goto :goto_1

    .line 430325
    :cond_0
    invoke-static {v9, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 430326
    .line 430327
    .line 430328
    move-result-object v4

    .line 430329
    invoke-static {v4}, Lorg/fpe4j/Common;->num([B)Ljava/math/BigInteger;

    .line 430330
    .line 430331
    .line 430332
    move-result-object v4

    .line 430333
    rem-int/lit8 v5, v14, 0x2

    .line 430334
    .line 430335
    if-nez v5, :cond_1

    .line 430336
    .line 430337
    move/from16 v5, v16

    .line 430338
    .line 430339
    goto :goto_2

    .line 430340
    :cond_1
    move v5, v8

    .line 430341
    :goto_2
    iget v6, v0, Lorg/fpe4j/FF1;->radix:I

    .line 430342
    .line 430343
    invoke-static {v3, v6}, Lorg/fpe4j/Common;->num([II)Ljava/math/BigInteger;

    .line 430344
    .line 430345
    .line 430346
    move-result-object v3

    .line 430347
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 430348
    .line 430349
    .line 430350
    move-result-object v3

    .line 430351
    iget v4, v0, Lorg/fpe4j/FF1;->radix:I

    .line 430352
    .line 430353
    int-to-long v6, v4

    .line 430354
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 430355
    .line 430356
    .line 430357
    move-result-object v4

    .line 430358
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 430359
    .line 430360
    .line 430361
    move-result-object v4

    .line 430362
    invoke-static {v3, v4}, Lorg/fpe4j/Common;->mod(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 430363
    .line 430364
    .line 430365
    move-result-object v3

    .line 430366
    iget v4, v0, Lorg/fpe4j/FF1;->radix:I

    .line 430367
    .line 430368
    invoke-static {v3, v4, v5}, Lorg/fpe4j/Common;->str(Ljava/math/BigInteger;II)[I

    .line 430369
    .line 430370
    .line 430371
    move-result-object v3

    .line 430372
    add-int/lit8 v14, v14, -0x1

    .line 430373
    .line 430374
    const/4 v9, 0x0

    .line 430375
    const/4 v4, 0x1

    .line 430376
    move v6, v13

    .line 430377
    move/from16 v7, v16

    .line 430378
    .line 430379
    move-object/from16 v19, v10

    .line 430380
    .line 430381
    move-object v10, v3

    .line 430382
    move-object/from16 v3, v19

    .line 430383
    .line 430384
    goto/16 :goto_0

    .line 430385
    .line 430386
    :cond_2
    invoke-static {v10, v3}, Lorg/fpe4j/Common;->concatenate([I[I)[I

    .line 430387
    .line 430388
    .line 430389
    move-result-object v1

    .line 430390
    return-object v1

    .line 430391
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 430392
    .line 430393
    const-string v2, "The length of X must be such that radix ^ length > 100"

    .line 430394
    .line 430395
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 430396
    .line 430397
    .line 430398
    throw v1

    .line 430399
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 430400
    .line 430401
    const-string v2, "The length of X is not within the permitted range of 2..4096: "

    .line 430402
    .line 430403
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430404
    .line 430405
    .line 430406
    move-result-object v2

    .line 430407
    array-length v3, v3

    .line 430408
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430409
    .line 430410
    .line 430411
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430412
    .line 430413
    .line 430414
    move-result-object v2

    .line 430415
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 430416
    .line 430417
    .line 430418
    throw v1

    .line 430419
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 430420
    .line 430421
    const-string v3, "The length of T is not within the permitted range of 1.."

    .line 430422
    .line 430423
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430424
    .line 430425
    .line 430426
    move-result-object v3

    .line 430427
    iget v4, v0, Lorg/fpe4j/FF1;->maxTlen:I

    .line 430428
    .line 430429
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430430
    .line 430431
    .line 430432
    const-string v4, ": "

    .line 430433
    .line 430434
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430435
    .line 430436
    .line 430437
    array-length v2, v2

    .line 430438
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430439
    .line 430440
    .line 430441
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430442
    .line 430443
    .line 430444
    move-result-object v2

    .line 430445
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 430446
    .line 430447
    .line 430448
    throw v1

    .line 430449
    :cond_6
    new-instance v1, Ljava/security/InvalidKeyException;

    .line 430450
    .line 430451
    const-string v2, "K must be an AES key"

    .line 430452
    .line 430453
    invoke-direct {v1, v2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 430454
    .line 430455
    .line 430456
    throw v1
.end method

.method public encrypt(Ljavax/crypto/SecretKey;[B[I)[I
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 430000
    move-object/from16 v0, p0

    .line 430001
    .line 430002
    move-object/from16 v1, p1

    .line 430003
    .line 430004
    move-object/from16 v2, p2

    .line 430005
    .line 430006
    move-object/from16 v3, p3

    .line 430007
    .line 430008
    const-string v4, "K must not be null"

    .line 430009
    .line 430010
    invoke-static {v1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 430011
    .line 430012
    .line 430013
    invoke-interface/range {p1 .. p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 430014
    .line 430015
    .line 430016
    move-result-object v4

    .line 430017
    const-string v5, "AES"

    .line 430018
    .line 430019
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v4

    .line 430023
    if-eqz v4, :cond_6

    .line 430024
    .line 430025
    const-string v4, "T must not be null"

    .line 430026
    .line 430027
    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 430028
    .line 430029
    .line 430030
    array-length v4, v2

    .line 430031
    iget v5, v0, Lorg/fpe4j/FF1;->maxTlen:I

    .line 430032
    .line 430033
    if-gt v4, v5, :cond_5

    .line 430034
    .line 430035
    const-string v4, "X must not be null"

    .line 430036
    .line 430037
    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 430038
    .line 430039
    .line 430040
    array-length v4, v3

    .line 430041
    const/4 v5, 0x2

    .line 430042
    if-lt v4, v5, :cond_4

    .line 430043
    .line 430044
    array-length v4, v3

    .line 430045
    const/16 v6, 0x1000

    .line 430046
    .line 430047
    if-gt v4, v6, :cond_4

    .line 430048
    .line 430049
    iget v4, v0, Lorg/fpe4j/FF1;->radix:I

    .line 430050
    .line 430051
    int-to-double v6, v4

    .line 430052
    array-length v4, v3

    .line 430053
    int-to-double v8, v4

    .line 430054
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 430055
    .line 430056
    .line 430057
    move-result-wide v6

    .line 430058
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 430059
    .line 430060
    cmpg-double v4, v6, v8

    .line 430061
    .line 430062
    if-ltz v4, :cond_3

    .line 430063
    .line 430064
    array-length v4, v3

    .line 430065
    array-length v6, v2

    .line 430066
    int-to-double v7, v4

    .line 430067
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 430068
    .line 430069
    div-double/2addr v7, v9

    .line 430070
    invoke-static {v7, v8}, Lorg/fpe4j/Common;->floor(D)I

    .line 430071
    .line 430072
    .line 430073
    move-result v7

    .line 430074
    sub-int v8, v4, v7

    .line 430075
    .line 430076
    const/4 v9, 0x0

    .line 430077
    invoke-static {v3, v9, v7}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 430078
    .line 430079
    .line 430080
    move-result-object v10

    .line 430081
    invoke-static {v3, v7, v4}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 430082
    .line 430083
    .line 430084
    move-result-object v3

    .line 430085
    int-to-double v11, v8

    .line 430086
    iget v13, v0, Lorg/fpe4j/FF1;->radix:I

    .line 430087
    .line 430088
    invoke-static {v13}, Lorg/fpe4j/Common;->log2(I)D

    .line 430089
    .line 430090
    .line 430091
    move-result-wide v13

    .line 430092
    mul-double/2addr v11, v13

    .line 430093
    invoke-static {v11, v12}, Lorg/fpe4j/Common;->ceiling(D)I

    .line 430094
    .line 430095
    .line 430096
    move-result v11

    .line 430097
    int-to-double v11, v11

    .line 430098
    const-wide/high16 v13, 0x4020000000000000L    # 8.0

    .line 430099
    .line 430100
    div-double/2addr v11, v13

    .line 430101
    invoke-static {v11, v12}, Lorg/fpe4j/Common;->ceiling(D)I

    .line 430102
    .line 430103
    .line 430104
    move-result v11

    .line 430105
    int-to-double v12, v11

    .line 430106
    const-wide/high16 v14, 0x4010000000000000L    # 4.0

    .line 430107
    .line 430108
    div-double/2addr v12, v14

    .line 430109
    invoke-static {v12, v13}, Lorg/fpe4j/Common;->ceiling(D)I

    .line 430110
    .line 430111
    .line 430112
    move-result v12

    .line 430113
    const/4 v13, 0x4

    .line 430114
    mul-int/lit8 v12, v12, 0x4

    .line 430115
    .line 430116
    add-int/2addr v12, v13

    .line 430117
    iget v14, v0, Lorg/fpe4j/FF1;->radix:I

    .line 430118
    .line 430119
    const/4 v15, 0x3

    .line 430120
    invoke-static {v14, v15}, Lorg/fpe4j/Common;->bytestring(II)[B

    .line 430121
    .line 430122
    .line 430123
    move-result-object v14

    .line 430124
    invoke-static {v4, v13}, Lorg/fpe4j/Common;->bytestring(II)[B

    .line 430125
    .line 430126
    .line 430127
    move-result-object v4

    .line 430128
    invoke-static {v6, v13}, Lorg/fpe4j/Common;->bytestring(II)[B

    .line 430129
    .line 430130
    .line 430131
    move-result-object v13

    .line 430132
    const/16 v15, 0x10

    .line 430133
    .line 430134
    new-array v15, v15, [B

    .line 430135
    .line 430136
    const/16 v16, 0x1

    .line 430137
    .line 430138
    aput-byte v16, v15, v9

    .line 430139
    .line 430140
    aput-byte v5, v15, v16

    .line 430141
    .line 430142
    aput-byte v16, v15, v5

    .line 430143
    .line 430144
    aget-byte v17, v14, v9

    .line 430145
    .line 430146
    const/16 v18, 0x3

    .line 430147
    .line 430148
    aput-byte v17, v15, v18

    .line 430149
    .line 430150
    aget-byte v17, v14, v16

    .line 430151
    .line 430152
    const/16 v18, 0x4

    .line 430153
    .line 430154
    aput-byte v17, v15, v18

    .line 430155
    .line 430156
    const/16 v17, 0x5

    .line 430157
    .line 430158
    aget-byte v5, v14, v5

    .line 430159
    .line 430160
    aput-byte v5, v15, v17

    .line 430161
    .line 430162
    const/4 v5, 0x6

    .line 430163
    const/16 v14, 0xa

    .line 430164
    .line 430165
    aput-byte v14, v15, v5

    .line 430166
    .line 430167
    const/4 v5, 0x7

    .line 430168
    const/16 v14, 0x100

    .line 430169
    .line 430170
    invoke-static {v7, v14}, Lorg/fpe4j/Common;->mod(II)I

    .line 430171
    .line 430172
    .line 430173
    move-result v14

    .line 430174
    and-int/lit16 v14, v14, 0xff

    .line 430175
    .line 430176
    int-to-byte v14, v14

    .line 430177
    aput-byte v14, v15, v5

    .line 430178
    .line 430179
    const/16 v5, 0x8

    .line 430180
    .line 430181
    aget-byte v14, v4, v9

    .line 430182
    .line 430183
    aput-byte v14, v15, v5

    .line 430184
    .line 430185
    const/16 v5, 0x9

    .line 430186
    .line 430187
    aget-byte v14, v4, v16

    .line 430188
    .line 430189
    aput-byte v14, v15, v5

    .line 430190
    .line 430191
    const/4 v5, 0x2

    .line 430192
    aget-byte v5, v4, v5

    .line 430193
    .line 430194
    const/16 v14, 0xa

    .line 430195
    .line 430196
    aput-byte v5, v15, v14

    .line 430197
    .line 430198
    const/16 v5, 0xb

    .line 430199
    .line 430200
    const/4 v14, 0x3

    .line 430201
    aget-byte v4, v4, v14

    .line 430202
    .line 430203
    aput-byte v4, v15, v5

    .line 430204
    .line 430205
    const/16 v4, 0xc

    .line 430206
    .line 430207
    aget-byte v5, v13, v9

    .line 430208
    .line 430209
    aput-byte v5, v15, v4

    .line 430210
    .line 430211
    const/16 v4, 0xd

    .line 430212
    .line 430213
    aget-byte v5, v13, v16

    .line 430214
    .line 430215
    aput-byte v5, v15, v4

    .line 430216
    .line 430217
    const/16 v4, 0xe

    .line 430218
    .line 430219
    const/4 v5, 0x2

    .line 430220
    aget-byte v5, v13, v5

    .line 430221
    .line 430222
    aput-byte v5, v15, v4

    .line 430223
    .line 430224
    const/16 v4, 0xf

    .line 430225
    .line 430226
    const/4 v5, 0x3

    .line 430227
    aget-byte v5, v13, v5

    .line 430228
    .line 430229
    aput-byte v5, v15, v4

    .line 430230
    .line 430231
    const/4 v4, 0x0

    .line 430232
    const/16 v5, 0xa

    .line 430233
    .line 430234
    const/4 v13, 0x1

    .line 430235
    :goto_0
    if-ge v4, v5, :cond_2

    .line 430236
    .line 430237
    neg-int v5, v6

    .line 430238
    sub-int/2addr v5, v11

    .line 430239
    sub-int/2addr v5, v13

    .line 430240
    const/16 v14, 0x10

    .line 430241
    .line 430242
    invoke-static {v5, v14}, Lorg/fpe4j/Common;->mod(II)I

    .line 430243
    .line 430244
    .line 430245
    move-result v5

    .line 430246
    invoke-static {v9, v5}, Lorg/fpe4j/Common;->bytestring(II)[B

    .line 430247
    .line 430248
    .line 430249
    move-result-object v5

    .line 430250
    invoke-static {v2, v5}, Lorg/fpe4j/Common;->concatenate([B[B)[B

    .line 430251
    .line 430252
    .line 430253
    move-result-object v5

    .line 430254
    invoke-static {v4, v13}, Lorg/fpe4j/Common;->bytestring(II)[B

    .line 430255
    .line 430256
    .line 430257
    move-result-object v9

    .line 430258
    invoke-static {v5, v9}, Lorg/fpe4j/Common;->concatenate([B[B)[B

    .line 430259
    .line 430260
    .line 430261
    move-result-object v5

    .line 430262
    iget v9, v0, Lorg/fpe4j/FF1;->radix:I

    .line 430263
    .line 430264
    invoke-static {v3, v9}, Lorg/fpe4j/Common;->num([II)Ljava/math/BigInteger;

    .line 430265
    .line 430266
    .line 430267
    move-result-object v9

    .line 430268
    invoke-static {v9, v11}, Lorg/fpe4j/Common;->bytestring(Ljava/math/BigInteger;I)[B

    .line 430269
    .line 430270
    .line 430271
    move-result-object v9

    .line 430272
    invoke-static {v5, v9}, Lorg/fpe4j/Common;->concatenate([B[B)[B

    .line 430273
    .line 430274
    .line 430275
    move-result-object v5

    .line 430276
    iget-object v9, v0, Lorg/fpe4j/FF1;->mCiphers:Lorg/fpe4j/Ciphers;

    .line 430277
    .line 430278
    invoke-static {v15, v5}, Lorg/fpe4j/Common;->concatenate([B[B)[B

    .line 430279
    .line 430280
    .line 430281
    move-result-object v5

    .line 430282
    invoke-virtual {v9, v1, v5}, Lorg/fpe4j/Ciphers;->prf(Ljavax/crypto/SecretKey;[B)[B

    .line 430283
    .line 430284
    .line 430285
    move-result-object v5

    .line 430286
    const/4 v9, 0x1

    .line 430287
    move-object v13, v5

    .line 430288
    move v14, v6

    .line 430289
    move/from16 v16, v7

    .line 430290
    .line 430291
    :goto_1
    int-to-double v6, v12

    .line 430292
    const-wide/high16 v17, 0x4030000000000000L    # 16.0

    .line 430293
    .line 430294
    div-double v6, v6, v17

    .line 430295
    .line 430296
    invoke-static {v6, v7}, Lorg/fpe4j/Common;->ceiling(D)I

    .line 430297
    .line 430298
    .line 430299
    move-result v6

    .line 430300
    add-int/lit8 v6, v6, -0x1

    .line 430301
    .line 430302
    if-gt v9, v6, :cond_0

    .line 430303
    .line 430304
    iget-object v6, v0, Lorg/fpe4j/FF1;->mCiphers:Lorg/fpe4j/Ciphers;

    .line 430305
    .line 430306
    const/16 v7, 0x10

    .line 430307
    .line 430308
    invoke-static {v9, v7}, Lorg/fpe4j/Common;->bytestring(II)[B

    .line 430309
    .line 430310
    .line 430311
    move-result-object v7

    .line 430312
    invoke-static {v5, v7}, Lorg/fpe4j/Common;->xor([B[B)[B

    .line 430313
    .line 430314
    .line 430315
    move-result-object v7

    .line 430316
    invoke-virtual {v6, v1, v7}, Lorg/fpe4j/Ciphers;->ciph(Ljavax/crypto/SecretKey;[B)[B

    .line 430317
    .line 430318
    .line 430319
    move-result-object v6

    .line 430320
    invoke-static {v13, v6}, Lorg/fpe4j/Common;->concatenate([B[B)[B

    .line 430321
    .line 430322
    .line 430323
    move-result-object v13

    .line 430324
    add-int/lit8 v9, v9, 0x1

    .line 430325
    .line 430326
    goto :goto_1

    .line 430327
    :cond_0
    invoke-static {v13, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 430328
    .line 430329
    .line 430330
    move-result-object v5

    .line 430331
    invoke-static {v5}, Lorg/fpe4j/Common;->num([B)Ljava/math/BigInteger;

    .line 430332
    .line 430333
    .line 430334
    move-result-object v5

    .line 430335
    rem-int/lit8 v6, v4, 0x2

    .line 430336
    .line 430337
    if-nez v6, :cond_1

    .line 430338
    .line 430339
    move/from16 v6, v16

    .line 430340
    .line 430341
    goto :goto_2

    .line 430342
    :cond_1
    move v6, v8

    .line 430343
    :goto_2
    iget v7, v0, Lorg/fpe4j/FF1;->radix:I

    .line 430344
    .line 430345
    invoke-static {v10, v7}, Lorg/fpe4j/Common;->num([II)Ljava/math/BigInteger;

    .line 430346
    .line 430347
    .line 430348
    move-result-object v7

    .line 430349
    invoke-virtual {v7, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 430350
    .line 430351
    .line 430352
    move-result-object v5

    .line 430353
    iget v7, v0, Lorg/fpe4j/FF1;->radix:I

    .line 430354
    .line 430355
    int-to-long v9, v7

    .line 430356
    invoke-static {v9, v10}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 430357
    .line 430358
    .line 430359
    move-result-object v7

    .line 430360
    invoke-virtual {v7, v6}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 430361
    .line 430362
    .line 430363
    move-result-object v7

    .line 430364
    invoke-static {v5, v7}, Lorg/fpe4j/Common;->mod(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 430365
    .line 430366
    .line 430367
    move-result-object v5

    .line 430368
    iget v7, v0, Lorg/fpe4j/FF1;->radix:I

    .line 430369
    .line 430370
    invoke-static {v5, v7, v6}, Lorg/fpe4j/Common;->str(Ljava/math/BigInteger;II)[I

    .line 430371
    .line 430372
    .line 430373
    move-result-object v5

    .line 430374
    add-int/lit8 v4, v4, 0x1

    .line 430375
    .line 430376
    const/16 v6, 0xa

    .line 430377
    .line 430378
    const/4 v9, 0x0

    .line 430379
    const/4 v13, 0x1

    .line 430380
    move-object v10, v3

    .line 430381
    move-object v3, v5

    .line 430382
    move v6, v14

    .line 430383
    move/from16 v7, v16

    .line 430384
    .line 430385
    const/16 v5, 0xa

    .line 430386
    .line 430387
    goto/16 :goto_0

    .line 430388
    .line 430389
    :cond_2
    invoke-static {v10, v3}, Lorg/fpe4j/Common;->concatenate([I[I)[I

    .line 430390
    .line 430391
    .line 430392
    move-result-object v1

    .line 430393
    return-object v1

    .line 430394
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 430395
    .line 430396
    const-string v2, "The length of X must be such that radix ^ length > 100 (radix ^ length ="

    .line 430397
    .line 430398
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430399
    .line 430400
    .line 430401
    move-result-object v2

    .line 430402
    iget v4, v0, Lorg/fpe4j/FF1;->radix:I

    .line 430403
    .line 430404
    int-to-double v4, v4

    .line 430405
    array-length v3, v3

    .line 430406
    int-to-double v6, v3

    .line 430407
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 430408
    .line 430409
    .line 430410
    move-result-wide v3

    .line 430411
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 430412
    .line 430413
    .line 430414
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430415
    .line 430416
    .line 430417
    move-result-object v2

    .line 430418
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 430419
    .line 430420
    .line 430421
    throw v1

    .line 430422
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 430423
    .line 430424
    const-string v2, "The length of X is not within the permitted range of 2..4096: "

    .line 430425
    .line 430426
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430427
    .line 430428
    .line 430429
    move-result-object v2

    .line 430430
    array-length v3, v3

    .line 430431
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430432
    .line 430433
    .line 430434
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430435
    .line 430436
    .line 430437
    move-result-object v2

    .line 430438
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 430439
    .line 430440
    .line 430441
    throw v1

    .line 430442
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 430443
    .line 430444
    const-string v3, "The length of T is not within the permitted range of 1.."

    .line 430445
    .line 430446
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430447
    .line 430448
    .line 430449
    move-result-object v3

    .line 430450
    iget v4, v0, Lorg/fpe4j/FF1;->maxTlen:I

    .line 430451
    .line 430452
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430453
    .line 430454
    .line 430455
    const-string v4, ": "

    .line 430456
    .line 430457
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430458
    .line 430459
    .line 430460
    array-length v2, v2

    .line 430461
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430462
    .line 430463
    .line 430464
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430465
    .line 430466
    .line 430467
    move-result-object v2

    .line 430468
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 430469
    .line 430470
    .line 430471
    throw v1

    .line 430472
    :cond_6
    new-instance v1, Ljava/security/InvalidKeyException;

    .line 430473
    .line 430474
    const-string v2, "K must be an AES key"

    .line 430475
    .line 430476
    invoke-direct {v1, v2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 430477
    .line 430478
    .line 430479
    throw v1
.end method
