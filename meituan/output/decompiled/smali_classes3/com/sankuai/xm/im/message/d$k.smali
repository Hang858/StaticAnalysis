.class public final Lcom/sankuai/xm/im/message/d$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/message/d;->h0(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Lcom/sankuai/xm/im/message/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/message/d;Ljava/util/List;IJ)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/message/d$k;->d:Lcom/sankuai/xm/im/message/d;

    iput-object p2, p0, Lcom/sankuai/xm/im/message/d$k;->a:Ljava/util/List;

    iput p3, p0, Lcom/sankuai/xm/im/message/d$k;->b:I

    iput-wide p4, p0, Lcom/sankuai/xm/im/message/d$k;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 100000
    move-object/from16 v1, p0

    .line 100001
    .line 100002
    const-string v2, ",source:"

    .line 100003
    .line 100004
    const-string v3, ",succ size:"

    .line 100005
    .line 100006
    const-string v4, ",recv size:"

    .line 100007
    .line 100008
    const-string v5, "MessageProcessor::processCancelMessages finally, time = "

    .line 100009
    .line 100010
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100011
    .line 100012
    .line 100013
    move-result-wide v6

    .line 100014
    const/4 v8, 0x0

    .line 100015
    const/4 v9, 0x0

    .line 100016
    :try_start_0
    sget-object v0, Lcom/sankuai/xm/im/cache/DBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100017
    .line 100018
    sget-object v0, Lcom/sankuai/xm/im/cache/DBProxy$g;->a:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/sankuai/xm/base/db/BaseDBProxy;->V0()Lcom/sankuai/xm/base/db/d;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v10

    .line 100024
    invoke-virtual {v0, v10}, Lcom/sankuai/xm/base/db/BaseDBProxy;->B0(Lcom/sankuai/xm/base/db/d;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v10, v1, Lcom/sankuai/xm/im/message/d$k;->d:Lcom/sankuai/xm/im/message/d;

    .line 100028
    .line 100029
    iget-object v11, v1, Lcom/sankuai/xm/im/message/d$k;->a:Ljava/util/List;

    .line 100030
    .line 100031
    iget v12, v1, Lcom/sankuai/xm/im/message/d$k;->b:I

    .line 100032
    .line 100033
    invoke-virtual {v10, v11, v12}, Lcom/sankuai/xm/im/message/d;->i0(Ljava/util/List;I)Ljava/util/List;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 100037
    :try_start_1
    invoke-virtual {v0}, Lcom/sankuai/xm/base/db/BaseDBProxy;->V0()Lcom/sankuai/xm/base/db/d;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v11

    .line 100041
    invoke-virtual {v0, v11}, Lcom/sankuai/xm/base/db/BaseDBProxy;->h1(Lcom/sankuai/xm/base/db/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {v0}, Lcom/sankuai/xm/base/db/BaseDBProxy;->V0()Lcom/sankuai/xm/base/db/d;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v11

    .line 100048
    invoke-virtual {v0, v11}, Lcom/sankuai/xm/base/db/BaseDBProxy;->H0(Lcom/sankuai/xm/base/db/d;)V

    .line 100049
    .line 100050
    .line 100051
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100052
    .line 100053
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100054
    .line 100055
    .line 100056
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100057
    .line 100058
    .line 100059
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100060
    .line 100061
    .line 100062
    move-result-wide v11

    .line 100063
    sub-long/2addr v11, v6

    .line 100064
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100065
    .line 100066
    .line 100067
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100068
    .line 100069
    .line 100070
    iget-object v4, v1, Lcom/sankuai/xm/im/message/d$k;->a:Ljava/util/List;

    .line 100071
    .line 100072
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 100073
    .line 100074
    .line 100075
    move-result v4

    .line 100076
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100077
    .line 100078
    .line 100079
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100080
    .line 100081
    .line 100082
    invoke-static {v10}, Lcom/sankuai/xm/base/util/d;->e(Ljava/util/Collection;)I

    .line 100083
    .line 100084
    .line 100085
    move-result v3

    .line 100086
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100087
    .line 100088
    .line 100089
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100090
    .line 100091
    .line 100092
    iget v2, v1, Lcom/sankuai/xm/im/message/d$k;->b:I

    .line 100093
    .line 100094
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100095
    .line 100096
    .line 100097
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v0

    .line 100101
    new-array v2, v9, [Ljava/lang/Object;

    .line 100102
    .line 100103
    invoke-static {v0, v2}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100104
    .line 100105
    .line 100106
    invoke-static {v10}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 100107
    .line 100108
    .line 100109
    move-result v0

    .line 100110
    if-eqz v0, :cond_0

    .line 100111
    .line 100112
    new-array v0, v9, [Ljava/lang/Object;

    .line 100113
    .line 100114
    const-string v2, "MessageProcessor::processCancelMessages, success size = 0"

    .line 100115
    .line 100116
    invoke-static {v2, v0}, Lcom/sankuai/xm/im/utils/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100117
    .line 100118
    .line 100119
    return-void

    .line 100120
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100121
    .line 100122
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100123
    .line 100124
    .line 100125
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v2

    .line 100129
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100130
    .line 100131
    .line 100132
    move-result v3

    .line 100133
    if-eqz v3, :cond_1

    .line 100134
    .line 100135
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v3

    .line 100139
    check-cast v3, Lcom/sankuai/xm/im/message/d$s;

    .line 100140
    .line 100141
    iget-object v3, v3, Lcom/sankuai/xm/im/message/d$s;->a:Lcom/sankuai/xm/im/message/bean/CancelMessage;

    .line 100142
    .line 100143
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100144
    .line 100145
    .line 100146
    goto :goto_0

    .line 100147
    :cond_1
    iget v2, v1, Lcom/sankuai/xm/im/message/d$k;->b:I

    .line 100148
    .line 100149
    const/4 v3, 0x1

    .line 100150
    if-eq v2, v3, :cond_2

    .line 100151
    .line 100152
    const/4 v4, 0x3

    .line 100153
    if-eq v2, v4, :cond_2

    .line 100154
    .line 100155
    iget-object v2, v1, Lcom/sankuai/xm/im/message/d$k;->d:Lcom/sankuai/xm/im/message/d;

    .line 100156
    .line 100157
    iget-wide v4, v1, Lcom/sankuai/xm/im/message/d$k;->c:J

    .line 100158
    .line 100159
    invoke-virtual {v2, v0, v4, v5}, Lcom/sankuai/xm/im/message/d;->t0(Ljava/util/List;J)V

    .line 100160
    .line 100161
    .line 100162
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 100163
    .line 100164
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100165
    .line 100166
    .line 100167
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100168
    .line 100169
    .line 100170
    move-result-object v4

    .line 100171
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100172
    .line 100173
    .line 100174
    move-result v5

    .line 100175
    if-eqz v5, :cond_3

    .line 100176
    .line 100177
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100178
    .line 100179
    .line 100180
    move-result-object v5

    .line 100181
    check-cast v5, Lcom/sankuai/xm/im/message/d$s;

    .line 100182
    .line 100183
    new-instance v11, Lcom/sankuai/xm/im/IMClient$h;

    .line 100184
    .line 100185
    invoke-direct {v11}, Lcom/sankuai/xm/im/IMClient$h;-><init>()V

    .line 100186
    .line 100187
    .line 100188
    iget-object v12, v5, Lcom/sankuai/xm/im/message/d$s;->b:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 100189
    .line 100190
    iput-object v12, v11, Lcom/sankuai/xm/im/IMClient$h;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 100191
    .line 100192
    iget-object v5, v5, Lcom/sankuai/xm/im/message/d$s;->a:Lcom/sankuai/xm/im/message/bean/CancelMessage;

    .line 100193
    .line 100194
    iput-object v5, v11, Lcom/sankuai/xm/im/IMClient$h;->b:Lcom/sankuai/xm/im/message/bean/CancelMessage;

    .line 100195
    .line 100196
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100197
    .line 100198
    .line 100199
    goto :goto_1

    .line 100200
    :cond_3
    iget-object v4, v1, Lcom/sankuai/xm/im/message/d$k;->d:Lcom/sankuai/xm/im/message/d;

    .line 100201
    .line 100202
    iget v5, v1, Lcom/sankuai/xm/im/message/d$k;->b:I

    .line 100203
    .line 100204
    if-eqz v5, :cond_4

    .line 100205
    .line 100206
    const/4 v5, 0x1

    .line 100207
    goto :goto_2

    .line 100208
    :cond_4
    const/4 v5, 0x0

    .line 100209
    :goto_2
    invoke-virtual {v4, v0, v5}, Lcom/sankuai/xm/im/message/d;->V(Ljava/util/List;Z)V

    .line 100210
    .line 100211
    .line 100212
    iget-object v0, v1, Lcom/sankuai/xm/im/message/d$k;->d:Lcom/sankuai/xm/im/message/d;

    .line 100213
    .line 100214
    invoke-virtual {v0, v2}, Lcom/sankuai/xm/im/message/d;->T(Ljava/util/List;)V

    .line 100215
    .line 100216
    .line 100217
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 100218
    .line 100219
    .line 100220
    move-result-object v0

    .line 100221
    invoke-virtual {v0}, Lcom/sankuai/xm/im/IMClient;->v0()Lcom/sankuai/xm/im/session/e;

    .line 100222
    .line 100223
    .line 100224
    move-result-object v0

    .line 100225
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100226
    .line 100227
    .line 100228
    new-array v2, v3, [Ljava/lang/Object;

    .line 100229
    .line 100230
    aput-object v10, v2, v9

    .line 100231
    .line 100232
    sget-object v4, Lcom/sankuai/xm/im/session/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100233
    .line 100234
    const v5, 0x38b77d

    .line 100235
    .line 100236
    .line 100237
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100238
    .line 100239
    .line 100240
    move-result v11

    .line 100241
    if-eqz v11, :cond_5

    .line 100242
    .line 100243
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100244
    .line 100245
    .line 100246
    goto/16 :goto_5

    .line 100247
    .line 100248
    :cond_5
    :try_start_2
    sget-object v2, Lcom/sankuai/xm/base/trace/h;->c:Lcom/sankuai/xm/base/trace/h;

    .line 100249
    .line 100250
    const-string v4, "update_session"

    .line 100251
    .line 100252
    new-array v5, v3, [Ljava/lang/Object;

    .line 100253
    .line 100254
    aput-object v10, v5, v9

    .line 100255
    .line 100256
    invoke-static {v2, v4, v8, v5}, Lcom/sankuai/xm/base/trace/i;->x(Lcom/sankuai/xm/base/trace/h;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100257
    .line 100258
    .line 100259
    invoke-static {v10}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 100260
    .line 100261
    .line 100262
    move-result v2

    .line 100263
    if-eqz v2, :cond_6

    .line 100264
    .line 100265
    invoke-static {v8}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V

    .line 100266
    .line 100267
    .line 100268
    goto/16 :goto_5

    .line 100269
    .line 100270
    :cond_6
    new-instance v2, Ljava/util/HashMap;

    .line 100271
    .line 100272
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100273
    .line 100274
    .line 100275
    new-instance v4, Ljava/util/HashMap;

    .line 100276
    .line 100277
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 100278
    .line 100279
    .line 100280
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100281
    .line 100282
    .line 100283
    move-result-object v5

    .line 100284
    :cond_7
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 100285
    .line 100286
    .line 100287
    move-result v11

    .line 100288
    if-eqz v11, :cond_c

    .line 100289
    .line 100290
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100291
    .line 100292
    .line 100293
    move-result-object v11

    .line 100294
    check-cast v11, Lcom/sankuai/xm/im/message/d$s;

    .line 100295
    .line 100296
    iget-object v12, v11, Lcom/sankuai/xm/im/message/d$s;->a:Lcom/sankuai/xm/im/message/bean/CancelMessage;

    .line 100297
    .line 100298
    invoke-static {v12}, Lcom/sankuai/xm/im/session/SessionId;->k(Lcom/sankuai/xm/im/message/bean/Message;)Lcom/sankuai/xm/im/session/SessionId;

    .line 100299
    .line 100300
    .line 100301
    move-result-object v12

    .line 100302
    invoke-virtual {v12}, Lcom/sankuai/xm/im/session/SessionId;->c()Ljava/lang/String;

    .line 100303
    .line 100304
    .line 100305
    move-result-object v12

    .line 100306
    iget-object v13, v11, Lcom/sankuai/xm/im/message/d$s;->a:Lcom/sankuai/xm/im/message/bean/CancelMessage;

    .line 100307
    .line 100308
    instance-of v13, v13, Lcom/sankuai/xm/im/message/bean/ForceCancelMessage;

    .line 100309
    .line 100310
    if-eqz v13, :cond_9

    .line 100311
    .line 100312
    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100313
    .line 100314
    .line 100315
    move-result-object v13

    .line 100316
    check-cast v13, Lcom/sankuai/xm/im/session/entry/a;

    .line 100317
    .line 100318
    if-nez v13, :cond_8

    .line 100319
    .line 100320
    new-instance v13, Lcom/sankuai/xm/im/session/entry/a;

    .line 100321
    .line 100322
    invoke-direct {v13}, Lcom/sankuai/xm/im/session/entry/a;-><init>()V

    .line 100323
    .line 100324
    .line 100325
    iput-object v12, v13, Lcom/sankuai/xm/im/session/entry/a;->b:Ljava/lang/String;

    .line 100326
    .line 100327
    iget-object v14, v11, Lcom/sankuai/xm/im/message/d$s;->a:Lcom/sankuai/xm/im/message/bean/CancelMessage;

    .line 100328
    .line 100329
    iput-object v14, v13, Lcom/sankuai/xm/im/session/entry/a;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 100330
    .line 100331
    invoke-virtual {v2, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100332
    .line 100333
    .line 100334
    goto :goto_4

    .line 100335
    :cond_8
    iget-object v12, v13, Lcom/sankuai/xm/im/session/entry/a;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 100336
    .line 100337
    invoke-virtual {v12}, Lcom/sankuai/xm/im/message/bean/Message;->getSts()J

    .line 100338
    .line 100339
    .line 100340
    move-result-wide v14

    .line 100341
    iget-object v12, v11, Lcom/sankuai/xm/im/message/d$s;->a:Lcom/sankuai/xm/im/message/bean/CancelMessage;

    .line 100342
    .line 100343
    invoke-virtual {v12}, Lcom/sankuai/xm/im/message/bean/Message;->getSts()J

    .line 100344
    .line 100345
    .line 100346
    move-result-wide v16

    .line 100347
    cmp-long v12, v14, v16

    .line 100348
    .line 100349
    if-ltz v12, :cond_b

    .line 100350
    .line 100351
    iget-object v12, v11, Lcom/sankuai/xm/im/message/d$s;->a:Lcom/sankuai/xm/im/message/bean/CancelMessage;

    .line 100352
    .line 100353
    iput-object v12, v13, Lcom/sankuai/xm/im/session/entry/a;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 100354
    .line 100355
    goto :goto_4

    .line 100356
    :cond_9
    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100357
    .line 100358
    .line 100359
    move-result-object v13

    .line 100360
    check-cast v13, Lcom/sankuai/xm/im/session/entry/a;

    .line 100361
    .line 100362
    if-nez v13, :cond_a

    .line 100363
    .line 100364
    new-instance v13, Lcom/sankuai/xm/im/session/entry/a;

    .line 100365
    .line 100366
    invoke-direct {v13}, Lcom/sankuai/xm/im/session/entry/a;-><init>()V

    .line 100367
    .line 100368
    .line 100369
    iput-object v12, v13, Lcom/sankuai/xm/im/session/entry/a;->b:Ljava/lang/String;

    .line 100370
    .line 100371
    iget-object v14, v11, Lcom/sankuai/xm/im/message/d$s;->a:Lcom/sankuai/xm/im/message/bean/CancelMessage;

    .line 100372
    .line 100373
    iput-object v14, v13, Lcom/sankuai/xm/im/session/entry/a;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 100374
    .line 100375
    invoke-virtual {v4, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100376
    .line 100377
    .line 100378
    goto :goto_4

    .line 100379
    :cond_a
    iget-object v12, v13, Lcom/sankuai/xm/im/session/entry/a;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 100380
    .line 100381
    invoke-virtual {v12}, Lcom/sankuai/xm/im/message/bean/Message;->getSts()J

    .line 100382
    .line 100383
    .line 100384
    move-result-wide v14

    .line 100385
    iget-object v12, v11, Lcom/sankuai/xm/im/message/d$s;->a:Lcom/sankuai/xm/im/message/bean/CancelMessage;

    .line 100386
    .line 100387
    invoke-virtual {v12}, Lcom/sankuai/xm/im/message/bean/Message;->getSts()J

    .line 100388
    .line 100389
    .line 100390
    move-result-wide v16

    .line 100391
    cmp-long v12, v14, v16

    .line 100392
    .line 100393
    if-gtz v12, :cond_b

    .line 100394
    .line 100395
    iget-object v12, v11, Lcom/sankuai/xm/im/message/d$s;->a:Lcom/sankuai/xm/im/message/bean/CancelMessage;

    .line 100396
    .line 100397
    iput-object v12, v13, Lcom/sankuai/xm/im/session/entry/a;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 100398
    .line 100399
    :cond_b
    :goto_4
    iget v11, v11, Lcom/sankuai/xm/im/message/d$s;->c:I

    .line 100400
    .line 100401
    const/4 v12, 0x7

    .line 100402
    if-ne v11, v12, :cond_7

    .line 100403
    .line 100404
    iget v11, v13, Lcom/sankuai/xm/im/session/entry/a;->c:I

    .line 100405
    .line 100406
    sub-int/2addr v11, v3

    .line 100407
    iput v11, v13, Lcom/sankuai/xm/im/session/entry/a;->c:I

    .line 100408
    .line 100409
    goto :goto_3

    .line 100410
    :cond_c
    invoke-static {}, Lcom/sankuai/xm/im/cache/DBProxy;->v1()Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100411
    .line 100412
    .line 100413
    move-result-object v3

    .line 100414
    new-instance v5, Lcom/sankuai/xm/im/session/o;

    .line 100415
    .line 100416
    invoke-direct {v5, v0, v2, v4, v10}, Lcom/sankuai/xm/im/session/o;-><init>(Lcom/sankuai/xm/im/session/e;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/List;)V

    .line 100417
    .line 100418
    .line 100419
    invoke-static {v5}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 100420
    .line 100421
    .line 100422
    move-result-object v0

    .line 100423
    invoke-virtual {v3, v0, v8}, Lcom/sankuai/xm/base/db/BaseDBProxy;->J0(Ljava/lang/Runnable;Lcom/sankuai/xm/base/callback/Callback;)Z

    .line 100424
    .line 100425
    .line 100426
    invoke-static {v8}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100427
    .line 100428
    .line 100429
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100430
    .line 100431
    .line 100432
    move-result-wide v2

    .line 100433
    sub-long/2addr v2, v6

    .line 100434
    const-string v0, "MessageProcessor::processCancelMessages, time = "

    .line 100435
    .line 100436
    const-string v4, ", message size = "

    .line 100437
    .line 100438
    invoke-static {v0, v2, v3, v4}, Landroid/arch/lifecycle/b;->l(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 100439
    .line 100440
    .line 100441
    move-result-object v0

    .line 100442
    iget-object v2, v1, Lcom/sankuai/xm/im/message/d$k;->a:Ljava/util/List;

    .line 100443
    .line 100444
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100445
    .line 100446
    .line 100447
    move-result v2

    .line 100448
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100449
    .line 100450
    .line 100451
    const-string v2, ", source = "

    .line 100452
    .line 100453
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100454
    .line 100455
    .line 100456
    iget v2, v1, Lcom/sankuai/xm/im/message/d$k;->b:I

    .line 100457
    .line 100458
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100459
    .line 100460
    .line 100461
    const-string v2, ", success size = "

    .line 100462
    .line 100463
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100464
    .line 100465
    .line 100466
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 100467
    .line 100468
    .line 100469
    move-result v2

    .line 100470
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100471
    .line 100472
    .line 100473
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100474
    .line 100475
    .line 100476
    move-result-object v0

    .line 100477
    new-array v2, v9, [Ljava/lang/Object;

    .line 100478
    .line 100479
    invoke-static {v0, v2}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100480
    .line 100481
    .line 100482
    return-void

    .line 100483
    :catchall_0
    move-exception v0

    .line 100484
    invoke-static {v0}, Lcom/sankuai/xm/base/trace/i;->B(Ljava/lang/Throwable;)V

    .line 100485
    .line 100486
    .line 100487
    throw v0

    .line 100488
    :catchall_1
    move-exception v0

    .line 100489
    move-object v8, v10

    .line 100490
    goto :goto_6

    .line 100491
    :catchall_2
    move-exception v0

    .line 100492
    :goto_6
    sget-object v10, Lcom/sankuai/xm/im/cache/DBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100493
    .line 100494
    sget-object v10, Lcom/sankuai/xm/im/cache/DBProxy$g;->a:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100495
    .line 100496
    invoke-virtual {v10}, Lcom/sankuai/xm/base/db/BaseDBProxy;->V0()Lcom/sankuai/xm/base/db/d;

    .line 100497
    .line 100498
    .line 100499
    move-result-object v11

    .line 100500
    invoke-virtual {v10, v11}, Lcom/sankuai/xm/base/db/BaseDBProxy;->H0(Lcom/sankuai/xm/base/db/d;)V

    .line 100501
    .line 100502
    .line 100503
    new-instance v10, Ljava/lang/StringBuilder;

    .line 100504
    .line 100505
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 100506
    .line 100507
    .line 100508
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100509
    .line 100510
    .line 100511
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100512
    .line 100513
    .line 100514
    move-result-wide v11

    .line 100515
    sub-long/2addr v11, v6

    .line 100516
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100517
    .line 100518
    .line 100519
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100520
    .line 100521
    .line 100522
    iget-object v4, v1, Lcom/sankuai/xm/im/message/d$k;->a:Ljava/util/List;

    .line 100523
    .line 100524
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 100525
    .line 100526
    .line 100527
    move-result v4

    .line 100528
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100529
    .line 100530
    .line 100531
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100532
    .line 100533
    .line 100534
    invoke-static {v8}, Lcom/sankuai/xm/base/util/d;->e(Ljava/util/Collection;)I

    .line 100535
    .line 100536
    .line 100537
    move-result v3

    .line 100538
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100539
    .line 100540
    .line 100541
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100542
    .line 100543
    .line 100544
    iget v2, v1, Lcom/sankuai/xm/im/message/d$k;->b:I

    .line 100545
    .line 100546
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100547
    .line 100548
    .line 100549
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100550
    .line 100551
    .line 100552
    move-result-object v2

    .line 100553
    new-array v3, v9, [Ljava/lang/Object;

    .line 100554
    .line 100555
    invoke-static {v2, v3}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100556
    .line 100557
    .line 100558
    throw v0
.end method
