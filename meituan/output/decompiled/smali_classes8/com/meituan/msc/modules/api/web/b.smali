.class public final Lcom/meituan/msc/modules/api/web/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/api/web/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/msc/modules/api/web/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/msc/modules/api/web/b;->c:Landroid/app/Activity;

    iput-object p4, p0, Lcom/meituan/msc/modules/api/web/b;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "Download image failed"

    aput-object v1, p1, v0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, p1, v0

    const-string p2, "WebLongTapSaveImage"

    invoke-static {p2, p1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170000
    invoke-virtual {p2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 170001
    .line 170002
    .line 170003
    move-result-object p1

    .line 170004
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 170005
    .line 170006
    .line 170007
    move-result-object p1

    .line 170008
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    .line 170009
    .line 170010
    .line 170011
    move-result-object p1

    .line 170012
    sget-object v0, Lcom/meituan/msc/common/utils/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v0, 0x1

    .line 170015
    new-array v1, v0, [Ljava/lang/Object;

    .line 170016
    .line 170017
    const/4 v2, 0x0

    .line 170018
    aput-object p1, v1, v2

    .line 170019
    .line 170020
    sget-object v3, Lcom/meituan/msc/common/utils/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170021
    .line 170022
    const/4 v4, 0x0

    .line 170023
    const v5, 0xfdf257

    .line 170024
    .line 170025
    .line 170026
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170027
    .line 170028
    .line 170029
    move-result v6

    .line 170030
    const-string v7, "."

    .line 170031
    .line 170032
    const-string v8, ""

    .line 170033
    .line 170034
    if-eqz v6, :cond_0

    .line 170035
    .line 170036
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p1

    .line 170040
    check-cast p1, Ljava/lang/String;

    .line 170041
    .line 170042
    goto :goto_1

    .line 170043
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170044
    .line 170045
    .line 170046
    move-result v1

    .line 170047
    if-eqz v1, :cond_1

    .line 170048
    .line 170049
    goto :goto_0

    .line 170050
    :cond_1
    const-string v1, "/"

    .line 170051
    .line 170052
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 170053
    .line 170054
    .line 170055
    move-result v1

    .line 170056
    invoke-virtual {p1, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 170057
    .line 170058
    .line 170059
    move-result v3

    .line 170060
    const/4 v5, -0x1

    .line 170061
    if-eq v3, v5, :cond_3

    .line 170062
    .line 170063
    if-ge v3, v1, :cond_2

    .line 170064
    .line 170065
    goto :goto_0

    .line 170066
    :cond_2
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p1

    .line 170070
    goto :goto_1

    .line 170071
    :cond_3
    :goto_0
    move-object p1, v8

    .line 170072
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170073
    .line 170074
    .line 170075
    move-result v1

    .line 170076
    if-eqz v1, :cond_5

    .line 170077
    .line 170078
    invoke-static {v7}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170079
    .line 170080
    .line 170081
    move-result-object p1

    .line 170082
    const-string v1, "Content-Type"

    .line 170083
    .line 170084
    invoke-virtual {p2, v1, v8}, Lokhttp3/Response;->header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170085
    .line 170086
    .line 170087
    move-result-object v1

    .line 170088
    sget-object v3, Lcom/meituan/msc/common/utils/x0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170089
    .line 170090
    new-array v3, v0, [Ljava/lang/Object;

    .line 170091
    .line 170092
    aput-object v1, v3, v2

    .line 170093
    .line 170094
    sget-object v5, Lcom/meituan/msc/common/utils/x0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170095
    .line 170096
    const v6, 0xa278e7

    .line 170097
    .line 170098
    .line 170099
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170100
    .line 170101
    .line 170102
    move-result v7

    .line 170103
    if-eqz v7, :cond_4

    .line 170104
    .line 170105
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170106
    .line 170107
    .line 170108
    move-result-object v1

    .line 170109
    check-cast v1, Ljava/lang/String;

    .line 170110
    .line 170111
    goto :goto_2

    .line 170112
    :cond_4
    sget-object v3, Lcom/meituan/msc/common/utils/x0;->a:Landroid/webkit/MimeTypeMap;

    .line 170113
    .line 170114
    invoke-virtual {v3, v1}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 170115
    .line 170116
    .line 170117
    move-result-object v1

    .line 170118
    :goto_2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170119
    .line 170120
    .line 170121
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170122
    .line 170123
    .line 170124
    move-result-object p1

    .line 170125
    :cond_5
    iget-object v1, p0, Lcom/meituan/msc/modules/api/web/b;->a:Ljava/lang/String;

    .line 170126
    .line 170127
    iget-object v3, p0, Lcom/meituan/msc/modules/api/web/b;->b:Ljava/lang/String;

    .line 170128
    .line 170129
    new-array v5, v0, [Ljava/lang/Object;

    .line 170130
    .line 170131
    aput-object v3, v5, v2

    .line 170132
    .line 170133
    sget-object v6, Lcom/meituan/msc/common/utils/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170134
    .line 170135
    const v7, 0xdb46d3

    .line 170136
    .line 170137
    .line 170138
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170139
    .line 170140
    .line 170141
    move-result v9

    .line 170142
    if-eqz v9, :cond_6

    .line 170143
    .line 170144
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170145
    .line 170146
    .line 170147
    move-result-object v3

    .line 170148
    move-object v8, v3

    .line 170149
    check-cast v8, Ljava/lang/String;

    .line 170150
    .line 170151
    goto :goto_3

    .line 170152
    :cond_6
    :try_start_0
    new-instance v5, Ljava/util/zip/CRC32;

    .line 170153
    .line 170154
    invoke-direct {v5}, Ljava/util/zip/CRC32;-><init>()V

    .line 170155
    .line 170156
    .line 170157
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 170158
    .line 170159
    .line 170160
    move-result-object v3

    .line 170161
    invoke-virtual {v5, v3}, Ljava/util/zip/CRC32;->update([B)V

    .line 170162
    .line 170163
    .line 170164
    invoke-virtual {v5}, Ljava/util/zip/CRC32;->getValue()J

    .line 170165
    .line 170166
    .line 170167
    move-result-wide v5

    .line 170168
    invoke-static {v5, v6}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 170169
    .line 170170
    .line 170171
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170172
    :catch_0
    :goto_3
    invoke-static {v1, v8, p1}, Lcom/meituan/msc/common/utils/x;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 170173
    .line 170174
    .line 170175
    move-result-object v1

    .line 170176
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 170177
    .line 170178
    .line 170179
    move-result-object p2

    .line 170180
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 170181
    .line 170182
    .line 170183
    move-result-object p2

    .line 170184
    sget-object v3, Lcom/meituan/msc/common/utils/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170185
    .line 170186
    const/4 v3, 0x2

    .line 170187
    new-array v5, v3, [Ljava/lang/Object;

    .line 170188
    .line 170189
    aput-object p2, v5, v2

    .line 170190
    .line 170191
    aput-object v1, v5, v0

    .line 170192
    .line 170193
    sget-object v6, Lcom/meituan/msc/common/utils/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170194
    .line 170195
    const v7, 0x66da9d

    .line 170196
    .line 170197
    .line 170198
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170199
    .line 170200
    .line 170201
    move-result v8

    .line 170202
    if-eqz v8, :cond_7

    .line 170203
    .line 170204
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170205
    .line 170206
    .line 170207
    move-result-object p2

    .line 170208
    check-cast p2, Ljava/lang/Boolean;

    .line 170209
    .line 170210
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170211
    .line 170212
    .line 170213
    move-result p2

    .line 170214
    goto :goto_6

    .line 170215
    :cond_7
    :try_start_1
    new-instance v5, Ljava/io/FileOutputStream;

    .line 170216
    .line 170217
    invoke-direct {v5, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170218
    .line 170219
    .line 170220
    const/16 v6, 0x1000

    .line 170221
    .line 170222
    :try_start_2
    new-array v6, v6, [B

    .line 170223
    .line 170224
    :goto_4
    invoke-virtual {p2, v6}, Ljava/io/InputStream;->read([B)I

    .line 170225
    .line 170226
    .line 170227
    move-result v7

    .line 170228
    if-ltz v7, :cond_8

    .line 170229
    .line 170230
    invoke-virtual {v5, v6, v2, v7}, Ljava/io/FileOutputStream;->write([BII)V

    .line 170231
    .line 170232
    .line 170233
    goto :goto_4

    .line 170234
    :cond_8
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170235
    .line 170236
    .line 170237
    new-array v3, v3, [Ljava/io/Closeable;

    .line 170238
    .line 170239
    aput-object p2, v3, v2

    .line 170240
    .line 170241
    aput-object v5, v3, v0

    .line 170242
    .line 170243
    invoke-static {v3}, Lcom/meituan/msc/common/utils/b0;->a([Ljava/io/Closeable;)V

    .line 170244
    .line 170245
    .line 170246
    const/4 p2, 0x1

    .line 170247
    goto :goto_6

    .line 170248
    :catchall_0
    move-exception p1

    .line 170249
    move-object v4, v5

    .line 170250
    goto :goto_5

    .line 170251
    :catchall_1
    move-exception p1

    .line 170252
    :goto_5
    new-array v1, v3, [Ljava/io/Closeable;

    .line 170253
    .line 170254
    aput-object p2, v1, v2

    .line 170255
    .line 170256
    aput-object v4, v1, v0

    .line 170257
    .line 170258
    invoke-static {v1}, Lcom/meituan/msc/common/utils/b0;->a([Ljava/io/Closeable;)V

    .line 170259
    .line 170260
    .line 170261
    throw p1

    .line 170262
    :catch_1
    move-object v5, v4

    .line 170263
    :catch_2
    new-array v3, v3, [Ljava/io/Closeable;

    .line 170264
    .line 170265
    aput-object p2, v3, v2

    .line 170266
    .line 170267
    aput-object v5, v3, v0

    .line 170268
    .line 170269
    invoke-static {v3}, Lcom/meituan/msc/common/utils/b0;->a([Ljava/io/Closeable;)V

    .line 170270
    .line 170271
    .line 170272
    const/4 p2, 0x0

    .line 170273
    :goto_6
    if-nez p2, :cond_a

    .line 170274
    .line 170275
    if-eqz v1, :cond_9

    .line 170276
    .line 170277
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 170278
    .line 170279
    .line 170280
    move-result p1

    .line 170281
    if-eqz p1, :cond_9

    .line 170282
    .line 170283
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 170284
    .line 170285
    .line 170286
    :cond_9
    return-void

    .line 170287
    :cond_a
    if-eqz v1, :cond_e

    .line 170288
    .line 170289
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 170290
    .line 170291
    .line 170292
    move-result p2

    .line 170293
    if-eqz p2, :cond_e

    .line 170294
    .line 170295
    const-string p2, "tmp_"

    .line 170296
    .line 170297
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170298
    .line 170299
    .line 170300
    move-result-object p2

    .line 170301
    new-array v3, v0, [Ljava/lang/Object;

    .line 170302
    .line 170303
    aput-object v1, v3, v2

    .line 170304
    .line 170305
    sget-object v5, Lcom/meituan/msc/common/utils/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170306
    .line 170307
    const v6, 0x3b0e94

    .line 170308
    .line 170309
    .line 170310
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170311
    .line 170312
    .line 170313
    move-result v7

    .line 170314
    if-eqz v7, :cond_b

    .line 170315
    .line 170316
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170317
    .line 170318
    .line 170319
    move-result-object v0

    .line 170320
    move-object v4, v0

    .line 170321
    check-cast v4, Ljava/lang/String;

    .line 170322
    .line 170323
    goto :goto_7

    .line 170324
    :cond_b
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 170325
    .line 170326
    .line 170327
    move-result v3

    .line 170328
    if-nez v3, :cond_c

    .line 170329
    .line 170330
    goto :goto_7

    .line 170331
    :cond_c
    :try_start_3
    new-instance v3, Ljava/io/FileInputStream;

    .line 170332
    .line 170333
    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 170334
    .line 170335
    .line 170336
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 170337
    .line 170338
    .line 170339
    move-result-object v5

    .line 170340
    sget-object v6, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 170341
    .line 170342
    const-wide/16 v7, 0x0

    .line 170343
    .line 170344
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 170345
    .line 170346
    .line 170347
    move-result-wide v9

    .line 170348
    invoke-virtual/range {v5 .. v10}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 170349
    .line 170350
    .line 170351
    move-result-object v4

    .line 170352
    const-string v5, "MD5"

    .line 170353
    .line 170354
    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 170355
    .line 170356
    .line 170357
    move-result-object v5

    .line 170358
    invoke-virtual {v5, v4}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    .line 170359
    .line 170360
    .line 170361
    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    .line 170362
    .line 170363
    .line 170364
    move-result-object v4

    .line 170365
    invoke-static {v4}, Lcom/meituan/msc/common/utils/x;->b([B)Ljava/lang/String;

    .line 170366
    .line 170367
    .line 170368
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 170369
    new-array v0, v0, [Ljava/io/Closeable;

    .line 170370
    .line 170371
    aput-object v3, v0, v2

    .line 170372
    .line 170373
    invoke-static {v0}, Lcom/meituan/msc/common/utils/b0;->a([Ljava/io/Closeable;)V

    .line 170374
    .line 170375
    .line 170376
    goto :goto_7

    .line 170377
    :catchall_2
    move-object v4, v3

    .line 170378
    :catchall_3
    :try_start_5
    invoke-static {v1}, Lcom/meituan/msc/common/utils/x;->a(Ljava/io/File;)Ljava/lang/String;

    .line 170379
    .line 170380
    .line 170381
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 170382
    new-array v0, v0, [Ljava/io/Closeable;

    .line 170383
    .line 170384
    aput-object v4, v0, v2

    .line 170385
    .line 170386
    invoke-static {v0}, Lcom/meituan/msc/common/utils/b0;->a([Ljava/io/Closeable;)V

    .line 170387
    .line 170388
    .line 170389
    move-object v4, v3

    .line 170390
    :goto_7
    invoke-static {p2, v4, p1}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170391
    .line 170392
    .line 170393
    move-result-object p1

    .line 170394
    new-instance v4, Ljava/io/File;

    .line 170395
    .line 170396
    iget-object p2, p0, Lcom/meituan/msc/modules/api/web/b;->a:Ljava/lang/String;

    .line 170397
    .line 170398
    invoke-direct {v4, p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170399
    .line 170400
    .line 170401
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 170402
    .line 170403
    .line 170404
    move-result p1

    .line 170405
    if-nez p1, :cond_d

    .line 170406
    .line 170407
    invoke-virtual {v1, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 170408
    .line 170409
    .line 170410
    goto :goto_8

    .line 170411
    :cond_d
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 170412
    .line 170413
    .line 170414
    goto :goto_8

    .line 170415
    :catchall_4
    move-exception p1

    .line 170416
    new-array p2, v0, [Ljava/io/Closeable;

    .line 170417
    .line 170418
    aput-object v4, p2, v2

    .line 170419
    .line 170420
    invoke-static {p2}, Lcom/meituan/msc/common/utils/b0;->a([Ljava/io/Closeable;)V

    .line 170421
    .line 170422
    .line 170423
    throw p1

    .line 170424
    :cond_e
    :goto_8
    if-eqz v4, :cond_f

    .line 170425
    .line 170426
    iget-object p1, p0, Lcom/meituan/msc/modules/api/web/b;->c:Landroid/app/Activity;

    .line 170427
    .line 170428
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 170429
    .line 170430
    .line 170431
    move-result-object p2

    .line 170432
    iget-object v0, p0, Lcom/meituan/msc/modules/api/web/b;->d:Ljava/lang/String;

    .line 170433
    .line 170434
    invoke-static {p1, p2, v0}, Lcom/meituan/msc/common/utils/e0;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 170435
    .line 170436
    .line 170437
    :cond_f
    return-void
.end method
