.class public final Lcom/sankuai/xm/base/db/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lcom/sankuai/xm/base/db/i;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/base/db/i;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/base/db/h;->c:Lcom/sankuai/xm/base/db/i;

    iput-boolean p2, p0, Lcom/sankuai/xm/base/db/h;->a:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sankuai/xm/base/db/h;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/base/db/h;->c:Lcom/sankuai/xm/base/db/i;

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

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
    monitor-enter v0

    .line 100011
    :try_start_0
    iget-object v2, v0, Lcom/sankuai/xm/base/db/i;->a:Ljava/util/HashMap;

    .line 100012
    .line 100013
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 100014
    .line 100015
    .line 100016
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 100017
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 100018
    .line 100019
    .line 100020
    move-result v0

    .line 100021
    const/4 v2, 0x2

    .line 100022
    const/4 v3, 0x0

    .line 100023
    const/4 v4, 0x1

    .line 100024
    if-lez v0, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    if-eqz v1, :cond_1

    .line 100039
    .line 100040
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    check-cast v1, Ljava/util/Map$Entry;

    .line 100045
    .line 100046
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    check-cast v1, Lcom/sankuai/xm/base/db/i$e;

    .line 100051
    .line 100052
    iget v1, v1, Lcom/sankuai/xm/base/db/i$e;->a:I

    .line 100053
    .line 100054
    if-eq v1, v2, :cond_0

    .line 100055
    .line 100056
    const/4 v0, 0x1

    .line 100057
    goto :goto_0

    .line 100058
    :cond_1
    const/4 v0, 0x0

    .line 100059
    :goto_0
    if-nez v0, :cond_2

    .line 100060
    .line 100061
    const-string v0, "DBManager"

    .line 100062
    .line 100063
    const-string v1, "%s::startDataMigrateByDBName data migrate finish"

    .line 100064
    .line 100065
    new-array v2, v4, [Ljava/lang/Object;

    .line 100066
    .line 100067
    const-string v4, "DBManager"

    .line 100068
    .line 100069
    aput-object v4, v2, v3

    .line 100070
    .line 100071
    invoke-static {v0, v1, v2}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100072
    .line 100073
    .line 100074
    return-void

    .line 100075
    :cond_2
    iget-object v0, p0, Lcom/sankuai/xm/base/db/h;->c:Lcom/sankuai/xm/base/db/i;

    .line 100076
    .line 100077
    iget-object v0, v0, Lcom/sankuai/xm/base/db/i;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100078
    .line 100079
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 100080
    .line 100081
    .line 100082
    move-result v1

    .line 100083
    invoke-virtual {v0, v4, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 100084
    .line 100085
    .line 100086
    move-result v0

    .line 100087
    if-eqz v0, :cond_3

    .line 100088
    .line 100089
    const-string v0, "DBManager"

    .line 100090
    .line 100091
    const-string v1, "%s::startDataMigrateByDBName data migrating"

    .line 100092
    .line 100093
    new-array v2, v4, [Ljava/lang/Object;

    .line 100094
    .line 100095
    const-string v4, "DBManager"

    .line 100096
    .line 100097
    aput-object v4, v2, v3

    .line 100098
    .line 100099
    invoke-static {v0, v1, v2}, Lcom/sankuai/xm/log/c;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100100
    .line 100101
    .line 100102
    return-void

    .line 100103
    :cond_3
    iget-object v0, p0, Lcom/sankuai/xm/base/db/h;->c:Lcom/sankuai/xm/base/db/i;

    .line 100104
    .line 100105
    iget v0, v0, Lcom/sankuai/xm/base/db/i;->g:I

    .line 100106
    .line 100107
    const/16 v1, -0x3e7

    .line 100108
    .line 100109
    if-ne v0, v1, :cond_4

    .line 100110
    .line 100111
    iget-object v0, p0, Lcom/sankuai/xm/base/db/h;->c:Lcom/sankuai/xm/base/db/i;

    .line 100112
    .line 100113
    invoke-virtual {v0}, Lcom/sankuai/xm/base/db/i;->j()I

    .line 100114
    .line 100115
    .line 100116
    move-result v1

    .line 100117
    iput v1, v0, Lcom/sankuai/xm/base/db/i;->g:I

    .line 100118
    .line 100119
    :cond_4
    iget-object v0, p0, Lcom/sankuai/xm/base/db/h;->c:Lcom/sankuai/xm/base/db/i;

    .line 100120
    .line 100121
    iget-object v0, v0, Lcom/sankuai/xm/base/db/i;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100122
    .line 100123
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 100124
    .line 100125
    .line 100126
    iget-object v0, p0, Lcom/sankuai/xm/base/db/h;->c:Lcom/sankuai/xm/base/db/i;

    .line 100127
    .line 100128
    iget v0, v0, Lcom/sankuai/xm/base/db/i;->g:I

    .line 100129
    .line 100130
    invoke-static {}, Lcom/sankuai/xm/base/e;->f()Lcom/sankuai/xm/base/e;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v1

    .line 100134
    invoke-virtual {v1}, Lcom/sankuai/xm/base/e;->edit()Landroid/content/SharedPreferences$Editor;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v1

    .line 100138
    const-string v5, "dx_sdk_data_migrate_version"

    .line 100139
    .line 100140
    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v0

    .line 100144
    invoke-static {v0}, Lcom/sankuai/xm/base/e;->d(Landroid/content/SharedPreferences$Editor;)V

    .line 100145
    .line 100146
    .line 100147
    iget-object v0, p0, Lcom/sankuai/xm/base/db/h;->c:Lcom/sankuai/xm/base/db/i;

    .line 100148
    .line 100149
    iget-boolean v1, p0, Lcom/sankuai/xm/base/db/h;->a:Z

    .line 100150
    .line 100151
    iget-boolean v5, p0, Lcom/sankuai/xm/base/db/h;->b:Z

    .line 100152
    .line 100153
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100154
    .line 100155
    .line 100156
    const-string v6, "DBManager"

    .line 100157
    .line 100158
    const-string v7, "%s::dataMigrateByDBNameOnQueue sp migrate version:%d"

    .line 100159
    .line 100160
    new-array v8, v2, [Ljava/lang/Object;

    .line 100161
    .line 100162
    const-string v9, "DBManager"

    .line 100163
    .line 100164
    aput-object v9, v8, v3

    .line 100165
    .line 100166
    invoke-virtual {v0}, Lcom/sankuai/xm/base/db/i;->j()I

    .line 100167
    .line 100168
    .line 100169
    move-result v9

    .line 100170
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v9

    .line 100174
    aput-object v9, v8, v4

    .line 100175
    .line 100176
    invoke-static {v6, v7, v8}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100177
    .line 100178
    .line 100179
    invoke-virtual {v0}, Lcom/sankuai/xm/base/db/i;->o()Z

    .line 100180
    .line 100181
    .line 100182
    move-result v6

    .line 100183
    if-eqz v6, :cond_5

    .line 100184
    .line 100185
    const-string v0, "DBManager"

    .line 100186
    .line 100187
    const-string v1, "%s::dataMigrateByDBNameOnQueue isSPDataMigrateFinish:true"

    .line 100188
    .line 100189
    new-array v2, v4, [Ljava/lang/Object;

    .line 100190
    .line 100191
    const-string v4, "DBManager"

    .line 100192
    .line 100193
    aput-object v4, v2, v3

    .line 100194
    .line 100195
    invoke-static {v0, v1, v2}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100196
    .line 100197
    .line 100198
    goto/16 :goto_7

    .line 100199
    .line 100200
    :cond_5
    iget-object v6, v0, Lcom/sankuai/xm/base/db/i;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100201
    .line 100202
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 100203
    .line 100204
    .line 100205
    move-result v7

    .line 100206
    invoke-virtual {v6, v4, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 100207
    .line 100208
    .line 100209
    move-result v6

    .line 100210
    if-nez v6, :cond_a

    .line 100211
    .line 100212
    iget-object v6, v0, Lcom/sankuai/xm/base/db/i;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100213
    .line 100214
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 100215
    .line 100216
    .line 100217
    move-result v7

    .line 100218
    invoke-virtual {v6, v2, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 100219
    .line 100220
    .line 100221
    move-result v6

    .line 100222
    if-eqz v6, :cond_6

    .line 100223
    .line 100224
    goto/16 :goto_6

    .line 100225
    .line 100226
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100227
    .line 100228
    .line 100229
    move-result-wide v6

    .line 100230
    const/4 v8, -0x1

    .line 100231
    :try_start_1
    const-string v9, "DBManager"

    .line 100232
    .line 100233
    const-string v10, "%s::dataMigrateByDBNameOnQueue start"

    .line 100234
    .line 100235
    new-array v11, v4, [Ljava/lang/Object;

    .line 100236
    .line 100237
    const-string v12, "DBManager"

    .line 100238
    .line 100239
    aput-object v12, v11, v3

    .line 100240
    .line 100241
    invoke-static {v9, v10, v11}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100242
    .line 100243
    .line 100244
    iget-object v9, v0, Lcom/sankuai/xm/base/db/i;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100245
    .line 100246
    invoke-virtual {v9, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 100247
    .line 100248
    .line 100249
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 100250
    :try_start_2
    new-instance v9, Ljava/util/ArrayList;

    .line 100251
    .line 100252
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 100253
    .line 100254
    .line 100255
    iget-object v10, v0, Lcom/sankuai/xm/base/db/i;->h:Ljava/util/ArrayList;

    .line 100256
    .line 100257
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100258
    .line 100259
    .line 100260
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100261
    :try_start_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100262
    .line 100263
    .line 100264
    move-result-object v9

    .line 100265
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 100266
    .line 100267
    .line 100268
    move-result v10

    .line 100269
    if-eqz v10, :cond_7

    .line 100270
    .line 100271
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100272
    .line 100273
    .line 100274
    move-result-object v10

    .line 100275
    check-cast v10, Lcom/sankuai/xm/base/db/i$d;

    .line 100276
    .line 100277
    invoke-interface {v10}, Lcom/sankuai/xm/base/db/i$d;->onStart()V

    .line 100278
    .line 100279
    .line 100280
    goto :goto_1

    .line 100281
    :cond_7
    invoke-virtual {v0, v1, v5}, Lcom/sankuai/xm/base/db/i;->p(ZZ)Z

    .line 100282
    .line 100283
    .line 100284
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 100285
    :try_start_4
    iget-object v5, v0, Lcom/sankuai/xm/base/db/i;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100286
    .line 100287
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 100288
    .line 100289
    .line 100290
    invoke-virtual {v0}, Lcom/sankuai/xm/base/db/i;->A()V

    .line 100291
    .line 100292
    .line 100293
    invoke-virtual {v0}, Lcom/sankuai/xm/base/db/i;->t()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100294
    .line 100295
    .line 100296
    const-string v5, "DBManager"

    .line 100297
    .line 100298
    const-string v9, "%s::dataMigrateByDBNameOnQueue end"

    .line 100299
    .line 100300
    new-array v4, v4, [Ljava/lang/Object;

    .line 100301
    .line 100302
    const-string v10, "DBManager"

    .line 100303
    .line 100304
    aput-object v10, v4, v3

    .line 100305
    .line 100306
    invoke-static {v5, v9, v4}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100307
    .line 100308
    .line 100309
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100310
    .line 100311
    .line 100312
    move-result-wide v4

    .line 100313
    sub-long/2addr v4, v6

    .line 100314
    iget-object v6, v0, Lcom/sankuai/xm/base/db/i;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100315
    .line 100316
    const-string v7, "db_migrate_time"

    .line 100317
    .line 100318
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100319
    .line 100320
    .line 100321
    move-result-object v4

    .line 100322
    invoke-virtual {v6, v7, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100323
    .line 100324
    .line 100325
    iget-object v4, v0, Lcom/sankuai/xm/base/db/i;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100326
    .line 100327
    const-string v5, "db_migrate_result"

    .line 100328
    .line 100329
    if-eqz v1, :cond_8

    .line 100330
    .line 100331
    goto :goto_2

    .line 100332
    :cond_8
    const/4 v3, -0x1

    .line 100333
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100334
    .line 100335
    .line 100336
    move-result-object v3

    .line 100337
    invoke-virtual {v4, v5, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100338
    .line 100339
    .line 100340
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/base/db/i;->z(Z)V

    .line 100341
    .line 100342
    .line 100343
    goto :goto_4

    .line 100344
    :catchall_0
    move-exception v5

    .line 100345
    goto :goto_3

    .line 100346
    :catchall_1
    move-exception v1

    .line 100347
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 100348
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 100349
    :catchall_2
    move-exception v1

    .line 100350
    move-object v5, v1

    .line 100351
    const/4 v1, 0x1

    .line 100352
    :goto_3
    :try_start_7
    const-string v9, "DBManager"

    .line 100353
    .line 100354
    invoke-static {v9, v5}, Lcom/sankuai/xm/log/c;->d(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 100355
    .line 100356
    .line 100357
    const-string v1, "DBManager"

    .line 100358
    .line 100359
    const-string v5, "%s::dataMigrateByDBNameOnQueue end"

    .line 100360
    .line 100361
    new-array v4, v4, [Ljava/lang/Object;

    .line 100362
    .line 100363
    const-string v9, "DBManager"

    .line 100364
    .line 100365
    aput-object v9, v4, v3

    .line 100366
    .line 100367
    invoke-static {v1, v5, v4}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100368
    .line 100369
    .line 100370
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100371
    .line 100372
    .line 100373
    move-result-wide v4

    .line 100374
    sub-long/2addr v4, v6

    .line 100375
    iget-object v1, v0, Lcom/sankuai/xm/base/db/i;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100376
    .line 100377
    const-string v6, "db_migrate_time"

    .line 100378
    .line 100379
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100380
    .line 100381
    .line 100382
    move-result-object v4

    .line 100383
    invoke-virtual {v1, v6, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100384
    .line 100385
    .line 100386
    iget-object v1, v0, Lcom/sankuai/xm/base/db/i;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100387
    .line 100388
    const-string v4, "db_migrate_result"

    .line 100389
    .line 100390
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100391
    .line 100392
    .line 100393
    move-result-object v5

    .line 100394
    invoke-virtual {v1, v4, v5}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100395
    .line 100396
    .line 100397
    invoke-virtual {v0, v3}, Lcom/sankuai/xm/base/db/i;->z(Z)V

    .line 100398
    .line 100399
    .line 100400
    :goto_4
    iget-object v1, v0, Lcom/sankuai/xm/base/db/i;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100401
    .line 100402
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 100403
    .line 100404
    .line 100405
    invoke-virtual {v0}, Lcom/sankuai/xm/base/db/i;->A()V

    .line 100406
    .line 100407
    .line 100408
    invoke-virtual {v0}, Lcom/sankuai/xm/base/db/i;->r()V

    .line 100409
    .line 100410
    .line 100411
    goto :goto_7

    .line 100412
    :catchall_3
    move-exception v5

    .line 100413
    const-string v9, "DBManager"

    .line 100414
    .line 100415
    const-string v10, "%s::dataMigrateByDBNameOnQueue end"

    .line 100416
    .line 100417
    new-array v4, v4, [Ljava/lang/Object;

    .line 100418
    .line 100419
    const-string v11, "DBManager"

    .line 100420
    .line 100421
    aput-object v11, v4, v3

    .line 100422
    .line 100423
    invoke-static {v9, v10, v4}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100424
    .line 100425
    .line 100426
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100427
    .line 100428
    .line 100429
    move-result-wide v9

    .line 100430
    sub-long/2addr v9, v6

    .line 100431
    iget-object v4, v0, Lcom/sankuai/xm/base/db/i;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100432
    .line 100433
    const-string v6, "db_migrate_time"

    .line 100434
    .line 100435
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100436
    .line 100437
    .line 100438
    move-result-object v7

    .line 100439
    invoke-virtual {v4, v6, v7}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100440
    .line 100441
    .line 100442
    iget-object v4, v0, Lcom/sankuai/xm/base/db/i;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100443
    .line 100444
    const-string v6, "db_migrate_result"

    .line 100445
    .line 100446
    if-eqz v1, :cond_9

    .line 100447
    .line 100448
    goto :goto_5

    .line 100449
    :cond_9
    const/4 v3, -0x1

    .line 100450
    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100451
    .line 100452
    .line 100453
    move-result-object v3

    .line 100454
    invoke-virtual {v4, v6, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100455
    .line 100456
    .line 100457
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/base/db/i;->z(Z)V

    .line 100458
    .line 100459
    .line 100460
    iget-object v1, v0, Lcom/sankuai/xm/base/db/i;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100461
    .line 100462
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 100463
    .line 100464
    .line 100465
    invoke-virtual {v0}, Lcom/sankuai/xm/base/db/i;->A()V

    .line 100466
    .line 100467
    .line 100468
    invoke-virtual {v0}, Lcom/sankuai/xm/base/db/i;->r()V

    .line 100469
    .line 100470
    .line 100471
    throw v5

    .line 100472
    :cond_a
    :goto_6
    const-string v0, "DBManager"

    .line 100473
    .line 100474
    const-string v1, "%s::dataMigrateByDBNameOnQueue repeat invoke mMigrateFinish:true"

    .line 100475
    .line 100476
    new-array v2, v4, [Ljava/lang/Object;

    .line 100477
    .line 100478
    const-string v4, "DBManager"

    .line 100479
    .line 100480
    aput-object v4, v2, v3

    .line 100481
    .line 100482
    invoke-static {v0, v1, v2}, Lcom/sankuai/xm/log/c;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100483
    .line 100484
    .line 100485
    :goto_7
    return-void

    .line 100486
    :catchall_4
    move-exception v1

    .line 100487
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 100488
    throw v1
.end method
