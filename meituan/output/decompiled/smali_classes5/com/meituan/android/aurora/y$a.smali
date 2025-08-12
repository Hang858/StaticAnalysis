.class public final Lcom/meituan/android/aurora/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/aurora/y;->a(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 14

    .line 100000
    sget-object v0, Lcom/meituan/android/aurora/y;->b:Lcom/meituan/android/aurora/v;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    const/4 v2, 0x1

    .line 100004
    if-eqz v0, :cond_1

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/meituan/android/aurora/v;->o:Lcom/meituan/android/aurora/v$b;

    .line 100007
    .line 100008
    iget-object v0, v0, Lcom/meituan/android/aurora/z;->l:Ljava/util/ArrayList;

    .line 100009
    .line 100010
    if-eqz v0, :cond_1

    .line 100011
    .line 100012
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100013
    .line 100014
    .line 100015
    move-result v0

    .line 100016
    if-eqz v0, :cond_0

    .line 100017
    .line 100018
    goto :goto_0

    .line 100019
    :cond_0
    const/4 v0, 0x0

    .line 100020
    goto :goto_1

    .line 100021
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 100022
    :goto_1
    const/4 v3, 0x0

    .line 100023
    if-eqz v0, :cond_b

    .line 100024
    .line 100025
    sget-object v0, Lcom/meituan/android/aurora/y;->a:Ljava/util/Map;

    .line 100026
    .line 100027
    if-eqz v0, :cond_a

    .line 100028
    .line 100029
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    if-gtz v0, :cond_2

    .line 100034
    .line 100035
    goto/16 :goto_4

    .line 100036
    .line 100037
    :cond_2
    new-instance v0, Lcom/meituan/android/aurora/v$a;

    .line 100038
    .line 100039
    const-string v4, "T4BatchAll"

    .line 100040
    .line 100041
    invoke-direct {v0, v4}, Lcom/meituan/android/aurora/v$a;-><init>(Ljava/lang/String;)V

    .line 100042
    .line 100043
    .line 100044
    sget-object v4, Lcom/meituan/android/aurora/y;->a:Ljava/util/Map;

    .line 100045
    .line 100046
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v4

    .line 100050
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v4

    .line 100054
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100055
    .line 100056
    .line 100057
    move-result v5

    .line 100058
    if-eqz v5, :cond_9

    .line 100059
    .line 100060
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v5

    .line 100064
    check-cast v5, Ljava/lang/String;

    .line 100065
    .line 100066
    sget-object v6, Lcom/meituan/android/aurora/y;->a:Ljava/util/Map;

    .line 100067
    .line 100068
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v6

    .line 100072
    check-cast v6, Lcom/meituan/android/aurora/z;

    .line 100073
    .line 100074
    if-nez v6, :cond_4

    .line 100075
    .line 100076
    goto :goto_2

    .line 100077
    :cond_4
    invoke-virtual {v0, v6}, Lcom/meituan/android/aurora/v$a;->a(Lcom/meituan/android/aurora/z;)Lcom/meituan/android/aurora/v$a;

    .line 100078
    .line 100079
    .line 100080
    invoke-interface {v6}, Lcom/meituan/android/aurora/c0;->l()Ljava/util/List;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v7

    .line 100084
    if-eqz v7, :cond_3

    .line 100085
    .line 100086
    invoke-interface {v6}, Lcom/meituan/android/aurora/c0;->l()Ljava/util/List;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v7

    .line 100090
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 100091
    .line 100092
    .line 100093
    move-result v7

    .line 100094
    if-lez v7, :cond_3

    .line 100095
    .line 100096
    invoke-interface {v6}, Lcom/meituan/android/aurora/c0;->l()Ljava/util/List;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v6

    .line 100100
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v6

    .line 100104
    :cond_5
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 100105
    .line 100106
    .line 100107
    move-result v7

    .line 100108
    if-eqz v7, :cond_3

    .line 100109
    .line 100110
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v7

    .line 100114
    check-cast v7, Ljava/lang/String;

    .line 100115
    .line 100116
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100117
    .line 100118
    .line 100119
    move-result v8

    .line 100120
    if-nez v8, :cond_8

    .line 100121
    .line 100122
    sget-object v8, Lcom/meituan/android/aurora/y;->a:Ljava/util/Map;

    .line 100123
    .line 100124
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v8

    .line 100128
    if-eqz v8, :cond_6

    .line 100129
    .line 100130
    sget-object v8, Lcom/meituan/android/aurora/y;->a:Ljava/util/Map;

    .line 100131
    .line 100132
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v7

    .line 100136
    check-cast v7, Lcom/meituan/android/aurora/z;

    .line 100137
    .line 100138
    invoke-virtual {v0, v7}, Lcom/meituan/android/aurora/v$a;->c(Lcom/meituan/android/aurora/z;)Lcom/meituan/android/aurora/v$a;

    .line 100139
    .line 100140
    .line 100141
    goto :goto_3

    .line 100142
    :cond_6
    sget-boolean v8, Lcom/meituan/android/aurora/f;->g:Z

    .line 100143
    .line 100144
    if-eqz v8, :cond_5

    .line 100145
    .line 100146
    sget-object v8, Lcom/meituan/android/aurora/y;->a:Ljava/util/Map;

    .line 100147
    .line 100148
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v8

    .line 100152
    if-eqz v8, :cond_7

    .line 100153
    .line 100154
    goto :goto_3

    .line 100155
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100156
    .line 100157
    const-string v1, "t4BatchTaskMap \u4e0d\u5b58\u5728\u8be5\u521d\u59cb\u5316\u4efb\u52a1\u3010"

    .line 100158
    .line 100159
    const-string v2, "\u3011,\u8bf7\u68c0\u67e5\u8be5\u521d\u59cb\u5316\u4efb\u52a1\u3010"

    .line 100160
    .line 100161
    const-string v3, "\u3011\u7684\u4f9d\u8d56\u5173\u7cfb"

    .line 100162
    .line 100163
    invoke-static {v1, v7, v2, v5, v3}, Landroid/arch/lifecycle/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v1

    .line 100167
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100168
    .line 100169
    .line 100170
    throw v0

    .line 100171
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100172
    .line 100173
    const-string v1, " has itself as a depend task."

    .line 100174
    .line 100175
    invoke-static {v7, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100176
    .line 100177
    .line 100178
    move-result-object v1

    .line 100179
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100180
    .line 100181
    .line 100182
    throw v0

    .line 100183
    :cond_9
    sget-object v4, Lcom/meituan/android/aurora/y;->a:Ljava/util/Map;

    .line 100184
    .line 100185
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 100186
    .line 100187
    .line 100188
    invoke-virtual {v0}, Lcom/meituan/android/aurora/v$a;->b()Lcom/meituan/android/aurora/v;

    .line 100189
    .line 100190
    .line 100191
    move-result-object v0

    .line 100192
    goto :goto_5

    .line 100193
    :cond_a
    :goto_4
    move-object v0, v3

    .line 100194
    :goto_5
    sput-object v0, Lcom/meituan/android/aurora/y;->b:Lcom/meituan/android/aurora/v;

    .line 100195
    .line 100196
    :cond_b
    sget-object v0, Lcom/meituan/android/aurora/y;->b:Lcom/meituan/android/aurora/v;

    .line 100197
    .line 100198
    if-nez v0, :cond_c

    .line 100199
    .line 100200
    sput-object v3, Lcom/meituan/android/aurora/y;->c:Lcom/meituan/android/aurora/y$a;

    .line 100201
    .line 100202
    return v1

    .line 100203
    :cond_c
    iget-object v0, v0, Lcom/meituan/android/aurora/v;->o:Lcom/meituan/android/aurora/v$b;

    .line 100204
    .line 100205
    iget-object v0, v0, Lcom/meituan/android/aurora/z;->l:Ljava/util/ArrayList;

    .line 100206
    .line 100207
    new-instance v4, Ljava/util/HashSet;

    .line 100208
    .line 100209
    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 100210
    .line 100211
    .line 100212
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100213
    .line 100214
    .line 100215
    move-result-object v5

    .line 100216
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100217
    .line 100218
    .line 100219
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 100220
    .line 100221
    .line 100222
    move-result v5

    .line 100223
    if-eqz v5, :cond_d

    .line 100224
    .line 100225
    move-object v5, v3

    .line 100226
    goto/16 :goto_c

    .line 100227
    .line 100228
    :cond_d
    new-instance v5, Lcom/meituan/android/aurora/v$a;

    .line 100229
    .line 100230
    const-string v6, "T4Batch2Idle"

    .line 100231
    .line 100232
    invoke-direct {v5, v6}, Lcom/meituan/android/aurora/v$a;-><init>(Ljava/lang/String;)V

    .line 100233
    .line 100234
    .line 100235
    invoke-virtual {v5}, Lcom/meituan/android/aurora/v$a;->b()Lcom/meituan/android/aurora/v;

    .line 100236
    .line 100237
    .line 100238
    move-result-object v5

    .line 100239
    iget-object v6, v5, Lcom/meituan/android/aurora/v;->n:Lcom/meituan/android/aurora/v$b;

    .line 100240
    .line 100241
    iget-object v7, v5, Lcom/meituan/android/aurora/v;->o:Lcom/meituan/android/aurora/v$b;

    .line 100242
    .line 100243
    invoke-virtual {v6, v7}, Lcom/meituan/android/aurora/z;->t(Lcom/meituan/android/aurora/z;)V

    .line 100244
    .line 100245
    .line 100246
    sget-object v6, Lcom/meituan/android/aurora/y;->b:Lcom/meituan/android/aurora/v;

    .line 100247
    .line 100248
    iget-object v7, v6, Lcom/meituan/android/aurora/v;->o:Lcom/meituan/android/aurora/v$b;

    .line 100249
    .line 100250
    iget-object v6, v6, Lcom/meituan/android/aurora/v;->n:Lcom/meituan/android/aurora/v$b;

    .line 100251
    .line 100252
    new-instance v8, Ljava/util/ArrayList;

    .line 100253
    .line 100254
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100255
    .line 100256
    .line 100257
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 100258
    .line 100259
    .line 100260
    move-result v4

    .line 100261
    new-instance v9, Ljava/util/HashSet;

    .line 100262
    .line 100263
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 100264
    .line 100265
    .line 100266
    const/4 v10, 0x0

    .line 100267
    :goto_6
    if-ge v10, v4, :cond_11

    .line 100268
    .line 100269
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100270
    .line 100271
    .line 100272
    move-result-object v11

    .line 100273
    check-cast v11, Lcom/meituan/android/aurora/z;

    .line 100274
    .line 100275
    iget-object v12, v11, Lcom/meituan/android/aurora/z;->m:Ljava/util/Set;

    .line 100276
    .line 100277
    invoke-interface {v12, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 100278
    .line 100279
    .line 100280
    move-result v13

    .line 100281
    if-eqz v13, :cond_e

    .line 100282
    .line 100283
    invoke-virtual {v11, v7}, Lcom/meituan/android/aurora/z;->t(Lcom/meituan/android/aurora/z;)V

    .line 100284
    .line 100285
    .line 100286
    iget-object v12, v5, Lcom/meituan/android/aurora/v;->o:Lcom/meituan/android/aurora/v$b;

    .line 100287
    .line 100288
    invoke-virtual {v12, v11}, Lcom/meituan/android/aurora/z;->n(Lcom/meituan/android/aurora/z;)V

    .line 100289
    .line 100290
    .line 100291
    invoke-virtual {v9, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100292
    .line 100293
    .line 100294
    goto :goto_8

    .line 100295
    :cond_e
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100296
    .line 100297
    .line 100298
    move-result-object v11

    .line 100299
    :cond_f
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 100300
    .line 100301
    .line 100302
    move-result v12

    .line 100303
    if-eqz v12, :cond_10

    .line 100304
    .line 100305
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100306
    .line 100307
    .line 100308
    move-result-object v12

    .line 100309
    check-cast v12, Lcom/meituan/android/aurora/z;

    .line 100310
    .line 100311
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 100312
    .line 100313
    .line 100314
    move-result v13

    .line 100315
    if-nez v13, :cond_f

    .line 100316
    .line 100317
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100318
    .line 100319
    .line 100320
    add-int/lit8 v4, v4, 0x1

    .line 100321
    .line 100322
    goto :goto_7

    .line 100323
    :cond_10
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 100324
    .line 100325
    goto :goto_6

    .line 100326
    :cond_11
    new-instance v4, Ljava/util/ArrayList;

    .line 100327
    .line 100328
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100329
    .line 100330
    .line 100331
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 100332
    .line 100333
    .line 100334
    move-result v7

    .line 100335
    :goto_9
    if-ge v1, v7, :cond_15

    .line 100336
    .line 100337
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100338
    .line 100339
    .line 100340
    move-result-object v8

    .line 100341
    check-cast v8, Lcom/meituan/android/aurora/z;

    .line 100342
    .line 100343
    iget-object v9, v8, Lcom/meituan/android/aurora/z;->l:Ljava/util/ArrayList;

    .line 100344
    .line 100345
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 100346
    .line 100347
    .line 100348
    move-result v10

    .line 100349
    if-eqz v10, :cond_12

    .line 100350
    .line 100351
    invoke-virtual {v6, v8}, Lcom/meituan/android/aurora/z;->t(Lcom/meituan/android/aurora/z;)V

    .line 100352
    .line 100353
    .line 100354
    iget-object v9, v5, Lcom/meituan/android/aurora/v;->n:Lcom/meituan/android/aurora/v$b;

    .line 100355
    .line 100356
    invoke-virtual {v8, v9}, Lcom/meituan/android/aurora/z;->n(Lcom/meituan/android/aurora/z;)V

    .line 100357
    .line 100358
    .line 100359
    goto :goto_b

    .line 100360
    :cond_12
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100361
    .line 100362
    .line 100363
    move-result-object v8

    .line 100364
    :cond_13
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 100365
    .line 100366
    .line 100367
    move-result v9

    .line 100368
    if-eqz v9, :cond_14

    .line 100369
    .line 100370
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100371
    .line 100372
    .line 100373
    move-result-object v9

    .line 100374
    check-cast v9, Lcom/meituan/android/aurora/z;

    .line 100375
    .line 100376
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 100377
    .line 100378
    .line 100379
    move-result v10

    .line 100380
    if-nez v10, :cond_13

    .line 100381
    .line 100382
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100383
    .line 100384
    .line 100385
    add-int/lit8 v7, v7, 0x1

    .line 100386
    .line 100387
    goto :goto_a

    .line 100388
    :cond_14
    :goto_b
    add-int/lit8 v1, v1, 0x1

    .line 100389
    .line 100390
    goto :goto_9

    .line 100391
    :cond_15
    sget-boolean v1, Lcom/meituan/android/aurora/f;->g:Z

    .line 100392
    .line 100393
    if-eqz v1, :cond_16

    .line 100394
    .line 100395
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 100396
    .line 100397
    const-string v4, "AuroraLogger>>>t4 batch project: "

    .line 100398
    .line 100399
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100400
    .line 100401
    .line 100402
    move-result-object v4

    .line 100403
    sget-object v6, Lcom/meituan/android/aurora/y;->b:Lcom/meituan/android/aurora/v;

    .line 100404
    .line 100405
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100406
    .line 100407
    .line 100408
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100409
    .line 100410
    .line 100411
    move-result-object v4

    .line 100412
    invoke-virtual {v1, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 100413
    .line 100414
    .line 100415
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 100416
    .line 100417
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100418
    .line 100419
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100420
    .line 100421
    .line 100422
    const-string v6, "AuroraLogger>>>t4 idle execute project: "

    .line 100423
    .line 100424
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100425
    .line 100426
    .line 100427
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100428
    .line 100429
    .line 100430
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100431
    .line 100432
    .line 100433
    move-result-object v4

    .line 100434
    invoke-virtual {v1, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 100435
    .line 100436
    .line 100437
    :cond_16
    :goto_c
    invoke-static {}, Lcom/meituan/android/aurora/b0;->a()V

    .line 100438
    .line 100439
    .line 100440
    if-eqz v5, :cond_18

    .line 100441
    .line 100442
    invoke-virtual {v5}, Lcom/meituan/android/aurora/v;->v()V

    .line 100443
    .line 100444
    .line 100445
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 100446
    .line 100447
    .line 100448
    move-result v1

    .line 100449
    if-eqz v1, :cond_17

    .line 100450
    .line 100451
    sput-object v3, Lcom/meituan/android/aurora/y;->c:Lcom/meituan/android/aurora/y$a;

    .line 100452
    .line 100453
    sget-boolean v1, Lcom/meituan/android/aurora/f;->g:Z

    .line 100454
    .line 100455
    if-eqz v1, :cond_17

    .line 100456
    .line 100457
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 100458
    .line 100459
    const-string v3, "AuroraLogger>>>t4 batch 2 idle end "

    .line 100460
    .line 100461
    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 100462
    .line 100463
    .line 100464
    :cond_17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 100465
    .line 100466
    .line 100467
    move-result v0

    .line 100468
    xor-int/2addr v0, v2

    .line 100469
    return v0

    .line 100470
    :cond_18
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100471
    .line 100472
    const-string v1, "can no run a task that was null !"

    .line 100473
    .line 100474
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100475
    .line 100476
    .line 100477
    throw v0
.end method
