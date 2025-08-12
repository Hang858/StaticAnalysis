.class public final Lcom/dianping/sdk/pike/agg/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/sdk/pike/agg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/sdk/pike/agg/a;


# direct methods
.method public constructor <init>(Lcom/dianping/sdk/pike/agg/a;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/sdk/pike/agg/a$a;->a:Lcom/dianping/sdk/pike/agg/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    iget-object v10, v0, Lcom/dianping/sdk/pike/agg/a$a;->a:Lcom/dianping/sdk/pike/agg/a;

    .line 100003
    .line 100004
    iget-object v11, v10, Lcom/dianping/sdk/pike/agg/a;->g:Lcom/dianping/sdk/pike/agg/m;

    .line 100005
    .line 100006
    invoke-static {}, Lcom/dianping/sdk/pike/util/h;->a()Lcom/dianping/sdk/pike/util/h$d;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    iget-boolean v12, v1, Lcom/dianping/sdk/pike/util/h$d;->e:Z

    .line 100011
    .line 100012
    iget-object v1, v10, Lcom/dianping/sdk/pike/agg/a;->o:Lcom/dianping/sdk/pike/c;

    .line 100013
    .line 100014
    const/4 v2, 0x0

    .line 100015
    invoke-interface {v1, v2}, Lcom/dianping/sdk/pike/c;->d(Lcom/dianping/sdk/pike/a;)Z

    .line 100016
    .line 100017
    .line 100018
    move-result v1

    .line 100019
    if-nez v1, :cond_0

    .line 100020
    .line 100021
    goto/16 :goto_6

    .line 100022
    .line 100023
    :cond_0
    invoke-virtual {v10}, Lcom/dianping/sdk/pike/agg/a;->b()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    goto/16 :goto_6

    .line 100030
    .line 100031
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100032
    .line 100033
    .line 100034
    move-result-wide v4

    .line 100035
    iget-object v1, v10, Lcom/dianping/sdk/pike/agg/a;->a:Lcom/dianping/sdk/pike/agg/PikeAggConfig;

    .line 100036
    .line 100037
    invoke-virtual {v1}, Lcom/dianping/sdk/pike/agg/PikeAggConfig;->getBzId()Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v6

    .line 100041
    iget-object v7, v10, Lcom/dianping/sdk/pike/agg/a;->d:Ljava/lang/String;

    .line 100042
    .line 100043
    iget-wide v8, v10, Lcom/dianping/sdk/pike/agg/a;->e:J

    .line 100044
    .line 100045
    new-instance v14, Lcom/dianping/sdk/pike/packet/e;

    .line 100046
    .line 100047
    invoke-direct {v14}, Lcom/dianping/sdk/pike/packet/e;-><init>()V

    .line 100048
    .line 100049
    .line 100050
    iput-object v6, v14, Lcom/dianping/sdk/pike/packet/e;->e:Ljava/lang/String;

    .line 100051
    .line 100052
    iput-object v7, v14, Lcom/dianping/sdk/pike/packet/e;->f:Ljava/lang/String;

    .line 100053
    .line 100054
    iget-object v1, v10, Lcom/dianping/sdk/pike/agg/a;->a:Lcom/dianping/sdk/pike/agg/PikeAggConfig;

    .line 100055
    .line 100056
    invoke-virtual {v1}, Lcom/dianping/sdk/pike/agg/PikeAggConfig;->getMessageCountPerFetch()I

    .line 100057
    .line 100058
    .line 100059
    move-result v1

    .line 100060
    const/4 v2, 0x5

    .line 100061
    const/16 v3, 0xa

    .line 100062
    .line 100063
    const/4 v13, 0x0

    .line 100064
    if-ne v1, v3, :cond_3

    .line 100065
    .line 100066
    invoke-static {}, Lcom/dianping/sdk/pike/util/h;->a()Lcom/dianping/sdk/pike/util/h$d;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v1

    .line 100070
    invoke-virtual {v1, v6, v7}, Lcom/dianping/sdk/pike/util/h$d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/sdk/pike/util/h$b;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v1

    .line 100074
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100075
    .line 100076
    .line 100077
    new-array v3, v13, [Ljava/lang/Object;

    .line 100078
    .line 100079
    sget-object v13, Lcom/dianping/sdk/pike/util/h$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100080
    .line 100081
    const v15, 0x6d746b

    .line 100082
    .line 100083
    .line 100084
    invoke-static {v3, v1, v13, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100085
    .line 100086
    .line 100087
    move-result v16

    .line 100088
    if-eqz v16, :cond_2

    .line 100089
    .line 100090
    invoke-static {v3, v1, v13, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v1

    .line 100094
    check-cast v1, Ljava/lang/Integer;

    .line 100095
    .line 100096
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100097
    .line 100098
    .line 100099
    move-result v1

    .line 100100
    goto :goto_0

    .line 100101
    :cond_2
    const/16 v3, 0x32

    .line 100102
    .line 100103
    iget v1, v1, Lcom/dianping/sdk/pike/util/h$b;->b:I

    .line 100104
    .line 100105
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 100106
    .line 100107
    .line 100108
    move-result v1

    .line 100109
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 100110
    .line 100111
    .line 100112
    move-result v1

    .line 100113
    :cond_3
    :goto_0
    iput v1, v14, Lcom/dianping/sdk/pike/packet/e;->i:I

    .line 100114
    .line 100115
    iget-object v1, v10, Lcom/dianping/sdk/pike/agg/a;->a:Lcom/dianping/sdk/pike/agg/PikeAggConfig;

    .line 100116
    .line 100117
    invoke-virtual {v1}, Lcom/dianping/sdk/pike/agg/PikeAggConfig;->getAlias()Ljava/lang/String;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v1

    .line 100121
    iput-object v1, v14, Lcom/dianping/sdk/pike/packet/e;->j:Ljava/lang/String;

    .line 100122
    .line 100123
    iget-object v1, v10, Lcom/dianping/sdk/pike/agg/a;->a:Lcom/dianping/sdk/pike/agg/PikeAggConfig;

    .line 100124
    .line 100125
    invoke-virtual {v1}, Lcom/dianping/sdk/pike/agg/PikeAggConfig;->getMsgTypes()Ljava/lang/String;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v1

    .line 100129
    iput-object v1, v14, Lcom/dianping/sdk/pike/packet/e;->m:Ljava/lang/String;

    .line 100130
    .line 100131
    if-eqz v11, :cond_4

    .line 100132
    .line 100133
    iget-wide v1, v11, Lcom/dianping/sdk/pike/agg/m;->c:J

    .line 100134
    .line 100135
    iput-wide v1, v14, Lcom/dianping/sdk/pike/packet/e;->g:J

    .line 100136
    .line 100137
    iget-object v1, v11, Lcom/dianping/sdk/pike/agg/m;->d:Ljava/lang/String;

    .line 100138
    .line 100139
    iput-object v1, v14, Lcom/dianping/sdk/pike/packet/e;->h:Ljava/lang/String;

    .line 100140
    .line 100141
    iget v1, v11, Lcom/dianping/sdk/pike/agg/m;->e:I

    .line 100142
    .line 100143
    iput v1, v14, Lcom/dianping/sdk/pike/packet/e;->k:I

    .line 100144
    .line 100145
    iget v1, v11, Lcom/dianping/sdk/pike/agg/m;->f:I

    .line 100146
    .line 100147
    iput v1, v14, Lcom/dianping/sdk/pike/packet/e;->l:I

    .line 100148
    .line 100149
    const/4 v1, 0x0

    .line 100150
    iput v1, v11, Lcom/dianping/sdk/pike/agg/m;->f:I

    .line 100151
    .line 100152
    iput v1, v11, Lcom/dianping/sdk/pike/agg/m;->e:I

    .line 100153
    .line 100154
    goto :goto_1

    .line 100155
    :cond_4
    const-wide/16 v1, -0x1

    .line 100156
    .line 100157
    iput-wide v1, v14, Lcom/dianping/sdk/pike/packet/e;->g:J

    .line 100158
    .line 100159
    const-string v1, "-1"

    .line 100160
    .line 100161
    iput-object v1, v14, Lcom/dianping/sdk/pike/packet/e;->h:Ljava/lang/String;

    .line 100162
    .line 100163
    const/4 v1, 0x0

    .line 100164
    iput v1, v14, Lcom/dianping/sdk/pike/packet/e;->k:I

    .line 100165
    .line 100166
    iput v1, v14, Lcom/dianping/sdk/pike/packet/e;->l:I

    .line 100167
    .line 100168
    :goto_1
    const/16 v2, 0xa

    .line 100169
    .line 100170
    new-array v2, v2, [Ljava/lang/String;

    .line 100171
    .line 100172
    const-string v3, "###### fetchMessages  ->"

    .line 100173
    .line 100174
    aput-object v3, v2, v1

    .line 100175
    .line 100176
    const-string v1, " aggId: "

    .line 100177
    .line 100178
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100179
    .line 100180
    .line 100181
    move-result-object v1

    .line 100182
    iget-object v3, v14, Lcom/dianping/sdk/pike/packet/e;->f:Ljava/lang/String;

    .line 100183
    .line 100184
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100185
    .line 100186
    .line 100187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100188
    .line 100189
    .line 100190
    move-result-object v1

    .line 100191
    const/4 v3, 0x1

    .line 100192
    aput-object v1, v2, v3

    .line 100193
    .line 100194
    const-string v1, " latestTimestamp: "

    .line 100195
    .line 100196
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100197
    .line 100198
    .line 100199
    move-result-object v1

    .line 100200
    move-object v13, v6

    .line 100201
    move-object v15, v7

    .line 100202
    iget-wide v6, v14, Lcom/dianping/sdk/pike/packet/e;->g:J

    .line 100203
    .line 100204
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100205
    .line 100206
    .line 100207
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100208
    .line 100209
    .line 100210
    move-result-object v1

    .line 100211
    const/16 v16, 0x2

    .line 100212
    .line 100213
    aput-object v1, v2, v16

    .line 100214
    .line 100215
    const-string v1, " latestMessageId: "

    .line 100216
    .line 100217
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100218
    .line 100219
    .line 100220
    move-result-object v1

    .line 100221
    iget-object v3, v14, Lcom/dianping/sdk/pike/packet/e;->h:Ljava/lang/String;

    .line 100222
    .line 100223
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100224
    .line 100225
    .line 100226
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100227
    .line 100228
    .line 100229
    move-result-object v1

    .line 100230
    const/4 v3, 0x3

    .line 100231
    aput-object v1, v2, v3

    .line 100232
    .line 100233
    const/4 v1, 0x4

    .line 100234
    const-string v3, " count: "

    .line 100235
    .line 100236
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100237
    .line 100238
    .line 100239
    move-result-object v3

    .line 100240
    iget v6, v14, Lcom/dianping/sdk/pike/packet/e;->i:I

    .line 100241
    .line 100242
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100243
    .line 100244
    .line 100245
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100246
    .line 100247
    .line 100248
    move-result-object v3

    .line 100249
    aput-object v3, v2, v1

    .line 100250
    .line 100251
    const-string v1, " alias: "

    .line 100252
    .line 100253
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100254
    .line 100255
    .line 100256
    move-result-object v1

    .line 100257
    iget-object v3, v14, Lcom/dianping/sdk/pike/packet/e;->j:Ljava/lang/String;

    .line 100258
    .line 100259
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100260
    .line 100261
    .line 100262
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100263
    .line 100264
    .line 100265
    move-result-object v1

    .line 100266
    const/4 v3, 0x5

    .line 100267
    aput-object v1, v2, v3

    .line 100268
    .line 100269
    const/4 v1, 0x6

    .line 100270
    const-string v3, " lastReceiveCount: "

    .line 100271
    .line 100272
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100273
    .line 100274
    .line 100275
    move-result-object v3

    .line 100276
    iget v6, v14, Lcom/dianping/sdk/pike/packet/e;->k:I

    .line 100277
    .line 100278
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100279
    .line 100280
    .line 100281
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100282
    .line 100283
    .line 100284
    move-result-object v3

    .line 100285
    aput-object v3, v2, v1

    .line 100286
    .line 100287
    const/4 v1, 0x7

    .line 100288
    const-string v3, " lastReceiveValidCount: "

    .line 100289
    .line 100290
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100291
    .line 100292
    .line 100293
    move-result-object v3

    .line 100294
    iget v6, v14, Lcom/dianping/sdk/pike/packet/e;->l:I

    .line 100295
    .line 100296
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100297
    .line 100298
    .line 100299
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100300
    .line 100301
    .line 100302
    move-result-object v3

    .line 100303
    aput-object v3, v2, v1

    .line 100304
    .line 100305
    const/16 v1, 0x8

    .line 100306
    .line 100307
    const-string v3, " msgTypes: "

    .line 100308
    .line 100309
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100310
    .line 100311
    .line 100312
    move-result-object v3

    .line 100313
    iget-object v6, v14, Lcom/dianping/sdk/pike/packet/e;->m:Ljava/lang/String;

    .line 100314
    .line 100315
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100316
    .line 100317
    .line 100318
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100319
    .line 100320
    .line 100321
    move-result-object v3

    .line 100322
    aput-object v3, v2, v1

    .line 100323
    .line 100324
    const/16 v1, 0x9

    .line 100325
    .line 100326
    const-string v3, " joinTimestamp: "

    .line 100327
    .line 100328
    invoke-static {v3, v8, v9}, Landroid/arch/lifecycle/a;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 100329
    .line 100330
    .line 100331
    move-result-object v3

    .line 100332
    aput-object v3, v2, v1

    .line 100333
    .line 100334
    const-string v7, "PikeAggClient"

    .line 100335
    .line 100336
    invoke-static {v7, v2}, Lcom/dianping/sdk/pike/l;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 100337
    .line 100338
    .line 100339
    new-instance v18, Lcom/dianping/sdk/pike/agg/b;

    .line 100340
    .line 100341
    const/4 v6, 0x3

    .line 100342
    move-object/from16 v1, v18

    .line 100343
    .line 100344
    move-object v2, v10

    .line 100345
    move v3, v12

    .line 100346
    const/4 v0, 0x3

    .line 100347
    move-object v6, v13

    .line 100348
    move-object v13, v7

    .line 100349
    move-object v7, v15

    .line 100350
    invoke-direct/range {v1 .. v9}, Lcom/dianping/sdk/pike/agg/b;-><init>(Lcom/dianping/sdk/pike/agg/a;ZJLjava/lang/String;Ljava/lang/String;J)V

    .line 100351
    .line 100352
    .line 100353
    if-eqz v12, :cond_5

    .line 100354
    .line 100355
    const/4 v1, 0x2

    .line 100356
    goto :goto_2

    .line 100357
    :cond_5
    const/4 v1, 0x1

    .line 100358
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100359
    .line 100360
    .line 100361
    move-result-object v1

    .line 100362
    iput-object v1, v14, Lcom/dianping/sdk/pike/packet/k;->c:Ljava/lang/Integer;

    .line 100363
    .line 100364
    const-wide/16 v1, 0x2710

    .line 100365
    .line 100366
    if-eqz v11, :cond_6

    .line 100367
    .line 100368
    iget v3, v11, Lcom/dianping/sdk/pike/agg/m;->h:I

    .line 100369
    .line 100370
    const/16 v4, 0xa

    .line 100371
    .line 100372
    if-le v3, v4, :cond_6

    .line 100373
    .line 100374
    mul-int/lit16 v3, v3, 0x3e8

    .line 100375
    .line 100376
    int-to-long v1, v3

    .line 100377
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100378
    .line 100379
    .line 100380
    move-result-wide v3

    .line 100381
    iget-wide v5, v10, Lcom/dianping/sdk/pike/agg/a;->f:J

    .line 100382
    .line 100383
    sub-long v5, v3, v5

    .line 100384
    .line 100385
    const-wide/16 v7, 0x0

    .line 100386
    .line 100387
    cmp-long v9, v5, v1

    .line 100388
    .line 100389
    if-lez v9, :cond_9

    .line 100390
    .line 100391
    invoke-static {}, Ldianping/com/nvlinker/NVLinker;->isAppBackground()Z

    .line 100392
    .line 100393
    .line 100394
    move-result v5

    .line 100395
    if-nez v5, :cond_9

    .line 100396
    .line 100397
    invoke-static {}, Lcom/dianping/sdk/pike/util/i;->e()Lcom/dianping/sdk/pike/util/i;

    .line 100398
    .line 100399
    .line 100400
    move-result-object v5

    .line 100401
    const-string v6, "pike_agg_tunnel_state"

    .line 100402
    .line 100403
    iget-object v9, v10, Lcom/dianping/sdk/pike/agg/a;->o:Lcom/dianping/sdk/pike/c;

    .line 100404
    .line 100405
    invoke-interface {v9}, Lcom/dianping/sdk/pike/c;->k()I

    .line 100406
    .line 100407
    .line 100408
    move-result v9

    .line 100409
    long-to-int v2, v1

    .line 100410
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100411
    .line 100412
    .line 100413
    new-array v0, v0, [Ljava/lang/Object;

    .line 100414
    .line 100415
    const/4 v1, 0x0

    .line 100416
    aput-object v6, v0, v1

    .line 100417
    .line 100418
    new-instance v1, Ljava/lang/Integer;

    .line 100419
    .line 100420
    invoke-direct {v1, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 100421
    .line 100422
    .line 100423
    const/4 v12, 0x1

    .line 100424
    aput-object v1, v0, v12

    .line 100425
    .line 100426
    new-instance v1, Ljava/lang/Integer;

    .line 100427
    .line 100428
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100429
    .line 100430
    .line 100431
    aput-object v1, v0, v16

    .line 100432
    .line 100433
    sget-object v1, Lcom/dianping/sdk/pike/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100434
    .line 100435
    const v12, 0x2b0792

    .line 100436
    .line 100437
    .line 100438
    invoke-static {v0, v5, v1, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100439
    .line 100440
    .line 100441
    move-result v15

    .line 100442
    if-eqz v15, :cond_7

    .line 100443
    .line 100444
    invoke-static {v0, v5, v1, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100445
    .line 100446
    .line 100447
    goto :goto_3

    .line 100448
    :cond_7
    invoke-static {}, Lcom/dianping/sdk/pike/util/h;->a()Lcom/dianping/sdk/pike/util/h$d;

    .line 100449
    .line 100450
    .line 100451
    move-result-object v0

    .line 100452
    iget-boolean v0, v0, Lcom/dianping/sdk/pike/util/h$d;->f:Z

    .line 100453
    .line 100454
    if-nez v0, :cond_8

    .line 100455
    .line 100456
    goto :goto_3

    .line 100457
    :cond_8
    new-instance v0, Lcom/dianping/monitor/d;

    .line 100458
    .line 100459
    invoke-direct {v0}, Lcom/dianping/monitor/d;-><init>()V

    .line 100460
    .line 100461
    .line 100462
    iput-object v6, v0, Lcom/dianping/monitor/d;->a:Ljava/lang/String;

    .line 100463
    .line 100464
    iput v9, v0, Lcom/dianping/monitor/d;->b:I

    .line 100465
    .line 100466
    iput v2, v0, Lcom/dianping/monitor/d;->c:I

    .line 100467
    .line 100468
    const-string v1, ""

    .line 100469
    .line 100470
    iput-object v1, v0, Lcom/dianping/monitor/d;->d:Ljava/lang/String;

    .line 100471
    .line 100472
    iput-object v1, v0, Lcom/dianping/monitor/d;->e:Ljava/lang/String;

    .line 100473
    .line 100474
    const/4 v1, 0x1

    .line 100475
    iput v1, v0, Lcom/dianping/monitor/d;->f:I

    .line 100476
    .line 100477
    invoke-static {}, Lcom/dianping/sdk/pike/f;->m()Lcom/dianping/monitor/e;

    .line 100478
    .line 100479
    .line 100480
    move-result-object v1

    .line 100481
    check-cast v1, Lcom/dianping/monitor/impl/a;

    .line 100482
    .line 100483
    invoke-virtual {v1, v0}, Lcom/dianping/monitor/impl/a;->pv4(Lcom/dianping/monitor/d;)V

    .line 100484
    .line 100485
    .line 100486
    :goto_3
    iput-wide v3, v10, Lcom/dianping/sdk/pike/agg/a;->f:J

    .line 100487
    .line 100488
    :cond_9
    iget-object v0, v10, Lcom/dianping/sdk/pike/agg/a;->a:Lcom/dianping/sdk/pike/agg/PikeAggConfig;

    .line 100489
    .line 100490
    invoke-virtual {v0}, Lcom/dianping/sdk/pike/agg/PikeAggConfig;->getFetchTimeoutSeconds()J

    .line 100491
    .line 100492
    .line 100493
    move-result-wide v0

    .line 100494
    const-wide/16 v2, 0x3e8

    .line 100495
    .line 100496
    mul-long/2addr v0, v2

    .line 100497
    if-eqz v11, :cond_a

    .line 100498
    .line 100499
    iget-wide v4, v11, Lcom/dianping/sdk/pike/agg/m;->g:J

    .line 100500
    .line 100501
    cmp-long v6, v4, v7

    .line 100502
    .line 100503
    if-lez v6, :cond_a

    .line 100504
    .line 100505
    mul-long v0, v4, v2

    .line 100506
    .line 100507
    :cond_a
    invoke-static {}, Lcom/dianping/sdk/pike/util/h;->a()Lcom/dianping/sdk/pike/util/h$d;

    .line 100508
    .line 100509
    .line 100510
    move-result-object v4

    .line 100511
    iget-boolean v4, v4, Lcom/dianping/sdk/pike/util/h$d;->c:Z

    .line 100512
    .line 100513
    if-eqz v4, :cond_c

    .line 100514
    .line 100515
    iget v4, v10, Lcom/dianping/sdk/pike/agg/a;->l:I

    .line 100516
    .line 100517
    if-lez v4, :cond_c

    .line 100518
    .line 100519
    iget v4, v10, Lcom/dianping/sdk/pike/agg/a;->m:I

    .line 100520
    .line 100521
    int-to-long v4, v4

    .line 100522
    mul-long/2addr v4, v2

    .line 100523
    add-long/2addr v4, v0

    .line 100524
    invoke-static {}, Lcom/dianping/sdk/pike/util/h;->a()Lcom/dianping/sdk/pike/util/h$d;

    .line 100525
    .line 100526
    .line 100527
    move-result-object v0

    .line 100528
    iget v0, v0, Lcom/dianping/sdk/pike/util/h$d;->d:I

    .line 100529
    .line 100530
    int-to-long v0, v0

    .line 100531
    mul-long/2addr v0, v2

    .line 100532
    cmp-long v6, v4, v0

    .line 100533
    .line 100534
    if-gtz v6, :cond_b

    .line 100535
    .line 100536
    iget v0, v10, Lcom/dianping/sdk/pike/agg/a;->m:I

    .line 100537
    .line 100538
    const/4 v1, 0x1

    .line 100539
    add-int/2addr v0, v1

    .line 100540
    iput v0, v10, Lcom/dianping/sdk/pike/agg/a;->m:I

    .line 100541
    .line 100542
    goto :goto_4

    .line 100543
    :cond_b
    const/4 v1, 0x1

    .line 100544
    invoke-static {}, Lcom/dianping/sdk/pike/util/h;->a()Lcom/dianping/sdk/pike/util/h$d;

    .line 100545
    .line 100546
    .line 100547
    move-result-object v0

    .line 100548
    iget v0, v0, Lcom/dianping/sdk/pike/util/h$d;->d:I

    .line 100549
    .line 100550
    int-to-long v4, v0

    .line 100551
    mul-long/2addr v4, v2

    .line 100552
    :goto_4
    new-array v0, v1, [Ljava/lang/String;

    .line 100553
    .line 100554
    const-string v1, " incrementalCount "

    .line 100555
    .line 100556
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100557
    .line 100558
    .line 100559
    move-result-object v1

    .line 100560
    iget v2, v10, Lcom/dianping/sdk/pike/agg/a;->m:I

    .line 100561
    .line 100562
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100563
    .line 100564
    .line 100565
    const-string v2, " failcount "

    .line 100566
    .line 100567
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100568
    .line 100569
    .line 100570
    iget v2, v10, Lcom/dianping/sdk/pike/agg/a;->l:I

    .line 100571
    .line 100572
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100573
    .line 100574
    .line 100575
    const-string v2, " time "

    .line 100576
    .line 100577
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100578
    .line 100579
    .line 100580
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100581
    .line 100582
    .line 100583
    const-string v2, " max "

    .line 100584
    .line 100585
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100586
    .line 100587
    .line 100588
    invoke-static {}, Lcom/dianping/sdk/pike/util/h;->a()Lcom/dianping/sdk/pike/util/h$d;

    .line 100589
    .line 100590
    .line 100591
    move-result-object v2

    .line 100592
    iget v2, v2, Lcom/dianping/sdk/pike/util/h$d;->d:I

    .line 100593
    .line 100594
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100595
    .line 100596
    .line 100597
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100598
    .line 100599
    .line 100600
    move-result-object v1

    .line 100601
    const/4 v2, 0x0

    .line 100602
    aput-object v1, v0, v2

    .line 100603
    .line 100604
    invoke-static {v13, v0}, Lcom/dianping/sdk/pike/l;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 100605
    .line 100606
    .line 100607
    move-wide v15, v4

    .line 100608
    goto :goto_5

    .line 100609
    :cond_c
    move-wide v15, v0

    .line 100610
    :goto_5
    iget-object v13, v10, Lcom/dianping/sdk/pike/agg/a;->o:Lcom/dianping/sdk/pike/c;

    .line 100611
    .line 100612
    invoke-static {}, Lcom/dianping/sdk/pike/util/h;->a()Lcom/dianping/sdk/pike/util/h$d;

    .line 100613
    .line 100614
    .line 100615
    move-result-object v0

    .line 100616
    iget v0, v0, Lcom/dianping/sdk/pike/util/h$d;->b:I

    .line 100617
    .line 100618
    move/from16 v17, v0

    .line 100619
    .line 100620
    invoke-interface/range {v13 .. v18}, Lcom/dianping/sdk/pike/c;->i(Lcom/dianping/sdk/pike/packet/m;JILcom/dianping/sdk/pike/a;)V

    .line 100621
    .line 100622
    .line 100623
    :goto_6
    return-void
.end method
