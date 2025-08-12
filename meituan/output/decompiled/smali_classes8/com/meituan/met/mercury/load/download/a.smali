.class public final Lcom/meituan/met/mercury/load/download/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2b6715284b5b4ebcL    # 1.3191586720962219E-99

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Z)J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v1, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    const/4 v2, 0x0

    .line 330004
    aput-object p0, v1, v2

    .line 330005
    .line 330006
    const/4 v3, 0x1

    .line 330007
    aput-object p1, v1, v3

    .line 330008
    .line 330009
    const/4 v4, 0x2

    .line 330010
    aput-object p2, v1, v4

    .line 330011
    .line 330012
    const/4 v5, 0x3

    .line 330013
    aput-object p3, v1, v5

    .line 330014
    .line 330015
    new-instance v6, Ljava/lang/Byte;

    .line 330016
    .line 330017
    invoke-direct {v6, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 330018
    .line 330019
    .line 330020
    const/4 v7, 0x4

    .line 330021
    aput-object v6, v1, v7

    .line 330022
    .line 330023
    sget-object v6, Lcom/meituan/met/mercury/load/download/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330024
    .line 330025
    const/4 v8, 0x0

    .line 330026
    const v9, 0x3a9a87

    .line 330027
    .line 330028
    .line 330029
    invoke-static {v1, v8, v6, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330030
    .line 330031
    .line 330032
    move-result v10

    .line 330033
    if-eqz v10, :cond_0

    .line 330034
    .line 330035
    invoke-static {v1, v8, v6, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330036
    .line 330037
    .line 330038
    move-result-object p0

    .line 330039
    check-cast p0, Ljava/lang/Long;

    .line 330040
    .line 330041
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 330042
    .line 330043
    .line 330044
    move-result-wide p0

    .line 330045
    return-wide p0

    .line 330046
    :cond_0
    const-string v1, "mtwebview"

    .line 330047
    .line 330048
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 330049
    .line 330050
    .line 330051
    move-result v1

    .line 330052
    if-nez v1, :cond_2

    .line 330053
    .line 330054
    sget-object v1, Lcom/meituan/met/mercury/load/core/f;->n:Ljava/util/Set;

    .line 330055
    .line 330056
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 330057
    .line 330058
    .line 330059
    move-result v1

    .line 330060
    if-lez v1, :cond_1

    .line 330061
    .line 330062
    sget-object v1, Lcom/meituan/met/mercury/load/core/f;->n:Ljava/util/Set;

    .line 330063
    .line 330064
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 330065
    .line 330066
    .line 330067
    move-result p0

    .line 330068
    if-eqz p0, :cond_1

    .line 330069
    .line 330070
    goto :goto_0

    .line 330071
    :cond_1
    invoke-static {p1, p2, p3}, Lcom/meituan/met/mercury/load/download/b;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)J

    .line 330072
    .line 330073
    .line 330074
    move-result-wide p0

    .line 330075
    return-wide p0

    .line 330076
    :cond_2
    :goto_0
    new-array p0, v0, [Ljava/lang/Object;

    .line 330077
    .line 330078
    aput-object p1, p0, v2

    .line 330079
    .line 330080
    aput-object p2, p0, v3

    .line 330081
    .line 330082
    aput-object p3, p0, v4

    .line 330083
    .line 330084
    aput-object v8, p0, v5

    .line 330085
    .line 330086
    new-instance v0, Ljava/lang/Byte;

    .line 330087
    .line 330088
    invoke-direct {v0, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 330089
    .line 330090
    .line 330091
    aput-object v0, p0, v7

    .line 330092
    .line 330093
    sget-object v0, Lcom/meituan/met/mercury/load/download/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330094
    .line 330095
    const v1, 0x9c35e

    .line 330096
    .line 330097
    .line 330098
    invoke-static {p0, v8, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330099
    .line 330100
    .line 330101
    move-result v6

    .line 330102
    if-eqz v6, :cond_3

    .line 330103
    .line 330104
    invoke-static {p0, v8, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330105
    .line 330106
    .line 330107
    move-result-object p0

    .line 330108
    check-cast p0, Ljava/lang/Long;

    .line 330109
    .line 330110
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 330111
    .line 330112
    .line 330113
    move-result-wide p0

    .line 330114
    goto/16 :goto_4

    .line 330115
    .line 330116
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330117
    .line 330118
    .line 330119
    move-result p0

    .line 330120
    if-nez p0, :cond_10

    .line 330121
    .line 330122
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330123
    .line 330124
    .line 330125
    move-result p0

    .line 330126
    if-nez p0, :cond_10

    .line 330127
    .line 330128
    if-eqz p2, :cond_10

    .line 330129
    .line 330130
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 330131
    .line 330132
    .line 330133
    move-result p0

    .line 330134
    if-eqz p0, :cond_5

    .line 330135
    .line 330136
    invoke-static {p2, p3}, Lcom/meituan/met/mercury/load/utils/e;->e(Ljava/io/File;Ljava/lang/String;)Z

    .line 330137
    .line 330138
    .line 330139
    move-result p0

    .line 330140
    if-eqz p0, :cond_4

    .line 330141
    .line 330142
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 330143
    .line 330144
    .line 330145
    move-result-wide p0

    .line 330146
    goto/16 :goto_4

    .line 330147
    .line 330148
    :cond_4
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 330149
    .line 330150
    .line 330151
    :cond_5
    const-string p0, "download fail, net not wifi"

    .line 330152
    .line 330153
    const/16 v0, 0xb

    .line 330154
    .line 330155
    if-eqz p4, :cond_7

    .line 330156
    .line 330157
    invoke-static {}, Lcom/meituan/met/mercury/load/core/h;->k()Landroid/content/Context;

    .line 330158
    .line 330159
    .line 330160
    move-result-object v1

    .line 330161
    invoke-static {v1}, Lcom/sankuai/common/utils/z;->l(Landroid/content/Context;)Z

    .line 330162
    .line 330163
    .line 330164
    move-result v1

    .line 330165
    if-eqz v1, :cond_6

    .line 330166
    .line 330167
    goto :goto_1

    .line 330168
    :cond_6
    new-instance p1, Lcom/meituan/met/mercury/load/core/i;

    .line 330169
    .line 330170
    invoke-direct {p1, v0, p0}, Lcom/meituan/met/mercury/load/core/i;-><init>(SLjava/lang/String;)V

    .line 330171
    .line 330172
    .line 330173
    throw p1

    .line 330174
    :cond_7
    :goto_1
    new-instance v0, Ljava/io/File;

    .line 330175
    .line 330176
    new-instance v1, Ljava/lang/StringBuilder;

    .line 330177
    .line 330178
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 330179
    .line 330180
    .line 330181
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 330182
    .line 330183
    .line 330184
    move-result-object v6

    .line 330185
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330186
    .line 330187
    .line 330188
    const-string v6, ".tmp"

    .line 330189
    .line 330190
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330191
    .line 330192
    .line 330193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330194
    .line 330195
    .line 330196
    move-result-object v1

    .line 330197
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 330198
    .line 330199
    .line 330200
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 330201
    .line 330202
    .line 330203
    move-result v1

    .line 330204
    if-eqz v1, :cond_8

    .line 330205
    .line 330206
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 330207
    .line 330208
    .line 330209
    move-result-wide v6

    .line 330210
    goto :goto_2

    .line 330211
    :cond_8
    const-wide/16 v6, 0x0

    .line 330212
    .line 330213
    :goto_2
    invoke-static {}, Lcom/meituan/met/mercury/load/retrofit/b;->g()Lcom/meituan/met/mercury/load/retrofit/b;

    .line 330214
    .line 330215
    .line 330216
    move-result-object v1

    .line 330217
    const-string v9, "bytes="

    .line 330218
    .line 330219
    const-string v10, "-"

    .line 330220
    .line 330221
    invoke-static {v9, v6, v7, v10}, Landroid/support/design/widget/x;->k(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 330222
    .line 330223
    .line 330224
    move-result-object v6

    .line 330225
    invoke-virtual {v1, p1, v6}, Lcom/meituan/met/mercury/load/retrofit/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 330226
    .line 330227
    .line 330228
    move-result-object p1

    .line 330229
    :try_start_0
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 330230
    .line 330231
    .line 330232
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 330233
    if-eqz p1, :cond_e

    .line 330234
    .line 330235
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 330236
    .line 330237
    .line 330238
    move-result-object v1

    .line 330239
    check-cast v1, Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 330240
    .line 330241
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->contentLength()J

    .line 330242
    .line 330243
    .line 330244
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 330245
    .line 330246
    .line 330247
    move-result-object p1

    .line 330248
    check-cast p1, Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 330249
    .line 330250
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->source()Ljava/io/InputStream;

    .line 330251
    .line 330252
    .line 330253
    move-result-object p1

    .line 330254
    new-array v1, v5, [Ljava/lang/Object;

    .line 330255
    .line 330256
    aput-object v0, v1, v2

    .line 330257
    .line 330258
    aput-object p1, v1, v3

    .line 330259
    .line 330260
    new-instance v5, Ljava/lang/Byte;

    .line 330261
    .line 330262
    invoke-direct {v5, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 330263
    .line 330264
    .line 330265
    aput-object v5, v1, v4

    .line 330266
    .line 330267
    sget-object v4, Lcom/meituan/met/mercury/load/download/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330268
    .line 330269
    const v5, 0xa9e56d

    .line 330270
    .line 330271
    .line 330272
    invoke-static {v1, v8, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330273
    .line 330274
    .line 330275
    move-result v6

    .line 330276
    if-eqz v6, :cond_9

    .line 330277
    .line 330278
    invoke-static {v1, v8, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330279
    .line 330280
    .line 330281
    move-result-object p1

    .line 330282
    check-cast p1, Ljava/lang/Long;

    .line 330283
    .line 330284
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 330285
    .line 330286
    .line 330287
    move-result-wide v1

    .line 330288
    goto :goto_3

    .line 330289
    :cond_9
    invoke-static {v0}, Lcom/meituan/met/mercury/load/utils/e;->g(Ljava/io/File;)Z

    .line 330290
    .line 330291
    .line 330292
    :try_start_1
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 330293
    .line 330294
    new-instance v4, Ljava/io/FileOutputStream;

    .line 330295
    .line 330296
    invoke-direct {v4, v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 330297
    .line 330298
    .line 330299
    invoke-direct {v1, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 330300
    .line 330301
    .line 330302
    const/16 v3, 0x1000

    .line 330303
    .line 330304
    :try_start_2
    new-array v3, v3, [B

    .line 330305
    .line 330306
    const-wide/16 v4, 0x0

    .line 330307
    .line 330308
    :cond_a
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 330309
    .line 330310
    .line 330311
    move-result v6

    .line 330312
    const/4 v7, -0x1

    .line 330313
    if-eq v6, v7, :cond_b

    .line 330314
    .line 330315
    invoke-virtual {v1, v3, v2, v6}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 330316
    .line 330317
    .line 330318
    int-to-long v6, v6

    .line 330319
    add-long/2addr v4, v6

    .line 330320
    if-eqz p4, :cond_a

    .line 330321
    .line 330322
    invoke-static {}, Lcom/meituan/met/mercury/load/core/h;->k()Landroid/content/Context;

    .line 330323
    .line 330324
    .line 330325
    move-result-object v6

    .line 330326
    invoke-static {v6}, Lcom/sankuai/common/utils/z;->l(Landroid/content/Context;)Z

    .line 330327
    .line 330328
    .line 330329
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 330330
    if-nez v6, :cond_a

    .line 330331
    .line 330332
    const-wide/16 v2, -0x1

    .line 330333
    .line 330334
    invoke-static {v1}, Lcom/meituan/met/mercury/load/utils/e;->a(Ljava/io/Closeable;)V

    .line 330335
    .line 330336
    .line 330337
    invoke-static {p1}, Lcom/meituan/met/mercury/load/utils/e;->a(Ljava/io/Closeable;)V

    .line 330338
    .line 330339
    .line 330340
    move-wide v1, v2

    .line 330341
    goto :goto_3

    .line 330342
    :cond_b
    invoke-static {v1}, Lcom/meituan/met/mercury/load/utils/e;->a(Ljava/io/Closeable;)V

    .line 330343
    .line 330344
    .line 330345
    invoke-static {p1}, Lcom/meituan/met/mercury/load/utils/e;->a(Ljava/io/Closeable;)V

    .line 330346
    .line 330347
    .line 330348
    move-wide v1, v4

    .line 330349
    :goto_3
    const-wide/16 v3, 0x0

    .line 330350
    .line 330351
    cmp-long p1, v1, v3

    .line 330352
    .line 330353
    if-ltz p1, :cond_d

    .line 330354
    .line 330355
    invoke-virtual {v0, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 330356
    .line 330357
    .line 330358
    invoke-static {p2, p3}, Lcom/meituan/met/mercury/load/utils/e;->e(Ljava/io/File;Ljava/lang/String;)Z

    .line 330359
    .line 330360
    .line 330361
    move-result p0

    .line 330362
    if-eqz p0, :cond_c

    .line 330363
    .line 330364
    move-wide p0, v1

    .line 330365
    :goto_4
    return-wide p0

    .line 330366
    :cond_c
    new-instance p0, Lcom/meituan/met/mercury/load/core/i;

    .line 330367
    .line 330368
    const-string p1, "\u4e0b\u8f7d\u6587\u4ef6md5\u6821\u9a8c\u4e0d\u901a\u8fc7"

    .line 330369
    .line 330370
    const/4 p2, 0x4

    .line 330371
    invoke-direct {p0, p2, p1}, Lcom/meituan/met/mercury/load/core/i;-><init>(SLjava/lang/String;)V

    .line 330372
    .line 330373
    .line 330374
    throw p0

    .line 330375
    :cond_d
    new-instance p1, Lcom/meituan/met/mercury/load/core/i;

    .line 330376
    .line 330377
    const/16 p2, 0xb

    .line 330378
    .line 330379
    invoke-direct {p1, p2, p0}, Lcom/meituan/met/mercury/load/core/i;-><init>(SLjava/lang/String;)V

    .line 330380
    .line 330381
    .line 330382
    throw p1

    .line 330383
    :catchall_0
    move-exception p0

    .line 330384
    move-object v8, v1

    .line 330385
    goto :goto_5

    .line 330386
    :catchall_1
    move-exception p0

    .line 330387
    :goto_5
    invoke-static {v8}, Lcom/meituan/met/mercury/load/utils/e;->a(Ljava/io/Closeable;)V

    .line 330388
    .line 330389
    .line 330390
    invoke-static {p1}, Lcom/meituan/met/mercury/load/utils/e;->a(Ljava/io/Closeable;)V

    .line 330391
    .line 330392
    .line 330393
    throw p0

    .line 330394
    :cond_e
    new-instance p0, Lcom/meituan/met/mercury/load/core/i;

    .line 330395
    .line 330396
    const-string p1, "response is null"

    .line 330397
    .line 330398
    const/4 p2, 0x7

    .line 330399
    invoke-direct {p0, p2, p1}, Lcom/meituan/met/mercury/load/core/i;-><init>(SLjava/lang/String;)V

    .line 330400
    .line 330401
    .line 330402
    throw p0

    .line 330403
    :catch_0
    move-exception p0

    .line 330404
    instance-of p1, p0, Ljava/net/SocketTimeoutException;

    .line 330405
    .line 330406
    if-eqz p1, :cond_f

    .line 330407
    .line 330408
    new-instance p1, Lcom/meituan/met/mercury/load/core/i;

    .line 330409
    .line 330410
    const/16 p2, 0x8

    .line 330411
    .line 330412
    const-string p3, "Socket Timeout Exception"

    .line 330413
    .line 330414
    invoke-direct {p1, p2, p3, p0}, Lcom/meituan/met/mercury/load/core/i;-><init>(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 330415
    .line 330416
    .line 330417
    throw p1

    .line 330418
    :cond_f
    new-instance p1, Lcom/meituan/met/mercury/load/core/i;

    .line 330419
    .line 330420
    const-string p2, "download fail, message:"

    .line 330421
    .line 330422
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330423
    .line 330424
    .line 330425
    move-result-object p2

    .line 330426
    invoke-static {p0, p2}, Landroid/support/design/widget/x;->j(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 330427
    .line 330428
    .line 330429
    move-result-object p2

    .line 330430
    const/4 p3, 0x7

    .line 330431
    invoke-direct {p1, p3, p2, p0}, Lcom/meituan/met/mercury/load/core/i;-><init>(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 330432
    .line 330433
    .line 330434
    throw p1

    .line 330435
    :cond_10
    const/4 p0, 0x7

    .line 330436
    new-instance p1, Lcom/meituan/met/mercury/load/core/i;

    .line 330437
    .line 330438
    const-string p2, "download invalid argument"

    .line 330439
    .line 330440
    invoke-direct {p1, p0, p2}, Lcom/meituan/met/mercury/load/core/i;-><init>(SLjava/lang/String;)V

    .line 330441
    .line 330442
    .line 330443
    throw p1
.end method
