.class public final Lcom/ztuni/impl/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/ztuni/impl/u0;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/ztuni/impl/u0;
    .locals 2

    sget-object v0, Lcom/ztuni/impl/u0;->a:Lcom/ztuni/impl/u0;

    if-nez v0, :cond_1

    const-class v0, Lcom/ztuni/impl/u0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ztuni/impl/u0;->a:Lcom/ztuni/impl/u0;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ztuni/impl/u0;

    invoke-direct {v1}, Lcom/ztuni/impl/u0;-><init>()V

    sput-object v1, Lcom/ztuni/impl/u0;->a:Lcom/ztuni/impl/u0;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/ztuni/impl/u0;->a:Lcom/ztuni/impl/u0;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)Lcom/ztuni/impl/v0;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 260000
    move-object/from16 v0, p1

    .line 260001
    .line 260002
    const/4 v1, 0x0

    .line 260003
    const-string v2, ""

    .line 260004
    .line 260005
    const/4 v3, 0x0

    .line 260006
    move-object v4, v2

    .line 260007
    :goto_0
    const/16 v5, 0x20

    .line 260008
    .line 260009
    if-ge v3, v5, :cond_2

    .line 260010
    .line 260011
    new-instance v5, Ljava/util/Random;

    .line 260012
    .line 260013
    const-wide/16 v6, 0x64

    .line 260014
    .line 260015
    invoke-direct {v5, v6, v7}, Ljava/util/Random;-><init>(J)V

    .line 260016
    .line 260017
    .line 260018
    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    .line 260019
    .line 260020
    .line 260021
    move-result v5

    .line 260022
    rem-int/lit8 v5, v5, 0x3e

    .line 260023
    .line 260024
    const/16 v6, 0x1a

    .line 260025
    .line 260026
    if-ge v5, v6, :cond_0

    .line 260027
    .line 260028
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260029
    .line 260030
    .line 260031
    move-result-object v4

    .line 260032
    add-int/lit8 v5, v5, 0x61

    .line 260033
    .line 260034
    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260035
    .line 260036
    .line 260037
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260038
    .line 260039
    .line 260040
    move-result-object v4

    .line 260041
    goto :goto_3

    .line 260042
    :cond_0
    const/16 v7, 0x34

    .line 260043
    .line 260044
    if-ge v5, v7, :cond_1

    .line 260045
    .line 260046
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260047
    .line 260048
    .line 260049
    move-result-object v4

    .line 260050
    add-int/lit8 v5, v5, 0x41

    .line 260051
    .line 260052
    goto :goto_2

    .line 260053
    :cond_1
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260054
    .line 260055
    .line 260056
    move-result-object v4

    .line 260057
    add-int/lit8 v5, v5, 0x30

    .line 260058
    .line 260059
    sub-int/2addr v5, v6

    .line 260060
    :goto_2
    sub-int/2addr v5, v6

    .line 260061
    goto :goto_1

    .line 260062
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 260063
    .line 260064
    goto :goto_0

    .line 260065
    :cond_2
    const/16 v3, 0x10

    .line 260066
    .line 260067
    invoke-virtual {v4, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 260068
    .line 260069
    .line 260070
    move-result-object v6

    .line 260071
    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 260072
    .line 260073
    .line 260074
    move-result-object v4

    .line 260075
    invoke-static {}, Lcom/ztuni/impl/h;->g()Landroid/content/Context;

    .line 260076
    .line 260077
    .line 260078
    move-result-object v5

    .line 260079
    invoke-static {v5}, Lcom/ztuni/impl/n;->a(Landroid/content/Context;)Lcom/ztuni/impl/n;

    .line 260080
    .line 260081
    .line 260082
    move-result-object v5

    .line 260083
    invoke-virtual {v5}, Lcom/ztuni/impl/n;->h()I

    .line 260084
    .line 260085
    .line 260086
    move-result v5

    .line 260087
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 260088
    .line 260089
    .line 260090
    move-result-object v5

    .line 260091
    invoke-static {}, Lcom/ztuni/impl/h;->g()Landroid/content/Context;

    .line 260092
    .line 260093
    .line 260094
    move-result-object v7

    .line 260095
    invoke-static {v7}, Lcom/ztuni/impl/n;->a(Landroid/content/Context;)Lcom/ztuni/impl/n;

    .line 260096
    .line 260097
    .line 260098
    move-result-object v7

    .line 260099
    invoke-virtual {v7}, Lcom/ztuni/impl/n;->j()Ljava/lang/String;

    .line 260100
    .line 260101
    .line 260102
    move-result-object v7

    .line 260103
    invoke-static {}, Lcom/ztuni/impl/h;->g()Landroid/content/Context;

    .line 260104
    .line 260105
    .line 260106
    move-result-object v8

    .line 260107
    const/4 v9, 0x2

    .line 260108
    :try_start_0
    invoke-static {v8}, Lcom/ztuni/impl/n;->a(Landroid/content/Context;)Lcom/ztuni/impl/n;

    .line 260109
    .line 260110
    .line 260111
    move-result-object v10

    .line 260112
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 260113
    .line 260114
    .line 260115
    move-result-object v8

    .line 260116
    invoke-virtual {v10, v8}, Lcom/ztuni/impl/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 260117
    .line 260118
    .line 260119
    move-result-object v8

    .line 260120
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260121
    .line 260122
    .line 260123
    move-result v10

    .line 260124
    if-nez v10, :cond_5

    .line 260125
    .line 260126
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 260127
    .line 260128
    .line 260129
    move-result v10

    .line 260130
    div-int/2addr v10, v9

    .line 260131
    new-instance v11, Ljava/lang/StringBuilder;

    .line 260132
    .line 260133
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 260134
    .line 260135
    .line 260136
    const/4 v12, 0x0

    .line 260137
    :goto_4
    if-ge v12, v10, :cond_4

    .line 260138
    .line 260139
    mul-int/lit8 v13, v12, 0x2

    .line 260140
    .line 260141
    add-int/lit8 v14, v12, 0x1

    .line 260142
    .line 260143
    mul-int/lit8 v15, v14, 0x2

    .line 260144
    .line 260145
    invoke-virtual {v8, v13, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 260146
    .line 260147
    .line 260148
    move-result-object v13

    .line 260149
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260150
    .line 260151
    .line 260152
    add-int/lit8 v13, v10, -0x1

    .line 260153
    .line 260154
    if-ge v12, v13, :cond_3

    .line 260155
    .line 260156
    const-string v12, ":"

    .line 260157
    .line 260158
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260159
    .line 260160
    .line 260161
    :cond_3
    move v12, v14

    .line 260162
    goto :goto_4

    .line 260163
    :cond_4
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260164
    .line 260165
    .line 260166
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260167
    goto :goto_5

    .line 260168
    :catchall_0
    :cond_5
    const/4 v8, 0x0

    .line 260169
    :goto_5
    invoke-static {}, Lcom/ztuni/impl/h;->g()Landroid/content/Context;

    .line 260170
    .line 260171
    .line 260172
    move-result-object v10

    .line 260173
    invoke-static {v10}, Lcom/ztuni/impl/n;->a(Landroid/content/Context;)Lcom/ztuni/impl/n;

    .line 260174
    .line 260175
    .line 260176
    move-result-object v10

    .line 260177
    invoke-virtual {v10}, Lcom/ztuni/impl/n;->o()Ljava/lang/String;

    .line 260178
    .line 260179
    .line 260180
    move-result-object v10

    .line 260181
    invoke-static {}, Lcom/ztuni/impl/h;->g()Landroid/content/Context;

    .line 260182
    .line 260183
    .line 260184
    move-result-object v11

    .line 260185
    invoke-static {v11}, Lcom/ztuni/impl/n;->a(Landroid/content/Context;)Lcom/ztuni/impl/n;

    .line 260186
    .line 260187
    .line 260188
    move-result-object v11

    .line 260189
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260190
    .line 260191
    .line 260192
    :try_start_1
    iget-object v12, v11, Lcom/ztuni/impl/n;->a:Landroid/content/Context;

    .line 260193
    .line 260194
    invoke-virtual {v12}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 260195
    .line 260196
    .line 260197
    move-result-object v12

    .line 260198
    iget-object v13, v12, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    .line 260199
    .line 260200
    if-eqz v13, :cond_6

    .line 260201
    .line 260202
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 260203
    .line 260204
    const/16 v15, 0x19

    .line 260205
    .line 260206
    if-lt v14, v15, :cond_8

    .line 260207
    .line 260208
    const-string v14, ".*"

    .line 260209
    .line 260210
    invoke-virtual {v13, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 260211
    .line 260212
    .line 260213
    move-result v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 260214
    if-nez v14, :cond_8

    .line 260215
    .line 260216
    :try_start_2
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 260217
    .line 260218
    .line 260219
    const/4 v13, 0x0

    .line 260220
    :catchall_1
    :cond_6
    :try_start_3
    iget v14, v12, Landroid/content/pm/ApplicationInfo;->labelRes:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 260221
    .line 260222
    if-lez v14, :cond_7

    .line 260223
    .line 260224
    :try_start_4
    iget-object v11, v11, Lcom/ztuni/impl/n;->a:Landroid/content/Context;

    .line 260225
    .line 260226
    invoke-virtual {v11, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 260227
    .line 260228
    .line 260229
    move-result-object v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 260230
    goto :goto_6

    .line 260231
    :catchall_2
    goto :goto_7

    .line 260232
    :cond_7
    :try_start_5
    iget-object v11, v12, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    .line 260233
    .line 260234
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 260235
    .line 260236
    .line 260237
    move-result-object v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 260238
    :goto_6
    move-object v13, v11

    .line 260239
    goto :goto_7

    .line 260240
    :catchall_3
    move-object v13, v2

    .line 260241
    :cond_8
    :goto_7
    new-instance v11, Ljava/lang/StringBuilder;

    .line 260242
    .line 260243
    const-string v12, "{app:{\"c\":"

    .line 260244
    .line 260245
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260246
    .line 260247
    .line 260248
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 260249
    .line 260250
    .line 260251
    move-result-wide v14

    .line 260252
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 260253
    .line 260254
    .line 260255
    move-result-object v12

    .line 260256
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260257
    .line 260258
    .line 260259
    const-string v5, ",\"md5\":\""

    .line 260260
    .line 260261
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260262
    .line 260263
    .line 260264
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260265
    .line 260266
    .line 260267
    const-string v5, "\", \"n\":\""

    .line 260268
    .line 260269
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260270
    .line 260271
    .line 260272
    const-string v5, "\",\"pk\":\""

    .line 260273
    .line 260274
    const-string v8, "\",\"v\":\""

    .line 260275
    .line 260276
    invoke-static {v11, v13, v5, v10, v8}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 260277
    .line 260278
    .line 260279
    const-string v5, "\"},sdk: {\"c\":47,\"cm\":\"CUCC\",\"n\":\"SDKFactory\",\"v\":\"\u5b89\u53534.0.3\u5f00\u653e\u7248Z21041415\"}"

    .line 260280
    .line 260281
    const-string v8, ",device:{\"imei\":[],\"os\":\"Android\"},sim:[],data:{\"r\":"

    .line 260282
    .line 260283
    invoke-static {v11, v7, v5, v8, v12}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 260284
    .line 260285
    .line 260286
    const-string v5, ",\"serviceType\":0,\"privateIp\":\""

    .line 260287
    .line 260288
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260289
    .line 260290
    .line 260291
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260292
    .line 260293
    .line 260294
    const-string v2, "\",\"compatible\":\""

    .line 260295
    .line 260296
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260297
    .line 260298
    .line 260299
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260300
    .line 260301
    .line 260302
    const-string v2, "\",\"newVersion\":\"10\"}}"

    .line 260303
    .line 260304
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260305
    .line 260306
    .line 260307
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260308
    .line 260309
    .line 260310
    move-result-object v2

    .line 260311
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 260312
    .line 260313
    .line 260314
    move-result-object v5

    .line 260315
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 260316
    .line 260317
    .line 260318
    move-result-object v7

    .line 260319
    const-string v8, "utf-8"

    .line 260320
    .line 260321
    const/4 v10, 0x1

    .line 260322
    if-eqz v2, :cond_c

    .line 260323
    .line 260324
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 260325
    .line 260326
    .line 260327
    move-result v11

    .line 260328
    if-eqz v11, :cond_c

    .line 260329
    .line 260330
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 260331
    .line 260332
    .line 260333
    move-result-object v11

    .line 260334
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 260335
    .line 260336
    .line 260337
    move-result v11

    .line 260338
    if-eqz v11, :cond_c

    .line 260339
    .line 260340
    if-nez v5, :cond_9

    .line 260341
    .line 260342
    goto :goto_8

    .line 260343
    :cond_9
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 260344
    .line 260345
    .line 260346
    move-result v11

    .line 260347
    if-eq v11, v3, :cond_a

    .line 260348
    .line 260349
    goto :goto_8

    .line 260350
    :cond_a
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 260351
    .line 260352
    .line 260353
    move-result v11

    .line 260354
    if-eq v11, v3, :cond_b

    .line 260355
    .line 260356
    goto :goto_8

    .line 260357
    :cond_b
    const-string v11, "AES/CBC/PKCS5Padding"

    .line 260358
    .line 260359
    invoke-static {v11}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 260360
    .line 260361
    .line 260362
    move-result-object v11

    .line 260363
    new-instance v12, Ljavax/crypto/spec/SecretKeySpec;

    .line 260364
    .line 260365
    invoke-virtual {v5, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 260366
    .line 260367
    .line 260368
    move-result-object v5

    .line 260369
    const-string v13, "AES"

    .line 260370
    .line 260371
    invoke-direct {v12, v5, v13}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 260372
    .line 260373
    .line 260374
    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    .line 260375
    .line 260376
    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 260377
    .line 260378
    .line 260379
    move-result-object v7

    .line 260380
    invoke-direct {v5, v7}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 260381
    .line 260382
    .line 260383
    invoke-virtual {v11, v10, v12, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 260384
    .line 260385
    .line 260386
    invoke-virtual {v2, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 260387
    .line 260388
    .line 260389
    move-result-object v2

    .line 260390
    invoke-virtual {v11, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 260391
    .line 260392
    .line 260393
    move-result-object v2

    .line 260394
    invoke-static {v2}, Lcom/ztuni/impl/s0;->a([B)Ljava/lang/String;

    .line 260395
    .line 260396
    .line 260397
    move-result-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 260398
    goto :goto_9

    .line 260399
    :catch_0
    :cond_c
    :goto_8
    const/4 v2, 0x0

    .line 260400
    :goto_9
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260401
    .line 260402
    .line 260403
    move-result-object v4

    .line 260404
    :try_start_7
    invoke-static/range {p2 .. p2}, Lcom/ztuni/impl/m;->b(Ljava/lang/String;)Ljava/security/PublicKey;

    .line 260405
    .line 260406
    .line 260407
    move-result-object v5

    .line 260408
    const-string v6, "RSA/ECB/PKCS1Padding"

    .line 260409
    .line 260410
    invoke-static {v6}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 260411
    .line 260412
    .line 260413
    move-result-object v6

    .line 260414
    invoke-virtual {v6, v10, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 260415
    .line 260416
    .line 260417
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 260418
    .line 260419
    .line 260420
    move-result-object v5

    .line 260421
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 260422
    .line 260423
    .line 260424
    move-result-object v4

    .line 260425
    invoke-virtual {v6, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 260426
    .line 260427
    .line 260428
    move-result-object v4

    .line 260429
    invoke-static {v4}, Lcom/ztuni/impl/s0;->a([B)Ljava/lang/String;

    .line 260430
    .line 260431
    .line 260432
    move-result-object v4

    .line 260433
    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 260434
    .line 260435
    .line 260436
    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 260437
    goto :goto_a

    .line 260438
    :catchall_4
    const/4 v4, 0x0

    .line 260439
    :goto_a
    const-string v5, "/dro/netm/v1.0/qc"

    .line 260440
    .line 260441
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260442
    .line 260443
    .line 260444
    move-result-object v5

    .line 260445
    const-string v6, "?"

    .line 260446
    .line 260447
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260448
    .line 260449
    .line 260450
    move-result-object v5

    .line 260451
    const-string v6, "apiKey"

    .line 260452
    .line 260453
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260454
    .line 260455
    .line 260456
    move-result-object v5

    .line 260457
    const-string v7, "="

    .line 260458
    .line 260459
    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260460
    .line 260461
    .line 260462
    move-result-object v5

    .line 260463
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260464
    .line 260465
    .line 260466
    move-result-object v5

    .line 260467
    const-string v8, "&"

    .line 260468
    .line 260469
    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260470
    .line 260471
    .line 260472
    move-result-object v5

    .line 260473
    const-string v11, "params"

    .line 260474
    .line 260475
    invoke-virtual {v5, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260476
    .line 260477
    .line 260478
    move-result-object v5

    .line 260479
    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260480
    .line 260481
    .line 260482
    move-result-object v5

    .line 260483
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260484
    .line 260485
    .line 260486
    move-result-object v5

    .line 260487
    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260488
    .line 260489
    .line 260490
    move-result-object v5

    .line 260491
    const-string v8, "paramsKey"

    .line 260492
    .line 260493
    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260494
    .line 260495
    .line 260496
    move-result-object v5

    .line 260497
    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260498
    .line 260499
    .line 260500
    move-result-object v5

    .line 260501
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260502
    .line 260503
    .line 260504
    move-result-object v5

    .line 260505
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260506
    .line 260507
    .line 260508
    move-result v7

    .line 260509
    if-eqz v7, :cond_d

    .line 260510
    .line 260511
    goto :goto_c

    .line 260512
    :cond_d
    :try_start_8
    const-string v7, "SHA-256"

    .line 260513
    .line 260514
    invoke-static {v7}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 260515
    .line 260516
    .line 260517
    move-result-object v7

    .line 260518
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 260519
    .line 260520
    .line 260521
    move-result-object v12

    .line 260522
    invoke-virtual {v5, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 260523
    .line 260524
    .line 260525
    move-result-object v5

    .line 260526
    invoke-virtual {v7, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 260527
    .line 260528
    .line 260529
    invoke-virtual {v7}, Ljava/security/MessageDigest;->digest()[B

    .line 260530
    .line 260531
    .line 260532
    move-result-object v5

    .line 260533
    new-instance v7, Ljava/lang/StringBuilder;

    .line 260534
    .line 260535
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 260536
    .line 260537
    .line 260538
    array-length v12, v5

    .line 260539
    const/4 v13, 0x0

    .line 260540
    :goto_b
    if-ge v13, v12, :cond_f

    .line 260541
    .line 260542
    aget-byte v14, v5, v13

    .line 260543
    .line 260544
    and-int/lit16 v14, v14, 0xff

    .line 260545
    .line 260546
    invoke-static {v14}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 260547
    .line 260548
    .line 260549
    move-result-object v14

    .line 260550
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 260551
    .line 260552
    .line 260553
    move-result v15

    .line 260554
    if-ne v15, v10, :cond_e

    .line 260555
    .line 260556
    const-string v15, "0"

    .line 260557
    .line 260558
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260559
    .line 260560
    .line 260561
    :cond_e
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260562
    .line 260563
    .line 260564
    add-int/lit8 v13, v13, 0x1

    .line 260565
    .line 260566
    goto :goto_b

    .line 260567
    :cond_f
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260568
    .line 260569
    .line 260570
    move-result-object v5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 260571
    goto :goto_d

    .line 260572
    :catch_1
    :goto_c
    const/4 v5, 0x0

    .line 260573
    :goto_d
    const-string v7, ":::"

    .line 260574
    .line 260575
    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260576
    .line 260577
    .line 260578
    move-result-object v2

    .line 260579
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260580
    .line 260581
    .line 260582
    move-result-object v2

    .line 260583
    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260584
    .line 260585
    .line 260586
    move-result-object v2

    .line 260587
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260588
    .line 260589
    .line 260590
    move-result-object v2

    .line 260591
    invoke-virtual {v2, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 260592
    .line 260593
    .line 260594
    move-result-object v2

    .line 260595
    new-instance v4, Ljava/util/TreeMap;

    .line 260596
    .line 260597
    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    .line 260598
    .line 260599
    .line 260600
    invoke-virtual {v4, v6, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260601
    .line 260602
    .line 260603
    aget-object v0, v2, v1

    .line 260604
    .line 260605
    invoke-virtual {v4, v11, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260606
    .line 260607
    .line 260608
    aget-object v0, v2, v10

    .line 260609
    .line 260610
    invoke-virtual {v4, v8, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260611
    .line 260612
    .line 260613
    aget-object v0, v2, v9

    .line 260614
    .line 260615
    new-instance v1, Ljava/util/HashMap;

    .line 260616
    .line 260617
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 260618
    .line 260619
    .line 260620
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260621
    .line 260622
    .line 260623
    move-result v2

    .line 260624
    if-nez v2, :cond_10

    .line 260625
    .line 260626
    const-string v2, "sign"

    .line 260627
    .line 260628
    invoke-virtual {v4, v2, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260629
    .line 260630
    .line 260631
    const-string v3, "sign_Type"

    .line 260632
    .line 260633
    const-string v5, "B"

    .line 260634
    .line 260635
    invoke-virtual {v4, v3, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260636
    .line 260637
    .line 260638
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260639
    .line 260640
    .line 260641
    const-string v0, "api-protocol"

    .line 260642
    .line 260643
    const-string v2, "1.1"

    .line 260644
    .line 260645
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260646
    .line 260647
    .line 260648
    :cond_10
    new-instance v0, Lcom/ztuni/impl/v0;

    .line 260649
    .line 260650
    invoke-direct {v0}, Lcom/ztuni/impl/v0;-><init>()V

    .line 260651
    .line 260652
    .line 260653
    const-string v2, "POST"

    .line 260654
    .line 260655
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260656
    .line 260657
    .line 260658
    move-result v3

    .line 260659
    if-nez v3, :cond_11

    .line 260660
    .line 260661
    iput-object v2, v0, Lcom/ztuni/impl/v0;->a:Ljava/lang/String;

    .line 260662
    .line 260663
    :cond_11
    const-string v2, "https://auth.wosms.cn/dro/netm/v1.0/qc"

    .line 260664
    .line 260665
    iput-object v2, v0, Lcom/ztuni/impl/v0;->b:Ljava/lang/String;

    .line 260666
    .line 260667
    iput-object v4, v0, Lcom/ztuni/impl/v0;->c:Ljava/util/TreeMap;

    .line 260668
    .line 260669
    iput-object v1, v0, Lcom/ztuni/impl/v0;->d:Ljava/util/HashMap;

    .line 260670
    .line 260671
    return-object v0
.end method
