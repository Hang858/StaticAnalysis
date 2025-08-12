.class public final Lcom/meizu/cloud/pushsdk/notification/e/d;
.super Lcom/meizu/cloud/pushsdk/notification/e/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/notification/e/c;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/app/Notification;Lcom/meizu/cloud/pushsdk/handler/MessageV3;)V
    .locals 19

    .line 170000
    move-object/from16 v1, p0

    .line 170001
    .line 170002
    invoke-static/range {p2 .. p2}, Lcom/meizu/cloud/pushsdk/handler/MessageV4;->parse(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)Lcom/meizu/cloud/pushsdk/handler/MessageV4;

    .line 170003
    .line 170004
    .line 170005
    move-result-object v0

    .line 170006
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/handler/MessageV4;->getActVideoSetting()Lcom/meizu/cloud/pushsdk/notification/model/ActVideoSetting;

    .line 170007
    .line 170008
    .line 170009
    move-result-object v2

    .line 170010
    const-string v3, "only wifi can download act"

    .line 170011
    .line 170012
    const-string v4, "AbstractPushNotification"

    .line 170013
    .line 170014
    if-nez v2, :cond_0

    .line 170015
    .line 170016
    invoke-static {v4, v3}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170017
    .line 170018
    .line 170019
    return-void

    .line 170020
    :cond_0
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/handler/MessageV4;->getActVideoSetting()Lcom/meizu/cloud/pushsdk/notification/model/ActVideoSetting;

    .line 170021
    .line 170022
    .line 170023
    move-result-object v2

    .line 170024
    invoke-virtual {v2}, Lcom/meizu/cloud/pushsdk/notification/model/ActVideoSetting;->isWifiDisplay()Z

    .line 170025
    .line 170026
    .line 170027
    move-result v2

    .line 170028
    if-eqz v2, :cond_1

    .line 170029
    .line 170030
    iget-object v2, v1, Lcom/meizu/cloud/pushsdk/notification/a;->a:Landroid/content/Context;

    .line 170031
    .line 170032
    invoke-static {v2}, Lcom/alipay/sdk/m/b0/d;->n(Landroid/content/Context;)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v2

    .line 170036
    if-nez v2, :cond_1

    .line 170037
    .line 170038
    invoke-static {v4, v3}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170039
    .line 170040
    .line 170041
    return-void

    .line 170042
    :cond_1
    iget-object v2, v1, Lcom/meizu/cloud/pushsdk/notification/a;->a:Landroid/content/Context;

    .line 170043
    .line 170044
    invoke-static {v2}, Lcom/meizu/cloud/pushsdk/util/MzSystemUtils;->getDocumentsPath(Landroid/content/Context;)Ljava/lang/String;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v2

    .line 170048
    const-string v3, "/pushSdkAct/"

    .line 170049
    .line 170050
    invoke-static {v2, v3}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v2

    .line 170054
    invoke-virtual/range {p2 .. p2}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getUploadDataPackageName()Ljava/lang/String;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v3

    .line 170058
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170059
    .line 170060
    .line 170061
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v2

    .line 170065
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170066
    .line 170067
    .line 170068
    move-result-wide v5

    .line 170069
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v3

    .line 170073
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/handler/MessageV4;->getActVideoSetting()Lcom/meizu/cloud/pushsdk/notification/model/ActVideoSetting;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v0

    .line 170077
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/notification/model/ActVideoSetting;->getActUrl()Ljava/lang/String;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v0

    .line 170081
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170082
    .line 170083
    .line 170084
    move-result v5

    .line 170085
    if-nez v5, :cond_11

    .line 170086
    .line 170087
    new-instance v5, Lcom/meizu/cloud/pushsdk/e/b/b$b;

    .line 170088
    .line 170089
    invoke-direct {v5, v0, v2, v3}, Lcom/meizu/cloud/pushsdk/e/b/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170090
    .line 170091
    .line 170092
    new-instance v6, Lcom/meizu/cloud/pushsdk/e/b/b;

    .line 170093
    .line 170094
    invoke-direct {v6, v5}, Lcom/meizu/cloud/pushsdk/e/b/b;-><init>(Lcom/meizu/cloud/pushsdk/e/b/b$b;)V

    .line 170095
    .line 170096
    .line 170097
    invoke-static {v6}, Lcom/alipay/sdk/m/b0/c;->g(Lcom/meizu/cloud/pushsdk/e/b/b;)Lcom/meituan/android/oversea/ad/view/i;

    .line 170098
    .line 170099
    .line 170100
    move-result-object v5

    .line 170101
    invoke-virtual {v5}, Lcom/meituan/android/oversea/ad/view/i;->a()Z

    .line 170102
    .line 170103
    .line 170104
    move-result v5

    .line 170105
    if-eqz v5, :cond_11

    .line 170106
    .line 170107
    new-instance v5, Ljava/lang/StringBuilder;

    .line 170108
    .line 170109
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 170110
    .line 170111
    .line 170112
    const-string v6, "down load "

    .line 170113
    .line 170114
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170115
    .line 170116
    .line 170117
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170118
    .line 170119
    .line 170120
    const-string v0, " success"

    .line 170121
    .line 170122
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170123
    .line 170124
    .line 170125
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170126
    .line 170127
    .line 170128
    move-result-object v0

    .line 170129
    invoke-static {v4, v0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170130
    .line 170131
    .line 170132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170133
    .line 170134
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170135
    .line 170136
    .line 170137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170138
    .line 170139
    .line 170140
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 170141
    .line 170142
    const-string v6, "ACT-"

    .line 170143
    .line 170144
    invoke-static {v0, v5, v6, v3}, Landroid/arch/lifecycle/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170145
    .line 170146
    .line 170147
    move-result-object v6

    .line 170148
    invoke-static {v2, v5, v3}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170149
    .line 170150
    .line 170151
    move-result-object v0

    .line 170152
    new-instance v3, Lcom/meizu/cloud/pushsdk/notification/g/c;

    .line 170153
    .line 170154
    invoke-direct {v3, v0, v6}, Lcom/meizu/cloud/pushsdk/notification/g/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170155
    .line 170156
    .line 170157
    const-string v5, "/"

    .line 170158
    .line 170159
    const-string v7, "Extracted IOException:"

    .line 170160
    .line 170161
    const-string v8, "ZipExtractTask"

    .line 170162
    .line 170163
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 170164
    .line 170165
    .line 170166
    move-result-wide v9

    .line 170167
    const/4 v11, 0x0

    .line 170168
    :try_start_0
    new-instance v12, Ljava/util/zip/ZipFile;

    .line 170169
    .line 170170
    iget-object v0, v3, Lcom/meizu/cloud/pushsdk/notification/g/c;->a:Ljava/io/File;

    .line 170171
    .line 170172
    invoke-direct {v12, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/util/zip/ZipException; {:try_start_0 .. :try_end_0} :catch_14
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_10
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 170173
    .line 170174
    .line 170175
    :try_start_1
    invoke-virtual {v12}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 170176
    .line 170177
    .line 170178
    move-result-object v0
    :try_end_1
    .catch Ljava/util/zip/ZipException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_d
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170179
    const-wide/16 v13, 0x0

    .line 170180
    .line 170181
    :goto_0
    :try_start_2
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 170182
    .line 170183
    .line 170184
    move-result v15

    .line 170185
    if-eqz v15, :cond_9

    .line 170186
    .line 170187
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 170188
    .line 170189
    .line 170190
    move-result-object v15

    .line 170191
    check-cast v15, Ljava/util/zip/ZipEntry;

    .line 170192
    .line 170193
    invoke-virtual {v15}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 170194
    .line 170195
    .line 170196
    move-result v16

    .line 170197
    if-eqz v16, :cond_2

    .line 170198
    .line 170199
    goto :goto_0

    .line 170200
    :cond_2
    move-object/from16 p2, v0

    .line 170201
    .line 170202
    invoke-virtual {v15}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 170203
    .line 170204
    .line 170205
    move-result-object v0

    .line 170206
    if-eqz v0, :cond_4

    .line 170207
    .line 170208
    const-string v1, "../"

    .line 170209
    .line 170210
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170211
    .line 170212
    .line 170213
    move-result v1

    .line 170214
    if-nez v1, :cond_3

    .line 170215
    .line 170216
    goto :goto_1

    .line 170217
    :cond_3
    new-instance v0, Ljava/lang/Exception;

    .line 170218
    .line 170219
    const-string v1, "Unsafe zip file"

    .line 170220
    .line 170221
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 170222
    .line 170223
    .line 170224
    throw v0

    .line 170225
    :cond_4
    :goto_1
    if-nez v11, :cond_5

    .line 170226
    .line 170227
    if-eqz v0, :cond_5

    .line 170228
    .line 170229
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 170230
    .line 170231
    .line 170232
    move-result-object v1

    .line 170233
    const/16 v16, 0x0

    .line 170234
    .line 170235
    aget-object v1, v1, v16
    :try_end_2
    .catch Ljava/util/zip/ZipException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170236
    .line 170237
    :try_start_3
    new-instance v11, Ljava/lang/StringBuilder;

    .line 170238
    .line 170239
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catch Ljava/util/zip/ZipException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170240
    .line 170241
    .line 170242
    move-object/from16 v16, v2

    .line 170243
    .line 170244
    :try_start_4
    const-string v2, "Extract temp directory="

    .line 170245
    .line 170246
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170247
    .line 170248
    .line 170249
    iget-object v2, v3, Lcom/meizu/cloud/pushsdk/notification/g/c;->b:Ljava/io/File;

    .line 170250
    .line 170251
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170252
    .line 170253
    .line 170254
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170255
    .line 170256
    .line 170257
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170258
    .line 170259
    .line 170260
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170261
    .line 170262
    .line 170263
    move-result-object v2

    .line 170264
    invoke-static {v8, v2}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/util/zip/ZipException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 170265
    .line 170266
    .line 170267
    move-object v11, v1

    .line 170268
    goto :goto_5

    .line 170269
    :catch_0
    move-exception v0

    .line 170270
    goto :goto_2

    .line 170271
    :catch_1
    move-exception v0

    .line 170272
    goto :goto_3

    .line 170273
    :catch_2
    move-exception v0

    .line 170274
    goto :goto_4

    .line 170275
    :catch_3
    move-exception v0

    .line 170276
    move-object/from16 v16, v2

    .line 170277
    .line 170278
    :goto_2
    move-object v11, v1

    .line 170279
    goto/16 :goto_b

    .line 170280
    .line 170281
    :catch_4
    move-exception v0

    .line 170282
    move-object/from16 v16, v2

    .line 170283
    .line 170284
    :goto_3
    move-object v11, v1

    .line 170285
    goto/16 :goto_d

    .line 170286
    .line 170287
    :catch_5
    move-exception v0

    .line 170288
    move-object/from16 v16, v2

    .line 170289
    .line 170290
    :goto_4
    move-object v11, v1

    .line 170291
    goto/16 :goto_f

    .line 170292
    .line 170293
    :catch_6
    move-exception v0

    .line 170294
    move-object/from16 v16, v2

    .line 170295
    .line 170296
    goto/16 :goto_b

    .line 170297
    .line 170298
    :catch_7
    move-exception v0

    .line 170299
    move-object/from16 v16, v2

    .line 170300
    .line 170301
    goto/16 :goto_d

    .line 170302
    .line 170303
    :catch_8
    move-exception v0

    .line 170304
    move-object/from16 v16, v2

    .line 170305
    .line 170306
    goto/16 :goto_f

    .line 170307
    .line 170308
    :cond_5
    move-object/from16 v16, v2

    .line 170309
    .line 170310
    :goto_5
    if-eqz v0, :cond_8

    .line 170311
    .line 170312
    :try_start_5
    new-instance v1, Ljava/io/File;

    .line 170313
    .line 170314
    iget-object v2, v3, Lcom/meizu/cloud/pushsdk/notification/g/c;->b:Ljava/io/File;

    .line 170315
    .line 170316
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 170317
    .line 170318
    .line 170319
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 170320
    .line 170321
    .line 170322
    move-result-object v0

    .line 170323
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 170324
    .line 170325
    .line 170326
    move-result v0

    .line 170327
    if-nez v0, :cond_7

    .line 170328
    .line 170329
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 170330
    .line 170331
    .line 170332
    move-result-object v0

    .line 170333
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 170334
    .line 170335
    .line 170336
    move-result v0

    .line 170337
    if-eqz v0, :cond_6

    .line 170338
    .line 170339
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170340
    .line 170341
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170342
    .line 170343
    .line 170344
    const-string v2, "Make Destination directory="

    .line 170345
    .line 170346
    :goto_6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170347
    .line 170348
    .line 170349
    goto :goto_7

    .line 170350
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170351
    .line 170352
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170353
    .line 170354
    .line 170355
    const-string v2, "Can\'t make destination directory="

    .line 170356
    .line 170357
    goto :goto_6

    .line 170358
    :goto_7
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 170359
    .line 170360
    .line 170361
    move-result-object v2

    .line 170362
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 170363
    .line 170364
    .line 170365
    move-result-object v2

    .line 170366
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170367
    .line 170368
    .line 170369
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170370
    .line 170371
    .line 170372
    move-result-object v0

    .line 170373
    invoke-static {v8, v0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170374
    .line 170375
    .line 170376
    :cond_7
    new-instance v0, Ljava/io/FileOutputStream;

    .line 170377
    .line 170378
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 170379
    .line 170380
    .line 170381
    invoke-virtual {v12, v15}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 170382
    .line 170383
    .line 170384
    move-result-object v1

    .line 170385
    invoke-virtual {v3, v1, v0}, Lcom/meizu/cloud/pushsdk/notification/g/c;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 170386
    .line 170387
    .line 170388
    move-result v1

    .line 170389
    int-to-long v1, v1

    .line 170390
    add-long/2addr v13, v1

    .line 170391
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 170392
    .line 170393
    .line 170394
    :cond_8
    move-object/from16 v1, p0

    .line 170395
    .line 170396
    move-object/from16 v0, p2

    .line 170397
    .line 170398
    move-object/from16 v2, v16

    .line 170399
    .line 170400
    goto/16 :goto_0

    .line 170401
    .line 170402
    :cond_9
    move-object/from16 v16, v2

    .line 170403
    .line 170404
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170405
    .line 170406
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170407
    .line 170408
    .line 170409
    iget-object v1, v3, Lcom/meizu/cloud/pushsdk/notification/g/c;->b:Ljava/io/File;

    .line 170410
    .line 170411
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170412
    .line 170413
    .line 170414
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170415
    .line 170416
    .line 170417
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170418
    .line 170419
    .line 170420
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170421
    .line 170422
    .line 170423
    move-result-object v0

    .line 170424
    iget-object v1, v3, Lcom/meizu/cloud/pushsdk/notification/g/c;->c:Ljava/lang/String;

    .line 170425
    .line 170426
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170427
    .line 170428
    .line 170429
    move-result v1

    .line 170430
    if-nez v1, :cond_a

    .line 170431
    .line 170432
    iget-object v1, v3, Lcom/meizu/cloud/pushsdk/notification/g/c;->c:Ljava/lang/String;

    .line 170433
    .line 170434
    invoke-static {v0, v1}, Lcom/alipay/sdk/m/y/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/util/zip/ZipException; {:try_start_5 .. :try_end_5} :catch_c
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_a
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 170435
    .line 170436
    .line 170437
    const/4 v0, 0x1

    .line 170438
    const/4 v1, 0x1

    .line 170439
    goto :goto_8

    .line 170440
    :cond_a
    const/4 v0, 0x0

    .line 170441
    const/4 v1, 0x0

    .line 170442
    :goto_8
    :try_start_6
    invoke-virtual {v12}, Ljava/util/zip/ZipFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9

    .line 170443
    .line 170444
    .line 170445
    goto/16 :goto_12

    .line 170446
    .line 170447
    :catch_9
    move-exception v0

    .line 170448
    move-object v2, v0

    .line 170449
    invoke-static {v7}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170450
    .line 170451
    .line 170452
    move-result-object v0

    .line 170453
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170454
    .line 170455
    .line 170456
    move-result-object v2

    .line 170457
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170458
    .line 170459
    .line 170460
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170461
    .line 170462
    .line 170463
    move-result-object v0

    .line 170464
    invoke-static {v8, v0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170465
    .line 170466
    .line 170467
    goto/16 :goto_12

    .line 170468
    .line 170469
    :catch_a
    move-exception v0

    .line 170470
    goto :goto_b

    .line 170471
    :catch_b
    move-exception v0

    .line 170472
    goto :goto_d

    .line 170473
    :catch_c
    move-exception v0

    .line 170474
    goto :goto_f

    .line 170475
    :catchall_0
    move-exception v0

    .line 170476
    move-object v11, v12

    .line 170477
    goto :goto_9

    .line 170478
    :catch_d
    move-exception v0

    .line 170479
    move-object/from16 v16, v2

    .line 170480
    .line 170481
    goto :goto_a

    .line 170482
    :catch_e
    move-exception v0

    .line 170483
    move-object/from16 v16, v2

    .line 170484
    .line 170485
    goto :goto_c

    .line 170486
    :catch_f
    move-exception v0

    .line 170487
    move-object/from16 v16, v2

    .line 170488
    .line 170489
    goto :goto_e

    .line 170490
    :catchall_1
    move-exception v0

    .line 170491
    :goto_9
    move-object v1, v0

    .line 170492
    goto/16 :goto_15

    .line 170493
    .line 170494
    :catch_10
    move-exception v0

    .line 170495
    move-object/from16 v16, v2

    .line 170496
    .line 170497
    move-object v12, v11

    .line 170498
    :goto_a
    const-wide/16 v13, 0x0

    .line 170499
    .line 170500
    :goto_b
    :try_start_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170501
    .line 170502
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170503
    .line 170504
    .line 170505
    const-string v2, "Extracted Exception "

    .line 170506
    .line 170507
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170508
    .line 170509
    .line 170510
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170511
    .line 170512
    .line 170513
    move-result-object v0

    .line 170514
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170515
    .line 170516
    .line 170517
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170518
    .line 170519
    .line 170520
    move-result-object v0

    .line 170521
    invoke-static {v8, v0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 170522
    .line 170523
    .line 170524
    if-eqz v12, :cond_b

    .line 170525
    .line 170526
    :try_start_8
    invoke-virtual {v12}, Ljava/util/zip/ZipFile;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_11

    .line 170527
    .line 170528
    .line 170529
    goto :goto_11

    .line 170530
    :catch_11
    move-exception v0

    .line 170531
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170532
    .line 170533
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170534
    .line 170535
    .line 170536
    goto :goto_10

    .line 170537
    :catch_12
    move-exception v0

    .line 170538
    move-object/from16 v16, v2

    .line 170539
    .line 170540
    move-object v12, v11

    .line 170541
    :goto_c
    const-wide/16 v13, 0x0

    .line 170542
    .line 170543
    :goto_d
    :try_start_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170544
    .line 170545
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170546
    .line 170547
    .line 170548
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170549
    .line 170550
    .line 170551
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170552
    .line 170553
    .line 170554
    move-result-object v0

    .line 170555
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170556
    .line 170557
    .line 170558
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170559
    .line 170560
    .line 170561
    move-result-object v0

    .line 170562
    invoke-static {v8, v0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 170563
    .line 170564
    .line 170565
    if-eqz v12, :cond_b

    .line 170566
    .line 170567
    :try_start_a
    invoke-virtual {v12}, Ljava/util/zip/ZipFile;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_13

    .line 170568
    .line 170569
    .line 170570
    goto :goto_11

    .line 170571
    :catch_13
    move-exception v0

    .line 170572
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170573
    .line 170574
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170575
    .line 170576
    .line 170577
    goto :goto_10

    .line 170578
    :catch_14
    move-exception v0

    .line 170579
    move-object/from16 v16, v2

    .line 170580
    .line 170581
    move-object v12, v11

    .line 170582
    :goto_e
    const-wide/16 v13, 0x0

    .line 170583
    .line 170584
    :goto_f
    :try_start_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170585
    .line 170586
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170587
    .line 170588
    .line 170589
    const-string v2, "ZipException :"

    .line 170590
    .line 170591
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170592
    .line 170593
    .line 170594
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170595
    .line 170596
    .line 170597
    move-result-object v0

    .line 170598
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170599
    .line 170600
    .line 170601
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170602
    .line 170603
    .line 170604
    move-result-object v0

    .line 170605
    invoke-static {v8, v0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 170606
    .line 170607
    .line 170608
    if-eqz v12, :cond_b

    .line 170609
    .line 170610
    :try_start_c
    invoke-virtual {v12}, Ljava/util/zip/ZipFile;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_15

    .line 170611
    .line 170612
    .line 170613
    goto :goto_11

    .line 170614
    :catch_15
    move-exception v0

    .line 170615
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170616
    .line 170617
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170618
    .line 170619
    .line 170620
    :goto_10
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170621
    .line 170622
    .line 170623
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170624
    .line 170625
    .line 170626
    move-result-object v0

    .line 170627
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170628
    .line 170629
    .line 170630
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170631
    .line 170632
    .line 170633
    move-result-object v0

    .line 170634
    invoke-static {v8, v0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170635
    .line 170636
    .line 170637
    :cond_b
    :goto_11
    const/4 v1, 0x0

    .line 170638
    :goto_12
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 170639
    .line 170640
    .line 170641
    move-result-wide v17

    .line 170642
    const-string v0, "Extract file "

    .line 170643
    .line 170644
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170645
    .line 170646
    .line 170647
    move-result-object v0

    .line 170648
    iget-object v2, v3, Lcom/meizu/cloud/pushsdk/notification/g/c;->a:Ljava/io/File;

    .line 170649
    .line 170650
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170651
    .line 170652
    .line 170653
    const-string v2, ", UseTime ="

    .line 170654
    .line 170655
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170656
    .line 170657
    .line 170658
    sub-long v9, v17, v9

    .line 170659
    .line 170660
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170661
    .line 170662
    .line 170663
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170664
    .line 170665
    .line 170666
    move-result-object v0

    .line 170667
    invoke-static {v8, v0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170668
    .line 170669
    .line 170670
    if-eqz v1, :cond_c

    .line 170671
    .line 170672
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170673
    .line 170674
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170675
    .line 170676
    .line 170677
    iget-object v1, v3, Lcom/meizu/cloud/pushsdk/notification/g/c;->b:Ljava/io/File;

    .line 170678
    .line 170679
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170680
    .line 170681
    .line 170682
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170683
    .line 170684
    .line 170685
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170686
    .line 170687
    .line 170688
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170689
    .line 170690
    .line 170691
    move-result-object v0

    .line 170692
    invoke-static {v0}, Lcom/alipay/sdk/m/y/a;->e(Ljava/lang/String;)Z

    .line 170693
    .line 170694
    .line 170695
    :cond_c
    iget-object v0, v3, Lcom/meizu/cloud/pushsdk/notification/g/c;->a:Ljava/io/File;

    .line 170696
    .line 170697
    if-eqz v0, :cond_e

    .line 170698
    .line 170699
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 170700
    .line 170701
    .line 170702
    move-result v0

    .line 170703
    if-eqz v0, :cond_e

    .line 170704
    .line 170705
    iget-object v0, v3, Lcom/meizu/cloud/pushsdk/notification/g/c;->a:Ljava/io/File;

    .line 170706
    .line 170707
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 170708
    .line 170709
    .line 170710
    move-result v0

    .line 170711
    if-eqz v0, :cond_d

    .line 170712
    .line 170713
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170714
    .line 170715
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170716
    .line 170717
    .line 170718
    const-string v1, "Delete file:"

    .line 170719
    .line 170720
    goto :goto_13

    .line 170721
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170722
    .line 170723
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170724
    .line 170725
    .line 170726
    const-string v1, "Can\'t delete file:"

    .line 170727
    .line 170728
    :goto_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170729
    .line 170730
    .line 170731
    iget-object v1, v3, Lcom/meizu/cloud/pushsdk/notification/g/c;->a:Ljava/io/File;

    .line 170732
    .line 170733
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 170734
    .line 170735
    .line 170736
    move-result-object v1

    .line 170737
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170738
    .line 170739
    .line 170740
    const-string v1, " after extracted."

    .line 170741
    .line 170742
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170743
    .line 170744
    .line 170745
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170746
    .line 170747
    .line 170748
    move-result-object v0

    .line 170749
    invoke-static {v8, v0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170750
    .line 170751
    .line 170752
    :cond_e
    const-wide/16 v0, 0x0

    .line 170753
    .line 170754
    cmp-long v2, v13, v0

    .line 170755
    .line 170756
    if-lez v2, :cond_f

    .line 170757
    .line 170758
    const/4 v0, 0x1

    .line 170759
    goto :goto_14

    .line 170760
    :cond_f
    const/4 v0, 0x0

    .line 170761
    :goto_14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170762
    .line 170763
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170764
    .line 170765
    .line 170766
    const-string v2, "zip file "

    .line 170767
    .line 170768
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170769
    .line 170770
    .line 170771
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170772
    .line 170773
    .line 170774
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170775
    .line 170776
    .line 170777
    move-result-object v1

    .line 170778
    invoke-static {v4, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170779
    .line 170780
    .line 170781
    if-eqz v0, :cond_12

    .line 170782
    .line 170783
    const-string v0, "path"

    .line 170784
    .line 170785
    invoke-static {v0, v6}, La/a/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 170786
    .line 170787
    .line 170788
    move-result-object v0

    .line 170789
    new-instance v1, Landroid/os/Bundle;

    .line 170790
    .line 170791
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 170792
    .line 170793
    .line 170794
    const-string v2, "big"

    .line 170795
    .line 170796
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 170797
    .line 170798
    .line 170799
    invoke-static {}, Lcom/meizu/cloud/pushsdk/util/MinSdkChecker;->isSupportVideoNotification()Z

    .line 170800
    .line 170801
    .line 170802
    move-result v0

    .line 170803
    if-eqz v0, :cond_12

    .line 170804
    .line 170805
    move-object/from16 v2, p1

    .line 170806
    .line 170807
    iget-object v0, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 170808
    .line 170809
    const-string v2, "flyme.active"

    .line 170810
    .line 170811
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 170812
    .line 170813
    .line 170814
    goto :goto_17

    .line 170815
    :goto_15
    if-eqz v11, :cond_10

    .line 170816
    .line 170817
    :try_start_d
    invoke-virtual {v11}, Ljava/util/zip/ZipFile;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_16

    .line 170818
    .line 170819
    .line 170820
    goto :goto_16

    .line 170821
    :catch_16
    move-exception v0

    .line 170822
    move-object v2, v0

    .line 170823
    invoke-static {v7}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170824
    .line 170825
    .line 170826
    move-result-object v0

    .line 170827
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170828
    .line 170829
    .line 170830
    move-result-object v2

    .line 170831
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170832
    .line 170833
    .line 170834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170835
    .line 170836
    .line 170837
    move-result-object v0

    .line 170838
    invoke-static {v8, v0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170839
    .line 170840
    .line 170841
    :cond_10
    :goto_16
    throw v1

    .line 170842
    :cond_11
    move-object/from16 v16, v2

    .line 170843
    .line 170844
    :cond_12
    :goto_17
    new-instance v0, Lcom/meizu/cloud/pushsdk/notification/e/d$a;

    .line 170845
    .line 170846
    move-object/from16 v1, v16

    .line 170847
    .line 170848
    invoke-direct {v0, v1}, Lcom/meizu/cloud/pushsdk/notification/e/d$a;-><init>(Ljava/lang/String;)V

    .line 170849
    .line 170850
    .line 170851
    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/f/c/h/d;->b(Ljava/lang/Runnable;)V

    .line 170852
    .line 170853
    .line 170854
    return-void
.end method

.method public final j(Landroid/app/Notification$Builder;Lcom/meizu/cloud/pushsdk/handler/MessageV3;)V
    .locals 2

    invoke-static {}, Lcom/meizu/cloud/pushsdk/util/MinSdkChecker;->isSupportNotificationBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v0}, Landroid/app/Notification$BigTextStyle;-><init>()V

    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getNotificationStyle()Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;

    move-result-object p2

    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;->getExpandableText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    :cond_0
    return-void
.end method
