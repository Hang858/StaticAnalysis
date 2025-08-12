.class public final Lcom/meituan/android/mtc/utils/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x55e49b16c85e49cbL    # 5.907426420398809E105

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a([Ljava/io/Closeable;)V
    .locals 6
    .param p0    # [Ljava/io/Closeable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/mtc/utils/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0x6a3318

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    array-length v0, p0

    .line 130023
    :goto_0
    if-ge v1, v0, :cond_2

    .line 130024
    .line 130025
    aget-object v2, p0, v1

    .line 130026
    .line 130027
    if-eqz v2, :cond_1

    .line 130028
    .line 130029
    :try_start_0
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130030
    :catch_0
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static b(Ljava/io/InputStream;Ljava/lang/String;)Z
    .locals 14

    .line 170000
    const-string v0, "Failed to delete temp file\uff1a"

    .line 170001
    .line 170002
    const/4 v1, 0x2

    .line 170003
    new-array v2, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v3, 0x0

    .line 170006
    aput-object p0, v2, v3

    .line 170007
    .line 170008
    const/4 v4, 0x1

    .line 170009
    aput-object p1, v2, v4

    .line 170010
    .line 170011
    sget-object v5, Lcom/meituan/android/mtc/utils/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const/4 v6, 0x0

    .line 170014
    const v7, 0xf791d7

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v8

    .line 170021
    if-eqz v8, :cond_0

    .line 170022
    .line 170023
    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p0

    .line 170027
    check-cast p0, Ljava/lang/Boolean;

    .line 170028
    .line 170029
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170030
    .line 170031
    .line 170032
    move-result p0

    .line 170033
    return p0

    .line 170034
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170035
    .line 170036
    .line 170037
    move-result v2

    .line 170038
    if-eqz v2, :cond_1

    .line 170039
    .line 170040
    return v3

    .line 170041
    :cond_1
    new-array v2, v4, [Ljava/lang/Object;

    .line 170042
    .line 170043
    aput-object p0, v2, v3

    .line 170044
    .line 170045
    sget-object v5, Lcom/meituan/android/mtc/utils/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170046
    .line 170047
    const v7, 0x84d21e

    .line 170048
    .line 170049
    .line 170050
    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170051
    .line 170052
    .line 170053
    move-result v8

    .line 170054
    const-string v9, "MTCZipUtils"

    .line 170055
    .line 170056
    if-eqz v8, :cond_2

    .line 170057
    .line 170058
    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p0

    .line 170062
    check-cast p0, Ljava/io/File;

    .line 170063
    .line 170064
    goto/16 :goto_8

    .line 170065
    .line 170066
    :cond_2
    new-instance v2, Ljava/io/File;

    .line 170067
    .line 170068
    invoke-static {}, Lcom/meituan/android/mtc/a;->a()Lcom/meituan/android/mtc/a;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v5

    .line 170072
    iget-object v5, v5, Lcom/meituan/android/mtc/a;->a:Landroid/content/Context;

    .line 170073
    .line 170074
    invoke-static {v5}, Lcom/meituan/android/mtc/utils/e;->k(Landroid/content/Context;)Ljava/io/File;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v5

    .line 170078
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 170079
    .line 170080
    .line 170081
    move-result-wide v7

    .line 170082
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 170083
    .line 170084
    .line 170085
    move-result-object v7

    .line 170086
    invoke-direct {v2, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 170087
    .line 170088
    .line 170089
    :try_start_0
    new-instance v5, Ljava/util/zip/ZipInputStream;

    .line 170090
    .line 170091
    invoke-direct {v5, p0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 170092
    .line 170093
    .line 170094
    const/16 p0, 0x1000

    .line 170095
    .line 170096
    :try_start_1
    new-array p0, p0, [B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170097
    .line 170098
    const-wide/16 v7, 0x0

    .line 170099
    .line 170100
    move-wide v10, v7

    .line 170101
    :goto_0
    :try_start_2
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 170102
    .line 170103
    .line 170104
    move-result-object v12

    .line 170105
    if-nez v12, :cond_3

    .line 170106
    .line 170107
    new-instance p0, Ljava/lang/StringBuilder;

    .line 170108
    .line 170109
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170110
    .line 170111
    .line 170112
    const-string v12, "unzip done: "

    .line 170113
    .line 170114
    invoke-virtual {p0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170115
    .line 170116
    .line 170117
    const-wide/16 v12, 0x400

    .line 170118
    .line 170119
    div-long/2addr v7, v12

    .line 170120
    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170121
    .line 170122
    .line 170123
    const-string v7, "KB -> "

    .line 170124
    .line 170125
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170126
    .line 170127
    .line 170128
    div-long/2addr v10, v12

    .line 170129
    invoke-virtual {p0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170130
    .line 170131
    .line 170132
    const-string v7, "KB, "

    .line 170133
    .line 170134
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170135
    .line 170136
    .line 170137
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170138
    .line 170139
    .line 170140
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170141
    .line 170142
    .line 170143
    move-result-object p0

    .line 170144
    invoke-static {v9, p0}, Lcom/meituan/android/mtc/log/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 170145
    .line 170146
    .line 170147
    new-array p0, v1, [Ljava/io/Closeable;

    .line 170148
    .line 170149
    aput-object v5, p0, v3

    .line 170150
    .line 170151
    aput-object v6, p0, v4

    .line 170152
    .line 170153
    invoke-static {p0}, Lcom/meituan/android/mtc/utils/o;->a([Ljava/io/Closeable;)V

    .line 170154
    .line 170155
    .line 170156
    move-object p0, v2

    .line 170157
    goto/16 :goto_8

    .line 170158
    .line 170159
    :cond_3
    :try_start_3
    invoke-virtual {v12}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 170160
    .line 170161
    .line 170162
    move-result-object v1

    .line 170163
    if-eqz v1, :cond_8

    .line 170164
    .line 170165
    const-string v13, "../"

    .line 170166
    .line 170167
    invoke-virtual {v1, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170168
    .line 170169
    .line 170170
    move-result v13

    .line 170171
    if-eqz v13, :cond_4

    .line 170172
    .line 170173
    goto :goto_2

    .line 170174
    :cond_4
    invoke-virtual {v12}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 170175
    .line 170176
    .line 170177
    move-result v13

    .line 170178
    if-eqz v13, :cond_5

    .line 170179
    .line 170180
    new-instance v12, Ljava/io/File;

    .line 170181
    .line 170182
    invoke-direct {v12, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 170183
    .line 170184
    .line 170185
    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    .line 170186
    .line 170187
    .line 170188
    goto :goto_3

    .line 170189
    :cond_5
    invoke-virtual {v12}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    .line 170190
    .line 170191
    .line 170192
    move-result-wide v12

    .line 170193
    add-long/2addr v7, v12

    .line 170194
    new-instance v12, Ljava/io/File;

    .line 170195
    .line 170196
    invoke-direct {v12, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 170197
    .line 170198
    .line 170199
    invoke-virtual {v12}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 170200
    .line 170201
    .line 170202
    move-result-object v1

    .line 170203
    if-eqz v1, :cond_6

    .line 170204
    .line 170205
    invoke-virtual {v12}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 170206
    .line 170207
    .line 170208
    move-result-object v1

    .line 170209
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 170210
    .line 170211
    .line 170212
    move-result v1

    .line 170213
    if-nez v1, :cond_6

    .line 170214
    .line 170215
    invoke-virtual {v12}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 170216
    .line 170217
    .line 170218
    move-result-object v1

    .line 170219
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 170220
    .line 170221
    .line 170222
    :cond_6
    new-instance v1, Ljava/io/FileOutputStream;

    .line 170223
    .line 170224
    invoke-direct {v1, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 170225
    .line 170226
    .line 170227
    :goto_1
    :try_start_4
    invoke-virtual {v5, p0}, Ljava/io/InputStream;->read([B)I

    .line 170228
    .line 170229
    .line 170230
    move-result v6

    .line 170231
    if-lez v6, :cond_7

    .line 170232
    .line 170233
    invoke-virtual {v1, p0, v3, v6}, Ljava/io/FileOutputStream;->write([BII)V

    .line 170234
    .line 170235
    .line 170236
    int-to-long v12, v6

    .line 170237
    add-long/2addr v10, v12

    .line 170238
    goto :goto_1

    .line 170239
    :cond_7
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 170240
    .line 170241
    .line 170242
    move-object v6, v1

    .line 170243
    goto :goto_3

    .line 170244
    :catchall_0
    move-exception p0

    .line 170245
    goto/16 :goto_d

    .line 170246
    .line 170247
    :catch_0
    move-exception p0

    .line 170248
    goto :goto_5

    .line 170249
    :cond_8
    :goto_2
    :try_start_5
    const-string v12, "access file %s denied"

    .line 170250
    .line 170251
    new-array v13, v4, [Ljava/lang/Object;

    .line 170252
    .line 170253
    aput-object v1, v13, v3

    .line 170254
    .line 170255
    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170256
    .line 170257
    .line 170258
    move-result-object v1

    .line 170259
    invoke-static {v9, v1}, Lcom/meituan/android/mtc/log/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 170260
    .line 170261
    .line 170262
    :goto_3
    const/4 v1, 0x2

    .line 170263
    goto/16 :goto_0

    .line 170264
    .line 170265
    :catch_1
    move-exception p0

    .line 170266
    goto :goto_6

    .line 170267
    :catchall_1
    move-exception p0

    .line 170268
    const/4 v1, 0x0

    .line 170269
    goto/16 :goto_d

    .line 170270
    .line 170271
    :catch_2
    move-exception p0

    .line 170272
    goto :goto_4

    .line 170273
    :catchall_2
    move-exception p0

    .line 170274
    const/4 p1, 0x2

    .line 170275
    const/4 v0, 0x0

    .line 170276
    const/4 v1, 0x0

    .line 170277
    goto/16 :goto_e

    .line 170278
    .line 170279
    :catch_3
    move-exception p0

    .line 170280
    const/4 v5, 0x0

    .line 170281
    :goto_4
    const/4 v1, 0x0

    .line 170282
    :goto_5
    move-object v6, v1

    .line 170283
    :goto_6
    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170284
    .line 170285
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170286
    .line 170287
    .line 170288
    const-string v7, "unzip from inputStream exception, "

    .line 170289
    .line 170290
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170291
    .line 170292
    .line 170293
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170294
    .line 170295
    .line 170296
    move-result-object v7

    .line 170297
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170298
    .line 170299
    .line 170300
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170301
    .line 170302
    .line 170303
    move-result-object v1

    .line 170304
    invoke-static {v9, v1}, Lcom/meituan/android/mtc/log/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 170305
    .line 170306
    .line 170307
    :try_start_7
    invoke-static {v2}, Lcom/meituan/android/mtc/utils/g;->k(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 170308
    .line 170309
    .line 170310
    goto :goto_7

    .line 170311
    :catch_4
    :try_start_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170312
    .line 170313
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170314
    .line 170315
    .line 170316
    const-string v2, "Failed to delete dirty data of zip file : "

    .line 170317
    .line 170318
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170319
    .line 170320
    .line 170321
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170322
    .line 170323
    .line 170324
    move-result-object p0

    .line 170325
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170326
    .line 170327
    .line 170328
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170329
    .line 170330
    .line 170331
    move-result-object p0

    .line 170332
    invoke-static {v9, p0}, Lcom/meituan/android/mtc/log/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 170333
    .line 170334
    .line 170335
    :goto_7
    const/4 p0, 0x2

    .line 170336
    new-array p0, p0, [Ljava/io/Closeable;

    .line 170337
    .line 170338
    aput-object v5, p0, v3

    .line 170339
    .line 170340
    aput-object v6, p0, v4

    .line 170341
    .line 170342
    invoke-static {p0}, Lcom/meituan/android/mtc/utils/o;->a([Ljava/io/Closeable;)V

    .line 170343
    .line 170344
    .line 170345
    const/4 p0, 0x0

    .line 170346
    :goto_8
    if-nez p0, :cond_9

    .line 170347
    .line 170348
    return v3

    .line 170349
    :cond_9
    new-instance v1, Ljava/io/File;

    .line 170350
    .line 170351
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170352
    .line 170353
    .line 170354
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 170355
    .line 170356
    .line 170357
    move-result p1

    .line 170358
    if-nez p1, :cond_a

    .line 170359
    .line 170360
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 170361
    .line 170362
    .line 170363
    :cond_a
    :try_start_9
    invoke-static {p0, v1}, Lcom/meituan/android/mtc/utils/g;->e(Ljava/io/File;Ljava/io/File;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 170364
    .line 170365
    .line 170366
    :try_start_a
    invoke-static {p0}, Lcom/meituan/android/mtc/utils/g;->k(Ljava/io/File;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 170367
    .line 170368
    .line 170369
    goto :goto_9

    .line 170370
    :catch_5
    move-exception p0

    .line 170371
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170372
    .line 170373
    .line 170374
    move-result-object p1

    .line 170375
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170376
    .line 170377
    .line 170378
    move-result-object p0

    .line 170379
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170380
    .line 170381
    .line 170382
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170383
    .line 170384
    .line 170385
    move-result-object p0

    .line 170386
    invoke-static {v9, p0}, Lcom/meituan/android/mtc/log/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170387
    .line 170388
    .line 170389
    :goto_9
    return v4

    .line 170390
    :catchall_3
    move-exception p1

    .line 170391
    goto :goto_b

    .line 170392
    :catch_6
    move-exception p1

    .line 170393
    :try_start_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170394
    .line 170395
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170396
    .line 170397
    .line 170398
    const-string v2, "Failed to copy zip file\uff1a"

    .line 170399
    .line 170400
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170401
    .line 170402
    .line 170403
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170404
    .line 170405
    .line 170406
    move-result-object p1

    .line 170407
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170408
    .line 170409
    .line 170410
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170411
    .line 170412
    .line 170413
    move-result-object p1

    .line 170414
    invoke-static {v9, p1}, Lcom/meituan/android/mtc/log/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 170415
    .line 170416
    .line 170417
    :try_start_c
    invoke-static {p0}, Lcom/meituan/android/mtc/utils/g;->k(Ljava/io/File;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    .line 170418
    .line 170419
    .line 170420
    goto :goto_a

    .line 170421
    :catch_7
    move-exception p0

    .line 170422
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170423
    .line 170424
    .line 170425
    move-result-object p1

    .line 170426
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170427
    .line 170428
    .line 170429
    move-result-object p0

    .line 170430
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170431
    .line 170432
    .line 170433
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170434
    .line 170435
    .line 170436
    move-result-object p0

    .line 170437
    invoke-static {v9, p0}, Lcom/meituan/android/mtc/log/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170438
    .line 170439
    .line 170440
    :goto_a
    return v3

    .line 170441
    :goto_b
    :try_start_d
    invoke-static {p0}, Lcom/meituan/android/mtc/utils/g;->k(Ljava/io/File;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    .line 170442
    .line 170443
    .line 170444
    goto :goto_c

    .line 170445
    :catch_8
    move-exception p0

    .line 170446
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170447
    .line 170448
    .line 170449
    move-result-object v0

    .line 170450
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170451
    .line 170452
    .line 170453
    move-result-object p0

    .line 170454
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170455
    .line 170456
    .line 170457
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170458
    .line 170459
    .line 170460
    move-result-object p0

    .line 170461
    invoke-static {v9, p0}, Lcom/meituan/android/mtc/log/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170462
    .line 170463
    .line 170464
    :goto_c
    throw p1

    .line 170465
    :catchall_4
    move-exception p0

    .line 170466
    move-object v1, v6

    .line 170467
    :goto_d
    const/4 p1, 0x2

    .line 170468
    move-object v0, v5

    .line 170469
    :goto_e
    new-array p1, p1, [Ljava/io/Closeable;

    .line 170470
    .line 170471
    aput-object v0, p1, v3

    .line 170472
    .line 170473
    aput-object v1, p1, v4

    .line 170474
    .line 170475
    invoke-static {p1}, Lcom/meituan/android/mtc/utils/o;->a([Ljava/io/Closeable;)V

    .line 170476
    .line 170477
    .line 170478
    throw p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Z
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
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/mtc/utils/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x6c0720

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Boolean;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v0

    .line 170036
    if-nez v0, :cond_2

    .line 170037
    .line 170038
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170039
    .line 170040
    .line 170041
    move-result v0

    .line 170042
    if-eqz v0, :cond_1

    .line 170043
    .line 170044
    goto :goto_0

    .line 170045
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 170046
    .line 170047
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 170048
    .line 170049
    .line 170050
    invoke-static {v0, p1}, Lcom/meituan/android/mtc/utils/o;->b(Ljava/io/InputStream;Ljava/lang/String;)Z

    .line 170051
    .line 170052
    .line 170053
    move-result p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170054
    return p0

    .line 170055
    :catch_0
    move-exception p0

    .line 170056
    const-string p1, "unzip from file exception, "

    .line 170057
    .line 170058
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p1

    .line 170062
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p0

    .line 170066
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170067
    .line 170068
    .line 170069
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170070
    move-result-object p0

    const-string p1, "MTCZipUtils"

    invoke-static {p1, p0}, Lcom/meituan/android/mtc/log/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return v1
.end method
