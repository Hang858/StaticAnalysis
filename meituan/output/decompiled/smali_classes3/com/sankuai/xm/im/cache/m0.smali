.class public final Lcom/sankuai/xm/im/cache/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:I

.field public final synthetic d:Lcom/sankuai/xm/base/callback/Callback;

.field public final synthetic e:Lcom/sankuai/xm/im/cache/h0;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/cache/h0;Ljava/util/List;Ljava/util/Map;ILcom/sankuai/xm/base/callback/Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/cache/m0;->e:Lcom/sankuai/xm/im/cache/h0;

    iput-object p2, p0, Lcom/sankuai/xm/im/cache/m0;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/sankuai/xm/im/cache/m0;->b:Ljava/util/Map;

    iput p4, p0, Lcom/sankuai/xm/im/cache/m0;->c:I

    iput-object p5, p0, Lcom/sankuai/xm/im/cache/m0;->d:Lcom/sankuai/xm/base/callback/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 100000
    new-instance v0, Ljava/util/ArrayList;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    new-instance v1, Ljava/util/HashMap;

    .line 100006
    .line 100007
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100008
    .line 100009
    .line 100010
    iget-object v2, p0, Lcom/sankuai/xm/im/cache/m0;->a:Ljava/util/List;

    .line 100011
    .line 100012
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v2

    .line 100016
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100017
    .line 100018
    .line 100019
    move-result v3

    .line 100020
    const/4 v4, 0x1

    .line 100021
    const/4 v5, 0x0

    .line 100022
    if-eqz v3, :cond_3

    .line 100023
    .line 100024
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v3

    .line 100028
    check-cast v3, Lcom/sankuai/xm/im/session/a$b;

    .line 100029
    .line 100030
    iget-short v6, v3, Lcom/sankuai/xm/im/session/a$b;->a:S

    .line 100031
    .line 100032
    if-gez v6, :cond_0

    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100036
    .line 100037
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    const-string v7, "cleanOldSessionWithConditions, config = "

    .line 100041
    .line 100042
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v6

    .line 100052
    new-array v7, v5, [Ljava/lang/Object;

    .line 100053
    .line 100054
    invoke-static {v6, v7}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100055
    .line 100056
    .line 100057
    iget-object v8, p0, Lcom/sankuai/xm/im/cache/m0;->e:Lcom/sankuai/xm/im/cache/h0;

    .line 100058
    .line 100059
    invoke-virtual {v3}, Lcom/sankuai/xm/im/session/a$b;->b()J

    .line 100060
    .line 100061
    .line 100062
    move-result-wide v9

    .line 100063
    invoke-virtual {v3}, Lcom/sankuai/xm/im/session/a$b;->a()I

    .line 100064
    .line 100065
    .line 100066
    move-result v11

    .line 100067
    new-array v6, v4, [I

    .line 100068
    .line 100069
    iget v7, v3, Lcom/sankuai/xm/im/session/a$b;->b:I

    .line 100070
    .line 100071
    aput v7, v6, v5

    .line 100072
    .line 100073
    invoke-static {v6}, Lcom/sankuai/xm/im/utils/MessageUtils;->getAllCategoryOfService([I)Ljava/util/List;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v12

    .line 100077
    const/4 v13, 0x0

    .line 100078
    new-array v14, v4, [Ljava/lang/Short;

    .line 100079
    .line 100080
    iget-short v4, v3, Lcom/sankuai/xm/im/session/a$b;->a:S

    .line 100081
    .line 100082
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v4

    .line 100086
    aput-object v4, v14, v5

    .line 100087
    .line 100088
    invoke-virtual/range {v8 .. v14}, Lcom/sankuai/xm/im/cache/h0;->b(JILjava/util/List;Z[Ljava/lang/Short;)Ljava/util/List;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v4

    .line 100092
    if-eqz v4, :cond_1

    .line 100093
    .line 100094
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100095
    .line 100096
    .line 100097
    :cond_1
    iget v4, v3, Lcom/sankuai/xm/im/session/a$b;->b:I

    .line 100098
    .line 100099
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v4

    .line 100103
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v4

    .line 100107
    check-cast v4, Ljava/util/Set;

    .line 100108
    .line 100109
    if-nez v4, :cond_2

    .line 100110
    .line 100111
    new-instance v4, Ljava/util/HashSet;

    .line 100112
    .line 100113
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 100114
    .line 100115
    .line 100116
    iget v5, v3, Lcom/sankuai/xm/im/session/a$b;->b:I

    .line 100117
    .line 100118
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v5

    .line 100122
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100123
    .line 100124
    .line 100125
    :cond_2
    iget-short v3, v3, Lcom/sankuai/xm/im/session/a$b;->a:S

    .line 100126
    .line 100127
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v3

    .line 100131
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100132
    .line 100133
    .line 100134
    goto :goto_0

    .line 100135
    :cond_3
    iget-object v2, p0, Lcom/sankuai/xm/im/cache/m0;->b:Ljava/util/Map;

    .line 100136
    .line 100137
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v2

    .line 100141
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v2

    .line 100145
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100146
    .line 100147
    .line 100148
    move-result v3

    .line 100149
    const/4 v6, 0x0

    .line 100150
    if-eqz v3, :cond_7

    .line 100151
    .line 100152
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v3

    .line 100156
    check-cast v3, Ljava/util/Map$Entry;

    .line 100157
    .line 100158
    if-eqz v3, :cond_4

    .line 100159
    .line 100160
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v7

    .line 100164
    if-nez v7, :cond_5

    .line 100165
    .line 100166
    goto :goto_1

    .line 100167
    :cond_5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100168
    .line 100169
    .line 100170
    move-result-object v7

    .line 100171
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100172
    .line 100173
    .line 100174
    move-result-object v7

    .line 100175
    check-cast v7, Ljava/util/Set;

    .line 100176
    .line 100177
    invoke-static {v7}, Lcom/sankuai/xm/base/util/d;->e(Ljava/util/Collection;)I

    .line 100178
    .line 100179
    .line 100180
    move-result v8

    .line 100181
    if-lez v8, :cond_6

    .line 100182
    .line 100183
    new-array v6, v8, [Ljava/lang/Short;

    .line 100184
    .line 100185
    invoke-interface {v7, v6}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100186
    .line 100187
    .line 100188
    move-result-object v6

    .line 100189
    check-cast v6, [Ljava/lang/Short;

    .line 100190
    .line 100191
    :cond_6
    move-object v13, v6

    .line 100192
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100193
    .line 100194
    .line 100195
    move-result-object v3

    .line 100196
    check-cast v3, Lcom/sankuai/xm/im/session/a$b;

    .line 100197
    .line 100198
    iget-object v7, p0, Lcom/sankuai/xm/im/cache/m0;->e:Lcom/sankuai/xm/im/cache/h0;

    .line 100199
    .line 100200
    invoke-virtual {v3}, Lcom/sankuai/xm/im/session/a$b;->b()J

    .line 100201
    .line 100202
    .line 100203
    move-result-wide v8

    .line 100204
    invoke-virtual {v3}, Lcom/sankuai/xm/im/session/a$b;->a()I

    .line 100205
    .line 100206
    .line 100207
    move-result v10

    .line 100208
    new-array v6, v4, [I

    .line 100209
    .line 100210
    iget v3, v3, Lcom/sankuai/xm/im/session/a$b;->b:I

    .line 100211
    .line 100212
    aput v3, v6, v5

    .line 100213
    .line 100214
    invoke-static {v6}, Lcom/sankuai/xm/im/utils/MessageUtils;->getAllCategoryOfService([I)Ljava/util/List;

    .line 100215
    .line 100216
    .line 100217
    move-result-object v11

    .line 100218
    const/4 v12, 0x1

    .line 100219
    invoke-virtual/range {v7 .. v13}, Lcom/sankuai/xm/im/cache/h0;->b(JILjava/util/List;Z[Ljava/lang/Short;)Ljava/util/List;

    .line 100220
    .line 100221
    .line 100222
    move-result-object v3

    .line 100223
    if-eqz v3, :cond_4

    .line 100224
    .line 100225
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100226
    .line 100227
    .line 100228
    goto :goto_1

    .line 100229
    :cond_7
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/m0;->e:Lcom/sankuai/xm/im/cache/h0;

    .line 100230
    .line 100231
    iget v2, p0, Lcom/sankuai/xm/im/cache/m0;->c:I

    .line 100232
    .line 100233
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100234
    .line 100235
    .line 100236
    new-instance v3, Ljava/util/ArrayList;

    .line 100237
    .line 100238
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100239
    .line 100240
    .line 100241
    :try_start_0
    iget-object v7, v1, Lcom/sankuai/xm/im/cache/h0;->b:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100242
    .line 100243
    invoke-virtual {v7}, Lcom/sankuai/xm/base/db/BaseDBProxy;->V0()Lcom/sankuai/xm/base/db/d;

    .line 100244
    .line 100245
    .line 100246
    move-result-object v7

    .line 100247
    const-string v8, "SELECT COUNT(1) FROM session"

    .line 100248
    .line 100249
    invoke-interface {v7, v8, v6}, Lcom/sankuai/xm/base/db/d;->l(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 100250
    .line 100251
    .line 100252
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 100253
    if-eqz v8, :cond_d

    .line 100254
    .line 100255
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    .line 100256
    .line 100257
    .line 100258
    move-result v9

    .line 100259
    if-gtz v9, :cond_8

    .line 100260
    .line 100261
    goto/16 :goto_6

    .line 100262
    .line 100263
    :cond_8
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 100264
    .line 100265
    .line 100266
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 100267
    .line 100268
    .line 100269
    move-result v9

    .line 100270
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100271
    .line 100272
    .line 100273
    if-gt v9, v2, :cond_9

    .line 100274
    .line 100275
    invoke-interface {v8}, Landroid/database/Cursor;->isClosed()Z

    .line 100276
    .line 100277
    .line 100278
    move-result v1

    .line 100279
    if-nez v1, :cond_e

    .line 100280
    .line 100281
    :goto_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 100282
    .line 100283
    .line 100284
    goto/16 :goto_7

    .line 100285
    .line 100286
    :cond_9
    sub-int/2addr v9, v2

    .line 100287
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100288
    .line 100289
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100290
    .line 100291
    .line 100292
    const-string v10, "SELECT cts, key,chatId,channel,category,peerAppId,peerUid,pubCategory,sid FROM session ORDER BY cts ASC LIMIT 0,"

    .line 100293
    .line 100294
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100295
    .line 100296
    .line 100297
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100298
    .line 100299
    .line 100300
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100301
    .line 100302
    .line 100303
    move-result-object v2

    .line 100304
    invoke-interface {v7, v2, v6}, Lcom/sankuai/xm/base/db/d;->l(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 100305
    .line 100306
    .line 100307
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100308
    if-eqz v6, :cond_c

    .line 100309
    .line 100310
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 100311
    .line 100312
    .line 100313
    move-result v2

    .line 100314
    if-gtz v2, :cond_a

    .line 100315
    .line 100316
    goto/16 :goto_5

    .line 100317
    .line 100318
    :cond_a
    const-wide/16 v8, 0x0

    .line 100319
    .line 100320
    :goto_3
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 100321
    .line 100322
    .line 100323
    move-result v2

    .line 100324
    if-eqz v2, :cond_b

    .line 100325
    .line 100326
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 100327
    .line 100328
    .line 100329
    move-result-wide v8

    .line 100330
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 100331
    .line 100332
    .line 100333
    move-result-object v2

    .line 100334
    new-instance v10, Lcom/sankuai/xm/im/cache/bean/DBSession;

    .line 100335
    .line 100336
    invoke-direct {v10}, Lcom/sankuai/xm/im/cache/bean/DBSession;-><init>()V

    .line 100337
    .line 100338
    .line 100339
    invoke-virtual {v10, v2}, Lcom/sankuai/xm/im/cache/bean/DBSession;->setKey(Ljava/lang/String;)V

    .line 100340
    .line 100341
    .line 100342
    invoke-virtual {v10, v8, v9}, Lcom/sankuai/xm/im/message/bean/Message;->setCts(J)V

    .line 100343
    .line 100344
    .line 100345
    const/4 v11, 0x2

    .line 100346
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 100347
    .line 100348
    .line 100349
    move-result-wide v11

    .line 100350
    invoke-virtual {v10, v11, v12}, Lcom/sankuai/xm/im/message/bean/Message;->setChatId(J)V

    .line 100351
    .line 100352
    .line 100353
    const/4 v11, 0x3

    .line 100354
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 100355
    .line 100356
    .line 100357
    move-result v11

    .line 100358
    int-to-short v11, v11

    .line 100359
    invoke-virtual {v10, v11}, Lcom/sankuai/xm/im/message/bean/Message;->setChannel(S)Lcom/sankuai/xm/im/message/bean/Message;

    .line 100360
    .line 100361
    .line 100362
    const/4 v11, 0x4

    .line 100363
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 100364
    .line 100365
    .line 100366
    move-result v11

    .line 100367
    invoke-virtual {v10, v11}, Lcom/sankuai/xm/im/message/bean/Message;->setCategory(I)V

    .line 100368
    .line 100369
    .line 100370
    const/4 v11, 0x5

    .line 100371
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 100372
    .line 100373
    .line 100374
    move-result v11

    .line 100375
    int-to-short v11, v11

    .line 100376
    invoke-virtual {v10, v11}, Lcom/sankuai/xm/im/message/bean/Message;->setPeerAppId(S)V

    .line 100377
    .line 100378
    .line 100379
    const/4 v11, 0x6

    .line 100380
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 100381
    .line 100382
    .line 100383
    move-result-wide v11

    .line 100384
    invoke-virtual {v10, v11, v12}, Lcom/sankuai/xm/im/message/bean/Message;->setPeerUid(J)V

    .line 100385
    .line 100386
    .line 100387
    const/4 v11, 0x7

    .line 100388
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 100389
    .line 100390
    .line 100391
    move-result v11

    .line 100392
    invoke-virtual {v10, v11}, Lcom/sankuai/xm/im/message/bean/Message;->setPubCategory(I)V

    .line 100393
    .line 100394
    .line 100395
    const/16 v11, 0x8

    .line 100396
    .line 100397
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 100398
    .line 100399
    .line 100400
    move-result-object v11

    .line 100401
    invoke-virtual {v10, v11}, Lcom/sankuai/xm/im/message/bean/Message;->setSID(Ljava/lang/String;)V

    .line 100402
    .line 100403
    .line 100404
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100405
    .line 100406
    .line 100407
    iget-object v10, v1, Lcom/sankuai/xm/im/cache/h0;->b:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100408
    .line 100409
    invoke-virtual {v10}, Lcom/sankuai/xm/im/cache/DBProxy;->y1()Lcom/sankuai/xm/im/cache/x0;

    .line 100410
    .line 100411
    .line 100412
    move-result-object v10

    .line 100413
    invoke-virtual {v10, v2}, Lcom/sankuai/xm/im/cache/x0;->d(Ljava/lang/String;)V

    .line 100414
    .line 100415
    .line 100416
    iget-object v10, v1, Lcom/sankuai/xm/im/cache/h0;->b:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100417
    .line 100418
    iget-object v10, v10, Lcom/sankuai/xm/im/cache/DBProxy;->m:Lcom/sankuai/xm/im/cache/z0;

    .line 100419
    .line 100420
    invoke-virtual {v10, v2}, Lcom/sankuai/xm/im/cache/z0;->j(Ljava/lang/String;)V

    .line 100421
    .line 100422
    .line 100423
    iget-object v10, v1, Lcom/sankuai/xm/im/cache/h0;->b:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100424
    .line 100425
    invoke-virtual {v10}, Lcom/sankuai/xm/im/cache/DBProxy;->x1()Lcom/sankuai/xm/im/cache/c0;

    .line 100426
    .line 100427
    .line 100428
    move-result-object v10

    .line 100429
    invoke-virtual {v10, v2}, Lcom/sankuai/xm/im/cache/c0;->d(Ljava/lang/String;)V

    .line 100430
    .line 100431
    .line 100432
    iget-object v10, v1, Lcom/sankuai/xm/im/cache/h0;->a:Ljava/lang/Object;

    .line 100433
    .line 100434
    monitor-enter v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 100435
    :try_start_4
    iget-object v11, v1, Lcom/sankuai/xm/im/cache/h0;->c:Ljava/util/HashMap;

    .line 100436
    .line 100437
    invoke-virtual {v11, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100438
    .line 100439
    .line 100440
    monitor-exit v10

    .line 100441
    goto :goto_3

    .line 100442
    :catchall_0
    move-exception v0

    .line 100443
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100444
    :try_start_5
    throw v0

    .line 100445
    :cond_b
    const-string v1, "cts<=?"

    .line 100446
    .line 100447
    new-array v2, v4, [Ljava/lang/String;

    .line 100448
    .line 100449
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100450
    .line 100451
    .line 100452
    move-result-object v4

    .line 100453
    aput-object v4, v2, v5

    .line 100454
    .line 100455
    const-string v4, "session"

    .line 100456
    .line 100457
    invoke-interface {v7, v4, v1, v2}, Lcom/sankuai/xm/base/db/d;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 100458
    .line 100459
    .line 100460
    invoke-interface {v6}, Landroid/database/Cursor;->isClosed()Z

    .line 100461
    .line 100462
    .line 100463
    move-result v1

    .line 100464
    if-nez v1, :cond_e

    .line 100465
    .line 100466
    :goto_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 100467
    .line 100468
    .line 100469
    goto :goto_7

    .line 100470
    :cond_c
    :goto_5
    if-eqz v6, :cond_e

    .line 100471
    .line 100472
    invoke-interface {v6}, Landroid/database/Cursor;->isClosed()Z

    .line 100473
    .line 100474
    .line 100475
    move-result v1

    .line 100476
    if-nez v1, :cond_e

    .line 100477
    .line 100478
    goto :goto_4

    .line 100479
    :catchall_1
    move-exception v0

    .line 100480
    goto :goto_8

    .line 100481
    :cond_d
    :goto_6
    if-eqz v8, :cond_e

    .line 100482
    .line 100483
    invoke-interface {v8}, Landroid/database/Cursor;->isClosed()Z

    .line 100484
    .line 100485
    .line 100486
    move-result v1

    .line 100487
    if-nez v1, :cond_e

    .line 100488
    .line 100489
    goto/16 :goto_2

    .line 100490
    .line 100491
    :cond_e
    :goto_7
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100492
    .line 100493
    .line 100494
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/m0;->d:Lcom/sankuai/xm/base/callback/Callback;

    .line 100495
    .line 100496
    invoke-interface {v1, v0}, Lcom/sankuai/xm/base/callback/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 100497
    .line 100498
    .line 100499
    return-void

    .line 100500
    :catchall_2
    move-exception v0

    .line 100501
    move-object v8, v6

    .line 100502
    :goto_8
    if-eqz v8, :cond_f

    .line 100503
    .line 100504
    invoke-interface {v8}, Landroid/database/Cursor;->isClosed()Z

    .line 100505
    .line 100506
    .line 100507
    move-result v1

    .line 100508
    if-nez v1, :cond_f

    .line 100509
    .line 100510
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 100511
    .line 100512
    .line 100513
    :cond_f
    throw v0
.end method
