.class public final Lcom/sankuai/xm/imextra/impl/sessionpresent/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/im/session/listener/b;

.field public final synthetic b:Lcom/sankuai/xm/imextra/impl/sessionpresent/b$b;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imextra/impl/sessionpresent/b$b;Lcom/sankuai/xm/im/session/listener/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/a;->b:Lcom/sankuai/xm/imextra/impl/sessionpresent/b$b;

    iput-object p2, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/a;->a:Lcom/sankuai/xm/im/session/listener/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/xm/imextra/impl/sessionpresent/a;->b:Lcom/sankuai/xm/imextra/impl/sessionpresent/b$b;

    .line 100003
    .line 100004
    iget-object v2, v0, Lcom/sankuai/xm/imextra/impl/sessionpresent/a;->a:Lcom/sankuai/xm/im/session/listener/b;

    .line 100005
    .line 100006
    iget-object v2, v2, Lcom/sankuai/xm/base/entity/b;->a:Ljava/lang/Object;

    .line 100007
    .line 100008
    check-cast v2, Ljava/util/Map;

    .line 100009
    .line 100010
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100011
    .line 100012
    .line 100013
    new-instance v1, Ljava/util/HashMap;

    .line 100014
    .line 100015
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100016
    .line 100017
    .line 100018
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v2

    .line 100022
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v2

    .line 100026
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v3

    .line 100030
    const/4 v4, 0x0

    .line 100031
    const/4 v5, 0x2

    .line 100032
    const-string v6, "SessionPresentService"

    .line 100033
    .line 100034
    const/4 v7, 0x0

    .line 100035
    const/4 v8, 0x1

    .line 100036
    if-eqz v3, :cond_3

    .line 100037
    .line 100038
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v3

    .line 100042
    check-cast v3, Ljava/util/Map$Entry;

    .line 100043
    .line 100044
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v9

    .line 100048
    check-cast v9, Lcom/sankuai/xm/im/session/SessionId;

    .line 100049
    .line 100050
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v3

    .line 100054
    check-cast v3, Lorg/json/JSONObject;

    .line 100055
    .line 100056
    const/4 v10, 0x3

    .line 100057
    new-array v10, v10, [Ljava/lang/Object;

    .line 100058
    .line 100059
    aput-object v6, v10, v7

    .line 100060
    .line 100061
    aput-object v9, v10, v8

    .line 100062
    .line 100063
    aput-object v3, v10, v5

    .line 100064
    .line 100065
    const-string v11, "%s parseFromExt, %s:%s"

    .line 100066
    .line 100067
    invoke-static {v11, v10}, Lcom/sankuai/xm/im/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100068
    .line 100069
    .line 100070
    if-nez v3, :cond_0

    .line 100071
    .line 100072
    move-object v3, v4

    .line 100073
    goto :goto_1

    .line 100074
    :cond_0
    const-string v10, "imTags"

    .line 100075
    .line 100076
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v3

    .line 100080
    :goto_1
    if-eqz v3, :cond_1

    .line 100081
    .line 100082
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 100083
    .line 100084
    .line 100085
    move-result v10

    .line 100086
    if-lez v10, :cond_1

    .line 100087
    .line 100088
    new-instance v4, Ljava/util/ArrayList;

    .line 100089
    .line 100090
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 100091
    .line 100092
    .line 100093
    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 100094
    .line 100095
    .line 100096
    move-result v5

    .line 100097
    if-ge v7, v5, :cond_2

    .line 100098
    .line 100099
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v11

    .line 100103
    new-instance v5, Lcom/sankuai/xm/imextra/impl/sessionpresent/db/DBSessionMsgSpecialTag;

    .line 100104
    .line 100105
    new-instance v6, Lcom/sankuai/xm/imextra/service/chatpresent/a;

    .line 100106
    .line 100107
    invoke-virtual {v9}, Lcom/sankuai/xm/im/session/SessionId;->c()Ljava/lang/String;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v12

    .line 100111
    const-wide v13, 0x7fffffffffffffffL

    .line 100112
    .line 100113
    .line 100114
    .line 100115
    .line 100116
    move-object v10, v6

    .line 100117
    move-object v15, v9

    .line 100118
    invoke-direct/range {v10 .. v15}, Lcom/sankuai/xm/imextra/service/chatpresent/a;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 100119
    .line 100120
    .line 100121
    invoke-direct {v5, v6}, Lcom/sankuai/xm/imextra/impl/sessionpresent/db/DBSessionMsgSpecialTag;-><init>(Lcom/sankuai/xm/imextra/service/chatpresent/a;)V

    .line 100122
    .line 100123
    .line 100124
    invoke-virtual {v5, v8}, Lcom/sankuai/xm/imextra/service/chatpresent/a;->setSource(I)V

    .line 100125
    .line 100126
    .line 100127
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100128
    .line 100129
    .line 100130
    add-int/lit8 v7, v7, 0x1

    .line 100131
    .line 100132
    goto :goto_2

    .line 100133
    :cond_1
    new-array v3, v5, [Ljava/lang/Object;

    .line 100134
    .line 100135
    aput-object v6, v3, v7

    .line 100136
    .line 100137
    aput-object v9, v3, v8

    .line 100138
    .line 100139
    const-string v5, "%s parseFromExt, tags of %s need clear"

    .line 100140
    .line 100141
    invoke-static {v5, v3}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100142
    .line 100143
    .line 100144
    :cond_2
    invoke-virtual {v9}, Lcom/sankuai/xm/im/session/SessionId;->c()Ljava/lang/String;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v3

    .line 100148
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100149
    .line 100150
    .line 100151
    goto :goto_0

    .line 100152
    :cond_3
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 100153
    .line 100154
    .line 100155
    move-result v2

    .line 100156
    if-eqz v2, :cond_4

    .line 100157
    .line 100158
    return-void

    .line 100159
    :cond_4
    new-instance v2, Ljava/util/HashMap;

    .line 100160
    .line 100161
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100162
    .line 100163
    .line 100164
    new-instance v3, Ljava/util/HashMap;

    .line 100165
    .line 100166
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 100167
    .line 100168
    .line 100169
    new-instance v9, Ljava/util/ArrayList;

    .line 100170
    .line 100171
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 100172
    .line 100173
    .line 100174
    iget-object v10, v0, Lcom/sankuai/xm/imextra/impl/sessionpresent/a;->b:Lcom/sankuai/xm/imextra/impl/sessionpresent/b$b;

    .line 100175
    .line 100176
    iget-object v10, v10, Lcom/sankuai/xm/imextra/impl/sessionpresent/b$b;->a:Lcom/sankuai/xm/imextra/impl/sessionpresent/b;

    .line 100177
    .line 100178
    iget-object v11, v10, Lcom/sankuai/xm/imextra/impl/sessionpresent/b;->c:Lcom/sankuai/xm/imextra/db/IMExtraDBProxy;

    .line 100179
    .line 100180
    iget-object v11, v11, Lcom/sankuai/xm/imextra/db/IMExtraDBProxy;->k:Lcom/sankuai/xm/imextra/impl/sessionpresent/db/c;

    .line 100181
    .line 100182
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 100183
    .line 100184
    .line 100185
    move-result-object v12

    .line 100186
    invoke-virtual {v11, v12, v8}, Lcom/sankuai/xm/imextra/impl/sessionpresent/db/c;->b(Ljava/util/Set;I)Ljava/util/List;

    .line 100187
    .line 100188
    .line 100189
    move-result-object v11

    .line 100190
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100191
    .line 100192
    .line 100193
    invoke-static {v11}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 100194
    .line 100195
    .line 100196
    move-result v10

    .line 100197
    if-eqz v10, :cond_5

    .line 100198
    .line 100199
    move-object v10, v4

    .line 100200
    goto :goto_4

    .line 100201
    :cond_5
    new-instance v10, Ljava/util/HashMap;

    .line 100202
    .line 100203
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 100204
    .line 100205
    .line 100206
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100207
    .line 100208
    .line 100209
    move-result-object v11

    .line 100210
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 100211
    .line 100212
    .line 100213
    move-result v12

    .line 100214
    if-eqz v12, :cond_7

    .line 100215
    .line 100216
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100217
    .line 100218
    .line 100219
    move-result-object v12

    .line 100220
    check-cast v12, Lcom/sankuai/xm/imextra/service/chatpresent/a;

    .line 100221
    .line 100222
    invoke-virtual {v12}, Lcom/sankuai/xm/imextra/service/chatpresent/a;->getSession()Ljava/lang/Object;

    .line 100223
    .line 100224
    .line 100225
    move-result-object v13

    .line 100226
    invoke-virtual {v10, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100227
    .line 100228
    .line 100229
    move-result-object v13

    .line 100230
    check-cast v13, Ljava/util/List;

    .line 100231
    .line 100232
    if-nez v13, :cond_6

    .line 100233
    .line 100234
    new-instance v13, Ljava/util/ArrayList;

    .line 100235
    .line 100236
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 100237
    .line 100238
    .line 100239
    invoke-virtual {v12}, Lcom/sankuai/xm/imextra/service/chatpresent/a;->getSession()Ljava/lang/Object;

    .line 100240
    .line 100241
    .line 100242
    move-result-object v14

    .line 100243
    invoke-virtual {v10, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100244
    .line 100245
    .line 100246
    :cond_6
    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100247
    .line 100248
    .line 100249
    goto :goto_3

    .line 100250
    :cond_7
    :goto_4
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100251
    .line 100252
    .line 100253
    move-result-object v1

    .line 100254
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100255
    .line 100256
    .line 100257
    move-result-object v1

    .line 100258
    :cond_8
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100259
    .line 100260
    .line 100261
    move-result v11

    .line 100262
    if-eqz v11, :cond_f

    .line 100263
    .line 100264
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100265
    .line 100266
    .line 100267
    move-result-object v11

    .line 100268
    check-cast v11, Ljava/util/Map$Entry;

    .line 100269
    .line 100270
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100271
    .line 100272
    .line 100273
    move-result-object v12

    .line 100274
    check-cast v12, Ljava/lang/String;

    .line 100275
    .line 100276
    invoke-static {v12}, Lcom/sankuai/xm/im/session/SessionId;->l(Ljava/lang/String;)Lcom/sankuai/xm/im/session/SessionId;

    .line 100277
    .line 100278
    .line 100279
    move-result-object v12

    .line 100280
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100281
    .line 100282
    .line 100283
    move-result-object v11

    .line 100284
    check-cast v11, Ljava/util/List;

    .line 100285
    .line 100286
    invoke-static {v11}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 100287
    .line 100288
    .line 100289
    move-result v13

    .line 100290
    if-eqz v13, :cond_9

    .line 100291
    .line 100292
    if-eqz v10, :cond_8

    .line 100293
    .line 100294
    invoke-interface {v10, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100295
    .line 100296
    .line 100297
    move-result v11

    .line 100298
    if-eqz v11, :cond_8

    .line 100299
    .line 100300
    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100301
    .line 100302
    .line 100303
    move-result-object v11

    .line 100304
    invoke-virtual {v3, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100305
    .line 100306
    .line 100307
    goto :goto_5

    .line 100308
    :cond_9
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100309
    .line 100310
    .line 100311
    if-nez v10, :cond_a

    .line 100312
    .line 100313
    move-object v13, v4

    .line 100314
    goto :goto_6

    .line 100315
    :cond_a
    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100316
    .line 100317
    .line 100318
    move-result-object v13

    .line 100319
    check-cast v13, Ljava/util/List;

    .line 100320
    .line 100321
    :goto_6
    invoke-static {v13}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 100322
    .line 100323
    .line 100324
    move-result v14

    .line 100325
    if-eqz v14, :cond_b

    .line 100326
    .line 100327
    invoke-virtual {v2, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100328
    .line 100329
    .line 100330
    goto :goto_5

    .line 100331
    :cond_b
    new-instance v14, Ljava/util/ArrayList;

    .line 100332
    .line 100333
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 100334
    .line 100335
    .line 100336
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100337
    .line 100338
    .line 100339
    move-result-object v11

    .line 100340
    :cond_c
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 100341
    .line 100342
    .line 100343
    move-result v15

    .line 100344
    if-eqz v15, :cond_d

    .line 100345
    .line 100346
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100347
    .line 100348
    .line 100349
    move-result-object v15

    .line 100350
    check-cast v15, Lcom/sankuai/xm/imextra/impl/sessionpresent/db/DBSessionMsgSpecialTag;

    .line 100351
    .line 100352
    invoke-interface {v13, v15}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 100353
    .line 100354
    .line 100355
    move-result v16

    .line 100356
    if-nez v16, :cond_c

    .line 100357
    .line 100358
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100359
    .line 100360
    .line 100361
    goto :goto_7

    .line 100362
    :cond_d
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 100363
    .line 100364
    .line 100365
    move-result v11

    .line 100366
    if-nez v11, :cond_e

    .line 100367
    .line 100368
    invoke-virtual {v3, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100369
    .line 100370
    .line 100371
    :cond_e
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100372
    .line 100373
    .line 100374
    move-result v11

    .line 100375
    if-nez v11, :cond_8

    .line 100376
    .line 100377
    invoke-virtual {v2, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100378
    .line 100379
    .line 100380
    goto :goto_5

    .line 100381
    :cond_f
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100382
    .line 100383
    .line 100384
    move-result v1

    .line 100385
    if-nez v1, :cond_10

    .line 100386
    .line 100387
    iget-object v1, v0, Lcom/sankuai/xm/imextra/impl/sessionpresent/a;->b:Lcom/sankuai/xm/imextra/impl/sessionpresent/b$b;

    .line 100388
    .line 100389
    iget-object v1, v1, Lcom/sankuai/xm/imextra/impl/sessionpresent/b$b;->a:Lcom/sankuai/xm/imextra/impl/sessionpresent/b;

    .line 100390
    .line 100391
    iget-object v1, v1, Lcom/sankuai/xm/imextra/impl/sessionpresent/b;->c:Lcom/sankuai/xm/imextra/db/IMExtraDBProxy;

    .line 100392
    .line 100393
    iget-object v1, v1, Lcom/sankuai/xm/imextra/db/IMExtraDBProxy;->k:Lcom/sankuai/xm/imextra/impl/sessionpresent/db/c;

    .line 100394
    .line 100395
    invoke-virtual {v1, v9}, Lcom/sankuai/xm/imextra/impl/sessionpresent/db/c;->e(Ljava/util/List;)V

    .line 100396
    .line 100397
    .line 100398
    new-array v1, v5, [Ljava/lang/Object;

    .line 100399
    .line 100400
    aput-object v6, v1, v7

    .line 100401
    .line 100402
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 100403
    .line 100404
    .line 100405
    move-result-object v4

    .line 100406
    aput-object v4, v1, v8

    .line 100407
    .line 100408
    const-string v4, "%s update session tags:%s"

    .line 100409
    .line 100410
    invoke-static {v4, v1}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100411
    .line 100412
    .line 100413
    iget-object v1, v0, Lcom/sankuai/xm/imextra/impl/sessionpresent/a;->b:Lcom/sankuai/xm/imextra/impl/sessionpresent/b$b;

    .line 100414
    .line 100415
    iget-object v1, v1, Lcom/sankuai/xm/imextra/impl/sessionpresent/b$b;->a:Lcom/sankuai/xm/imextra/impl/sessionpresent/b;

    .line 100416
    .line 100417
    invoke-virtual {v1, v2, v7}, Lcom/sankuai/xm/imextra/impl/sessionpresent/b;->D0(Ljava/util/Map;Z)V

    .line 100418
    .line 100419
    .line 100420
    :cond_10
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 100421
    .line 100422
    .line 100423
    move-result v1

    .line 100424
    if-nez v1, :cond_11

    .line 100425
    .line 100426
    new-array v1, v5, [Ljava/lang/Object;

    .line 100427
    .line 100428
    aput-object v6, v1, v7

    .line 100429
    .line 100430
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 100431
    .line 100432
    .line 100433
    move-result-object v2

    .line 100434
    aput-object v2, v1, v8

    .line 100435
    .line 100436
    const-string v2, "%s delete session tags:%s"

    .line 100437
    .line 100438
    invoke-static {v2, v1}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100439
    .line 100440
    .line 100441
    iget-object v1, v0, Lcom/sankuai/xm/imextra/impl/sessionpresent/a;->b:Lcom/sankuai/xm/imextra/impl/sessionpresent/b$b;

    .line 100442
    .line 100443
    iget-object v1, v1, Lcom/sankuai/xm/imextra/impl/sessionpresent/b$b;->a:Lcom/sankuai/xm/imextra/impl/sessionpresent/b;

    .line 100444
    .line 100445
    invoke-virtual {v1, v3, v8}, Lcom/sankuai/xm/imextra/impl/sessionpresent/b;->D0(Ljava/util/Map;Z)V

    .line 100446
    .line 100447
    .line 100448
    :cond_11
    return-void
.end method
