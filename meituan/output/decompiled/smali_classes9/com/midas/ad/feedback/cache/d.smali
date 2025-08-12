.class public final Lcom/midas/ad/feedback/cache/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/midas/ad/feedback/cache/g$a;

.field public final synthetic c:Lcom/midas/ad/feedback/cache/g;


# direct methods
.method public constructor <init>(Lcom/midas/ad/feedback/cache/g;ILcom/midas/ad/feedback/cache/g$a;)V
    .locals 0

    iput-object p1, p0, Lcom/midas/ad/feedback/cache/d;->c:Lcom/midas/ad/feedback/cache/g;

    iput p2, p0, Lcom/midas/ad/feedback/cache/d;->a:I

    iput-object p3, p0, Lcom/midas/ad/feedback/cache/d;->b:Lcom/midas/ad/feedback/cache/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    const-class v0, Lcom/midas/ad/feedback/cache/g;

    .line 100001
    .line 100002
    const-string v1, "cleanDirtyData in thread:"

    .line 100003
    .line 100004
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v2

    .line 100012
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v2

    .line 100016
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100017
    .line 100018
    .line 100019
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v1

    .line 100023
    invoke-static {v0, v1}, Lcom/dianping/codelog/b;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/midas/ad/feedback/cache/d;->c:Lcom/midas/ad/feedback/cache/g;

    .line 100027
    .line 100028
    iget-object v0, v0, Lcom/midas/ad/feedback/cache/g;->a:Lcom/midas/ad/feedback/cache/i;

    .line 100029
    .line 100030
    const/4 v1, 0x0

    .line 100031
    const/4 v2, 0x0

    .line 100032
    if-eqz v0, :cond_8

    .line 100033
    .line 100034
    iget v3, p0, Lcom/midas/ad/feedback/cache/d;->a:I

    .line 100035
    .line 100036
    const-string v4, "data_count"

    .line 100037
    .line 100038
    monitor-enter v0

    .line 100039
    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v5

    .line 100043
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100044
    .line 100045
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 100046
    .line 100047
    .line 100048
    const-string v7, "select sum("

    .line 100049
    .line 100050
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100054
    .line 100055
    .line 100056
    const-string v4, ") from midas_cache where create_time<datetime(\'now\',\'start of day\', \'"

    .line 100057
    .line 100058
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100059
    .line 100060
    .line 100061
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100062
    .line 100063
    .line 100064
    const-string v3, " day\') or create_time>=datetime(\'now\',\'start of day\',\'+1 day\');"

    .line 100065
    .line 100066
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100067
    .line 100068
    .line 100069
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v3

    .line 100073
    invoke-virtual {v5, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100077
    if-nez v3, :cond_0

    .line 100078
    .line 100079
    if-eqz v3, :cond_3

    .line 100080
    .line 100081
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    .line 100082
    .line 100083
    .line 100084
    move-result v4

    .line 100085
    if-nez v4, :cond_3

    .line 100086
    .line 100087
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 100088
    .line 100089
    .line 100090
    goto :goto_2

    .line 100091
    :cond_0
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 100092
    .line 100093
    .line 100094
    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 100095
    if-nez v4, :cond_1

    .line 100096
    .line 100097
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    .line 100098
    .line 100099
    .line 100100
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 100101
    if-nez v4, :cond_3

    .line 100102
    .line 100103
    goto :goto_0

    .line 100104
    :cond_1
    :try_start_4
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 100105
    .line 100106
    .line 100107
    move-result v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 100108
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    .line 100109
    .line 100110
    .line 100111
    move-result v5

    .line 100112
    if-nez v5, :cond_2

    .line 100113
    .line 100114
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 100115
    .line 100116
    .line 100117
    :cond_2
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 100118
    goto :goto_3

    .line 100119
    :catch_0
    move-exception v4

    .line 100120
    goto :goto_1

    .line 100121
    :catchall_0
    move-exception v1

    .line 100122
    goto/16 :goto_a

    .line 100123
    .line 100124
    :catch_1
    move-exception v3

    .line 100125
    move-object v4, v3

    .line 100126
    move-object v3, v2

    .line 100127
    :goto_1
    :try_start_6
    const-class v5, Lcom/midas/ad/feedback/cache/i;

    .line 100128
    .line 100129
    const-string v6, "sumFinialFailed"

    .line 100130
    .line 100131
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100132
    .line 100133
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 100134
    .line 100135
    .line 100136
    const-string v8, "error:"

    .line 100137
    .line 100138
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100139
    .line 100140
    .line 100141
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v4

    .line 100145
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100146
    .line 100147
    .line 100148
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v4

    .line 100152
    invoke-static {v5, v6, v4}, Lcom/dianping/codelog/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 100153
    .line 100154
    .line 100155
    if-eqz v3, :cond_3

    .line 100156
    .line 100157
    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    .line 100158
    .line 100159
    .line 100160
    move-result v4

    .line 100161
    if-nez v4, :cond_3

    .line 100162
    .line 100163
    goto :goto_0

    .line 100164
    :cond_3
    :goto_2
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 100165
    const/4 v4, 0x0

    .line 100166
    :goto_3
    iget-object v0, p0, Lcom/midas/ad/feedback/cache/d;->c:Lcom/midas/ad/feedback/cache/g;

    .line 100167
    .line 100168
    iget-object v3, v0, Lcom/midas/ad/feedback/cache/g;->a:Lcom/midas/ad/feedback/cache/i;

    .line 100169
    .line 100170
    iget v0, p0, Lcom/midas/ad/feedback/cache/d;->a:I

    .line 100171
    .line 100172
    monitor-enter v3

    .line 100173
    :try_start_8
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 100174
    .line 100175
    .line 100176
    move-result-object v5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 100177
    :try_start_9
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 100178
    .line 100179
    .line 100180
    const-string v6, "midas_cache"

    .line 100181
    .line 100182
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100183
    .line 100184
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 100185
    .line 100186
    .line 100187
    const-string v8, "create_time<datetime(\'now\',\'start of day\',\'"

    .line 100188
    .line 100189
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100190
    .line 100191
    .line 100192
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100193
    .line 100194
    .line 100195
    const-string v0, " day\') OR create_time>=datetime(\'now\',\'start of day\',\'+1 day\')"

    .line 100196
    .line 100197
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100198
    .line 100199
    .line 100200
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100201
    .line 100202
    .line 100203
    move-result-object v0

    .line 100204
    invoke-virtual {v5, v6, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 100205
    .line 100206
    .line 100207
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 100208
    .line 100209
    .line 100210
    :try_start_a
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 100211
    .line 100212
    .line 100213
    goto :goto_6

    .line 100214
    :catch_2
    move-exception v0

    .line 100215
    :try_start_b
    const-class v5, Lcom/midas/ad/feedback/cache/i;

    .line 100216
    .line 100217
    const-string v6, "deleteByCreateTime"

    .line 100218
    .line 100219
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100220
    .line 100221
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 100222
    .line 100223
    .line 100224
    const-string v8, "error:"

    .line 100225
    .line 100226
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100227
    .line 100228
    .line 100229
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100230
    .line 100231
    .line 100232
    move-result-object v0

    .line 100233
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100234
    .line 100235
    .line 100236
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100237
    .line 100238
    .line 100239
    move-result-object v0

    .line 100240
    :goto_4
    invoke-static {v5, v6, v0}, Lcom/dianping/codelog/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 100241
    .line 100242
    .line 100243
    goto :goto_6

    .line 100244
    :catchall_1
    move-exception v0

    .line 100245
    goto/16 :goto_8

    .line 100246
    .line 100247
    :catch_3
    move-exception v0

    .line 100248
    goto :goto_5

    .line 100249
    :catchall_2
    move-exception v0

    .line 100250
    goto/16 :goto_7

    .line 100251
    .line 100252
    :catch_4
    move-exception v0

    .line 100253
    move-object v5, v2

    .line 100254
    :goto_5
    :try_start_c
    const-class v6, Lcom/midas/ad/feedback/cache/i;

    .line 100255
    .line 100256
    const-string v7, "deleteByCreateTime"

    .line 100257
    .line 100258
    new-instance v8, Ljava/lang/StringBuilder;

    .line 100259
    .line 100260
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 100261
    .line 100262
    .line 100263
    const-string v9, "error:"

    .line 100264
    .line 100265
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100266
    .line 100267
    .line 100268
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100269
    .line 100270
    .line 100271
    move-result-object v0

    .line 100272
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100273
    .line 100274
    .line 100275
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100276
    .line 100277
    .line 100278
    move-result-object v0

    .line 100279
    invoke-static {v6, v7, v0}, Lcom/dianping/codelog/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 100280
    .line 100281
    .line 100282
    if-eqz v5, :cond_4

    .line 100283
    .line 100284
    :try_start_d
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 100285
    .line 100286
    .line 100287
    goto :goto_6

    .line 100288
    :catch_5
    move-exception v0

    .line 100289
    :try_start_e
    const-class v5, Lcom/midas/ad/feedback/cache/i;

    .line 100290
    .line 100291
    const-string v6, "deleteByCreateTime"

    .line 100292
    .line 100293
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100294
    .line 100295
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 100296
    .line 100297
    .line 100298
    const-string v8, "error:"

    .line 100299
    .line 100300
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100301
    .line 100302
    .line 100303
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100304
    .line 100305
    .line 100306
    move-result-object v0

    .line 100307
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100308
    .line 100309
    .line 100310
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100311
    .line 100312
    .line 100313
    move-result-object v0

    .line 100314
    goto :goto_4

    .line 100315
    :cond_4
    :goto_6
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 100316
    iget-object v0, p0, Lcom/midas/ad/feedback/cache/d;->b:Lcom/midas/ad/feedback/cache/g$a;

    .line 100317
    .line 100318
    check-cast v0, Lcom/midas/ad/feedback/cache/c;

    .line 100319
    .line 100320
    iget-object v0, v0, Lcom/midas/ad/feedback/cache/c;->a:Lcom/midas/ad/feedback/cache/g;

    .line 100321
    .line 100322
    invoke-virtual {v0, v2, v1}, Lcom/midas/ad/feedback/cache/g;->e(Lcom/midas/ad/feedback/cache/g$b;Z)V

    .line 100323
    .line 100324
    .line 100325
    sget-boolean v0, Lcom/midas/ad/feedback/a;->d:Z

    .line 100326
    .line 100327
    if-eqz v0, :cond_9

    .line 100328
    .line 100329
    if-lez v4, :cond_9

    .line 100330
    .line 100331
    invoke-static {}, Lcom/midas/ad/feedback/d;->a()Lcom/midas/ad/feedback/d;

    .line 100332
    .line 100333
    .line 100334
    move-result-object v0

    .line 100335
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100336
    .line 100337
    .line 100338
    const-string v1, ""

    .line 100339
    .line 100340
    if-nez v4, :cond_5

    .line 100341
    .line 100342
    goto :goto_b

    .line 100343
    :cond_5
    :try_start_f
    iget-object v2, v0, Lcom/midas/ad/feedback/d;->a:Lcom/meituan/android/common/statistics/channel/Channel;

    .line 100344
    .line 100345
    if-eqz v2, :cond_9

    .line 100346
    .line 100347
    new-instance v2, Ljava/util/HashMap;

    .line 100348
    .line 100349
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100350
    .line 100351
    .line 100352
    const-string v3, "finalFailedCount"

    .line 100353
    .line 100354
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100355
    .line 100356
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100357
    .line 100358
    .line 100359
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100360
    .line 100361
    .line 100362
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100363
    .line 100364
    .line 100365
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100366
    .line 100367
    .line 100368
    move-result-object v4

    .line 100369
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100370
    .line 100371
    .line 100372
    iget-object v0, v0, Lcom/midas/ad/feedback/d;->a:Lcom/meituan/android/common/statistics/channel/Channel;

    .line 100373
    .line 100374
    const-string v3, "b_ad_midas_monitor_sc"

    .line 100375
    .line 100376
    invoke-virtual {v0, v1, v3, v2}, Lcom/meituan/android/common/statistics/channel/Channel;->writeSystemCheck(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    .line 100377
    .line 100378
    .line 100379
    goto :goto_b

    .line 100380
    :catch_6
    move-exception v0

    .line 100381
    const-class v1, Lcom/midas/ad/feedback/d;

    .line 100382
    .line 100383
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100384
    .line 100385
    .line 100386
    move-result-object v0

    .line 100387
    const-string v2, "uploadFinalFailed"

    .line 100388
    .line 100389
    invoke-static {v1, v2, v0}, Lcom/dianping/codelog/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 100390
    .line 100391
    .line 100392
    goto :goto_b

    .line 100393
    :catchall_3
    move-exception v0

    .line 100394
    move-object v2, v5

    .line 100395
    :goto_7
    move-object v5, v2

    .line 100396
    :goto_8
    if-eqz v5, :cond_6

    .line 100397
    .line 100398
    :try_start_10
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 100399
    .line 100400
    .line 100401
    goto :goto_9

    .line 100402
    :catch_7
    move-exception v1

    .line 100403
    :try_start_11
    const-class v2, Lcom/midas/ad/feedback/cache/i;

    .line 100404
    .line 100405
    const-string v4, "deleteByCreateTime"

    .line 100406
    .line 100407
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100408
    .line 100409
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100410
    .line 100411
    .line 100412
    const-string v6, "error:"

    .line 100413
    .line 100414
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100415
    .line 100416
    .line 100417
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100418
    .line 100419
    .line 100420
    move-result-object v1

    .line 100421
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100422
    .line 100423
    .line 100424
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100425
    .line 100426
    .line 100427
    move-result-object v1

    .line 100428
    invoke-static {v2, v4, v1}, Lcom/dianping/codelog/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 100429
    .line 100430
    .line 100431
    :cond_6
    :goto_9
    throw v0

    .line 100432
    :catchall_4
    move-exception v0

    .line 100433
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 100434
    throw v0

    .line 100435
    :catchall_5
    move-exception v1

    .line 100436
    move-object v2, v3

    .line 100437
    :goto_a
    if-eqz v2, :cond_7

    .line 100438
    .line 100439
    :try_start_12
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    .line 100440
    .line 100441
    .line 100442
    move-result v3

    .line 100443
    if-nez v3, :cond_7

    .line 100444
    .line 100445
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 100446
    .line 100447
    .line 100448
    :cond_7
    throw v1

    .line 100449
    :catchall_6
    move-exception v1

    .line 100450
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 100451
    throw v1

    .line 100452
    :cond_8
    iget-object v0, p0, Lcom/midas/ad/feedback/cache/d;->b:Lcom/midas/ad/feedback/cache/g$a;

    .line 100453
    .line 100454
    check-cast v0, Lcom/midas/ad/feedback/cache/c;

    .line 100455
    .line 100456
    iget-object v0, v0, Lcom/midas/ad/feedback/cache/c;->a:Lcom/midas/ad/feedback/cache/g;

    .line 100457
    .line 100458
    invoke-virtual {v0, v2, v1}, Lcom/midas/ad/feedback/cache/g;->e(Lcom/midas/ad/feedback/cache/g$b;Z)V

    .line 100459
    .line 100460
    .line 100461
    :cond_9
    :goto_b
    return-void
.end method
