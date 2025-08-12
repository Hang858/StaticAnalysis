.class final synthetic Lcom/tencent/liteav/videoconsumer/decoder/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;

.field private final b:J

.field private final c:J


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/au;->a:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;

    iput-wide p2, p0, Lcom/tencent/liteav/videoconsumer/decoder/au;->b:J

    iput-wide p4, p0, Lcom/tencent/liteav/videoconsumer/decoder/au;->c:J

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;JJ)Ljava/lang/Runnable;
    .locals 7

    new-instance v6, Lcom/tencent/liteav/videoconsumer/decoder/au;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/liteav/videoconsumer/decoder/au;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;JJ)V

    return-object v6
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/decoder/au;->a:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;

    .line 100003
    .line 100004
    iget-wide v2, v0, Lcom/tencent/liteav/videoconsumer/decoder/au;->b:J

    .line 100005
    .line 100006
    iget-wide v4, v0, Lcom/tencent/liteav/videoconsumer/decoder/au;->c:J

    .line 100007
    .line 100008
    iget-boolean v6, v1, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->j:Z

    .line 100009
    .line 100010
    if-eqz v6, :cond_f

    .line 100011
    .line 100012
    iget-object v6, v1, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100013
    .line 100014
    const/4 v7, 0x1

    .line 100015
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100016
    .line 100017
    .line 100018
    iget-object v6, v1, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->c:Lcom/tencent/liteav/videoconsumer/decoder/e;

    .line 100019
    .line 100020
    iget v8, v6, Lcom/tencent/liteav/videoconsumer/decoder/e;->m:I

    .line 100021
    .line 100022
    if-lez v8, :cond_0

    .line 100023
    .line 100024
    sub-int/2addr v8, v7

    .line 100025
    iput v8, v6, Lcom/tencent/liteav/videoconsumer/decoder/e;->m:I

    .line 100026
    .line 100027
    :cond_0
    iget-wide v8, v6, Lcom/tencent/liteav/videoconsumer/decoder/e;->h:J

    .line 100028
    .line 100029
    const-wide/16 v10, 0x0

    .line 100030
    .line 100031
    cmp-long v12, v8, v10

    .line 100032
    .line 100033
    if-nez v12, :cond_1

    .line 100034
    .line 100035
    iget-object v8, v6, Lcom/tencent/liteav/videoconsumer/decoder/e;->a:Ljava/lang/String;

    .line 100036
    .line 100037
    const-string v9, "decode first frame success"

    .line 100038
    .line 100039
    invoke-static {v8, v9}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100040
    .line 100041
    .line 100042
    :cond_1
    iput-wide v2, v6, Lcom/tencent/liteav/videoconsumer/decoder/e;->h:J

    .line 100043
    .line 100044
    const/4 v2, 0x0

    .line 100045
    iput v2, v6, Lcom/tencent/liteav/videoconsumer/decoder/e;->o:I

    .line 100046
    .line 100047
    iget-object v3, v1, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100048
    .line 100049
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 100050
    .line 100051
    .line 100052
    iget-object v3, v1, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->d:Lcom/tencent/liteav/videoconsumer/decoder/bi;

    .line 100053
    .line 100054
    iget-object v6, v3, Lcom/tencent/liteav/videoconsumer/decoder/bi;->e:Lcom/tencent/liteav/videobase/utils/f;

    .line 100055
    .line 100056
    invoke-virtual {v6}, Lcom/tencent/liteav/videobase/utils/f;->a()V

    .line 100057
    .line 100058
    .line 100059
    iget-object v6, v3, Lcom/tencent/liteav/videoconsumer/decoder/bi;->c:Lcom/tencent/liteav/videoconsumer/decoder/bi$a;

    .line 100060
    .line 100061
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100062
    .line 100063
    .line 100064
    move-result-wide v8

    .line 100065
    iget-wide v12, v6, Lcom/tencent/liteav/videoconsumer/decoder/bi$a;->d:J

    .line 100066
    .line 100067
    sub-long v12, v8, v12

    .line 100068
    .line 100069
    iget-object v14, v6, Lcom/tencent/liteav/videoconsumer/decoder/bi$a;->f:Ljava/util/List;

    .line 100070
    .line 100071
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v15

    .line 100075
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100076
    .line 100077
    .line 100078
    iput-wide v8, v6, Lcom/tencent/liteav/videoconsumer/decoder/bi$a;->d:J

    .line 100079
    .line 100080
    iget-object v14, v6, Lcom/tencent/liteav/videoconsumer/decoder/bi$a;->e:Ljava/util/Deque;

    .line 100081
    .line 100082
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 100083
    .line 100084
    .line 100085
    move-result v14

    .line 100086
    if-nez v14, :cond_2

    .line 100087
    .line 100088
    iget-object v14, v6, Lcom/tencent/liteav/videoconsumer/decoder/bi$a;->e:Ljava/util/Deque;

    .line 100089
    .line 100090
    invoke-interface {v14}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 100091
    .line 100092
    .line 100093
    :cond_2
    iget-wide v14, v6, Lcom/tencent/liteav/videoconsumer/decoder/bi$a;->b:J

    .line 100094
    .line 100095
    sub-long v14, v8, v14

    .line 100096
    .line 100097
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100098
    .line 100099
    const-wide/16 v10, 0x1

    .line 100100
    .line 100101
    invoke-virtual {v2, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 100102
    .line 100103
    .line 100104
    move-result-wide v17

    .line 100105
    cmp-long v2, v14, v17

    .line 100106
    .line 100107
    if-ltz v2, :cond_4

    .line 100108
    .line 100109
    iput-wide v8, v6, Lcom/tencent/liteav/videoconsumer/decoder/bi$a;->b:J

    .line 100110
    .line 100111
    iget-object v2, v6, Lcom/tencent/liteav/videoconsumer/decoder/bi$a;->f:Ljava/util/List;

    .line 100112
    .line 100113
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v2

    .line 100117
    const-wide/16 v8, 0x0

    .line 100118
    .line 100119
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100120
    .line 100121
    .line 100122
    move-result v14

    .line 100123
    if-eqz v14, :cond_3

    .line 100124
    .line 100125
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v14

    .line 100129
    check-cast v14, Ljava/lang/Long;

    .line 100130
    .line 100131
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 100132
    .line 100133
    .line 100134
    move-result-wide v14

    .line 100135
    add-long/2addr v8, v14

    .line 100136
    goto :goto_0

    .line 100137
    :cond_3
    iget-object v2, v6, Lcom/tencent/liteav/videoconsumer/decoder/bi$a;->f:Ljava/util/List;

    .line 100138
    .line 100139
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100140
    .line 100141
    .line 100142
    move-result v2

    .line 100143
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 100144
    .line 100145
    .line 100146
    move-result v2

    .line 100147
    int-to-long v14, v2

    .line 100148
    div-long/2addr v8, v14

    .line 100149
    iput-wide v8, v6, Lcom/tencent/liteav/videoconsumer/decoder/bi$a;->c:J

    .line 100150
    .line 100151
    iget-object v2, v6, Lcom/tencent/liteav/videoconsumer/decoder/bi$a;->f:Ljava/util/List;

    .line 100152
    .line 100153
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 100154
    .line 100155
    .line 100156
    :cond_4
    iget-object v2, v6, Lcom/tencent/liteav/videoconsumer/decoder/bi$a;->g:Lcom/tencent/liteav/videoconsumer/decoder/bi;

    .line 100157
    .line 100158
    iget-object v2, v2, Lcom/tencent/liteav/videoconsumer/decoder/bi;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 100159
    .line 100160
    sget-object v8, Lcom/tencent/liteav/videobase/videobase/i;->D:Lcom/tencent/liteav/videobase/videobase/i;

    .line 100161
    .line 100162
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v9

    .line 100166
    invoke-interface {v2, v8, v9}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->updateStatus(Lcom/tencent/liteav/videobase/videobase/i;Ljava/lang/Object;)V

    .line 100167
    .line 100168
    .line 100169
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100170
    .line 100171
    .line 100172
    move-result-wide v8

    .line 100173
    iget-wide v12, v6, Lcom/tencent/liteav/videoconsumer/decoder/bi$a;->a:J

    .line 100174
    .line 100175
    const-wide/16 v14, 0x0

    .line 100176
    .line 100177
    cmp-long v2, v12, v14

    .line 100178
    .line 100179
    if-nez v2, :cond_5

    .line 100180
    .line 100181
    iput-wide v8, v6, Lcom/tencent/liteav/videoconsumer/decoder/bi$a;->a:J

    .line 100182
    .line 100183
    :cond_5
    iget-wide v12, v6, Lcom/tencent/liteav/videoconsumer/decoder/bi$a;->a:J

    .line 100184
    .line 100185
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100186
    .line 100187
    invoke-virtual {v2, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 100188
    .line 100189
    .line 100190
    move-result-wide v14

    .line 100191
    add-long/2addr v14, v12

    .line 100192
    cmp-long v12, v8, v14

    .line 100193
    .line 100194
    if-ltz v12, :cond_8

    .line 100195
    .line 100196
    iput-wide v8, v6, Lcom/tencent/liteav/videoconsumer/decoder/bi$a;->a:J

    .line 100197
    .line 100198
    iget-wide v8, v6, Lcom/tencent/liteav/videoconsumer/decoder/bi$a;->c:J

    .line 100199
    .line 100200
    iget-object v6, v6, Lcom/tencent/liteav/videoconsumer/decoder/bi$a;->g:Lcom/tencent/liteav/videoconsumer/decoder/bi;

    .line 100201
    .line 100202
    iget-object v12, v6, Lcom/tencent/liteav/videoconsumer/decoder/bi;->f:Lcom/tencent/liteav/videoconsumer/decoder/bk$a;

    .line 100203
    .line 100204
    sget-object v13, Lcom/tencent/liteav/videoconsumer/decoder/bk$a;->b:Lcom/tencent/liteav/videoconsumer/decoder/bk$a;

    .line 100205
    .line 100206
    if-ne v12, v13, :cond_6

    .line 100207
    .line 100208
    const/4 v12, 0x1

    .line 100209
    goto :goto_1

    .line 100210
    :cond_6
    const/4 v12, 0x0

    .line 100211
    :goto_1
    if-eqz v12, :cond_7

    .line 100212
    .line 100213
    iget-object v6, v6, Lcom/tencent/liteav/videoconsumer/decoder/bi;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 100214
    .line 100215
    sget-object v12, Lcom/tencent/liteav/videobase/videobase/i;->i:Lcom/tencent/liteav/videobase/videobase/i;

    .line 100216
    .line 100217
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100218
    .line 100219
    .line 100220
    move-result-object v8

    .line 100221
    invoke-interface {v6, v12, v8}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->updateStatus(Lcom/tencent/liteav/videobase/videobase/i;Ljava/lang/Object;)V

    .line 100222
    .line 100223
    .line 100224
    goto :goto_2

    .line 100225
    :cond_7
    iget-object v6, v6, Lcom/tencent/liteav/videoconsumer/decoder/bi;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 100226
    .line 100227
    sget-object v12, Lcom/tencent/liteav/videobase/videobase/i;->h:Lcom/tencent/liteav/videobase/videobase/i;

    .line 100228
    .line 100229
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100230
    .line 100231
    .line 100232
    move-result-object v8

    .line 100233
    invoke-interface {v6, v12, v8}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->updateStatus(Lcom/tencent/liteav/videobase/videobase/i;Ljava/lang/Object;)V

    .line 100234
    .line 100235
    .line 100236
    :cond_8
    :goto_2
    iget-object v6, v3, Lcom/tencent/liteav/videoconsumer/decoder/bi;->d:Lcom/tencent/liteav/videoconsumer/decoder/bi$b;

    .line 100237
    .line 100238
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100239
    .line 100240
    .line 100241
    move-result-wide v8

    .line 100242
    iget-wide v12, v6, Lcom/tencent/liteav/videoconsumer/decoder/bi$b;->b:J

    .line 100243
    .line 100244
    const-wide/16 v14, 0x0

    .line 100245
    .line 100246
    cmp-long v16, v12, v14

    .line 100247
    .line 100248
    if-nez v16, :cond_9

    .line 100249
    .line 100250
    iput-wide v8, v6, Lcom/tencent/liteav/videoconsumer/decoder/bi$b;->b:J

    .line 100251
    .line 100252
    :cond_9
    iget-wide v12, v6, Lcom/tencent/liteav/videoconsumer/decoder/bi$b;->a:J

    .line 100253
    .line 100254
    cmp-long v16, v12, v14

    .line 100255
    .line 100256
    if-nez v16, :cond_a

    .line 100257
    .line 100258
    iput-wide v8, v6, Lcom/tencent/liteav/videoconsumer/decoder/bi$b;->a:J

    .line 100259
    .line 100260
    :cond_a
    iget-wide v12, v6, Lcom/tencent/liteav/videoconsumer/decoder/bi$b;->a:J

    .line 100261
    .line 100262
    invoke-virtual {v2, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 100263
    .line 100264
    .line 100265
    move-result-wide v14

    .line 100266
    add-long/2addr v14, v12

    .line 100267
    cmp-long v12, v8, v14

    .line 100268
    .line 100269
    if-lez v12, :cond_b

    .line 100270
    .line 100271
    iget-wide v12, v6, Lcom/tencent/liteav/videoconsumer/decoder/bi$b;->b:J

    .line 100272
    .line 100273
    const-wide/16 v14, 0x2

    .line 100274
    .line 100275
    invoke-virtual {v2, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 100276
    .line 100277
    .line 100278
    move-result-wide v14

    .line 100279
    add-long/2addr v14, v12

    .line 100280
    cmp-long v12, v8, v14

    .line 100281
    .line 100282
    if-lez v12, :cond_b

    .line 100283
    .line 100284
    const/4 v12, 0x2

    .line 100285
    new-array v12, v12, [Ljava/lang/Object;

    .line 100286
    .line 100287
    iget-wide v13, v6, Lcom/tencent/liteav/videoconsumer/decoder/bi$b;->a:J

    .line 100288
    .line 100289
    sub-long v13, v8, v13

    .line 100290
    .line 100291
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100292
    .line 100293
    .line 100294
    move-result-object v13

    .line 100295
    const/4 v14, 0x0

    .line 100296
    aput-object v13, v12, v14

    .line 100297
    .line 100298
    invoke-virtual {v2, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 100299
    .line 100300
    .line 100301
    move-result-wide v10

    .line 100302
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100303
    .line 100304
    .line 100305
    move-result-object v2

    .line 100306
    aput-object v2, v12, v7

    .line 100307
    .line 100308
    const-string v2, "DecodeSmoothStatistics"

    .line 100309
    .line 100310
    const-string v10, "frame interval [%d] > %d"

    .line 100311
    .line 100312
    invoke-static {v2, v10, v12}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100313
    .line 100314
    .line 100315
    iput-wide v8, v6, Lcom/tencent/liteav/videoconsumer/decoder/bi$b;->b:J

    .line 100316
    .line 100317
    :cond_b
    iput-wide v8, v6, Lcom/tencent/liteav/videoconsumer/decoder/bi$b;->a:J

    .line 100318
    .line 100319
    invoke-virtual {v3}, Lcom/tencent/liteav/videoconsumer/decoder/bi;->b()V

    .line 100320
    .line 100321
    .line 100322
    iget-boolean v2, v3, Lcom/tencent/liteav/videoconsumer/decoder/bi;->g:Z

    .line 100323
    .line 100324
    if-nez v2, :cond_c

    .line 100325
    .line 100326
    iput-boolean v7, v3, Lcom/tencent/liteav/videoconsumer/decoder/bi;->g:Z

    .line 100327
    .line 100328
    iget-object v2, v3, Lcom/tencent/liteav/videoconsumer/decoder/bi;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 100329
    .line 100330
    sget-object v6, Lcom/tencent/liteav/videobase/videobase/h$b;->e:Lcom/tencent/liteav/videobase/videobase/h$b;

    .line 100331
    .line 100332
    const/4 v7, 0x0

    .line 100333
    const-string v8, "first frame decoded"

    .line 100334
    .line 100335
    invoke-interface {v2, v6, v7, v8}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyEvent(Lcom/tencent/liteav/videobase/videobase/h$b;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100336
    .line 100337
    .line 100338
    iget-object v2, v3, Lcom/tencent/liteav/videoconsumer/decoder/bi;->a:Ljava/lang/String;

    .line 100339
    .line 100340
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100341
    .line 100342
    const-string v7, "first frame decoded cost time: "

    .line 100343
    .line 100344
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100345
    .line 100346
    .line 100347
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100348
    .line 100349
    .line 100350
    move-result-wide v7

    .line 100351
    iget-wide v9, v3, Lcom/tencent/liteav/videoconsumer/decoder/bi;->h:J

    .line 100352
    .line 100353
    sub-long/2addr v7, v9

    .line 100354
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100355
    .line 100356
    .line 100357
    const-string v7, ", before decode first frame received: "

    .line 100358
    .line 100359
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100360
    .line 100361
    .line 100362
    iget-wide v7, v3, Lcom/tencent/liteav/videoconsumer/decoder/bi;->i:J

    .line 100363
    .line 100364
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100365
    .line 100366
    .line 100367
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100368
    .line 100369
    .line 100370
    move-result-object v3

    .line 100371
    invoke-static {v2, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100372
    .line 100373
    .line 100374
    :cond_c
    iget-object v2, v1, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->r:Lcom/tencent/liteav/videobase/utils/m;

    .line 100375
    .line 100376
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/utils/m;->a()Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 100377
    .line 100378
    .line 100379
    move-result-object v2

    .line 100380
    if-eqz v2, :cond_f

    .line 100381
    .line 100382
    iget-object v3, v1, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->i:Ljava/lang/Object;

    .line 100383
    .line 100384
    if-eqz v3, :cond_d

    .line 100385
    .line 100386
    invoke-static {v3}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->isNoGLContext(Ljava/lang/Object;)Z

    .line 100387
    .line 100388
    .line 100389
    move-result v3

    .line 100390
    if-nez v3, :cond_d

    .line 100391
    .line 100392
    iget-object v3, v1, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->i:Ljava/lang/Object;

    .line 100393
    .line 100394
    invoke-virtual {v2, v3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setGLContext(Ljava/lang/Object;)V

    .line 100395
    .line 100396
    .line 100397
    :cond_d
    iget-object v3, v1, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->t:Lcom/tencent/liteav/videobase/utils/n;

    .line 100398
    .line 100399
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    .line 100400
    .line 100401
    .line 100402
    move-result v6

    .line 100403
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    .line 100404
    .line 100405
    .line 100406
    move-result v7

    .line 100407
    invoke-virtual {v3, v6, v7}, Lcom/tencent/liteav/videobase/utils/n;->a(II)V

    .line 100408
    .line 100409
    .line 100410
    iget-object v3, v1, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->t:Lcom/tencent/liteav/videobase/utils/n;

    .line 100411
    .line 100412
    invoke-virtual {v3, v2}, Lcom/tencent/liteav/videobase/utils/n;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    .line 100413
    .line 100414
    .line 100415
    iget-object v3, v1, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->v:Lcom/tencent/liteav/videoconsumer/decoder/d;

    .line 100416
    .line 100417
    invoke-virtual {v3, v2}, Lcom/tencent/liteav/videoconsumer/decoder/d;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    .line 100418
    .line 100419
    .line 100420
    iget-object v1, v1, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->h:Lcom/tencent/liteav/videoconsumer/decoder/bl;

    .line 100421
    .line 100422
    if-eqz v1, :cond_e

    .line 100423
    .line 100424
    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/liteav/videoconsumer/decoder/bl;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;J)V

    .line 100425
    .line 100426
    .line 100427
    :cond_e
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    .line 100428
    .line 100429
    .line 100430
    :cond_f
    return-void
.end method
