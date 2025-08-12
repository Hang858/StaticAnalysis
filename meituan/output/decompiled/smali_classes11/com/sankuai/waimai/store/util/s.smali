.class public final Lcom/sankuai/waimai/store/util/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/util/s$d;,
        Lcom/sankuai/waimai/store/util/s$b;,
        Lcom/sankuai/waimai/store/util/s$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4a9060b8a4a122c7L    # 1.5319172473380253E51

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 20
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 270000
    move-object/from16 v1, p0

    .line 270001
    .line 270002
    move-object/from16 v2, p1

    .line 270003
    .line 270004
    move-object/from16 v3, p2

    .line 270005
    .line 270006
    move-object/from16 v0, p3

    .line 270007
    .line 270008
    move-object/from16 v4, p4

    .line 270009
    .line 270010
    const/4 v5, 0x5

    .line 270011
    new-array v5, v5, [Ljava/lang/Object;

    .line 270012
    .line 270013
    const/4 v6, 0x0

    .line 270014
    aput-object v1, v5, v6

    .line 270015
    .line 270016
    const/4 v7, 0x1

    .line 270017
    aput-object v2, v5, v7

    .line 270018
    .line 270019
    const/4 v8, 0x2

    .line 270020
    aput-object v3, v5, v8

    .line 270021
    .line 270022
    const/4 v9, 0x3

    .line 270023
    aput-object v0, v5, v9

    .line 270024
    .line 270025
    const/4 v10, 0x4

    .line 270026
    aput-object v4, v5, v10

    .line 270027
    .line 270028
    sget-object v10, Lcom/sankuai/waimai/store/util/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270029
    .line 270030
    const/4 v11, 0x0

    .line 270031
    const v12, 0x2587ab

    .line 270032
    .line 270033
    .line 270034
    invoke-static {v5, v11, v10, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270035
    .line 270036
    .line 270037
    move-result v13

    .line 270038
    if-eqz v13, :cond_0

    .line 270039
    .line 270040
    invoke-static {v5, v11, v10, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270041
    .line 270042
    .line 270043
    return-void

    .line 270044
    :cond_0
    new-array v5, v6, [Ljava/lang/Object;

    .line 270045
    .line 270046
    sget-object v10, Lcom/sankuai/waimai/store/util/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270047
    .line 270048
    const v12, 0xf44bde

    .line 270049
    .line 270050
    .line 270051
    invoke-static {v5, v11, v10, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270052
    .line 270053
    .line 270054
    move-result v13

    .line 270055
    const/16 v14, 0x1d

    .line 270056
    .line 270057
    if-eqz v13, :cond_1

    .line 270058
    .line 270059
    invoke-static {v5, v11, v10, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270060
    .line 270061
    .line 270062
    move-result-object v5

    .line 270063
    check-cast v5, Ljava/lang/Integer;

    .line 270064
    .line 270065
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 270066
    .line 270067
    .line 270068
    move-result v5

    .line 270069
    goto :goto_0

    .line 270070
    :cond_1
    sget-object v5, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 270071
    .line 270072
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 270073
    .line 270074
    .line 270075
    move-result v5

    .line 270076
    const/16 v10, 0x51

    .line 270077
    .line 270078
    if-ne v5, v10, :cond_2

    .line 270079
    .line 270080
    const/16 v5, 0x1d

    .line 270081
    .line 270082
    goto :goto_0

    .line 270083
    :cond_2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 270084
    .line 270085
    :goto_0
    const/16 v10, 0x2800

    .line 270086
    .line 270087
    const-string v12, "_display_name"

    .line 270088
    .line 270089
    const-string v13, "_data"

    .line 270090
    .line 270091
    if-lt v5, v14, :cond_7

    .line 270092
    .line 270093
    new-array v3, v9, [Ljava/lang/Object;

    .line 270094
    .line 270095
    aput-object v1, v3, v6

    .line 270096
    .line 270097
    aput-object v4, v3, v7

    .line 270098
    .line 270099
    aput-object v2, v3, v8

    .line 270100
    .line 270101
    sget-object v5, Lcom/sankuai/waimai/store/util/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270102
    .line 270103
    const v7, 0xdb9c66

    .line 270104
    .line 270105
    .line 270106
    invoke-static {v3, v11, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270107
    .line 270108
    .line 270109
    move-result v8

    .line 270110
    if-eqz v8, :cond_3

    .line 270111
    .line 270112
    invoke-static {v3, v11, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270113
    .line 270114
    .line 270115
    move-result-object v2

    .line 270116
    check-cast v2, Landroid/net/Uri;

    .line 270117
    .line 270118
    goto :goto_1

    .line 270119
    :cond_3
    new-instance v3, Landroid/content/ContentValues;

    .line 270120
    .line 270121
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 270122
    .line 270123
    .line 270124
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 270125
    .line 270126
    .line 270127
    move-result-object v5

    .line 270128
    invoke-virtual {v3, v13, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 270129
    .line 270130
    .line 270131
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 270132
    .line 270133
    .line 270134
    move-result-object v2

    .line 270135
    invoke-virtual {v3, v12, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 270136
    .line 270137
    .line 270138
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 270139
    .line 270140
    invoke-static {v1, v4}, Lcom/meituan/android/privacy/interfaces/Privacy;->createContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 270141
    .line 270142
    .line 270143
    move-result-object v5

    .line 270144
    invoke-interface {v5, v2, v3}, Lcom/meituan/android/privacy/interfaces/r;->j(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 270145
    .line 270146
    .line 270147
    move-result-object v2

    .line 270148
    :goto_1
    if-nez v2, :cond_4

    .line 270149
    .line 270150
    return-void

    .line 270151
    :cond_4
    invoke-static {v1, v4}, Lcom/meituan/android/privacy/interfaces/Privacy;->createContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 270152
    .line 270153
    .line 270154
    move-result-object v1

    .line 270155
    const-string v3, "w"

    .line 270156
    .line 270157
    invoke-interface {v1, v2, v3}, Lcom/meituan/android/privacy/interfaces/r;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 270158
    .line 270159
    .line 270160
    move-result-object v1

    .line 270161
    if-nez v1, :cond_5

    .line 270162
    .line 270163
    return-void

    .line 270164
    :cond_5
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 270165
    .line 270166
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 270167
    .line 270168
    .line 270169
    move-result-object v1

    .line 270170
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270171
    .line 270172
    .line 270173
    if-eqz v0, :cond_6

    .line 270174
    .line 270175
    :try_start_1
    new-array v1, v10, [B

    .line 270176
    .line 270177
    :goto_2
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 270178
    .line 270179
    .line 270180
    move-result v3

    .line 270181
    if-lez v3, :cond_6

    .line 270182
    .line 270183
    invoke-virtual {v2, v1, v6, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270184
    .line 270185
    .line 270186
    goto :goto_2

    .line 270187
    :catchall_0
    move-exception v0

    .line 270188
    move-object v1, v0

    .line 270189
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 270190
    :catchall_1
    move-exception v0

    .line 270191
    move-object v3, v0

    .line 270192
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 270193
    .line 270194
    .line 270195
    goto :goto_3

    .line 270196
    :catchall_2
    move-exception v0

    .line 270197
    move-object v2, v0

    .line 270198
    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 270199
    .line 270200
    .line 270201
    :goto_3
    throw v3

    .line 270202
    :cond_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 270203
    .line 270204
    .line 270205
    goto/16 :goto_8

    .line 270206
    .line 270207
    :catch_0
    sget-object v0, Lcom/dianping/judas/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270208
    .line 270209
    goto/16 :goto_8

    .line 270210
    .line 270211
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 270212
    .line 270213
    .line 270214
    move-result-object v5

    .line 270215
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 270216
    .line 270217
    .line 270218
    move-result v5

    .line 270219
    if-nez v5, :cond_8

    .line 270220
    .line 270221
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 270222
    .line 270223
    .line 270224
    move-result-object v5

    .line 270225
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 270226
    .line 270227
    .line 270228
    move-result v5

    .line 270229
    if-nez v5, :cond_8

    .line 270230
    .line 270231
    return-void

    .line 270232
    :cond_8
    :try_start_5
    new-instance v5, Ljava/io/FileOutputStream;

    .line 270233
    .line 270234
    invoke-direct {v5, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 270235
    .line 270236
    .line 270237
    if-eqz v0, :cond_9

    .line 270238
    .line 270239
    :try_start_6
    new-array v8, v10, [B

    .line 270240
    .line 270241
    :goto_4
    invoke-virtual {v0, v8}, Ljava/io/InputStream;->read([B)I

    .line 270242
    .line 270243
    .line 270244
    move-result v9

    .line 270245
    if-lez v9, :cond_9

    .line 270246
    .line 270247
    invoke-virtual {v5, v8, v6, v9}, Ljava/io/OutputStream;->write([BII)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 270248
    .line 270249
    .line 270250
    goto :goto_4

    .line 270251
    :catchall_3
    move-exception v0

    .line 270252
    move-object v8, v0

    .line 270253
    :try_start_7
    throw v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 270254
    :catchall_4
    move-exception v0

    .line 270255
    move-object v9, v0

    .line 270256
    :try_start_8
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 270257
    .line 270258
    .line 270259
    goto :goto_5

    .line 270260
    :catchall_5
    move-exception v0

    .line 270261
    move-object v5, v0

    .line 270262
    :try_start_9
    invoke-virtual {v8, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 270263
    .line 270264
    .line 270265
    :goto_5
    throw v9

    .line 270266
    :cond_9
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 270267
    .line 270268
    .line 270269
    goto :goto_6

    .line 270270
    :catch_1
    sget-object v0, Lcom/dianping/judas/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270271
    .line 270272
    :goto_6
    new-instance v0, Landroid/content/ContentValues;

    .line 270273
    .line 270274
    const/4 v5, 0x7

    .line 270275
    invoke-direct {v0, v5}, Landroid/content/ContentValues;-><init>(I)V

    .line 270276
    .line 270277
    .line 270278
    const-string v5, "title"

    .line 270279
    .line 270280
    invoke-virtual {v0, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 270281
    .line 270282
    .line 270283
    invoke-virtual {v0, v12, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 270284
    .line 270285
    .line 270286
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 270287
    .line 270288
    .line 270289
    move-result-wide v8

    .line 270290
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270291
    .line 270292
    .line 270293
    move-result-object v3

    .line 270294
    const-string v5, "datetaken"

    .line 270295
    .line 270296
    invoke-virtual {v0, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 270297
    .line 270298
    .line 270299
    const-string v3, "mime_type"

    .line 270300
    .line 270301
    const-string v5, "image/*"

    .line 270302
    .line 270303
    invoke-virtual {v0, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 270304
    .line 270305
    .line 270306
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 270307
    .line 270308
    .line 270309
    move-result-object v3

    .line 270310
    invoke-virtual {v0, v13, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 270311
    .line 270312
    .line 270313
    invoke-static {v1, v4}, Lcom/meituan/android/privacy/interfaces/Privacy;->createContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 270314
    .line 270315
    .line 270316
    move-result-object v14

    .line 270317
    sget-object v15, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 270318
    .line 270319
    const/16 v16, 0x0

    .line 270320
    .line 270321
    new-array v3, v7, [Ljava/lang/String;

    .line 270322
    .line 270323
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 270324
    .line 270325
    .line 270326
    move-result-object v2

    .line 270327
    aput-object v2, v3, v6

    .line 270328
    .line 270329
    const/16 v19, 0x0

    .line 270330
    .line 270331
    const-string v17, "_data=?"

    .line 270332
    .line 270333
    move-object/from16 v18, v3

    .line 270334
    .line 270335
    invoke-interface/range {v14 .. v19}, Lcom/meituan/android/privacy/interfaces/r;->f(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 270336
    .line 270337
    .line 270338
    move-result-object v2

    .line 270339
    if-nez v2, :cond_a

    .line 270340
    .line 270341
    return-void

    .line 270342
    :cond_a
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 270343
    .line 270344
    .line 270345
    move-result v3

    .line 270346
    if-eqz v3, :cond_b

    .line 270347
    .line 270348
    const-string v3, "_id"

    .line 270349
    .line 270350
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 270351
    .line 270352
    .line 270353
    move-result v3

    .line 270354
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 270355
    .line 270356
    .line 270357
    move-result-wide v8

    .line 270358
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 270359
    .line 270360
    new-instance v5, Ljava/lang/StringBuilder;

    .line 270361
    .line 270362
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 270363
    .line 270364
    .line 270365
    const-string v10, ""

    .line 270366
    .line 270367
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270368
    .line 270369
    .line 270370
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 270371
    .line 270372
    .line 270373
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270374
    .line 270375
    .line 270376
    move-result-object v5

    .line 270377
    invoke-static {v3, v5}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 270378
    .line 270379
    .line 270380
    move-result-object v3

    .line 270381
    invoke-static {v1, v4}, Lcom/meituan/android/privacy/interfaces/Privacy;->createContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 270382
    .line 270383
    .line 270384
    move-result-object v1

    .line 270385
    invoke-interface {v1, v3, v0}, Lcom/meituan/android/privacy/interfaces/r;->k(Landroid/net/Uri;Landroid/content/ContentValues;)I

    .line 270386
    .line 270387
    .line 270388
    goto :goto_7

    .line 270389
    :cond_b
    invoke-static {v1, v4}, Lcom/meituan/android/privacy/interfaces/Privacy;->createContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 270390
    .line 270391
    .line 270392
    move-result-object v1

    .line 270393
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 270394
    .line 270395
    invoke-interface {v1, v3, v0}, Lcom/meituan/android/privacy/interfaces/r;->j(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 270396
    .line 270397
    .line 270398
    :goto_7
    new-array v0, v7, [Ljava/io/Closeable;

    .line 270399
    .line 270400
    aput-object v2, v0, v6

    .line 270401
    .line 270402
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/c;->a([Ljava/io/Closeable;)V

    .line 270403
    .line 270404
    .line 270405
    :goto_8
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/store/util/s$c;)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/util/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x7935fc

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/util/s$d;

    invoke-direct {v0, p0, p1, p2}, Lcom/sankuai/waimai/store/util/s$d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/store/util/s$c;)V

    invoke-static {v0, p0}, Lcom/sankuai/waimai/store/util/w0;->f(Lcom/sankuai/waimai/store/util/w0$e;Ljava/lang/String;)V

    return-void
.end method
