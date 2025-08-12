.class public final Lcom/meituan/android/common/aidata/data/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/aidata/utils/k;

.field public final synthetic b:Lcom/meituan/android/common/aidata/config/g;

.field public final synthetic c:Lcom/meituan/android/common/aidata/data/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/data/c;Lcom/meituan/android/common/aidata/utils/k;Lcom/meituan/android/common/aidata/config/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/data/b;->c:Lcom/meituan/android/common/aidata/data/c;

    iput-object p2, p0, Lcom/meituan/android/common/aidata/data/b;->a:Lcom/meituan/android/common/aidata/utils/k;

    iput-object p3, p0, Lcom/meituan/android/common/aidata/data/b;->b:Lcom/meituan/android/common/aidata/config/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/common/aidata/data/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xa4aa44

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    const/4 v6, 0x1

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v1

    .line 100020
    check-cast v1, [J

    .line 100021
    .line 100022
    goto :goto_0

    .line 100023
    :cond_0
    sget-object v1, Lcom/meituan/android/common/aidata/config/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100024
    .line 100025
    sget-object v1, Lcom/meituan/android/common/aidata/config/g$a;->a:Lcom/meituan/android/common/aidata/config/g;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Lcom/meituan/android/common/aidata/config/g;->a()I

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 100032
    .line 100033
    .line 100034
    move-result-wide v2

    .line 100035
    mul-int/lit16 v1, v1, 0x3e8

    .line 100036
    .line 100037
    int-to-long v4, v1

    .line 100038
    sub-long v4, v2, v4

    .line 100039
    .line 100040
    invoke-static {v4, v5, v6}, Lcom/meituan/android/common/aidata/utils/c;->a(JI)J

    .line 100041
    .line 100042
    .line 100043
    move-result-wide v7

    .line 100044
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 100045
    .line 100046
    .line 100047
    move-result-wide v1

    .line 100048
    const/4 v3, 0x2

    .line 100049
    new-array v3, v3, [J

    .line 100050
    .line 100051
    aput-wide v4, v3, v0

    .line 100052
    .line 100053
    aput-wide v1, v3, v6

    .line 100054
    .line 100055
    move-object v1, v3

    .line 100056
    :goto_0
    aget-wide v2, v1, v0

    .line 100057
    .line 100058
    iget-object v4, p0, Lcom/meituan/android/common/aidata/data/b;->a:Lcom/meituan/android/common/aidata/utils/k;

    .line 100059
    .line 100060
    invoke-virtual {v4}, Lcom/meituan/android/common/aidata/utils/k;->c()J

    .line 100061
    .line 100062
    .line 100063
    move-result-wide v4

    .line 100064
    cmp-long v7, v4, v2

    .line 100065
    .line 100066
    if-ltz v7, :cond_1

    .line 100067
    .line 100068
    iget-object v0, p0, Lcom/meituan/android/common/aidata/data/b;->c:Lcom/meituan/android/common/aidata/data/c;

    .line 100069
    .line 100070
    iput-boolean v6, v0, Lcom/meituan/android/common/aidata/data/c;->i:Z

    .line 100071
    .line 100072
    iget-object v0, p0, Lcom/meituan/android/common/aidata/data/b;->a:Lcom/meituan/android/common/aidata/utils/k;

    .line 100073
    .line 100074
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100075
    .line 100076
    .line 100077
    move-result-wide v1

    .line 100078
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/common/aidata/utils/k;->f(J)V

    .line 100079
    .line 100080
    .line 100081
    return-void

    .line 100082
    :cond_1
    aget-wide v4, v1, v6

    .line 100083
    .line 100084
    iget-object v1, p0, Lcom/meituan/android/common/aidata/data/b;->b:Lcom/meituan/android/common/aidata/config/g;

    .line 100085
    .line 100086
    iget v7, v1, Lcom/meituan/android/common/aidata/config/g;->m:I

    .line 100087
    .line 100088
    if-lez v7, :cond_2

    .line 100089
    .line 100090
    goto :goto_1

    .line 100091
    :cond_2
    const/16 v7, 0x64

    .line 100092
    .line 100093
    :goto_1
    new-array v8, v0, [Ljava/lang/Object;

    .line 100094
    .line 100095
    sget-object v9, Lcom/meituan/android/common/aidata/config/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100096
    .line 100097
    const v10, 0x9ce43f

    .line 100098
    .line 100099
    .line 100100
    invoke-static {v8, v1, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100101
    .line 100102
    .line 100103
    move-result v11

    .line 100104
    if-eqz v11, :cond_3

    .line 100105
    .line 100106
    invoke-static {v8, v1, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v1

    .line 100110
    check-cast v1, Ljava/util/List;

    .line 100111
    .line 100112
    goto :goto_2

    .line 100113
    :cond_3
    iget-object v1, v1, Lcom/meituan/android/common/aidata/config/g;->l:Ljava/util/ArrayList;

    .line 100114
    .line 100115
    invoke-static {v1}, Lcom/meituan/android/common/aidata/utils/b;->b(Ljava/util/Collection;)Z

    .line 100116
    .line 100117
    .line 100118
    move-result v8

    .line 100119
    if-nez v8, :cond_4

    .line 100120
    .line 100121
    goto :goto_2

    .line 100122
    :cond_4
    sget-object v1, Lcom/meituan/android/common/aidata/config/g;->n:Ljava/util/List;

    .line 100123
    .line 100124
    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 100125
    .line 100126
    const-string v9, "nm IN ( "

    .line 100127
    .line 100128
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100129
    .line 100130
    .line 100131
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100132
    .line 100133
    .line 100134
    move-result v9

    .line 100135
    const/4 v10, 0x0

    .line 100136
    :goto_3
    if-ge v10, v9, :cond_6

    .line 100137
    .line 100138
    if-eqz v10, :cond_5

    .line 100139
    .line 100140
    const-string v11, ", "

    .line 100141
    .line 100142
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100143
    .line 100144
    .line 100145
    :cond_5
    const-string v11, "\'"

    .line 100146
    .line 100147
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100148
    .line 100149
    .line 100150
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v12

    .line 100154
    check-cast v12, Ljava/lang/String;

    .line 100155
    .line 100156
    const/4 v13, 0x1

    .line 100157
    invoke-static {v8, v12, v11, v10, v13}, Landroid/support/constraint/solver/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;II)I

    .line 100158
    .line 100159
    .line 100160
    move-result v10

    .line 100161
    goto :goto_3

    .line 100162
    :cond_6
    const-string v9, " )"

    .line 100163
    .line 100164
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100165
    .line 100166
    .line 100167
    new-instance v9, Ljava/lang/StringBuilder;

    .line 100168
    .line 100169
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 100170
    .line 100171
    .line 100172
    const-string v10, "SELECT msid, req_id, seq, category, cid, bid, nm, tm, duration FROM BaseTable WHERE tm BETWEEN "

    .line 100173
    .line 100174
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100175
    .line 100176
    .line 100177
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100178
    .line 100179
    .line 100180
    const-string v10, " AND "

    .line 100181
    .line 100182
    invoke-static {v9, v10, v4, v5, v10}, Landroid/support/constraint/solver/h;->u(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 100183
    .line 100184
    .line 100185
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100186
    .line 100187
    .line 100188
    move-result-object v8

    .line 100189
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100190
    .line 100191
    .line 100192
    const-string v8, " order by tm asc limit "

    .line 100193
    .line 100194
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100195
    .line 100196
    .line 100197
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100198
    .line 100199
    .line 100200
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100201
    .line 100202
    .line 100203
    move-result-object v8

    .line 100204
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100205
    .line 100206
    .line 100207
    invoke-static {}, Lcom/meituan/android/common/aidata/database/d;->t()Lcom/meituan/android/common/aidata/database/d;

    .line 100208
    .line 100209
    .line 100210
    move-result-object v9

    .line 100211
    invoke-virtual {v9, v8}, Lcom/meituan/android/common/aidata/database/d;->v(Ljava/lang/String;)Ljava/util/List;

    .line 100212
    .line 100213
    .line 100214
    move-result-object v8

    .line 100215
    new-instance v9, Lcom/meituan/android/common/aidata/data/ConsistencyDetailData;

    .line 100216
    .line 100217
    invoke-direct {v9}, Lcom/meituan/android/common/aidata/data/ConsistencyDetailData;-><init>()V

    .line 100218
    .line 100219
    .line 100220
    iput-wide v2, v9, Lcom/meituan/android/common/aidata/data/ConsistencyDetailData;->tm_start:J

    .line 100221
    .line 100222
    iput-wide v4, v9, Lcom/meituan/android/common/aidata/data/ConsistencyDetailData;->tm_end:J

    .line 100223
    .line 100224
    iput-object v1, v9, Lcom/meituan/android/common/aidata/data/ConsistencyDetailData;->nm_filter:Ljava/util/List;

    .line 100225
    .line 100226
    iput v7, v9, Lcom/meituan/android/common/aidata/data/ConsistencyDetailData;->limit:I

    .line 100227
    .line 100228
    invoke-static {v8}, Lcom/meituan/android/common/aidata/utils/b;->c(Ljava/util/List;)Ljava/util/List;

    .line 100229
    .line 100230
    .line 100231
    move-result-object v1

    .line 100232
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100233
    .line 100234
    .line 100235
    move-result-object v1

    .line 100236
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100237
    .line 100238
    .line 100239
    move-result v2

    .line 100240
    if-eqz v2, :cond_a

    .line 100241
    .line 100242
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100243
    .line 100244
    .line 100245
    move-result-object v2

    .line 100246
    check-cast v2, Lcom/meituan/android/common/aidata/cache/result/c;

    .line 100247
    .line 100248
    const-string v3, "msid"

    .line 100249
    .line 100250
    invoke-virtual {v2, v3}, Lcom/meituan/android/common/aidata/cache/result/c;->d(Ljava/lang/String;)Lcom/meituan/android/common/aidata/cache/result/b;

    .line 100251
    .line 100252
    .line 100253
    move-result-object v3

    .line 100254
    invoke-virtual {v3}, Lcom/meituan/android/common/aidata/cache/result/b;->toString()Ljava/lang/String;

    .line 100255
    .line 100256
    .line 100257
    move-result-object v3

    .line 100258
    const-string v4, ""

    .line 100259
    .line 100260
    if-eqz v3, :cond_7

    .line 100261
    .line 100262
    goto :goto_5

    .line 100263
    :cond_7
    move-object v3, v4

    .line 100264
    :goto_5
    invoke-virtual {v9, v3}, Lcom/meituan/android/common/aidata/data/ConsistencyDetailData;->getSessionData(Ljava/lang/String;)Lcom/meituan/android/common/aidata/data/ConsistencyDetailData$SessionData;

    .line 100265
    .line 100266
    .line 100267
    move-result-object v3

    .line 100268
    const-string v5, "req_id"

    .line 100269
    .line 100270
    invoke-virtual {v2, v5}, Lcom/meituan/android/common/aidata/cache/result/c;->d(Ljava/lang/String;)Lcom/meituan/android/common/aidata/cache/result/b;

    .line 100271
    .line 100272
    .line 100273
    move-result-object v5

    .line 100274
    invoke-virtual {v5}, Lcom/meituan/android/common/aidata/cache/result/b;->toString()Ljava/lang/String;

    .line 100275
    .line 100276
    .line 100277
    move-result-object v5

    .line 100278
    if-eqz v5, :cond_8

    .line 100279
    .line 100280
    move-object v4, v5

    .line 100281
    :cond_8
    invoke-virtual {v3, v4}, Lcom/meituan/android/common/aidata/data/ConsistencyDetailData$SessionData;->getReqData(Ljava/lang/String;)Lcom/meituan/android/common/aidata/data/ConsistencyDetailData$ReqData;

    .line 100282
    .line 100283
    .line 100284
    move-result-object v3

    .line 100285
    new-instance v4, Lcom/meituan/android/common/aidata/data/ConsistencyDetailData$EvsData;

    .line 100286
    .line 100287
    invoke-direct {v4}, Lcom/meituan/android/common/aidata/data/ConsistencyDetailData$EvsData;-><init>()V

    .line 100288
    .line 100289
    .line 100290
    const-string v5, "seq"

    .line 100291
    .line 100292
    invoke-virtual {v2, v5}, Lcom/meituan/android/common/aidata/cache/result/c;->d(Ljava/lang/String;)Lcom/meituan/android/common/aidata/cache/result/b;

    .line 100293
    .line 100294
    .line 100295
    move-result-object v5

    .line 100296
    invoke-virtual {v5}, Lcom/meituan/android/common/aidata/cache/result/b;->b()J

    .line 100297
    .line 100298
    .line 100299
    move-result-wide v7

    .line 100300
    iput-wide v7, v4, Lcom/meituan/android/common/aidata/data/ConsistencyDetailData$EvsData;->seq:J

    .line 100301
    .line 100302
    const-string v5, "category"

    .line 100303
    .line 100304
    invoke-virtual {v2, v5}, Lcom/meituan/android/common/aidata/cache/result/c;->d(Ljava/lang/String;)Lcom/meituan/android/common/aidata/cache/result/b;

    .line 100305
    .line 100306
    .line 100307
    move-result-object v5

    .line 100308
    invoke-virtual {v5}, Lcom/meituan/android/common/aidata/cache/result/b;->toString()Ljava/lang/String;

    .line 100309
    .line 100310
    .line 100311
    move-result-object v5

    .line 100312
    iput-object v5, v4, Lcom/meituan/android/common/aidata/data/ConsistencyDetailData$EvsData;->category:Ljava/lang/String;

    .line 100313
    .line 100314
    const-string v5, "cid"

    .line 100315
    .line 100316
    invoke-virtual {v2, v5}, Lcom/meituan/android/common/aidata/cache/result/c;->d(Ljava/lang/String;)Lcom/meituan/android/common/aidata/cache/result/b;

    .line 100317
    .line 100318
    .line 100319
    move-result-object v5

    .line 100320
    invoke-virtual {v5}, Lcom/meituan/android/common/aidata/cache/result/b;->toString()Ljava/lang/String;

    .line 100321
    .line 100322
    .line 100323
    move-result-object v5

    .line 100324
    iput-object v5, v4, Lcom/meituan/android/common/aidata/data/ConsistencyDetailData$EvsData;->cid:Ljava/lang/String;

    .line 100325
    .line 100326
    const-string v5, "bid"

    .line 100327
    .line 100328
    invoke-virtual {v2, v5}, Lcom/meituan/android/common/aidata/cache/result/c;->d(Ljava/lang/String;)Lcom/meituan/android/common/aidata/cache/result/b;

    .line 100329
    .line 100330
    .line 100331
    move-result-object v5

    .line 100332
    invoke-virtual {v5}, Lcom/meituan/android/common/aidata/cache/result/b;->toString()Ljava/lang/String;

    .line 100333
    .line 100334
    .line 100335
    move-result-object v5

    .line 100336
    iput-object v5, v4, Lcom/meituan/android/common/aidata/data/ConsistencyDetailData$EvsData;->bid:Ljava/lang/String;

    .line 100337
    .line 100338
    const-string v5, "nm"

    .line 100339
    .line 100340
    invoke-virtual {v2, v5}, Lcom/meituan/android/common/aidata/cache/result/c;->d(Ljava/lang/String;)Lcom/meituan/android/common/aidata/cache/result/b;

    .line 100341
    .line 100342
    .line 100343
    move-result-object v5

    .line 100344
    invoke-virtual {v5}, Lcom/meituan/android/common/aidata/cache/result/b;->toString()Ljava/lang/String;

    .line 100345
    .line 100346
    .line 100347
    move-result-object v5

    .line 100348
    iput-object v5, v4, Lcom/meituan/android/common/aidata/data/ConsistencyDetailData$EvsData;->nm:Ljava/lang/String;

    .line 100349
    .line 100350
    const-string v5, "tm"

    .line 100351
    .line 100352
    invoke-virtual {v2, v5}, Lcom/meituan/android/common/aidata/cache/result/c;->d(Ljava/lang/String;)Lcom/meituan/android/common/aidata/cache/result/b;

    .line 100353
    .line 100354
    .line 100355
    move-result-object v5

    .line 100356
    invoke-virtual {v5}, Lcom/meituan/android/common/aidata/cache/result/b;->b()J

    .line 100357
    .line 100358
    .line 100359
    move-result-wide v7

    .line 100360
    iput-wide v7, v4, Lcom/meituan/android/common/aidata/data/ConsistencyDetailData$EvsData;->tm:J

    .line 100361
    .line 100362
    const-string v5, "duration"

    .line 100363
    .line 100364
    invoke-virtual {v2, v5}, Lcom/meituan/android/common/aidata/cache/result/c;->d(Ljava/lang/String;)Lcom/meituan/android/common/aidata/cache/result/b;

    .line 100365
    .line 100366
    .line 100367
    move-result-object v2

    .line 100368
    invoke-virtual {v2}, Lcom/meituan/android/common/aidata/cache/result/b;->toString()Ljava/lang/String;

    .line 100369
    .line 100370
    .line 100371
    move-result-object v5

    .line 100372
    if-eqz v5, :cond_9

    .line 100373
    .line 100374
    invoke-virtual {v2}, Lcom/meituan/android/common/aidata/cache/result/b;->b()J

    .line 100375
    .line 100376
    .line 100377
    move-result-wide v7

    .line 100378
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100379
    .line 100380
    .line 100381
    move-result-object v2

    .line 100382
    iput-object v2, v4, Lcom/meituan/android/common/aidata/data/ConsistencyDetailData$EvsData;->duration:Ljava/lang/Long;

    .line 100383
    .line 100384
    :cond_9
    invoke-virtual {v3, v4}, Lcom/meituan/android/common/aidata/data/ConsistencyDetailData$ReqData;->addEvsData(Lcom/meituan/android/common/aidata/data/ConsistencyDetailData$EvsData;)V

    .line 100385
    .line 100386
    .line 100387
    goto/16 :goto_4

    .line 100388
    .line 100389
    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100390
    .line 100391
    .line 100392
    sget-object v1, Lcom/meituan/android/common/aidata/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100393
    .line 100394
    sget-object v1, Lcom/meituan/android/common/aidata/monitor/b$a;->a:Lcom/meituan/android/common/aidata/monitor/b;

    .line 100395
    .line 100396
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100397
    .line 100398
    .line 100399
    new-array v2, v6, [Ljava/lang/Object;

    .line 100400
    .line 100401
    aput-object v9, v2, v0

    .line 100402
    .line 100403
    sget-object v0, Lcom/meituan/android/common/aidata/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100404
    .line 100405
    const v3, 0xf2666b

    .line 100406
    .line 100407
    .line 100408
    invoke-static {v2, v1, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100409
    .line 100410
    .line 100411
    move-result v4

    .line 100412
    if-eqz v4, :cond_b

    .line 100413
    .line 100414
    invoke-static {v2, v1, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100415
    .line 100416
    .line 100417
    goto :goto_6

    .line 100418
    :cond_b
    const-string v0, "aidata_consistency_verify_lx_detail"

    .line 100419
    .line 100420
    invoke-virtual {v1, v0, v9}, Lcom/meituan/android/common/aidata/monitor/b;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100421
    .line 100422
    .line 100423
    :goto_6
    iget-object v0, p0, Lcom/meituan/android/common/aidata/data/b;->c:Lcom/meituan/android/common/aidata/data/c;

    .line 100424
    .line 100425
    iput-boolean v6, v0, Lcom/meituan/android/common/aidata/data/c;->i:Z

    .line 100426
    .line 100427
    iget-object v0, p0, Lcom/meituan/android/common/aidata/data/b;->a:Lcom/meituan/android/common/aidata/utils/k;

    .line 100428
    .line 100429
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100430
    .line 100431
    .line 100432
    move-result-wide v1

    .line 100433
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/common/aidata/utils/k;->f(J)V

    .line 100434
    .line 100435
    .line 100436
    return-void
.end method
