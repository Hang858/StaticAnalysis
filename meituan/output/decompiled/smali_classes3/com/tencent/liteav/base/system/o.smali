.class final Lcom/tencent/liteav/base/system/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/liteav/base/system/o;->a:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 21

    .line 150000
    const-string v1, "/liteav/spuid"

    .line 150001
    .line 150002
    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    const-string v2, ""

    .line 150007
    .line 150008
    if-nez v0, :cond_0

    .line 150009
    .line 150010
    return-object v2

    .line 150011
    :cond_0
    const/4 v3, 0x0

    .line 150012
    invoke-virtual {v0, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 150013
    .line 150014
    .line 150015
    move-result-object v4

    .line 150016
    const-string v5, "UUID"

    .line 150017
    .line 150018
    const/4 v6, 0x0

    .line 150019
    if-nez v4, :cond_1

    .line 150020
    .line 150021
    new-array v0, v6, [Ljava/lang/Object;

    .line 150022
    .line 150023
    const-string v1, "getDeviceUuid: sdcardDir is null."

    .line 150024
    .line 150025
    invoke-static {v5, v1, v0}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150026
    .line 150027
    .line 150028
    return-object v2

    .line 150029
    :cond_1
    const-string v7, "com.tencent.liteav.dev_uuid"

    .line 150030
    .line 150031
    invoke-virtual {v0, v7, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v7

    .line 150035
    const-string v8, "com.tencent.liteav.key_dev_uuid"

    .line 150036
    .line 150037
    invoke-interface {v7, v8, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v9

    .line 150041
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150042
    .line 150043
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150044
    .line 150045
    .line 150046
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 150047
    .line 150048
    .line 150049
    move-result-object v10

    .line 150050
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150051
    .line 150052
    .line 150053
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150054
    .line 150055
    .line 150056
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150057
    .line 150058
    .line 150059
    move-result-object v0

    .line 150060
    new-instance v10, Ljava/io/File;

    .line 150061
    .line 150062
    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 150063
    .line 150064
    .line 150065
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 150066
    .line 150067
    .line 150068
    move-result v0

    .line 150069
    if-eqz v0, :cond_3

    .line 150070
    .line 150071
    new-instance v11, Ljava/io/FileInputStream;

    .line 150072
    .line 150073
    invoke-direct {v11, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150074
    .line 150075
    .line 150076
    :try_start_1
    invoke-virtual {v11}, Ljava/io/FileInputStream;->available()I

    .line 150077
    .line 150078
    .line 150079
    move-result v0

    .line 150080
    if-lez v0, :cond_2

    .line 150081
    .line 150082
    new-array v0, v0, [B

    .line 150083
    .line 150084
    invoke-virtual {v11, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 150085
    .line 150086
    .line 150087
    new-instance v10, Ljava/lang/String;

    .line 150088
    .line 150089
    const-string v12, "UTF-8"

    .line 150090
    .line 150091
    invoke-direct {v10, v0, v12}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 150092
    .line 150093
    .line 150094
    goto :goto_0

    .line 150095
    :cond_2
    move-object v10, v3

    .line 150096
    goto :goto_0

    .line 150097
    :catch_0
    move-exception v0

    .line 150098
    goto :goto_1

    .line 150099
    :cond_3
    move-object v10, v3

    .line 150100
    move-object v11, v10

    .line 150101
    :goto_0
    if-eqz v11, :cond_5

    .line 150102
    .line 150103
    :try_start_2
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 150104
    .line 150105
    .line 150106
    goto :goto_2

    .line 150107
    :catch_1
    goto :goto_2

    .line 150108
    :catchall_0
    move-exception v0

    .line 150109
    goto/16 :goto_9

    .line 150110
    .line 150111
    :catch_2
    move-exception v0

    .line 150112
    move-object v11, v3

    .line 150113
    :goto_1
    :try_start_3
    new-instance v10, Ljava/lang/StringBuilder;

    .line 150114
    .line 150115
    const-string v12, "Read UUID from file failed."

    .line 150116
    .line 150117
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150118
    .line 150119
    .line 150120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150121
    .line 150122
    .line 150123
    move-result-object v0

    .line 150124
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150125
    .line 150126
    .line 150127
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150128
    .line 150129
    .line 150130
    move-result-object v0

    .line 150131
    new-array v6, v6, [Ljava/lang/Object;

    .line 150132
    .line 150133
    invoke-static {v5, v0, v6}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 150134
    .line 150135
    .line 150136
    if-eqz v11, :cond_4

    .line 150137
    .line 150138
    :try_start_4
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 150139
    .line 150140
    .line 150141
    :catch_3
    :cond_4
    move-object v10, v3

    .line 150142
    :cond_5
    :goto_2
    if-eqz v9, :cond_6

    .line 150143
    .line 150144
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 150145
    .line 150146
    .line 150147
    move-result v0

    .line 150148
    if-lez v0, :cond_6

    .line 150149
    .line 150150
    move-object v3, v9

    .line 150151
    goto :goto_3

    .line 150152
    :cond_6
    if-eqz v10, :cond_7

    .line 150153
    .line 150154
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 150155
    .line 150156
    .line 150157
    move-result v0

    .line 150158
    if-lez v0, :cond_7

    .line 150159
    .line 150160
    move-object v3, v10

    .line 150161
    :cond_7
    :goto_3
    if-eqz v3, :cond_8

    .line 150162
    .line 150163
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 150164
    .line 150165
    .line 150166
    move-result v0

    .line 150167
    if-nez v0, :cond_b

    .line 150168
    .line 150169
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150170
    .line 150171
    .line 150172
    move-result-wide v11

    .line 150173
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 150174
    .line 150175
    .line 150176
    move-result-wide v13

    .line 150177
    const/4 v0, 0x5

    .line 150178
    :goto_4
    const/4 v3, 0x1

    .line 150179
    const-string v6, "%02x"

    .line 150180
    .line 150181
    if-ltz v0, :cond_9

    .line 150182
    .line 150183
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150184
    .line 150185
    .line 150186
    move-result-object v2

    .line 150187
    new-array v3, v3, [Ljava/lang/Object;

    .line 150188
    .line 150189
    mul-int/lit8 v15, v0, 0x8

    .line 150190
    .line 150191
    shr-long v15, v11, v15

    .line 150192
    .line 150193
    const-wide/16 v17, 0xff

    .line 150194
    .line 150195
    move-wide/from16 v19, v11

    .line 150196
    .line 150197
    and-long v11, v15, v17

    .line 150198
    .line 150199
    long-to-int v12, v11

    .line 150200
    int-to-byte v11, v12

    .line 150201
    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 150202
    .line 150203
    .line 150204
    move-result-object v11

    .line 150205
    const/4 v12, 0x0

    .line 150206
    aput-object v11, v3, v12

    .line 150207
    .line 150208
    invoke-static {v6, v3, v2}, La/a/a/a/b;->k(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 150209
    .line 150210
    .line 150211
    move-result-object v2

    .line 150212
    add-int/lit8 v0, v0, -0x1

    .line 150213
    .line 150214
    move-wide/from16 v11, v19

    .line 150215
    .line 150216
    goto :goto_4

    .line 150217
    :cond_9
    const/4 v0, 0x3

    .line 150218
    :goto_5
    if-ltz v0, :cond_a

    .line 150219
    .line 150220
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150221
    .line 150222
    .line 150223
    move-result-object v2

    .line 150224
    new-array v3, v3, [Ljava/lang/Object;

    .line 150225
    .line 150226
    mul-int/lit8 v11, v0, 0x8

    .line 150227
    .line 150228
    shr-long v11, v13, v11

    .line 150229
    .line 150230
    const-wide/16 v15, 0xff

    .line 150231
    .line 150232
    and-long/2addr v11, v15

    .line 150233
    long-to-int v12, v11

    .line 150234
    int-to-byte v11, v12

    .line 150235
    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 150236
    .line 150237
    .line 150238
    move-result-object v11

    .line 150239
    const/4 v12, 0x0

    .line 150240
    aput-object v11, v3, v12

    .line 150241
    .line 150242
    invoke-static {v6, v3, v2}, La/a/a/a/b;->k(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 150243
    .line 150244
    .line 150245
    move-result-object v2

    .line 150246
    add-int/lit8 v0, v0, -0x1

    .line 150247
    .line 150248
    const/4 v3, 0x1

    .line 150249
    goto :goto_5

    .line 150250
    :cond_a
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150251
    .line 150252
    .line 150253
    move-result-object v0

    .line 150254
    invoke-static/range {p0 .. p0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150255
    .line 150256
    .line 150257
    move-result-object v2

    .line 150258
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 150259
    .line 150260
    .line 150261
    move-result-object v3

    .line 150262
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 150263
    .line 150264
    .line 150265
    move-result-object v3

    .line 150266
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150267
    .line 150268
    .line 150269
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150270
    .line 150271
    .line 150272
    move-result-object v2

    .line 150273
    invoke-static {v2}, Lcom/tencent/liteav/base/system/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 150274
    .line 150275
    .line 150276
    move-result-object v2

    .line 150277
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150278
    .line 150279
    .line 150280
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150281
    .line 150282
    .line 150283
    move-result-object v3

    .line 150284
    :cond_b
    if-eqz v10, :cond_c

    .line 150285
    .line 150286
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150287
    .line 150288
    .line 150289
    move-result v0

    .line 150290
    if-nez v0, :cond_f

    .line 150291
    .line 150292
    :cond_c
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150293
    .line 150294
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150295
    .line 150296
    .line 150297
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 150298
    .line 150299
    .line 150300
    move-result-object v2

    .line 150301
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150302
    .line 150303
    .line 150304
    const-string v2, "/liteav"

    .line 150305
    .line 150306
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150307
    .line 150308
    .line 150309
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150310
    .line 150311
    .line 150312
    move-result-object v0

    .line 150313
    new-instance v2, Ljava/io/File;

    .line 150314
    .line 150315
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 150316
    .line 150317
    .line 150318
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 150319
    .line 150320
    .line 150321
    move-result v0

    .line 150322
    if-nez v0, :cond_d

    .line 150323
    .line 150324
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 150325
    .line 150326
    .line 150327
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150328
    .line 150329
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150330
    .line 150331
    .line 150332
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 150333
    .line 150334
    .line 150335
    move-result-object v2

    .line 150336
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150337
    .line 150338
    .line 150339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150340
    .line 150341
    .line 150342
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150343
    .line 150344
    .line 150345
    move-result-object v0

    .line 150346
    new-instance v1, Ljava/io/File;

    .line 150347
    .line 150348
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 150349
    .line 150350
    .line 150351
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 150352
    .line 150353
    .line 150354
    move-result v0

    .line 150355
    if-nez v0, :cond_e

    .line 150356
    .line 150357
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 150358
    .line 150359
    .line 150360
    :cond_e
    new-instance v2, Ljava/io/FileOutputStream;

    .line 150361
    .line 150362
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 150363
    .line 150364
    .line 150365
    :try_start_6
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 150366
    .line 150367
    .line 150368
    move-result-object v0

    .line 150369
    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 150370
    .line 150371
    .line 150372
    goto :goto_7

    .line 150373
    :catch_4
    move-exception v0

    .line 150374
    goto :goto_6

    .line 150375
    :catchall_1
    move-exception v0

    .line 150376
    const/4 v1, 0x0

    .line 150377
    goto :goto_8

    .line 150378
    :catch_5
    move-exception v0

    .line 150379
    const/4 v2, 0x0

    .line 150380
    :goto_6
    :try_start_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150381
    .line 150382
    const-string v4, "Write UUID to file failed."

    .line 150383
    .line 150384
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150385
    .line 150386
    .line 150387
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150388
    .line 150389
    .line 150390
    move-result-object v0

    .line 150391
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150392
    .line 150393
    .line 150394
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150395
    .line 150396
    .line 150397
    move-result-object v0

    .line 150398
    const/4 v1, 0x0

    .line 150399
    new-array v1, v1, [Ljava/lang/Object;

    .line 150400
    .line 150401
    invoke-static {v5, v0, v1}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 150402
    .line 150403
    .line 150404
    if-eqz v2, :cond_f

    .line 150405
    .line 150406
    :goto_7
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 150407
    .line 150408
    .line 150409
    :catch_6
    :cond_f
    if-eqz v9, :cond_10

    .line 150410
    .line 150411
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150412
    .line 150413
    .line 150414
    move-result v0

    .line 150415
    if-nez v0, :cond_11

    .line 150416
    .line 150417
    :cond_10
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 150418
    .line 150419
    .line 150420
    move-result-object v0

    .line 150421
    invoke-interface {v0, v8, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 150422
    .line 150423
    .line 150424
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 150425
    .line 150426
    .line 150427
    :cond_11
    return-object v3

    .line 150428
    :catchall_2
    move-exception v0

    .line 150429
    move-object v1, v2

    .line 150430
    :goto_8
    if-eqz v1, :cond_12

    .line 150431
    .line 150432
    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 150433
    .line 150434
    .line 150435
    :catch_7
    :cond_12
    throw v0

    .line 150436
    :catchall_3
    move-exception v0

    .line 150437
    move-object v3, v11

    .line 150438
    :goto_9
    if-eqz v3, :cond_13

    .line 150439
    .line 150440
    :try_start_a
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    .line 150441
    .line 150442
    .line 150443
    :catch_8
    :cond_13
    throw v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 150000
    const-string v0, ""

    .line 150001
    .line 150002
    if-nez p0, :cond_0

    .line 150003
    .line 150004
    return-object v0

    .line 150005
    :cond_0
    const/4 v1, 0x0

    .line 150006
    const/4 v2, 0x1

    .line 150007
    :try_start_0
    const-string v3, "MD5"

    .line 150008
    .line 150009
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 150010
    .line 150011
    .line 150012
    move-result-object v3

    .line 150013
    const-string v4, "UTF-8"

    .line 150014
    .line 150015
    invoke-virtual {p0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 150016
    .line 150017
    .line 150018
    move-result-object p0

    .line 150019
    invoke-virtual {v3, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 150020
    .line 150021
    .line 150022
    move-result-object p0

    .line 150023
    array-length v3, p0

    .line 150024
    shl-int/2addr v3, v2

    .line 150025
    new-array v3, v3, [C

    .line 150026
    .line 150027
    const/4 v4, 0x0

    .line 150028
    const/4 v5, 0x0

    .line 150029
    :goto_0
    array-length v6, p0

    .line 150030
    if-ge v4, v6, :cond_1

    .line 150031
    .line 150032
    add-int/lit8 v6, v5, 0x1

    .line 150033
    .line 150034
    sget-object v7, Lcom/tencent/liteav/base/system/o;->a:[C

    .line 150035
    .line 150036
    aget-byte v8, p0, v4

    .line 150037
    .line 150038
    and-int/lit16 v8, v8, 0xf0

    .line 150039
    .line 150040
    ushr-int/lit8 v8, v8, 0x4

    .line 150041
    .line 150042
    aget-char v8, v7, v8

    .line 150043
    .line 150044
    aput-char v8, v3, v5

    .line 150045
    .line 150046
    add-int/lit8 v5, v6, 0x1

    .line 150047
    .line 150048
    aget-byte v8, p0, v4

    .line 150049
    .line 150050
    and-int/lit8 v8, v8, 0xf

    .line 150051
    .line 150052
    aget-char v7, v7, v8

    .line 150053
    .line 150054
    aput-char v7, v3, v6

    .line 150055
    .line 150056
    add-int/lit8 v4, v4, 0x1

    .line 150057
    .line 150058
    goto :goto_0

    .line 150059
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 150060
    .line 150061
    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150062
    .line 150063
    .line 150064
    move-object v0, p0

    .line 150065
    goto :goto_1

    .line 150066
    :catch_0
    move-exception p0

    .line 150067
    new-array v2, v2, [Ljava/lang/Object;

    .line 150068
    .line 150069
    aput-object p0, v2, v1

    .line 150070
    .line 150071
    const-string p0, "UUID"

    .line 150072
    .line 150073
    const-string v1, "stringToMd5 failed."

    .line 150074
    .line 150075
    invoke-static {p0, v1, v2}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150076
    .line 150077
    .line 150078
    :goto_1
    return-object v0
.end method
