.class public final Lcom/meituan/android/yoda/xxtea/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x255fab916aed8da3L    # -3.537279360904693E128

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "pangolin"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/meituan/android/yoda/xxtea/a;->a:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([BLjava/lang/String;Ljava/lang/String;)[B
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 220000
    move-object/from16 v0, p0

    .line 220001
    .line 220002
    move-object/from16 v7, p1

    .line 220003
    .line 220004
    move-object/from16 v1, p2

    .line 220005
    .line 220006
    move-object/from16 v2, p3

    .line 220007
    .line 220008
    const/4 v3, 0x3

    .line 220009
    new-array v4, v3, [Ljava/lang/Object;

    .line 220010
    .line 220011
    const/4 v8, 0x0

    .line 220012
    aput-object v7, v4, v8

    .line 220013
    .line 220014
    const/4 v5, 0x1

    .line 220015
    aput-object v1, v4, v5

    .line 220016
    .line 220017
    const/4 v6, 0x2

    .line 220018
    aput-object v2, v4, v6

    .line 220019
    .line 220020
    sget-object v9, Lcom/meituan/android/yoda/xxtea/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220021
    .line 220022
    const v10, 0x39962

    .line 220023
    .line 220024
    .line 220025
    invoke-static {v4, v0, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220026
    .line 220027
    .line 220028
    move-result v11

    .line 220029
    if-eqz v11, :cond_0

    .line 220030
    .line 220031
    invoke-static {v4, v0, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220032
    .line 220033
    .line 220034
    move-result-object v1

    .line 220035
    check-cast v1, [B

    .line 220036
    .line 220037
    return-object v1

    .line 220038
    :cond_0
    invoke-static {v1, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 220039
    .line 220040
    .line 220041
    move-result-object v9

    .line 220042
    invoke-static {v2, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 220043
    .line 220044
    .line 220045
    move-result-object v10

    .line 220046
    new-array v1, v3, [Ljava/lang/Object;

    .line 220047
    .line 220048
    aput-object v7, v1, v8

    .line 220049
    .line 220050
    aput-object v9, v1, v5

    .line 220051
    .line 220052
    aput-object v10, v1, v6

    .line 220053
    .line 220054
    sget-object v2, Lcom/meituan/android/yoda/xxtea/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220055
    .line 220056
    const v4, 0x9ac808

    .line 220057
    .line 220058
    .line 220059
    invoke-static {v1, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220060
    .line 220061
    .line 220062
    move-result v6

    .line 220063
    if-eqz v6, :cond_1

    .line 220064
    .line 220065
    invoke-static {v1, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220066
    .line 220067
    .line 220068
    move-result-object v1

    .line 220069
    check-cast v1, [B

    .line 220070
    .line 220071
    goto/16 :goto_9

    .line 220072
    .line 220073
    :cond_1
    sget-object v1, Lcom/meituan/android/yoda/xxtea/a;->a:[B

    .line 220074
    .line 220075
    array-length v2, v10

    .line 220076
    new-array v4, v5, [Ljava/lang/Object;

    .line 220077
    .line 220078
    new-instance v6, Ljava/lang/Integer;

    .line 220079
    .line 220080
    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 220081
    .line 220082
    .line 220083
    aput-object v6, v4, v8

    .line 220084
    .line 220085
    sget-object v6, Lcom/meituan/android/yoda/xxtea/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220086
    .line 220087
    const v11, 0xd0a15b

    .line 220088
    .line 220089
    .line 220090
    const/4 v12, 0x0

    .line 220091
    invoke-static {v4, v12, v6, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220092
    .line 220093
    .line 220094
    move-result v13

    .line 220095
    const/16 v14, 0x20

    .line 220096
    .line 220097
    const/16 v15, 0x10

    .line 220098
    .line 220099
    if-eqz v13, :cond_2

    .line 220100
    .line 220101
    invoke-static {v4, v12, v6, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220102
    .line 220103
    .line 220104
    goto :goto_0

    .line 220105
    :cond_2
    if-eq v2, v15, :cond_4

    .line 220106
    .line 220107
    if-ne v2, v14, :cond_3

    .line 220108
    .line 220109
    goto :goto_0

    .line 220110
    :cond_3
    new-instance v1, Ljava/security/InvalidAlgorithmParameterException;

    .line 220111
    .line 220112
    new-array v3, v5, [Ljava/lang/Object;

    .line 220113
    .line 220114
    mul-int/lit8 v2, v2, 0x8

    .line 220115
    .line 220116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220117
    .line 220118
    .line 220119
    move-result-object v2

    .line 220120
    aput-object v2, v3, v8

    .line 220121
    .line 220122
    const-string v2, "invalid key size %d; only 128-bit and 256-bit AES keys are supported"

    .line 220123
    .line 220124
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220125
    .line 220126
    .line 220127
    move-result-object v2

    .line 220128
    invoke-direct {v1, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 220129
    .line 220130
    .line 220131
    throw v1

    .line 220132
    :cond_4
    :goto_0
    new-instance v2, Ljava/security/SecureRandom;

    .line 220133
    .line 220134
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 220135
    .line 220136
    .line 220137
    const/16 v4, 0xc

    .line 220138
    .line 220139
    new-array v6, v4, [B

    .line 220140
    .line 220141
    new-instance v11, Ljavax/crypto/spec/SecretKeySpec;

    .line 220142
    .line 220143
    const-string v13, "AES"

    .line 220144
    .line 220145
    invoke-direct {v11, v10, v13}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 220146
    .line 220147
    .line 220148
    array-length v13, v7

    .line 220149
    const v14, 0x7fffffe3

    .line 220150
    .line 220151
    .line 220152
    if-gt v13, v14, :cond_10

    .line 220153
    .line 220154
    array-length v13, v7

    .line 220155
    add-int/2addr v13, v4

    .line 220156
    add-int/2addr v13, v15

    .line 220157
    new-array v14, v13, [B

    .line 220158
    .line 220159
    invoke-virtual {v2, v6}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 220160
    .line 220161
    .line 220162
    invoke-static {v6, v8, v14, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 220163
    .line 220164
    .line 220165
    :try_start_0
    const-string v2, "AES/GCM/NoPadding"

    .line 220166
    .line 220167
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 220168
    .line 220169
    .line 220170
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220171
    goto :goto_1

    .line 220172
    :catch_0
    move-object v2, v12

    .line 220173
    :goto_1
    new-array v4, v5, [Ljava/lang/Object;

    .line 220174
    .line 220175
    aput-object v6, v4, v8

    .line 220176
    .line 220177
    sget-object v5, Lcom/meituan/android/yoda/xxtea/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220178
    .line 220179
    const v15, 0x973ac6

    .line 220180
    .line 220181
    .line 220182
    invoke-static {v4, v12, v5, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220183
    .line 220184
    .line 220185
    move-result v16

    .line 220186
    if-eqz v16, :cond_5

    .line 220187
    .line 220188
    invoke-static {v4, v12, v5, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220189
    .line 220190
    .line 220191
    move-result-object v3

    .line 220192
    check-cast v3, Ljava/security/spec/AlgorithmParameterSpec;

    .line 220193
    .line 220194
    goto :goto_2

    .line 220195
    :cond_5
    new-array v3, v3, [Ljava/lang/Object;

    .line 220196
    .line 220197
    aput-object v6, v3, v8

    .line 220198
    .line 220199
    new-instance v4, Ljava/lang/Integer;

    .line 220200
    .line 220201
    invoke-direct {v4, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 220202
    .line 220203
    .line 220204
    const/4 v5, 0x1

    .line 220205
    aput-object v4, v3, v5

    .line 220206
    .line 220207
    new-instance v4, Ljava/lang/Integer;

    .line 220208
    .line 220209
    const/16 v5, 0xc

    .line 220210
    .line 220211
    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 220212
    .line 220213
    .line 220214
    const/4 v15, 0x2

    .line 220215
    aput-object v4, v3, v15

    .line 220216
    .line 220217
    sget-object v4, Lcom/meituan/android/yoda/xxtea/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220218
    .line 220219
    const v15, 0x813dbf

    .line 220220
    .line 220221
    .line 220222
    invoke-static {v3, v12, v4, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220223
    .line 220224
    .line 220225
    move-result v16

    .line 220226
    if-eqz v16, :cond_6

    .line 220227
    .line 220228
    invoke-static {v3, v12, v4, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220229
    .line 220230
    .line 220231
    move-result-object v3

    .line 220232
    check-cast v3, Ljava/security/spec/AlgorithmParameterSpec;

    .line 220233
    .line 220234
    goto :goto_2

    .line 220235
    :cond_6
    new-instance v3, Ljavax/crypto/spec/GCMParameterSpec;

    .line 220236
    .line 220237
    const/16 v4, 0x80

    .line 220238
    .line 220239
    invoke-direct {v3, v4, v6, v8, v5}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    .line 220240
    .line 220241
    .line 220242
    :goto_2
    const/4 v4, 0x1

    .line 220243
    invoke-virtual {v2, v4, v11, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 220244
    .line 220245
    .line 220246
    if-eqz v1, :cond_7

    .line 220247
    .line 220248
    array-length v3, v1

    .line 220249
    if-eqz v3, :cond_7

    .line 220250
    .line 220251
    invoke-virtual {v2, v1}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 220252
    .line 220253
    .line 220254
    :cond_7
    const/4 v3, 0x0

    .line 220255
    array-length v4, v7

    .line 220256
    const/16 v6, 0xc

    .line 220257
    .line 220258
    move-object v1, v2

    .line 220259
    move-object/from16 v2, p1

    .line 220260
    .line 220261
    move-object v5, v14

    .line 220262
    invoke-virtual/range {v1 .. v6}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 220263
    .line 220264
    .line 220265
    move-result v1

    .line 220266
    array-length v2, v7

    .line 220267
    add-int/lit8 v2, v2, 0x10

    .line 220268
    .line 220269
    if-ne v1, v2, :cond_f

    .line 220270
    .line 220271
    array-length v1, v9

    .line 220272
    const/16 v2, 0x9

    .line 220273
    .line 220274
    const/4 v3, 0x4

    .line 220275
    invoke-static {v1, v2, v3, v13}, Landroid/support/design/widget/x;->c(IIII)I

    .line 220276
    .line 220277
    .line 220278
    move-result v1

    .line 220279
    new-array v4, v1, [B

    .line 220280
    .line 220281
    const/4 v5, 0x5

    .line 220282
    const/4 v6, 0x1

    .line 220283
    if-ge v1, v6, :cond_8

    .line 220284
    .line 220285
    goto :goto_3

    .line 220286
    :cond_8
    aput-byte v5, v4, v8

    .line 220287
    .line 220288
    :goto_3
    if-ge v1, v3, :cond_9

    .line 220289
    .line 220290
    goto :goto_4

    .line 220291
    :cond_9
    const/16 v7, 0x4b

    .line 220292
    .line 220293
    aput-byte v7, v4, v6

    .line 220294
    .line 220295
    const/16 v6, 0x4d

    .line 220296
    .line 220297
    const/4 v7, 0x2

    .line 220298
    aput-byte v6, v4, v7

    .line 220299
    .line 220300
    const/16 v6, 0x53

    .line 220301
    .line 220302
    const/4 v7, 0x3

    .line 220303
    aput-byte v6, v4, v7

    .line 220304
    .line 220305
    :goto_4
    array-length v6, v10

    .line 220306
    if-ge v1, v5, :cond_a

    .line 220307
    .line 220308
    goto :goto_6

    .line 220309
    :cond_a
    const/16 v7, 0x10

    .line 220310
    .line 220311
    if-ne v6, v7, :cond_b

    .line 220312
    .line 220313
    const/4 v6, 0x3

    .line 220314
    goto :goto_5

    .line 220315
    :cond_b
    const/16 v7, 0x20

    .line 220316
    .line 220317
    if-ne v6, v7, :cond_c

    .line 220318
    .line 220319
    const/4 v6, 0x4

    .line 220320
    goto :goto_5

    .line 220321
    :cond_c
    const/4 v6, 0x0

    .line 220322
    :goto_5
    aput-byte v6, v4, v3

    .line 220323
    .line 220324
    :goto_6
    array-length v6, v9

    .line 220325
    if-ge v1, v6, :cond_d

    .line 220326
    .line 220327
    const/4 v2, -0x1

    .line 220328
    goto :goto_7

    .line 220329
    :cond_d
    array-length v6, v9

    .line 220330
    invoke-virtual {v0, v6}, Lcom/meituan/android/yoda/xxtea/a;->c(I)[B

    .line 220331
    .line 220332
    .line 220333
    move-result-object v6

    .line 220334
    array-length v7, v6

    .line 220335
    invoke-static {v6, v8, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 220336
    .line 220337
    .line 220338
    array-length v5, v9

    .line 220339
    invoke-static {v9, v8, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 220340
    .line 220341
    .line 220342
    array-length v5, v9

    .line 220343
    add-int/2addr v2, v5

    .line 220344
    :goto_7
    if-ge v1, v13, :cond_e

    .line 220345
    .line 220346
    goto :goto_8

    .line 220347
    :cond_e
    invoke-virtual {v0, v13}, Lcom/meituan/android/yoda/xxtea/a;->c(I)[B

    .line 220348
    .line 220349
    .line 220350
    move-result-object v1

    .line 220351
    array-length v5, v1

    .line 220352
    invoke-static {v1, v8, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 220353
    .line 220354
    .line 220355
    add-int/2addr v2, v3

    .line 220356
    invoke-static {v14, v8, v4, v2, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 220357
    .line 220358
    .line 220359
    :goto_8
    move-object v1, v4

    .line 220360
    :goto_9
    return-object v1

    .line 220361
    :cond_f
    array-length v2, v7

    .line 220362
    sub-int/2addr v1, v2

    .line 220363
    new-instance v2, Ljava/security/GeneralSecurityException;

    .line 220364
    .line 220365
    const/4 v3, 0x2

    .line 220366
    new-array v3, v3, [Ljava/lang/Object;

    .line 220367
    .line 220368
    const/16 v4, 0x10

    .line 220369
    .line 220370
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220371
    .line 220372
    .line 220373
    move-result-object v4

    .line 220374
    aput-object v4, v3, v8

    .line 220375
    .line 220376
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220377
    .line 220378
    .line 220379
    move-result-object v1

    .line 220380
    const/4 v4, 0x1

    .line 220381
    aput-object v1, v3, v4

    .line 220382
    .line 220383
    const-string v1, "encryption failed; GCM tag must be %s bytes, but got only %s bytes"

    .line 220384
    .line 220385
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220386
    .line 220387
    .line 220388
    move-result-object v1

    .line 220389
    invoke-direct {v2, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 220390
    .line 220391
    .line 220392
    throw v2

    .line 220393
    :cond_10
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 220394
    .line 220395
    const-string v2, "plainText too long"

    .line 220396
    .line 220397
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 220398
    .line 220399
    .line 220400
    throw v1
.end method

.method public final b([B[B[BIZ)[B
    .locals 7
    .param p1    # [B
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    const/4 v1, 0x0

    .line 330004
    aput-object p1, v0, v1

    .line 330005
    .line 330006
    const/4 v2, 0x1

    .line 330007
    aput-object p2, v0, v2

    .line 330008
    .line 330009
    const/4 v3, 0x2

    .line 330010
    aput-object p3, v0, v3

    .line 330011
    .line 330012
    new-instance v4, Ljava/lang/Integer;

    .line 330013
    .line 330014
    invoke-direct {v4, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 330015
    .line 330016
    .line 330017
    const/4 v5, 0x3

    .line 330018
    aput-object v4, v0, v5

    .line 330019
    .line 330020
    new-instance v4, Ljava/lang/Byte;

    .line 330021
    .line 330022
    invoke-direct {v4, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 330023
    .line 330024
    .line 330025
    const/4 v5, 0x4

    .line 330026
    aput-object v4, v0, v5

    .line 330027
    .line 330028
    sget-object v4, Lcom/meituan/android/yoda/xxtea/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330029
    .line 330030
    const v5, 0xb4a502

    .line 330031
    .line 330032
    .line 330033
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330034
    .line 330035
    .line 330036
    move-result v6

    .line 330037
    if-eqz v6, :cond_0

    .line 330038
    .line 330039
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330040
    .line 330041
    .line 330042
    move-result-object p1

    .line 330043
    check-cast p1, [B

    .line 330044
    .line 330045
    return-object p1

    .line 330046
    :cond_0
    :try_start_0
    const-string v0, "AES/GCM/NoPadding"

    .line 330047
    .line 330048
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 330049
    .line 330050
    .line 330051
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 330052
    goto :goto_0

    .line 330053
    :catch_0
    const/4 v0, 0x0

    .line 330054
    :goto_0
    const/16 v4, 0xc

    .line 330055
    .line 330056
    new-array v5, v4, [B

    .line 330057
    .line 330058
    array-length v6, p3

    .line 330059
    invoke-static {p3, v1, v5, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 330060
    .line 330061
    .line 330062
    invoke-virtual {p0, p4}, Lcom/meituan/android/yoda/xxtea/a;->c(I)[B

    .line 330063
    .line 330064
    .line 330065
    move-result-object p4

    .line 330066
    array-length p3, p3

    .line 330067
    array-length v6, p4

    .line 330068
    invoke-static {p4, v1, v5, p3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 330069
    .line 330070
    .line 330071
    const/16 p3, 0xb

    .line 330072
    .line 330073
    aput-byte p5, v5, p3

    .line 330074
    .line 330075
    new-instance p3, Ljavax/crypto/spec/GCMParameterSpec;

    .line 330076
    .line 330077
    const/16 p4, 0x80

    .line 330078
    .line 330079
    invoke-direct {p3, p4, v5, v1, v4}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    .line 330080
    .line 330081
    .line 330082
    new-instance p4, Ljavax/crypto/spec/SecretKeySpec;

    .line 330083
    .line 330084
    const-string p5, "AES"

    .line 330085
    .line 330086
    invoke-direct {p4, p2, p5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 330087
    .line 330088
    .line 330089
    invoke-virtual {v0, v2, p4, p3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 330090
    .line 330091
    .line 330092
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 330093
    .line 330094
    .line 330095
    move-result-object p2

    .line 330096
    const/16 p3, 0x10

    .line 330097
    .line 330098
    if-eqz p2, :cond_2

    .line 330099
    .line 330100
    array-length p4, p2

    .line 330101
    array-length p5, p1

    .line 330102
    add-int/2addr p5, p3

    .line 330103
    if-eq p4, p5, :cond_1

    .line 330104
    .line 330105
    goto :goto_1

    .line 330106
    :cond_1
    return-object p2

    .line 330107
    :cond_2
    :goto_1
    if-nez p2, :cond_3

    .line 330108
    .line 330109
    const/4 p2, 0x0

    .line 330110
    goto :goto_2

    .line 330111
    :cond_3
    array-length p2, p2

    .line 330112
    array-length p1, p1

    .line 330113
    sub-int/2addr p2, p1

    .line 330114
    :goto_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 330115
    .line 330116
    new-array p4, v3, [Ljava/lang/Object;

    .line 330117
    .line 330118
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330119
    move-result-object p3

    aput-object p3, p4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p4, v2

    const-string p2, "encryption failed; GCM tag must be %s bytes, but got only %s bytes"

    invoke-static {p2, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(I)[B
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/yoda/xxtea/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xd584e4

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1

    :cond_0
    const/4 v1, 0x4

    new-array v1, v1, [B

    shr-int/lit8 v2, p1, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    shr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    const/4 v0, 0x2

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    const/4 v0, 0x3

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v1, v0

    return-object v1
.end method
