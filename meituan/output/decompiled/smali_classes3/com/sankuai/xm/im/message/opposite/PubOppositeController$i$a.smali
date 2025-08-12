.class public final Lcom/sankuai/xm/im/message/opposite/PubOppositeController$i$a;
.super Lcom/sankuai/xm/base/trace/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/message/opposite/PubOppositeController$i;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/sankuai/xm/im/message/opposite/PubOppositeController$i;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/message/opposite/PubOppositeController$i;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/message/opposite/PubOppositeController$i$a;->b:Lcom/sankuai/xm/im/message/opposite/PubOppositeController$i;

    invoke-direct {p0}, Lcom/sankuai/xm/base/trace/a;-><init>()V

    invoke-static {}, Lcom/sankuai/xm/base/trace/i;->j()Lcom/sankuai/xm/base/trace/f;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 17

    .line 100000
    move-object/from16 v1, p0

    .line 100001
    .line 100002
    iget-object v2, v1, Lcom/sankuai/xm/im/message/opposite/PubOppositeController$i$a;->b:Lcom/sankuai/xm/im/message/opposite/PubOppositeController$i;

    .line 100003
    .line 100004
    monitor-enter v2

    .line 100005
    :try_start_0
    iget-object v0, v2, Lcom/sankuai/xm/im/message/opposite/PubOppositeController$i;->c:Lcom/sankuai/xm/im/message/opposite/PubOppositeController$i$a;

    .line 100006
    .line 100007
    const/4 v3, 0x0

    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 100011
    .line 100012
    .line 100013
    iput-object v3, v2, Lcom/sankuai/xm/im/message/opposite/PubOppositeController$i;->c:Lcom/sankuai/xm/im/message/opposite/PubOppositeController$i$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 100014
    .line 100015
    :cond_0
    monitor-exit v2

    .line 100016
    monitor-enter v2

    .line 100017
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 100018
    .line 100019
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100020
    .line 100021
    .line 100022
    iget-object v4, v2, Lcom/sankuai/xm/im/message/opposite/PubOppositeController$i;->a:Ljava/util/HashMap;

    .line 100023
    .line 100024
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v4

    .line 100028
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v4

    .line 100032
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v5

    .line 100036
    const/4 v6, 0x1

    .line 100037
    const/4 v7, 0x0

    .line 100038
    if-eqz v5, :cond_5

    .line 100039
    .line 100040
    new-instance v5, Ljava/util/HashMap;

    .line 100041
    .line 100042
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 100043
    .line 100044
    .line 100045
    new-instance v8, Ljava/util/HashMap;

    .line 100046
    .line 100047
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 100048
    .line 100049
    .line 100050
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100051
    .line 100052
    .line 100053
    move-result v9

    .line 100054
    if-eqz v9, :cond_3

    .line 100055
    .line 100056
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    .line 100057
    .line 100058
    .line 100059
    move-result v9

    .line 100060
    const/16 v10, 0x32

    .line 100061
    .line 100062
    if-ge v9, v10, :cond_3

    .line 100063
    .line 100064
    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    .line 100065
    .line 100066
    .line 100067
    move-result v9

    .line 100068
    if-ge v9, v10, :cond_3

    .line 100069
    .line 100070
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v9

    .line 100074
    check-cast v9, Lcom/sankuai/xm/im/session/SessionId;

    .line 100075
    .line 100076
    iget-object v10, v2, Lcom/sankuai/xm/im/message/opposite/PubOppositeController$i;->a:Ljava/util/HashMap;

    .line 100077
    .line 100078
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v10

    .line 100082
    check-cast v10, Ljava/lang/Long;

    .line 100083
    .line 100084
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 100085
    .line 100086
    .line 100087
    move-result-wide v10

    .line 100088
    iget v12, v9, Lcom/sankuai/xm/im/session/SessionId;->d:I

    .line 100089
    .line 100090
    const/4 v13, 0x3

    .line 100091
    if-ne v12, v13, :cond_2

    .line 100092
    .line 100093
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v10

    .line 100097
    invoke-virtual {v5, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100098
    .line 100099
    .line 100100
    goto :goto_1

    .line 100101
    :cond_2
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v10

    .line 100105
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100106
    .line 100107
    .line 100108
    goto :goto_1

    .line 100109
    :cond_3
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 100110
    .line 100111
    .line 100112
    move-result v9

    .line 100113
    if-nez v9, :cond_4

    .line 100114
    .line 100115
    new-instance v9, Lcom/sankuai/xm/im/message/opposite/PubOppositeController$i$b;

    .line 100116
    .line 100117
    invoke-direct {v9, v2}, Lcom/sankuai/xm/im/message/opposite/PubOppositeController$i$b;-><init>(Lcom/sankuai/xm/im/message/opposite/PubOppositeController$i;)V

    .line 100118
    .line 100119
    .line 100120
    iput-boolean v7, v9, Lcom/sankuai/xm/im/message/opposite/PubOppositeController$i$b;->a:Z

    .line 100121
    .line 100122
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v7

    .line 100126
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v7

    .line 100130
    iput-object v7, v9, Lcom/sankuai/xm/im/message/opposite/PubOppositeController$i$b;->b:Ljava/lang/String;

    .line 100131
    .line 100132
    iput-object v5, v9, Lcom/sankuai/xm/im/message/opposite/PubOppositeController$i$b;->c:Ljava/util/HashMap;

    .line 100133
    .line 100134
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100135
    .line 100136
    .line 100137
    :cond_4
    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    .line 100138
    .line 100139
    .line 100140
    move-result v5

    .line 100141
    if-nez v5, :cond_1

    .line 100142
    .line 100143
    new-instance v5, Lcom/sankuai/xm/im/message/opposite/PubOppositeController$i$b;

    .line 100144
    .line 100145
    invoke-direct {v5, v2}, Lcom/sankuai/xm/im/message/opposite/PubOppositeController$i$b;-><init>(Lcom/sankuai/xm/im/message/opposite/PubOppositeController$i;)V

    .line 100146
    .line 100147
    .line 100148
    iput-boolean v6, v5, Lcom/sankuai/xm/im/message/opposite/PubOppositeController$i$b;->a:Z

    .line 100149
    .line 100150
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v6

    .line 100154
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v6

    .line 100158
    iput-object v6, v5, Lcom/sankuai/xm/im/message/opposite/PubOppositeController$i$b;->b:Ljava/lang/String;

    .line 100159
    .line 100160
    iput-object v8, v5, Lcom/sankuai/xm/im/message/opposite/PubOppositeController$i$b;->c:Ljava/util/HashMap;

    .line 100161
    .line 100162
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100163
    .line 100164
    .line 100165
    goto/16 :goto_0

    .line 100166
    .line 100167
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100168
    .line 100169
    .line 100170
    move-result v4

    .line 100171
    if-nez v4, :cond_6

    .line 100172
    .line 100173
    iget-object v4, v2, Lcom/sankuai/xm/im/message/opposite/PubOppositeController$i;->b:Ljava/util/ArrayList;

    .line 100174
    .line 100175
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100176
    .line 100177
    .line 100178
    :cond_6
    iget-object v4, v2, Lcom/sankuai/xm/im/message/opposite/PubOppositeController$i;->a:Ljava/util/HashMap;

    .line 100179
    .line 100180
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 100181
    .line 100182
    .line 100183
    monitor-exit v2

    .line 100184
    :try_start_2
    sget-object v4, Lcom/sankuai/xm/base/trace/h;->e:Lcom/sankuai/xm/base/trace/h;

    .line 100185
    .line 100186
    const-string v5, "send_opposite"

    .line 100187
    .line 100188
    new-array v8, v6, [Ljava/lang/Object;

    .line 100189
    .line 100190
    aput-object v0, v8, v7

    .line 100191
    .line 100192
    invoke-static {v4, v5, v3, v8}, Lcom/sankuai/xm/base/trace/i;->x(Lcom/sankuai/xm/base/trace/h;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100193
    .line 100194
    .line 100195
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100196
    .line 100197
    .line 100198
    move-result v4

    .line 100199
    if-gtz v4, :cond_7

    .line 100200
    .line 100201
    invoke-static {v3}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V

    .line 100202
    .line 100203
    .line 100204
    const/4 v4, 0x0

    .line 100205
    goto/16 :goto_8

    .line 100206
    .line 100207
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100208
    .line 100209
    .line 100210
    move-result-object v0

    .line 100211
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100212
    .line 100213
    .line 100214
    move-result v4

    .line 100215
    if-eqz v4, :cond_e

    .line 100216
    .line 100217
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100218
    .line 100219
    .line 100220
    move-result-object v4

    .line 100221
    check-cast v4, Lcom/sankuai/xm/im/message/opposite/PubOppositeController$i$b;

    .line 100222
    .line 100223
    iget-object v5, v4, Lcom/sankuai/xm/im/message/opposite/PubOppositeController$i$b;->c:Ljava/util/HashMap;

    .line 100224
    .line 100225
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    .line 100226
    .line 100227
    .line 100228
    move-result v5

    .line 100229
    if-lez v5, :cond_d

    .line 100230
    .line 100231
    iget-object v5, v4, Lcom/sankuai/xm/im/message/opposite/PubOppositeController$i$b;->b:Ljava/lang/String;

    .line 100232
    .line 100233
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100234
    .line 100235
    .line 100236
    move-result v5

    .line 100237
    if-eqz v5, :cond_8

    .line 100238
    .line 100239
    goto/16 :goto_6

    .line 100240
    .line 100241
    :cond_8
    const-string v5, "PubOppositeController::sendOpposite count:%d"

    .line 100242
    .line 100243
    new-array v8, v6, [Ljava/lang/Object;

    .line 100244
    .line 100245
    iget-object v9, v4, Lcom/sankuai/xm/im/message/opposite/PubOppositeController$i$b;->c:Ljava/util/HashMap;

    .line 100246
    .line 100247
    invoke-virtual {v9}, Ljava/util/HashMap;->size()I

    .line 100248
    .line 100249
    .line 100250
    move-result v9

    .line 100251
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100252
    .line 100253
    .line 100254
    move-result-object v9

    .line 100255
    aput-object v9, v8, v7

    .line 100256
    .line 100257
    invoke-static {v5, v8}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100258
    .line 100259
    .line 100260
    iget-boolean v5, v4, Lcom/sankuai/xm/im/message/opposite/PubOppositeController$i$b;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100261
    .line 100262
    const-string v8, "PubOppositeController::sendOpposite data:%s"

    .line 100263
    .line 100264
    if-eqz v5, :cond_a

    .line 100265
    .line 100266
    :try_start_3
    new-instance v5, Lcom/sankuai/xm/base/proto/opposite/v2/c;

    .line 100267
    .line 100268
    invoke-direct {v5}, Lcom/sankuai/xm/base/proto/opposite/v2/c;-><init>()V

    .line 100269
    .line 100270
    .line 100271
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 100272
    .line 100273
    .line 100274
    move-result-object v9

    .line 100275
    invoke-virtual {v9}, Lcom/sankuai/xm/im/IMClient;->x0()J

    .line 100276
    .line 100277
    .line 100278
    move-result-wide v9

    .line 100279
    iput-wide v9, v5, Lcom/sankuai/xm/base/proto/opposite/v2/c;->f:J

    .line 100280
    .line 100281
    iget-object v9, v4, Lcom/sankuai/xm/im/message/opposite/PubOppositeController$i$b;->b:Ljava/lang/String;

    .line 100282
    .line 100283
    iput-object v9, v5, Lcom/sankuai/xm/base/proto/opposite/v2/c;->g:Ljava/lang/String;

    .line 100284
    .line 100285
    iput-byte v6, v5, Lcom/sankuai/xm/base/proto/opposite/v2/c;->h:B

    .line 100286
    .line 100287
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 100288
    .line 100289
    .line 100290
    move-result-object v9

    .line 100291
    iget-short v9, v9, Lcom/sankuai/xm/login/a;->h:S

    .line 100292
    .line 100293
    iget-object v10, v5, Lcom/sankuai/xm/base/proto/protobase/g;->c:Lcom/sankuai/xm/base/proto/protobase/d;

    .line 100294
    .line 100295
    iput-short v9, v10, Lcom/sankuai/xm/base/proto/protobase/c;->c:S

    .line 100296
    .line 100297
    iget-object v9, v4, Lcom/sankuai/xm/im/message/opposite/PubOppositeController$i$b;->c:Ljava/util/HashMap;

    .line 100298
    .line 100299
    invoke-virtual {v9}, Ljava/util/HashMap;->size()I

    .line 100300
    .line 100301
    .line 100302
    move-result v9

    .line 100303
    new-array v9, v9, [[B

    .line 100304
    .line 100305
    iget-object v10, v4, Lcom/sankuai/xm/im/message/opposite/PubOppositeController$i$b;->c:Ljava/util/HashMap;

    .line 100306
    .line 100307
    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 100308
    .line 100309
    .line 100310
    move-result-object v10

    .line 100311
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100312
    .line 100313
    .line 100314
    move-result-object v10

    .line 100315
    const/4 v11, 0x0

    .line 100316
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 100317
    .line 100318
    .line 100319
    move-result v12

    .line 100320
    if-eqz v12, :cond_9

    .line 100321
    .line 100322
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100323
    .line 100324
    .line 100325
    move-result-object v12

    .line 100326
    check-cast v12, Lcom/sankuai/xm/im/session/SessionId;

    .line 100327
    .line 100328
    iget-object v13, v4, Lcom/sankuai/xm/im/message/opposite/PubOppositeController$i$b;->c:Ljava/util/HashMap;

    .line 100329
    .line 100330
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100331
    .line 100332
    .line 100333
    move-result-object v13

    .line 100334
    check-cast v13, Ljava/lang/Long;

    .line 100335
    .line 100336
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 100337
    .line 100338
    .line 100339
    move-result-wide v13

    .line 100340
    new-instance v15, Lcom/sankuai/xm/base/proto/opposite/v2/d;

    .line 100341
    .line 100342
    invoke-direct {v15}, Lcom/sankuai/xm/base/proto/opposite/v2/d;-><init>()V

    .line 100343
    .line 100344
    .line 100345
    move-object/from16 v16, v4

    .line 100346
    .line 100347
    iget-wide v3, v12, Lcom/sankuai/xm/im/session/SessionId;->a:J

    .line 100348
    .line 100349
    iput-wide v3, v15, Lcom/sankuai/xm/base/proto/opposite/v2/d;->f:J

    .line 100350
    .line 100351
    iget v3, v12, Lcom/sankuai/xm/im/session/SessionId;->d:I

    .line 100352
    .line 100353
    int-to-byte v3, v3

    .line 100354
    iput-byte v3, v15, Lcom/sankuai/xm/base/proto/opposite/v2/d;->g:B

    .line 100355
    .line 100356
    iget-wide v3, v12, Lcom/sankuai/xm/im/session/SessionId;->b:J

    .line 100357
    .line 100358
    iput-wide v3, v15, Lcom/sankuai/xm/base/proto/opposite/v2/d;->h:J

    .line 100359
    .line 100360
    iget-short v3, v12, Lcom/sankuai/xm/im/session/SessionId;->c:S

    .line 100361
    .line 100362
    iput-short v3, v15, Lcom/sankuai/xm/base/proto/opposite/v2/d;->i:S

    .line 100363
    .line 100364
    iget-short v3, v12, Lcom/sankuai/xm/im/session/SessionId;->f:S

    .line 100365
    .line 100366
    iput-short v3, v15, Lcom/sankuai/xm/base/proto/opposite/v2/d;->j:S

    .line 100367
    .line 100368
    iput-wide v13, v15, Lcom/sankuai/xm/base/proto/opposite/v2/d;->k:J

    .line 100369
    .line 100370
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 100371
    .line 100372
    .line 100373
    move-result-object v3

    .line 100374
    iget-short v3, v3, Lcom/sankuai/xm/login/a;->h:S

    .line 100375
    .line 100376
    iget-object v4, v15, Lcom/sankuai/xm/base/proto/protobase/g;->c:Lcom/sankuai/xm/base/proto/protobase/d;

    .line 100377
    .line 100378
    iput-short v3, v4, Lcom/sankuai/xm/base/proto/protobase/c;->c:S

    .line 100379
    .line 100380
    invoke-virtual {v12}, Lcom/sankuai/xm/im/session/SessionId;->e()Ljava/lang/String;

    .line 100381
    .line 100382
    .line 100383
    move-result-object v3

    .line 100384
    iput-object v3, v15, Lcom/sankuai/xm/base/proto/opposite/v2/d;->l:Ljava/lang/String;

    .line 100385
    .line 100386
    new-array v3, v6, [Ljava/lang/Object;

    .line 100387
    .line 100388
    aput-object v15, v3, v7

    .line 100389
    .line 100390
    invoke-static {v8, v3}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100391
    .line 100392
    .line 100393
    invoke-virtual {v15}, Lcom/sankuai/xm/base/proto/opposite/v2/d;->marshall()[B

    .line 100394
    .line 100395
    .line 100396
    move-result-object v3

    .line 100397
    aput-object v3, v9, v11

    .line 100398
    .line 100399
    add-int/lit8 v11, v11, 0x1

    .line 100400
    .line 100401
    move-object/from16 v4, v16

    .line 100402
    .line 100403
    const/4 v3, 0x0

    .line 100404
    goto :goto_3

    .line 100405
    :cond_9
    iput-object v9, v5, Lcom/sankuai/xm/base/proto/opposite/v2/c;->i:[[B

    .line 100406
    .line 100407
    invoke-virtual {v5}, Lcom/sankuai/xm/base/proto/opposite/v2/c;->marshall()[B

    .line 100408
    .line 100409
    .line 100410
    move-result-object v3

    .line 100411
    goto/16 :goto_5

    .line 100412
    .line 100413
    :cond_a
    move-object/from16 v16, v4

    .line 100414
    .line 100415
    new-instance v3, Lcom/sankuai/xm/base/proto/opposite/h;

    .line 100416
    .line 100417
    invoke-direct {v3}, Lcom/sankuai/xm/base/proto/opposite/h;-><init>()V

    .line 100418
    .line 100419
    .line 100420
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 100421
    .line 100422
    .line 100423
    move-result-object v4

    .line 100424
    invoke-virtual {v4}, Lcom/sankuai/xm/im/IMClient;->x0()J

    .line 100425
    .line 100426
    .line 100427
    move-result-wide v4

    .line 100428
    iput-wide v4, v3, Lcom/sankuai/xm/base/proto/opposite/h;->e:J

    .line 100429
    .line 100430
    move-object/from16 v4, v16

    .line 100431
    .line 100432
    iget-object v5, v4, Lcom/sankuai/xm/im/message/opposite/PubOppositeController$i$b;->b:Ljava/lang/String;

    .line 100433
    .line 100434
    iput-object v5, v3, Lcom/sankuai/xm/base/proto/opposite/h;->f:Ljava/lang/String;

    .line 100435
    .line 100436
    iput-byte v6, v3, Lcom/sankuai/xm/base/proto/opposite/h;->g:B

    .line 100437
    .line 100438
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 100439
    .line 100440
    .line 100441
    move-result-object v5

    .line 100442
    iget-short v5, v5, Lcom/sankuai/xm/login/a;->h:S

    .line 100443
    .line 100444
    iget-object v9, v3, Lcom/sankuai/xm/base/proto/protobase/e;->c:Lcom/sankuai/xm/base/proto/protobase/c;

    .line 100445
    .line 100446
    iput-short v5, v9, Lcom/sankuai/xm/base/proto/protobase/c;->c:S

    .line 100447
    .line 100448
    iget-object v5, v4, Lcom/sankuai/xm/im/message/opposite/PubOppositeController$i$b;->c:Ljava/util/HashMap;

    .line 100449
    .line 100450
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    .line 100451
    .line 100452
    .line 100453
    move-result v5

    .line 100454
    new-array v5, v5, [[B

    .line 100455
    .line 100456
    iget-object v9, v4, Lcom/sankuai/xm/im/message/opposite/PubOppositeController$i$b;->c:Ljava/util/HashMap;

    .line 100457
    .line 100458
    invoke-virtual {v9}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 100459
    .line 100460
    .line 100461
    move-result-object v9

    .line 100462
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100463
    .line 100464
    .line 100465
    move-result-object v9

    .line 100466
    const/4 v10, 0x0

    .line 100467
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 100468
    .line 100469
    .line 100470
    move-result v11

    .line 100471
    if-eqz v11, :cond_b

    .line 100472
    .line 100473
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100474
    .line 100475
    .line 100476
    move-result-object v11

    .line 100477
    check-cast v11, Lcom/sankuai/xm/im/session/SessionId;

    .line 100478
    .line 100479
    iget-object v12, v4, Lcom/sankuai/xm/im/message/opposite/PubOppositeController$i$b;->c:Ljava/util/HashMap;

    .line 100480
    .line 100481
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100482
    .line 100483
    .line 100484
    move-result-object v12

    .line 100485
    check-cast v12, Ljava/lang/Long;

    .line 100486
    .line 100487
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 100488
    .line 100489
    .line 100490
    move-result-wide v12

    .line 100491
    new-instance v14, Lcom/sankuai/xm/base/proto/opposite/i;

    .line 100492
    .line 100493
    invoke-direct {v14}, Lcom/sankuai/xm/base/proto/opposite/i;-><init>()V

    .line 100494
    .line 100495
    .line 100496
    move-object/from16 v16, v8

    .line 100497
    .line 100498
    iget-wide v7, v11, Lcom/sankuai/xm/im/session/SessionId;->a:J

    .line 100499
    .line 100500
    iput-wide v7, v14, Lcom/sankuai/xm/base/proto/opposite/i;->e:J

    .line 100501
    .line 100502
    iget v7, v11, Lcom/sankuai/xm/im/session/SessionId;->d:I

    .line 100503
    .line 100504
    int-to-byte v7, v7

    .line 100505
    iput-byte v7, v14, Lcom/sankuai/xm/base/proto/opposite/i;->f:B

    .line 100506
    .line 100507
    iget-wide v7, v11, Lcom/sankuai/xm/im/session/SessionId;->b:J

    .line 100508
    .line 100509
    iput-wide v7, v14, Lcom/sankuai/xm/base/proto/opposite/i;->g:J

    .line 100510
    .line 100511
    iget-short v7, v11, Lcom/sankuai/xm/im/session/SessionId;->c:S

    .line 100512
    .line 100513
    iput-short v7, v14, Lcom/sankuai/xm/base/proto/opposite/i;->h:S

    .line 100514
    .line 100515
    iget-short v7, v11, Lcom/sankuai/xm/im/session/SessionId;->f:S

    .line 100516
    .line 100517
    iput-short v7, v14, Lcom/sankuai/xm/base/proto/opposite/i;->i:S

    .line 100518
    .line 100519
    iput-wide v12, v14, Lcom/sankuai/xm/base/proto/opposite/i;->j:J

    .line 100520
    .line 100521
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 100522
    .line 100523
    .line 100524
    move-result-object v7

    .line 100525
    iget-short v7, v7, Lcom/sankuai/xm/login/a;->h:S

    .line 100526
    .line 100527
    iget-object v8, v14, Lcom/sankuai/xm/base/proto/protobase/e;->c:Lcom/sankuai/xm/base/proto/protobase/c;

    .line 100528
    .line 100529
    iput-short v7, v8, Lcom/sankuai/xm/base/proto/protobase/c;->c:S

    .line 100530
    .line 100531
    new-array v7, v6, [Ljava/lang/Object;

    .line 100532
    .line 100533
    const/4 v8, 0x0

    .line 100534
    aput-object v14, v7, v8

    .line 100535
    .line 100536
    move-object/from16 v8, v16

    .line 100537
    .line 100538
    invoke-static {v8, v7}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100539
    .line 100540
    .line 100541
    invoke-virtual {v14}, Lcom/sankuai/xm/base/proto/opposite/i;->marshall()[B

    .line 100542
    .line 100543
    .line 100544
    move-result-object v7

    .line 100545
    aput-object v7, v5, v10

    .line 100546
    .line 100547
    add-int/lit8 v10, v10, 0x1

    .line 100548
    .line 100549
    const/4 v7, 0x0

    .line 100550
    goto :goto_4

    .line 100551
    :cond_b
    iput-object v5, v3, Lcom/sankuai/xm/base/proto/opposite/h;->h:[[B

    .line 100552
    .line 100553
    invoke-virtual {v3}, Lcom/sankuai/xm/base/proto/opposite/h;->marshall()[B

    .line 100554
    .line 100555
    .line 100556
    move-result-object v3

    .line 100557
    :goto_5
    if-eqz v3, :cond_c

    .line 100558
    .line 100559
    const/16 v4, 0x19a

    .line 100560
    .line 100561
    invoke-static {v4, v3}, Lcom/sankuai/xm/im/connection/c;->x(S[B)V

    .line 100562
    .line 100563
    .line 100564
    :cond_c
    const/4 v4, 0x0

    .line 100565
    goto :goto_7

    .line 100566
    :cond_d
    :goto_6
    const-string v3, "PubOppositeController::opposite param error"

    .line 100567
    .line 100568
    const/4 v4, 0x0

    .line 100569
    new-array v5, v4, [Ljava/lang/Object;

    .line 100570
    .line 100571
    invoke-static {v3, v5}, Lcom/sankuai/xm/im/utils/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100572
    .line 100573
    .line 100574
    :goto_7
    const/4 v3, 0x0

    .line 100575
    const/4 v7, 0x0

    .line 100576
    goto/16 :goto_2

    .line 100577
    .line 100578
    :cond_e
    move-object v0, v3

    .line 100579
    const/4 v4, 0x0

    .line 100580
    invoke-static {v0}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100581
    .line 100582
    .line 100583
    :goto_8
    monitor-enter v2

    .line 100584
    :try_start_4
    iget-object v0, v2, Lcom/sankuai/xm/im/message/opposite/PubOppositeController$i;->a:Ljava/util/HashMap;

    .line 100585
    .line 100586
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 100587
    .line 100588
    .line 100589
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100590
    if-lez v0, :cond_f

    .line 100591
    .line 100592
    goto :goto_9

    .line 100593
    :cond_f
    const/4 v6, 0x0

    .line 100594
    :goto_9
    monitor-exit v2

    .line 100595
    if-eqz v6, :cond_10

    .line 100596
    .line 100597
    invoke-virtual {v2}, Lcom/sankuai/xm/im/message/opposite/PubOppositeController$i;->a()V

    .line 100598
    .line 100599
    .line 100600
    :cond_10
    return-void

    .line 100601
    :catchall_0
    move-exception v0

    .line 100602
    monitor-exit v2

    .line 100603
    throw v0

    .line 100604
    :catchall_1
    move-exception v0

    .line 100605
    invoke-static {v0}, Lcom/sankuai/xm/base/trace/i;->B(Ljava/lang/Throwable;)V

    .line 100606
    .line 100607
    .line 100608
    throw v0

    .line 100609
    :catchall_2
    move-exception v0

    .line 100610
    monitor-exit v2

    .line 100611
    throw v0

    .line 100612
    :catchall_3
    move-exception v0

    .line 100613
    monitor-exit v2

    .line 100614
    throw v0
.end method
