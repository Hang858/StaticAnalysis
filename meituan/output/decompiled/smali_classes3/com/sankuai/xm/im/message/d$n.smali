.class public final Lcom/sankuai/xm/im/message/d$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/message/d;->P(Ljava/util/List;ZLcom/sankuai/xm/base/callback/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/sankuai/xm/base/callback/Callback;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/sankuai/xm/im/message/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/message/d;Ljava/util/List;Lcom/sankuai/xm/base/callback/Callback;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/message/d$n;->d:Lcom/sankuai/xm/im/message/d;

    iput-object p2, p0, Lcom/sankuai/xm/im/message/d$n;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/sankuai/xm/im/message/d$n;->b:Lcom/sankuai/xm/base/callback/Callback;

    iput-boolean p4, p0, Lcom/sankuai/xm/im/message/d$n;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 100000
    new-instance v0, Ljava/util/ArrayList;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/sankuai/xm/im/message/d$n;->a:Ljava/util/List;

    .line 100006
    .line 100007
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v1

    .line 100011
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100012
    .line 100013
    .line 100014
    move-result v2

    .line 100015
    const/4 v3, 0x7

    .line 100016
    const/4 v4, 0x1

    .line 100017
    const/4 v5, 0x0

    .line 100018
    if-eqz v2, :cond_e

    .line 100019
    .line 100020
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v2

    .line 100024
    check-cast v2, Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 100025
    .line 100026
    iget-object v6, p0, Lcom/sankuai/xm/im/message/d$n;->d:Lcom/sankuai/xm/im/message/d;

    .line 100027
    .line 100028
    invoke-virtual {v2}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgType()I

    .line 100029
    .line 100030
    .line 100031
    move-result v7

    .line 100032
    invoke-virtual {v6, v7}, Lcom/sankuai/xm/im/message/d;->A(I)Lcom/sankuai/xm/im/message/handler/m;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v6

    .line 100036
    if-nez v6, :cond_0

    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_0
    invoke-virtual {v2}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v6

    .line 100043
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100044
    .line 100045
    .line 100046
    move-result v6

    .line 100047
    if-eqz v6, :cond_1

    .line 100048
    .line 100049
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v6

    .line 100053
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v6

    .line 100057
    invoke-virtual {v2, v6}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgUuid(Ljava/lang/String;)V

    .line 100058
    .line 100059
    .line 100060
    goto :goto_1

    .line 100061
    :cond_1
    sget-object v6, Lcom/sankuai/xm/im/cache/DBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100062
    .line 100063
    sget-object v6, Lcom/sankuai/xm/im/cache/DBProxy$g;->a:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100064
    .line 100065
    iget-object v6, v6, Lcom/sankuai/xm/im/cache/DBProxy;->l:Lcom/sankuai/xm/im/cache/l;

    .line 100066
    .line 100067
    invoke-virtual {v2}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    .line 100068
    .line 100069
    .line 100070
    move-result v7

    .line 100071
    invoke-static {v2}, Lcom/sankuai/xm/im/session/SessionId;->k(Lcom/sankuai/xm/im/message/bean/Message;)Lcom/sankuai/xm/im/session/SessionId;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v8

    .line 100075
    invoke-virtual {v2}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v9

    .line 100079
    invoke-virtual {v6, v7, v8, v9}, Lcom/sankuai/xm/im/cache/l;->r(ILcom/sankuai/xm/im/session/SessionId;Ljava/lang/String;)Z

    .line 100080
    .line 100081
    .line 100082
    move-result v6

    .line 100083
    if-eqz v6, :cond_3

    .line 100084
    .line 100085
    const-string v0, "MessageProcessor::insertLocalMessages, insert duplicate msg, msgUuid = "

    .line 100086
    .line 100087
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v0

    .line 100091
    invoke-virtual {v2}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v1

    .line 100095
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100096
    .line 100097
    .line 100098
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v0

    .line 100102
    new-array v1, v5, [Ljava/lang/Object;

    .line 100103
    .line 100104
    invoke-static {v0, v1}, Lcom/sankuai/xm/im/utils/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100105
    .line 100106
    .line 100107
    iget-object v0, p0, Lcom/sankuai/xm/im/message/d$n;->b:Lcom/sankuai/xm/base/callback/Callback;

    .line 100108
    .line 100109
    if-eqz v0, :cond_2

    .line 100110
    .line 100111
    const/16 v1, 0x272e

    .line 100112
    .line 100113
    const-string v2, "duplicate msg"

    .line 100114
    .line 100115
    invoke-interface {v0, v1, v2}, Lcom/sankuai/xm/base/callback/Callback;->onFailure(ILjava/lang/String;)V

    .line 100116
    .line 100117
    .line 100118
    :cond_2
    return-void

    .line 100119
    :cond_3
    :goto_1
    invoke-virtual {v2}, Lcom/sankuai/xm/im/message/bean/Message;->getCts()J

    .line 100120
    .line 100121
    .line 100122
    move-result-wide v6

    .line 100123
    const-wide/16 v8, 0x0

    .line 100124
    .line 100125
    cmp-long v10, v6, v8

    .line 100126
    .line 100127
    if-gtz v10, :cond_4

    .line 100128
    .line 100129
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v6

    .line 100133
    invoke-virtual {v6}, Lcom/sankuai/xm/im/IMClient;->g0()J

    .line 100134
    .line 100135
    .line 100136
    move-result-wide v6

    .line 100137
    goto :goto_2

    .line 100138
    :cond_4
    invoke-virtual {v2}, Lcom/sankuai/xm/im/message/bean/Message;->getCts()J

    .line 100139
    .line 100140
    .line 100141
    move-result-wide v6

    .line 100142
    :goto_2
    invoke-virtual {v2, v8, v9}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgId(J)V

    .line 100143
    .line 100144
    .line 100145
    invoke-virtual {v2, v6, v7}, Lcom/sankuai/xm/im/message/bean/Message;->setCts(J)V

    .line 100146
    .line 100147
    .line 100148
    invoke-virtual {v2, v6, v7}, Lcom/sankuai/xm/im/message/bean/Message;->setSts(J)V

    .line 100149
    .line 100150
    .line 100151
    invoke-virtual {v2, v8, v9}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgSeqid(J)V

    .line 100152
    .line 100153
    .line 100154
    const-wide/16 v6, 0x1

    .line 100155
    .line 100156
    invoke-virtual {v2, v6, v7}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgFlag(J)V

    .line 100157
    .line 100158
    .line 100159
    invoke-virtual {v2}, Lcom/sankuai/xm/im/message/bean/Message;->getFromUid()J

    .line 100160
    .line 100161
    .line 100162
    move-result-wide v6

    .line 100163
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v10

    .line 100167
    invoke-virtual {v10}, Lcom/sankuai/xm/im/IMClient;->x0()J

    .line 100168
    .line 100169
    .line 100170
    move-result-wide v10

    .line 100171
    const/16 v12, 0x9

    .line 100172
    .line 100173
    cmp-long v13, v6, v10

    .line 100174
    .line 100175
    if-eqz v13, :cond_6

    .line 100176
    .line 100177
    invoke-virtual {v2}, Lcom/sankuai/xm/im/message/bean/Message;->getFromUid()J

    .line 100178
    .line 100179
    .line 100180
    move-result-wide v6

    .line 100181
    cmp-long v10, v6, v8

    .line 100182
    .line 100183
    if-nez v10, :cond_5

    .line 100184
    .line 100185
    goto :goto_3

    .line 100186
    :cond_5
    invoke-static {v2}, Lcom/sankuai/xm/im/utils/MessageUtils;->isFinalMsgStatus(Lcom/sankuai/xm/im/message/bean/IMMessage;)Z

    .line 100187
    .line 100188
    .line 100189
    move-result v4

    .line 100190
    if-nez v4, :cond_8

    .line 100191
    .line 100192
    invoke-virtual {v2, v12}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgStatus(I)V

    .line 100193
    .line 100194
    .line 100195
    goto :goto_4

    .line 100196
    :cond_6
    :goto_3
    sget-object v6, Lcom/sankuai/xm/network/setting/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100197
    .line 100198
    sget-object v6, Lcom/sankuai/xm/network/setting/f$a;->a:Lcom/sankuai/xm/network/setting/f;

    .line 100199
    .line 100200
    iget-short v6, v6, Lcom/sankuai/xm/network/setting/f;->a:S

    .line 100201
    .line 100202
    if-eq v6, v4, :cond_7

    .line 100203
    .line 100204
    const/4 v6, 0x5

    .line 100205
    invoke-virtual {v2, v6}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgStatus(I)V

    .line 100206
    .line 100207
    .line 100208
    invoke-virtual {v2, v4}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgOppositeStatus(I)V

    .line 100209
    .line 100210
    .line 100211
    :cond_7
    invoke-static {v2}, Lcom/sankuai/xm/im/message/handler/a;->b(Lcom/sankuai/xm/im/message/bean/IMMessage;)V

    .line 100212
    .line 100213
    .line 100214
    :cond_8
    :goto_4
    iget-object v4, p0, Lcom/sankuai/xm/im/message/d$n;->d:Lcom/sankuai/xm/im/message/d;

    .line 100215
    .line 100216
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100217
    .line 100218
    .line 100219
    invoke-virtual {v2}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgType()I

    .line 100220
    .line 100221
    .line 100222
    move-result v6

    .line 100223
    const-string v7, "MessageProcessor::checkMsgStatus, msgUuid="

    .line 100224
    .line 100225
    const/16 v8, 0xc

    .line 100226
    .line 100227
    if-ne v6, v8, :cond_9

    .line 100228
    .line 100229
    invoke-virtual {v2, v12}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgStatus(I)V

    .line 100230
    .line 100231
    .line 100232
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100233
    .line 100234
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100235
    .line 100236
    .line 100237
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100238
    .line 100239
    .line 100240
    invoke-virtual {v2}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 100241
    .line 100242
    .line 100243
    move-result-object v4

    .line 100244
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100245
    .line 100246
    .line 100247
    const-string v4, ", event msg, set read"

    .line 100248
    .line 100249
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100250
    .line 100251
    .line 100252
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100253
    .line 100254
    .line 100255
    move-result-object v3

    .line 100256
    new-array v4, v5, [Ljava/lang/Object;

    .line 100257
    .line 100258
    invoke-static {v3, v4}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100259
    .line 100260
    .line 100261
    goto/16 :goto_5

    .line 100262
    .line 100263
    :cond_9
    invoke-virtual {v2}, Lcom/sankuai/xm/im/message/bean/Message;->getFromUid()J

    .line 100264
    .line 100265
    .line 100266
    move-result-wide v8

    .line 100267
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 100268
    .line 100269
    .line 100270
    move-result-object v6

    .line 100271
    invoke-virtual {v6}, Lcom/sankuai/xm/im/IMClient;->x0()J

    .line 100272
    .line 100273
    .line 100274
    move-result-wide v10

    .line 100275
    cmp-long v6, v8, v10

    .line 100276
    .line 100277
    if-nez v6, :cond_a

    .line 100278
    .line 100279
    goto/16 :goto_5

    .line 100280
    .line 100281
    :cond_a
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 100282
    .line 100283
    .line 100284
    move-result-object v6

    .line 100285
    invoke-virtual {v6}, Lcom/sankuai/xm/im/IMClient;->v0()Lcom/sankuai/xm/im/session/e;

    .line 100286
    .line 100287
    .line 100288
    move-result-object v6

    .line 100289
    invoke-static {v2}, Lcom/sankuai/xm/im/session/SessionId;->k(Lcom/sankuai/xm/im/message/bean/Message;)Lcom/sankuai/xm/im/session/SessionId;

    .line 100290
    .line 100291
    .line 100292
    move-result-object v8

    .line 100293
    invoke-virtual {v6, v8}, Lcom/sankuai/xm/im/session/e;->v(Lcom/sankuai/xm/im/session/SessionId;)Z

    .line 100294
    .line 100295
    .line 100296
    move-result v6

    .line 100297
    if-eqz v6, :cond_b

    .line 100298
    .line 100299
    invoke-virtual {v2}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgStatus()I

    .line 100300
    .line 100301
    .line 100302
    move-result v6

    .line 100303
    if-ne v6, v3, :cond_b

    .line 100304
    .line 100305
    invoke-virtual {v2, v12}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgStatus(I)V

    .line 100306
    .line 100307
    .line 100308
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100309
    .line 100310
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100311
    .line 100312
    .line 100313
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100314
    .line 100315
    .line 100316
    invoke-virtual {v2}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 100317
    .line 100318
    .line 100319
    move-result-object v4

    .line 100320
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100321
    .line 100322
    .line 100323
    const-string v4, ", in session, set read"

    .line 100324
    .line 100325
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100326
    .line 100327
    .line 100328
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100329
    .line 100330
    .line 100331
    move-result-object v3

    .line 100332
    new-array v4, v5, [Ljava/lang/Object;

    .line 100333
    .line 100334
    invoke-static {v3, v4}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100335
    .line 100336
    .line 100337
    goto :goto_5

    .line 100338
    :cond_b
    :try_start_0
    sget-object v6, Lcom/sankuai/xm/im/cache/DBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100339
    .line 100340
    sget-object v6, Lcom/sankuai/xm/im/cache/DBProxy$g;->a:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100341
    .line 100342
    iget-object v6, v6, Lcom/sankuai/xm/im/cache/DBProxy;->m:Lcom/sankuai/xm/im/cache/z0;

    .line 100343
    .line 100344
    invoke-static {v2}, Lcom/sankuai/xm/im/session/SessionId;->k(Lcom/sankuai/xm/im/message/bean/Message;)Lcom/sankuai/xm/im/session/SessionId;

    .line 100345
    .line 100346
    .line 100347
    move-result-object v7

    .line 100348
    invoke-virtual {v7}, Lcom/sankuai/xm/im/session/SessionId;->c()Ljava/lang/String;

    .line 100349
    .line 100350
    .line 100351
    move-result-object v7

    .line 100352
    invoke-virtual {v6, v7}, Lcom/sankuai/xm/im/cache/z0;->b(Ljava/lang/String;)Lcom/sankuai/xm/im/cache/bean/DBSyncRead;

    .line 100353
    .line 100354
    .line 100355
    move-result-object v6

    .line 100356
    if-eqz v6, :cond_c

    .line 100357
    .line 100358
    invoke-virtual {v6}, Lcom/sankuai/xm/im/message/bean/SyncRead;->getRsts()J

    .line 100359
    .line 100360
    .line 100361
    move-result-wide v7

    .line 100362
    invoke-virtual {v2}, Lcom/sankuai/xm/im/message/bean/Message;->getSts()J

    .line 100363
    .line 100364
    .line 100365
    move-result-wide v9

    .line 100366
    cmp-long v11, v7, v9

    .line 100367
    .line 100368
    if-ltz v11, :cond_c

    .line 100369
    .line 100370
    invoke-virtual {v2}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgStatus()I

    .line 100371
    .line 100372
    .line 100373
    move-result v4

    .line 100374
    if-ne v4, v3, :cond_d

    .line 100375
    .line 100376
    invoke-virtual {v2, v12}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgStatus(I)V

    .line 100377
    .line 100378
    .line 100379
    goto :goto_5

    .line 100380
    :cond_c
    if-nez v6, :cond_d

    .line 100381
    .line 100382
    invoke-virtual {v2}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    .line 100383
    .line 100384
    .line 100385
    move-result v6

    .line 100386
    invoke-virtual {v2}, Lcom/sankuai/xm/im/message/bean/Message;->getSts()J

    .line 100387
    .line 100388
    .line 100389
    move-result-wide v7

    .line 100390
    invoke-virtual {v4, v6, v7, v8}, Lcom/sankuai/xm/im/message/d;->A0(IJ)Z

    .line 100391
    .line 100392
    .line 100393
    move-result v4

    .line 100394
    if-eqz v4, :cond_d

    .line 100395
    .line 100396
    invoke-virtual {v2}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgStatus()I

    .line 100397
    .line 100398
    .line 100399
    move-result v4

    .line 100400
    if-ne v4, v3, :cond_d

    .line 100401
    .line 100402
    invoke-virtual {v2, v12}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgStatus(I)V

    .line 100403
    .line 100404
    .line 100405
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100406
    .line 100407
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100408
    .line 100409
    .line 100410
    const-string v4, "MessageProcessor::checkMsgStatus => 1\u4e2a\u6708\u524d\u6d88\u606f\u4e14\u6ca1\u6709\u83b7\u53d6\u5230\u5df2\u8bfb\u540c\u6b65\u4fe1\u606f\uff0c\u8bbe\u7f6e\u5df2\u8bfb\u3002msg: "

    .line 100411
    .line 100412
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100413
    .line 100414
    .line 100415
    invoke-virtual {v2}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 100416
    .line 100417
    .line 100418
    move-result-object v4

    .line 100419
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100420
    .line 100421
    .line 100422
    const-string v4, "/"

    .line 100423
    .line 100424
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100425
    .line 100426
    .line 100427
    invoke-virtual {v2}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    .line 100428
    .line 100429
    .line 100430
    move-result-wide v6

    .line 100431
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100432
    .line 100433
    .line 100434
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100435
    .line 100436
    .line 100437
    move-result-object v3

    .line 100438
    new-array v4, v5, [Ljava/lang/Object;

    .line 100439
    .line 100440
    invoke-static {v3, v4}, Lcom/sankuai/xm/im/utils/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100441
    .line 100442
    .line 100443
    goto :goto_5

    .line 100444
    :catch_0
    move-exception v3

    .line 100445
    const-string v4, "MessageProcessor::checkMsgStatus => exception: "

    .line 100446
    .line 100447
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100448
    .line 100449
    .line 100450
    move-result-object v4

    .line 100451
    invoke-static {v3, v4}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100452
    .line 100453
    .line 100454
    move-result-object v3

    .line 100455
    new-array v4, v5, [Ljava/lang/Object;

    .line 100456
    .line 100457
    invoke-static {v3, v4}, Lcom/sankuai/xm/im/utils/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100458
    .line 100459
    .line 100460
    :cond_d
    :goto_5
    sget-object v3, Lcom/sankuai/xm/im/cache/d1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100461
    .line 100462
    sget-object v3, Lcom/sankuai/xm/im/cache/d1$b;->a:Lcom/sankuai/xm/im/cache/d1;

    .line 100463
    .line 100464
    invoke-virtual {v3, v2}, Lcom/sankuai/xm/im/cache/d1;->b(Lcom/sankuai/xm/im/message/bean/Message;)V

    .line 100465
    .line 100466
    .line 100467
    invoke-static {v2}, Lcom/sankuai/xm/im/utils/MessageUtils;->imMessageToDBMessage(Lcom/sankuai/xm/im/message/bean/IMMessage;)Lcom/sankuai/xm/im/cache/bean/DBMessage;

    .line 100468
    .line 100469
    .line 100470
    move-result-object v2

    .line 100471
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100472
    .line 100473
    .line 100474
    goto/16 :goto_0

    .line 100475
    .line 100476
    :cond_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100477
    .line 100478
    .line 100479
    move-result v1

    .line 100480
    if-nez v1, :cond_13

    .line 100481
    .line 100482
    sget-object v1, Lcom/sankuai/xm/im/cache/DBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100483
    .line 100484
    sget-object v1, Lcom/sankuai/xm/im/cache/DBProxy$g;->a:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100485
    .line 100486
    iget-object v1, v1, Lcom/sankuai/xm/im/cache/DBProxy;->l:Lcom/sankuai/xm/im/cache/l;

    .line 100487
    .line 100488
    invoke-virtual {v1, v0, v3}, Lcom/sankuai/xm/im/cache/l;->a(Ljava/util/List;I)Z

    .line 100489
    .line 100490
    .line 100491
    move-result v1

    .line 100492
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 100493
    .line 100494
    .line 100495
    move-result-object v2

    .line 100496
    invoke-virtual {v2}, Lcom/sankuai/xm/im/IMClient;->v0()Lcom/sankuai/xm/im/session/e;

    .line 100497
    .line 100498
    .line 100499
    move-result-object v2

    .line 100500
    iget-object v3, p0, Lcom/sankuai/xm/im/message/d$n;->a:Ljava/util/List;

    .line 100501
    .line 100502
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100503
    .line 100504
    .line 100505
    new-array v4, v4, [Ljava/lang/Object;

    .line 100506
    .line 100507
    aput-object v3, v4, v5

    .line 100508
    .line 100509
    sget-object v6, Lcom/sankuai/xm/im/session/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100510
    .line 100511
    const v7, 0x5f7dd9

    .line 100512
    .line 100513
    .line 100514
    invoke-static {v4, v2, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100515
    .line 100516
    .line 100517
    move-result v8

    .line 100518
    if-eqz v8, :cond_f

    .line 100519
    .line 100520
    invoke-static {v4, v2, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100521
    .line 100522
    .line 100523
    goto :goto_7

    .line 100524
    :cond_f
    invoke-static {v3}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 100525
    .line 100526
    .line 100527
    move-result v4

    .line 100528
    if-eqz v4, :cond_10

    .line 100529
    .line 100530
    goto :goto_7

    .line 100531
    :cond_10
    invoke-virtual {v2, v3}, Lcom/sankuai/xm/im/session/e;->i(Ljava/util/List;)Ljava/util/List;

    .line 100532
    .line 100533
    .line 100534
    move-result-object v3

    .line 100535
    invoke-static {v3}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 100536
    .line 100537
    .line 100538
    move-result v4

    .line 100539
    if-eqz v4, :cond_11

    .line 100540
    .line 100541
    goto :goto_7

    .line 100542
    :cond_11
    const/4 v4, 0x0

    .line 100543
    :goto_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 100544
    .line 100545
    .line 100546
    move-result v6

    .line 100547
    if-ge v4, v6, :cond_12

    .line 100548
    .line 100549
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100550
    .line 100551
    .line 100552
    move-result-object v6

    .line 100553
    check-cast v6, Lcom/sankuai/xm/im/message/bean/Message;

    .line 100554
    .line 100555
    invoke-static {v6}, Lcom/sankuai/xm/im/session/SessionId;->k(Lcom/sankuai/xm/im/message/bean/Message;)Lcom/sankuai/xm/im/session/SessionId;

    .line 100556
    .line 100557
    .line 100558
    move-result-object v6

    .line 100559
    invoke-virtual {v2, v6}, Lcom/sankuai/xm/im/session/e;->Y(Lcom/sankuai/xm/im/session/SessionId;)V

    .line 100560
    .line 100561
    .line 100562
    add-int/lit8 v4, v4, 0x1

    .line 100563
    .line 100564
    goto :goto_6

    .line 100565
    :cond_12
    :goto_7
    iget-object v2, p0, Lcom/sankuai/xm/im/message/d$n;->d:Lcom/sankuai/xm/im/message/d;

    .line 100566
    .line 100567
    iget-object v3, p0, Lcom/sankuai/xm/im/message/d$n;->a:Ljava/util/List;

    .line 100568
    .line 100569
    invoke-virtual {v2, v3}, Lcom/sankuai/xm/im/message/d;->D0(Ljava/util/List;)V

    .line 100570
    .line 100571
    .line 100572
    if-eqz v1, :cond_13

    .line 100573
    .line 100574
    iget-boolean v1, p0, Lcom/sankuai/xm/im/message/d$n;->c:Z

    .line 100575
    .line 100576
    if-eqz v1, :cond_13

    .line 100577
    .line 100578
    iget-object v1, p0, Lcom/sankuai/xm/im/message/d$n;->d:Lcom/sankuai/xm/im/message/d;

    .line 100579
    .line 100580
    new-instance v2, Ljava/util/ArrayList;

    .line 100581
    .line 100582
    iget-object v3, p0, Lcom/sankuai/xm/im/message/d$n;->a:Ljava/util/List;

    .line 100583
    .line 100584
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100585
    .line 100586
    .line 100587
    invoke-virtual {v1, v2, v5}, Lcom/sankuai/xm/im/message/d;->V(Ljava/util/List;Z)V

    .line 100588
    .line 100589
    .line 100590
    :cond_13
    const-string v1, "MessageProcessor::insertLocalMessages success size:"

    .line 100591
    .line 100592
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100593
    .line 100594
    .line 100595
    move-result-object v1

    .line 100596
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100597
    .line 100598
    .line 100599
    move-result v0

    .line 100600
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100601
    .line 100602
    .line 100603
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100604
    .line 100605
    .line 100606
    move-result-object v0

    .line 100607
    new-array v1, v5, [Ljava/lang/Object;

    .line 100608
    .line 100609
    invoke-static {v0, v1}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100610
    .line 100611
    .line 100612
    iget-object v0, p0, Lcom/sankuai/xm/im/message/d$n;->b:Lcom/sankuai/xm/base/callback/Callback;

    .line 100613
    .line 100614
    if-eqz v0, :cond_14

    .line 100615
    .line 100616
    iget-object v1, p0, Lcom/sankuai/xm/im/message/d$n;->a:Ljava/util/List;

    .line 100617
    .line 100618
    invoke-interface {v0, v1}, Lcom/sankuai/xm/base/callback/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 100619
    .line 100620
    .line 100621
    :cond_14
    return-void
.end method
