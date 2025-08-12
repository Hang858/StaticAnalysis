.class public final Lcom/sankuai/android/jarvis/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/android/jarvis/e$d;


# direct methods
.method public constructor <init>(Lcom/sankuai/android/jarvis/e$d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/android/jarvis/f;->a:Lcom/sankuai/android/jarvis/e$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 100000
    iget-object v0, p0, Lcom/sankuai/android/jarvis/f;->a:Lcom/sankuai/android/jarvis/e$d;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/android/jarvis/e$d;->b:Lcom/sankuai/android/jarvis/e;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/android/jarvis/e;->e:Lcom/sankuai/android/jarvis/p;

    .line 100005
    .line 100006
    instance-of v1, v0, Lcom/sankuai/android/jarvis/p;

    .line 100007
    .line 100008
    const-wide/16 v2, 0x0

    .line 100009
    .line 100010
    if-eqz v1, :cond_1

    .line 100011
    .line 100012
    iget-object v1, v0, Lcom/sankuai/android/jarvis/p;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 100013
    .line 100014
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 100015
    .line 100016
    .line 100017
    :try_start_0
    iget-wide v4, v0, Lcom/sankuai/android/jarvis/p;->g:J

    .line 100018
    .line 100019
    iget-object v0, v0, Lcom/sankuai/android/jarvis/p;->d:Ljava/util/HashSet;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v6

    .line 100029
    if-eqz v6, :cond_0

    .line 100030
    .line 100031
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v6

    .line 100035
    check-cast v6, Lcom/sankuai/android/jarvis/p$d;

    .line 100036
    .line 100037
    iget-wide v6, v6, Lcom/sankuai/android/jarvis/p$d;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100038
    .line 100039
    add-long/2addr v4, v6

    .line 100040
    goto :goto_0

    .line 100041
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 100042
    .line 100043
    .line 100044
    goto :goto_1

    .line 100045
    :catchall_0
    move-exception v0

    .line 100046
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 100047
    .line 100048
    .line 100049
    throw v0

    .line 100050
    :cond_1
    move-wide v4, v2

    .line 100051
    :goto_1
    iget-object v0, p0, Lcom/sankuai/android/jarvis/f;->a:Lcom/sankuai/android/jarvis/e$d;

    .line 100052
    .line 100053
    iget-wide v6, v0, Lcom/sankuai/android/jarvis/e$d;->a:J

    .line 100054
    .line 100055
    cmp-long v1, v6, v2

    .line 100056
    .line 100057
    if-lez v1, :cond_a

    .line 100058
    .line 100059
    cmp-long v1, v6, v4

    .line 100060
    .line 100061
    if-nez v1, :cond_a

    .line 100062
    .line 100063
    iget-object v0, v0, Lcom/sankuai/android/jarvis/e$d;->b:Lcom/sankuai/android/jarvis/e;

    .line 100064
    .line 100065
    iget-object v0, v0, Lcom/sankuai/android/jarvis/e;->e:Lcom/sankuai/android/jarvis/p;

    .line 100066
    .line 100067
    instance-of v1, v0, Lcom/sankuai/android/jarvis/p;

    .line 100068
    .line 100069
    const/4 v2, 0x0

    .line 100070
    if-eqz v1, :cond_2

    .line 100071
    .line 100072
    iget-object v0, v0, Lcom/sankuai/android/jarvis/p;->b:Ljava/util/concurrent/BlockingQueue;

    .line 100073
    .line 100074
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 100075
    .line 100076
    .line 100077
    move-result v0

    .line 100078
    goto :goto_2

    .line 100079
    :cond_2
    const/4 v0, 0x0

    .line 100080
    :goto_2
    if-lez v0, :cond_a

    .line 100081
    .line 100082
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 100083
    .line 100084
    const-string v1, "Jarvis ThreadPool Blocked, add worker"

    .line 100085
    .line 100086
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 100087
    .line 100088
    .line 100089
    iget-object v0, p0, Lcom/sankuai/android/jarvis/f;->a:Lcom/sankuai/android/jarvis/e$d;

    .line 100090
    .line 100091
    iget-object v0, v0, Lcom/sankuai/android/jarvis/e$d;->b:Lcom/sankuai/android/jarvis/e;

    .line 100092
    .line 100093
    iget-object v0, v0, Lcom/sankuai/android/jarvis/e;->e:Lcom/sankuai/android/jarvis/p;

    .line 100094
    .line 100095
    iget-object v1, v0, Lcom/sankuai/android/jarvis/p;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100096
    .line 100097
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 100098
    .line 100099
    .line 100100
    move-result v1

    .line 100101
    const v3, 0x1fffffff

    .line 100102
    .line 100103
    .line 100104
    and-int/2addr v1, v3

    .line 100105
    iget v3, v0, Lcom/sankuai/android/jarvis/p;->k:I

    .line 100106
    .line 100107
    const/4 v6, 0x0

    .line 100108
    if-ge v1, v3, :cond_3

    .line 100109
    .line 100110
    const/4 v1, 0x1

    .line 100111
    invoke-virtual {v0, v6, v1}, Lcom/sankuai/android/jarvis/p;->a(Ljava/lang/Runnable;Z)Z

    .line 100112
    .line 100113
    .line 100114
    goto :goto_3

    .line 100115
    :cond_3
    iget v3, v0, Lcom/sankuai/android/jarvis/p;->l:I

    .line 100116
    .line 100117
    if-ge v1, v3, :cond_4

    .line 100118
    .line 100119
    invoke-virtual {v0, v6, v2}, Lcom/sankuai/android/jarvis/p;->a(Ljava/lang/Runnable;Z)Z

    .line 100120
    .line 100121
    .line 100122
    :cond_4
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100123
    .line 100124
    const-string v1, "Jarvis ThreadPool Blocked: "

    .line 100125
    .line 100126
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100127
    .line 100128
    .line 100129
    const-string v1, "\n"

    .line 100130
    .line 100131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100132
    .line 100133
    .line 100134
    const-string v2, "workQueueSize: "

    .line 100135
    .line 100136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100137
    .line 100138
    .line 100139
    iget-object v2, p0, Lcom/sankuai/android/jarvis/f;->a:Lcom/sankuai/android/jarvis/e$d;

    .line 100140
    .line 100141
    iget-object v2, v2, Lcom/sankuai/android/jarvis/e$d;->b:Lcom/sankuai/android/jarvis/e;

    .line 100142
    .line 100143
    iget-object v2, v2, Lcom/sankuai/android/jarvis/e;->e:Lcom/sankuai/android/jarvis/p;

    .line 100144
    .line 100145
    instance-of v3, v2, Lcom/sankuai/android/jarvis/p;

    .line 100146
    .line 100147
    if-eqz v3, :cond_5

    .line 100148
    .line 100149
    iget-object v2, v2, Lcom/sankuai/android/jarvis/p;->b:Ljava/util/concurrent/BlockingQueue;

    .line 100150
    .line 100151
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 100152
    .line 100153
    .line 100154
    move-result v2

    .line 100155
    goto :goto_4

    .line 100156
    :cond_5
    const/4 v2, 0x0

    .line 100157
    :goto_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100158
    .line 100159
    .line 100160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100161
    .line 100162
    .line 100163
    iget-object v2, p0, Lcom/sankuai/android/jarvis/f;->a:Lcom/sankuai/android/jarvis/e$d;

    .line 100164
    .line 100165
    iget-object v2, v2, Lcom/sankuai/android/jarvis/e$d;->b:Lcom/sankuai/android/jarvis/e;

    .line 100166
    .line 100167
    iget-boolean v2, v2, Lcom/sankuai/android/jarvis/e;->p:Z

    .line 100168
    .line 100169
    const-string v3, "workerSize: "

    .line 100170
    .line 100171
    if-eqz v2, :cond_8

    .line 100172
    .line 100173
    sget-object v2, Lcom/sankuai/android/jarvis/e$e;->a:Lcom/sankuai/android/jarvis/e;

    .line 100174
    .line 100175
    iget-object v2, v2, Lcom/sankuai/android/jarvis/e;->d:Lcom/sankuai/android/jarvis/b;

    .line 100176
    .line 100177
    const-string v6, "jarvis\u7ebf\u7a0b\u6c60worker\u5361\u6b7b\u5806\u6808: "

    .line 100178
    .line 100179
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100180
    .line 100181
    .line 100182
    move-result-object v6

    .line 100183
    iget-object v7, p0, Lcom/sankuai/android/jarvis/f;->a:Lcom/sankuai/android/jarvis/e$d;

    .line 100184
    .line 100185
    iget-object v7, v7, Lcom/sankuai/android/jarvis/e$d;->b:Lcom/sankuai/android/jarvis/e;

    .line 100186
    .line 100187
    iget-object v7, v7, Lcom/sankuai/android/jarvis/e;->e:Lcom/sankuai/android/jarvis/p;

    .line 100188
    .line 100189
    iget-object v8, v7, Lcom/sankuai/android/jarvis/p;->d:Ljava/util/HashSet;

    .line 100190
    .line 100191
    invoke-virtual {v8}, Ljava/util/HashSet;->isEmpty()Z

    .line 100192
    .line 100193
    .line 100194
    move-result v8

    .line 100195
    if-nez v8, :cond_7

    .line 100196
    .line 100197
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100198
    .line 100199
    .line 100200
    iget-object v3, v7, Lcom/sankuai/android/jarvis/p;->d:Ljava/util/HashSet;

    .line 100201
    .line 100202
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 100203
    .line 100204
    .line 100205
    move-result v3

    .line 100206
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100207
    .line 100208
    .line 100209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100210
    .line 100211
    .line 100212
    const-string v3, "trace: "

    .line 100213
    .line 100214
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100215
    .line 100216
    .line 100217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100218
    .line 100219
    .line 100220
    iget-object v3, v7, Lcom/sankuai/android/jarvis/p;->d:Ljava/util/HashSet;

    .line 100221
    .line 100222
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 100223
    .line 100224
    .line 100225
    move-result-object v3

    .line 100226
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100227
    .line 100228
    .line 100229
    move-result v7

    .line 100230
    if-eqz v7, :cond_7

    .line 100231
    .line 100232
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100233
    .line 100234
    .line 100235
    move-result-object v7

    .line 100236
    check-cast v7, Lcom/sankuai/android/jarvis/p$d;

    .line 100237
    .line 100238
    iget-object v7, v7, Lcom/sankuai/android/jarvis/p$d;->a:Ljava/lang/Thread;

    .line 100239
    .line 100240
    invoke-virtual {v7}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 100241
    .line 100242
    .line 100243
    move-result-object v7

    .line 100244
    new-instance v8, Ljava/lang/StringBuilder;

    .line 100245
    .line 100246
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 100247
    .line 100248
    .line 100249
    array-length v9, v7

    .line 100250
    const/4 v10, 0x0

    .line 100251
    :goto_6
    if-ge v10, v9, :cond_6

    .line 100252
    .line 100253
    aget-object v11, v7, v10

    .line 100254
    .line 100255
    const-string v12, "    at "

    .line 100256
    .line 100257
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100258
    .line 100259
    .line 100260
    invoke-virtual {v11}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 100261
    .line 100262
    .line 100263
    move-result-object v11

    .line 100264
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100265
    .line 100266
    .line 100267
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100268
    .line 100269
    .line 100270
    add-int/lit8 v10, v10, 0x1

    .line 100271
    .line 100272
    goto :goto_6

    .line 100273
    :cond_6
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100274
    .line 100275
    .line 100276
    move-result-object v7

    .line 100277
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100278
    .line 100279
    .line 100280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100281
    .line 100282
    .line 100283
    goto :goto_5

    .line 100284
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100285
    .line 100286
    .line 100287
    move-result-object v0

    .line 100288
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100289
    .line 100290
    .line 100291
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100292
    .line 100293
    .line 100294
    move-result-object v0

    .line 100295
    check-cast v2, Lcom/sankuai/android/jarvis/n$a;

    .line 100296
    .line 100297
    invoke-virtual {v2, v0}, Lcom/sankuai/android/jarvis/n$a;->b(Ljava/lang/String;)V

    .line 100298
    .line 100299
    .line 100300
    goto :goto_8

    .line 100301
    :cond_8
    sget-object v2, Lcom/sankuai/android/jarvis/e$e;->a:Lcom/sankuai/android/jarvis/e;

    .line 100302
    .line 100303
    iget-object v2, v2, Lcom/sankuai/android/jarvis/e;->d:Lcom/sankuai/android/jarvis/b;

    .line 100304
    .line 100305
    const-string v6, "jarvis\u7ebf\u7a0b\u6c60worker\u5361\u6b7b\u7ebf\u7a0b\u540d\u79f0: "

    .line 100306
    .line 100307
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100308
    .line 100309
    .line 100310
    move-result-object v6

    .line 100311
    iget-object v7, p0, Lcom/sankuai/android/jarvis/f;->a:Lcom/sankuai/android/jarvis/e$d;

    .line 100312
    .line 100313
    iget-object v7, v7, Lcom/sankuai/android/jarvis/e$d;->b:Lcom/sankuai/android/jarvis/e;

    .line 100314
    .line 100315
    iget-object v7, v7, Lcom/sankuai/android/jarvis/e;->e:Lcom/sankuai/android/jarvis/p;

    .line 100316
    .line 100317
    iget-object v8, v7, Lcom/sankuai/android/jarvis/p;->d:Ljava/util/HashSet;

    .line 100318
    .line 100319
    invoke-virtual {v8}, Ljava/util/HashSet;->isEmpty()Z

    .line 100320
    .line 100321
    .line 100322
    move-result v8

    .line 100323
    if-nez v8, :cond_9

    .line 100324
    .line 100325
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100326
    .line 100327
    .line 100328
    iget-object v3, v7, Lcom/sankuai/android/jarvis/p;->d:Ljava/util/HashSet;

    .line 100329
    .line 100330
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 100331
    .line 100332
    .line 100333
    move-result v3

    .line 100334
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100335
    .line 100336
    .line 100337
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100338
    .line 100339
    .line 100340
    const-string v3, "AllWorkerName: "

    .line 100341
    .line 100342
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100343
    .line 100344
    .line 100345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100346
    .line 100347
    .line 100348
    iget-object v3, v7, Lcom/sankuai/android/jarvis/p;->d:Ljava/util/HashSet;

    .line 100349
    .line 100350
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 100351
    .line 100352
    .line 100353
    move-result-object v3

    .line 100354
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100355
    .line 100356
    .line 100357
    move-result v7

    .line 100358
    if-eqz v7, :cond_9

    .line 100359
    .line 100360
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100361
    .line 100362
    .line 100363
    move-result-object v7

    .line 100364
    check-cast v7, Lcom/sankuai/android/jarvis/p$d;

    .line 100365
    .line 100366
    iget-object v7, v7, Lcom/sankuai/android/jarvis/p$d;->a:Ljava/lang/Thread;

    .line 100367
    .line 100368
    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 100369
    .line 100370
    .line 100371
    move-result-object v7

    .line 100372
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100373
    .line 100374
    .line 100375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100376
    .line 100377
    .line 100378
    goto :goto_7

    .line 100379
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100380
    .line 100381
    .line 100382
    move-result-object v0

    .line 100383
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100384
    .line 100385
    .line 100386
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100387
    .line 100388
    .line 100389
    move-result-object v0

    .line 100390
    check-cast v2, Lcom/sankuai/android/jarvis/n$a;

    .line 100391
    .line 100392
    invoke-virtual {v2, v0}, Lcom/sankuai/android/jarvis/n$a;->b(Ljava/lang/String;)V

    .line 100393
    .line 100394
    .line 100395
    :cond_a
    :goto_8
    iget-object v0, p0, Lcom/sankuai/android/jarvis/f;->a:Lcom/sankuai/android/jarvis/e$d;

    .line 100396
    .line 100397
    iput-wide v4, v0, Lcom/sankuai/android/jarvis/e$d;->a:J

    .line 100398
    .line 100399
    return-void
.end method
