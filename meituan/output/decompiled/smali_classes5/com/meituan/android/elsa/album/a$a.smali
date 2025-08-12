.class public final Lcom/meituan/android/elsa/album/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/elsa/album/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/elsa/album/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/elsa/album/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/elsa/album/a$a;->a:Lcom/meituan/android/elsa/album/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 100000
    move-object/from16 v1, p0

    .line 100001
    .line 100002
    iget-object v0, v1, Lcom/meituan/android/elsa/album/a$a;->a:Lcom/meituan/android/elsa/album/a;

    .line 100003
    .line 100004
    iget-object v2, v0, Lcom/meituan/android/elsa/album/a;->d:Lcom/meituan/android/elsa/album/d;

    .line 100005
    .line 100006
    iget-object v9, v0, Lcom/meituan/android/elsa/album/a;->c:Ljava/util/List;

    .line 100007
    .line 100008
    iget-object v0, v0, Lcom/meituan/android/elsa/album/a;->a:Lcom/meituan/android/elsa/album/ui/h;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Lcom/meituan/android/elsa/album/ui/h;->getExcludeFileList()Ljava/util/List;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v16

    .line 100014
    iget-object v0, v1, Lcom/meituan/android/elsa/album/a$a;->a:Lcom/meituan/android/elsa/album/a;

    .line 100015
    .line 100016
    iget-object v0, v0, Lcom/meituan/android/elsa/album/a;->a:Lcom/meituan/android/elsa/album/ui/h;

    .line 100017
    .line 100018
    iget-boolean v0, v0, Lcom/meituan/android/elsa/album/ui/h;->q:Z

    .line 100019
    .line 100020
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    const-string v8, "AlbumModel"

    .line 100024
    .line 100025
    const-string v7, "ElsaAlbum_"

    .line 100026
    .line 100027
    const/4 v3, 0x3

    .line 100028
    new-array v4, v3, [Ljava/lang/Object;

    .line 100029
    .line 100030
    const/4 v5, 0x0

    .line 100031
    aput-object v9, v4, v5

    .line 100032
    .line 100033
    const/4 v5, 0x1

    .line 100034
    aput-object v16, v4, v5

    .line 100035
    .line 100036
    new-instance v6, Ljava/lang/Byte;

    .line 100037
    .line 100038
    invoke-direct {v6, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 100039
    .line 100040
    .line 100041
    const/4 v10, 0x2

    .line 100042
    aput-object v6, v4, v10

    .line 100043
    .line 100044
    sget-object v6, Lcom/meituan/android/elsa/album/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100045
    .line 100046
    const v10, 0xe31e85

    .line 100047
    .line 100048
    .line 100049
    invoke-static {v4, v2, v6, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100050
    .line 100051
    .line 100052
    move-result v11

    .line 100053
    if-eqz v11, :cond_0

    .line 100054
    .line 100055
    invoke-static {v4, v2, v6, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    check-cast v0, Ljava/util/List;

    .line 100060
    .line 100061
    goto/16 :goto_3

    .line 100062
    .line 100063
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100064
    .line 100065
    .line 100066
    move-result-wide v18

    .line 100067
    new-instance v4, Lcom/meituan/android/elsa/album/d$b;

    .line 100068
    .line 100069
    sget-object v6, Lcom/meituan/android/elsa/album/AlbumCategory;->Image:Lcom/meituan/android/elsa/album/AlbumCategory;

    .line 100070
    .line 100071
    invoke-interface {v9, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100072
    .line 100073
    .line 100074
    move-result v11

    .line 100075
    sget-object v6, Lcom/meituan/android/elsa/album/AlbumCategory;->Video:Lcom/meituan/android/elsa/album/AlbumCategory;

    .line 100076
    .line 100077
    invoke-interface {v9, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100078
    .line 100079
    .line 100080
    move-result v12

    .line 100081
    sget-object v6, Lcom/meituan/android/elsa/album/AlbumCategory;->Gif:Lcom/meituan/android/elsa/album/AlbumCategory;

    .line 100082
    .line 100083
    invoke-interface {v9, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100084
    .line 100085
    .line 100086
    move-result v13

    .line 100087
    const/4 v14, 0x0

    .line 100088
    const/4 v15, 0x0

    .line 100089
    move-object v10, v4

    .line 100090
    move/from16 v17, v0

    .line 100091
    .line 100092
    invoke-direct/range {v10 .. v17}, Lcom/meituan/android/elsa/album/d$b;-><init>(ZZZLjava/lang/String;ZLjava/util/List;Z)V

    .line 100093
    .line 100094
    .line 100095
    const-string v0, "_id"

    .line 100096
    .line 100097
    const-string v6, "bucket_id"

    .line 100098
    .line 100099
    const-string v10, "bucket_display_name"

    .line 100100
    .line 100101
    const-string v11, "media_type"

    .line 100102
    .line 100103
    filled-new-array {v0, v6, v10, v11}, [Ljava/lang/String;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v14

    .line 100107
    :try_start_0
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100108
    .line 100109
    const/16 v13, 0x1a

    .line 100110
    .line 100111
    const/16 v20, 0x0

    .line 100112
    .line 100113
    const-string v15, "external"

    .line 100114
    .line 100115
    if-lt v12, v13, :cond_1

    .line 100116
    .line 100117
    :try_start_1
    new-instance v12, Landroid/os/Bundle;

    .line 100118
    .line 100119
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 100120
    .line 100121
    .line 100122
    const-string v13, "android:query-arg-sql-selection"

    .line 100123
    .line 100124
    invoke-virtual {v4}, Lcom/meituan/android/elsa/album/d$b;->a()Ljava/lang/String;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v3

    .line 100128
    invoke-virtual {v12, v13, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100129
    .line 100130
    .line 100131
    const-string v3, "android:query-arg-sql-selection-args"

    .line 100132
    .line 100133
    invoke-virtual {v4}, Lcom/meituan/android/elsa/album/d$b;->b()[Ljava/lang/String;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v4

    .line 100137
    invoke-virtual {v12, v3, v4}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 100138
    .line 100139
    .line 100140
    const-string v3, "android:query-arg-sort-columns"

    .line 100141
    .line 100142
    const-string v4, "date_modified"

    .line 100143
    .line 100144
    filled-new-array {v4}, [Ljava/lang/String;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v4

    .line 100148
    invoke-virtual {v12, v3, v4}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 100149
    .line 100150
    .line 100151
    const-string v3, "android:query-arg-sort-direction"

    .line 100152
    .line 100153
    invoke-virtual {v12, v3, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 100154
    .line 100155
    .line 100156
    iget-object v3, v2, Lcom/meituan/android/elsa/album/d;->a:Landroid/content/Context;

    .line 100157
    .line 100158
    iget-object v2, v2, Lcom/meituan/android/elsa/album/d;->b:Ljava/lang/String;

    .line 100159
    .line 100160
    invoke-static {v3, v2}, Lcom/meituan/android/privacy/interfaces/Privacy;->createContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v2

    .line 100164
    invoke-static {v15}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v3

    .line 100168
    invoke-interface {v2, v3, v14, v12}, Lcom/meituan/android/privacy/interfaces/r;->d(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/database/Cursor;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v2

    .line 100172
    goto :goto_0

    .line 100173
    :cond_1
    iget-object v3, v2, Lcom/meituan/android/elsa/album/d;->a:Landroid/content/Context;

    .line 100174
    .line 100175
    iget-object v2, v2, Lcom/meituan/android/elsa/album/d;->b:Ljava/lang/String;

    .line 100176
    .line 100177
    invoke-static {v3, v2}, Lcom/meituan/android/privacy/interfaces/Privacy;->createContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 100178
    .line 100179
    .line 100180
    move-result-object v12

    .line 100181
    invoke-static {v15}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 100182
    .line 100183
    .line 100184
    move-result-object v13

    .line 100185
    invoke-virtual {v4}, Lcom/meituan/android/elsa/album/d$b;->a()Ljava/lang/String;

    .line 100186
    .line 100187
    .line 100188
    move-result-object v15

    .line 100189
    invoke-virtual {v4}, Lcom/meituan/android/elsa/album/d$b;->b()[Ljava/lang/String;

    .line 100190
    .line 100191
    .line 100192
    move-result-object v16

    .line 100193
    const-string v17, "date_modified DESC"

    .line 100194
    .line 100195
    invoke-interface/range {v12 .. v17}, Lcom/meituan/android/privacy/interfaces/r;->f(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 100196
    .line 100197
    .line 100198
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100199
    :goto_0
    if-eqz v2, :cond_9

    .line 100200
    .line 100201
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 100202
    .line 100203
    .line 100204
    move-result v12

    .line 100205
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 100206
    .line 100207
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100208
    .line 100209
    .line 100210
    move-object/from16 v4, v20

    .line 100211
    .line 100212
    :cond_2
    :goto_1
    const/4 v3, 0x3

    .line 100213
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 100214
    .line 100215
    .line 100216
    move-result v5

    .line 100217
    if-eqz v5, :cond_5

    .line 100218
    .line 100219
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 100220
    .line 100221
    .line 100222
    move-result v5

    .line 100223
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 100224
    .line 100225
    .line 100226
    move-result-object v5

    .line 100227
    invoke-interface {v13, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100228
    .line 100229
    .line 100230
    move-result v14

    .line 100231
    if-nez v14, :cond_4

    .line 100232
    .line 100233
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 100234
    .line 100235
    .line 100236
    move-result v14

    .line 100237
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 100238
    .line 100239
    .line 100240
    move-result-object v14

    .line 100241
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 100242
    .line 100243
    .line 100244
    move-result v15

    .line 100245
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 100246
    .line 100247
    .line 100248
    move-result v15

    .line 100249
    if-ne v15, v3, :cond_3

    .line 100250
    .line 100251
    sget-object v3, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 100252
    .line 100253
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 100254
    .line 100255
    .line 100256
    move-result v15

    .line 100257
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 100258
    .line 100259
    .line 100260
    move-result-object v15

    .line 100261
    invoke-static {v3, v15}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 100262
    .line 100263
    .line 100264
    move-result-object v3

    .line 100265
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 100266
    .line 100267
    .line 100268
    move-result-object v3

    .line 100269
    goto :goto_2

    .line 100270
    :cond_3
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 100271
    .line 100272
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 100273
    .line 100274
    .line 100275
    move-result v15

    .line 100276
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 100277
    .line 100278
    .line 100279
    move-result-object v15

    .line 100280
    invoke-static {v3, v15}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 100281
    .line 100282
    .line 100283
    move-result-object v3

    .line 100284
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 100285
    .line 100286
    .line 100287
    move-result-object v3

    .line 100288
    :goto_2
    new-instance v15, Lcom/meituan/android/elsa/album/d$a;

    .line 100289
    .line 100290
    invoke-direct {v15}, Lcom/meituan/android/elsa/album/d$a;-><init>()V

    .line 100291
    .line 100292
    .line 100293
    iput-object v5, v15, Lcom/meituan/android/elsa/album/d$a;->b:Ljava/lang/String;

    .line 100294
    .line 100295
    iput-object v14, v15, Lcom/meituan/android/elsa/album/d$a;->a:Ljava/lang/String;

    .line 100296
    .line 100297
    const/4 v14, 0x1

    .line 100298
    iput v14, v15, Lcom/meituan/android/elsa/album/d$a;->c:I

    .line 100299
    .line 100300
    iput-object v3, v15, Lcom/meituan/android/elsa/album/d$a;->d:Ljava/lang/String;

    .line 100301
    .line 100302
    invoke-interface {v13, v5, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100303
    .line 100304
    .line 100305
    if-nez v4, :cond_2

    .line 100306
    .line 100307
    move-object v4, v15

    .line 100308
    goto :goto_1

    .line 100309
    :cond_4
    invoke-virtual {v13, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100310
    .line 100311
    .line 100312
    move-result-object v3

    .line 100313
    check-cast v3, Lcom/meituan/android/elsa/album/d$a;

    .line 100314
    .line 100315
    if-eqz v3, :cond_2

    .line 100316
    .line 100317
    iget v5, v3, Lcom/meituan/android/elsa/album/d$a;->c:I

    .line 100318
    .line 100319
    add-int/lit8 v5, v5, 0x1

    .line 100320
    .line 100321
    iput v5, v3, Lcom/meituan/android/elsa/album/d$a;->c:I

    .line 100322
    .line 100323
    goto :goto_1

    .line 100324
    :cond_5
    if-nez v4, :cond_6

    .line 100325
    .line 100326
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 100327
    .line 100328
    .line 100329
    move-result-object v0

    .line 100330
    :goto_3
    const/4 v2, 0x1

    .line 100331
    const/4 v3, 0x0

    .line 100332
    goto/16 :goto_5

    .line 100333
    .line 100334
    :cond_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 100335
    .line 100336
    .line 100337
    new-instance v0, Ljava/util/ArrayList;

    .line 100338
    .line 100339
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100340
    .line 100341
    .line 100342
    new-instance v2, Lcom/meituan/android/elsa/album/b;

    .line 100343
    .line 100344
    iget-object v6, v4, Lcom/meituan/android/elsa/album/d$a;->d:Ljava/lang/String;

    .line 100345
    .line 100346
    const-string v4, "-1"

    .line 100347
    .line 100348
    const-string v5, "\u5168\u90e8\u9879\u76ee"

    .line 100349
    .line 100350
    const/4 v10, 0x1

    .line 100351
    const/4 v11, 0x0

    .line 100352
    move-object v3, v2

    .line 100353
    move-object v14, v7

    .line 100354
    move v7, v12

    .line 100355
    move-object v15, v8

    .line 100356
    move-object v8, v9

    .line 100357
    invoke-direct/range {v3 .. v8}, Lcom/meituan/android/elsa/album/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    .line 100358
    .line 100359
    .line 100360
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100361
    .line 100362
    .line 100363
    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 100364
    .line 100365
    .line 100366
    move-result-object v2

    .line 100367
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100368
    .line 100369
    .line 100370
    move-result-object v2

    .line 100371
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100372
    .line 100373
    .line 100374
    move-result v3

    .line 100375
    if-eqz v3, :cond_8

    .line 100376
    .line 100377
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100378
    .line 100379
    .line 100380
    move-result-object v3

    .line 100381
    check-cast v3, Ljava/util/Map$Entry;

    .line 100382
    .line 100383
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100384
    .line 100385
    .line 100386
    move-result-object v3

    .line 100387
    check-cast v3, Lcom/meituan/android/elsa/album/d$a;

    .line 100388
    .line 100389
    iget-object v4, v3, Lcom/meituan/android/elsa/album/d$a;->a:Ljava/lang/String;

    .line 100390
    .line 100391
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100392
    .line 100393
    .line 100394
    move-result v4

    .line 100395
    if-eqz v4, :cond_7

    .line 100396
    .line 100397
    const-string v4, "\u76f8\u518c"

    .line 100398
    .line 100399
    iput-object v4, v3, Lcom/meituan/android/elsa/album/d$a;->a:Ljava/lang/String;

    .line 100400
    .line 100401
    :cond_7
    new-instance v13, Lcom/meituan/android/elsa/album/b;

    .line 100402
    .line 100403
    iget-object v4, v3, Lcom/meituan/android/elsa/album/d$a;->b:Ljava/lang/String;

    .line 100404
    .line 100405
    iget-object v5, v3, Lcom/meituan/android/elsa/album/d$a;->a:Ljava/lang/String;

    .line 100406
    .line 100407
    iget-object v6, v3, Lcom/meituan/android/elsa/album/d$a;->d:Ljava/lang/String;

    .line 100408
    .line 100409
    iget v7, v3, Lcom/meituan/android/elsa/album/d$a;->c:I

    .line 100410
    .line 100411
    move-object v3, v13

    .line 100412
    move-object v8, v9

    .line 100413
    invoke-direct/range {v3 .. v8}, Lcom/meituan/android/elsa/album/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    .line 100414
    .line 100415
    .line 100416
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100417
    .line 100418
    .line 100419
    goto :goto_4

    .line 100420
    :cond_8
    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 100421
    .line 100422
    const/4 v3, 0x2

    .line 100423
    new-array v3, v3, [Ljava/lang/Object;

    .line 100424
    .line 100425
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100426
    .line 100427
    .line 100428
    move-result-object v4

    .line 100429
    aput-object v4, v3, v11

    .line 100430
    .line 100431
    invoke-static/range {v18 .. v19}, Landroid/support/constraint/solver/h;->f(J)Ljava/lang/Long;

    .line 100432
    .line 100433
    .line 100434
    move-result-object v4

    .line 100435
    aput-object v4, v3, v10

    .line 100436
    .line 100437
    const-string v4, "init albums, get %d medias, cost %d ms"

    .line 100438
    .line 100439
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100440
    .line 100441
    .line 100442
    move-result-object v2

    .line 100443
    invoke-static {v14, v15, v2}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100444
    .line 100445
    .line 100446
    goto :goto_3

    .line 100447
    :cond_9
    const/4 v2, 0x1

    .line 100448
    const/4 v3, 0x0

    .line 100449
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 100450
    .line 100451
    .line 100452
    move-result-object v0

    .line 100453
    goto :goto_5

    .line 100454
    :catchall_0
    move-exception v0

    .line 100455
    move-object v14, v7

    .line 100456
    move-object v15, v8

    .line 100457
    const/4 v2, 0x1

    .line 100458
    const/4 v3, 0x0

    .line 100459
    invoke-static {v14, v15, v0}, Lcom/meituan/android/edfu/utils/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100460
    .line 100461
    .line 100462
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 100463
    .line 100464
    .line 100465
    move-result-object v0

    .line 100466
    :goto_5
    iget-object v4, v1, Lcom/meituan/android/elsa/album/a$a;->a:Lcom/meituan/android/elsa/album/a;

    .line 100467
    .line 100468
    new-instance v5, Ljava/util/HashMap;

    .line 100469
    .line 100470
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 100471
    .line 100472
    .line 100473
    iput-object v5, v4, Lcom/meituan/android/elsa/album/a;->b:Ljava/util/HashMap;

    .line 100474
    .line 100475
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100476
    .line 100477
    .line 100478
    move-result-object v4

    .line 100479
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100480
    .line 100481
    .line 100482
    move-result v5

    .line 100483
    if-eqz v5, :cond_a

    .line 100484
    .line 100485
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100486
    .line 100487
    .line 100488
    move-result-object v5

    .line 100489
    check-cast v5, Lcom/meituan/android/elsa/album/b;

    .line 100490
    .line 100491
    new-instance v6, Lcom/meituan/android/elsa/album/c;

    .line 100492
    .line 100493
    iget-object v7, v5, Lcom/meituan/android/elsa/album/b;->a:Ljava/lang/String;

    .line 100494
    .line 100495
    const-string v8, "-1"

    .line 100496
    .line 100497
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100498
    .line 100499
    .line 100500
    move-result v7

    .line 100501
    xor-int/2addr v7, v2

    .line 100502
    iget-object v8, v1, Lcom/meituan/android/elsa/album/a$a;->a:Lcom/meituan/android/elsa/album/a;

    .line 100503
    .line 100504
    iget-object v8, v8, Lcom/meituan/android/elsa/album/a;->c:Ljava/util/List;

    .line 100505
    .line 100506
    invoke-direct {v6, v5, v7, v8}, Lcom/meituan/android/elsa/album/c;-><init>(Lcom/meituan/android/elsa/album/b;ZLjava/util/List;)V

    .line 100507
    .line 100508
    .line 100509
    iget-object v7, v1, Lcom/meituan/android/elsa/album/a$a;->a:Lcom/meituan/android/elsa/album/a;

    .line 100510
    .line 100511
    iget-object v7, v7, Lcom/meituan/android/elsa/album/a;->b:Ljava/util/HashMap;

    .line 100512
    .line 100513
    iget-object v5, v5, Lcom/meituan/android/elsa/album/b;->a:Ljava/lang/String;

    .line 100514
    .line 100515
    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100516
    .line 100517
    .line 100518
    goto :goto_6

    .line 100519
    :cond_a
    iget-object v4, v1, Lcom/meituan/android/elsa/album/a$a;->a:Lcom/meituan/android/elsa/album/a;

    .line 100520
    .line 100521
    iget-object v4, v4, Lcom/meituan/android/elsa/album/a;->a:Lcom/meituan/android/elsa/album/ui/h;

    .line 100522
    .line 100523
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100524
    .line 100525
    .line 100526
    new-array v2, v2, [Ljava/lang/Object;

    .line 100527
    .line 100528
    aput-object v0, v2, v3

    .line 100529
    .line 100530
    sget-object v5, Lcom/meituan/android/elsa/album/ui/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100531
    .line 100532
    const v6, 0x109698

    .line 100533
    .line 100534
    .line 100535
    invoke-static {v2, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100536
    .line 100537
    .line 100538
    move-result v7

    .line 100539
    if-eqz v7, :cond_b

    .line 100540
    .line 100541
    invoke-static {v2, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100542
    .line 100543
    .line 100544
    goto :goto_8

    .line 100545
    :cond_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100546
    .line 100547
    .line 100548
    move-result v2

    .line 100549
    if-nez v2, :cond_c

    .line 100550
    .line 100551
    goto :goto_8

    .line 100552
    :cond_c
    iput-object v0, v4, Lcom/meituan/android/elsa/album/ui/h;->e:Ljava/util/List;

    .line 100553
    .line 100554
    iget-object v2, v4, Lcom/meituan/android/elsa/album/ui/h;->e:Ljava/util/List;

    .line 100555
    .line 100556
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100557
    .line 100558
    .line 100559
    move-result v2

    .line 100560
    if-nez v2, :cond_d

    .line 100561
    .line 100562
    goto :goto_7

    .line 100563
    :cond_d
    new-instance v2, Lcom/meituan/android/elsa/album/ui/g;

    .line 100564
    .line 100565
    invoke-direct {v2, v4}, Lcom/meituan/android/elsa/album/ui/g;-><init>(Lcom/meituan/android/elsa/album/ui/h;)V

    .line 100566
    .line 100567
    .line 100568
    invoke-virtual {v4, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 100569
    .line 100570
    .line 100571
    :goto_7
    iget-object v2, v4, Lcom/meituan/android/elsa/album/ui/h;->d:Lcom/meituan/android/elsa/album/a;

    .line 100572
    .line 100573
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100574
    .line 100575
    .line 100576
    move-result-object v0

    .line 100577
    check-cast v0, Lcom/meituan/android/elsa/album/b;

    .line 100578
    .line 100579
    iget-object v0, v0, Lcom/meituan/android/elsa/album/b;->a:Ljava/lang/String;

    .line 100580
    .line 100581
    invoke-virtual {v2, v0}, Lcom/meituan/android/elsa/album/a;->a(Ljava/lang/String;)V

    .line 100582
    .line 100583
    .line 100584
    :goto_8
    return-void
.end method
