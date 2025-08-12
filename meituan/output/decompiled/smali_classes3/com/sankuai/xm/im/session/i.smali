.class public final Lcom/sankuai/xm/im/session/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:[S

.field public final synthetic b:[I

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lcom/sankuai/xm/base/callback/Callback;

.field public final synthetic h:Lcom/sankuai/xm/base/callback/Callback;

.field public final synthetic i:Lcom/sankuai/xm/im/session/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/session/e;[S[IJZLcom/sankuai/xm/base/callback/Callback;Lcom/sankuai/xm/base/callback/Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/session/i;->i:Lcom/sankuai/xm/im/session/e;

    iput-object p2, p0, Lcom/sankuai/xm/im/session/i;->a:[S

    iput-object p3, p0, Lcom/sankuai/xm/im/session/i;->b:[I

    iput-wide p4, p0, Lcom/sankuai/xm/im/session/i;->c:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sankuai/xm/im/session/i;->d:Z

    iput-boolean p6, p0, Lcom/sankuai/xm/im/session/i;->e:Z

    iput-boolean p1, p0, Lcom/sankuai/xm/im/session/i;->f:Z

    iput-object p7, p0, Lcom/sankuai/xm/im/session/i;->g:Lcom/sankuai/xm/base/callback/Callback;

    iput-object p8, p0, Lcom/sankuai/xm/im/session/i;->h:Lcom/sankuai/xm/base/callback/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    sget-object v1, Lcom/sankuai/xm/im/cache/DBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100003
    .line 100004
    sget-object v1, Lcom/sankuai/xm/im/cache/DBProxy$g;->a:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100005
    .line 100006
    iget-object v3, v1, Lcom/sankuai/xm/im/cache/DBProxy;->p:Lcom/sankuai/xm/im/cache/h0;

    .line 100007
    .line 100008
    iget-object v1, v0, Lcom/sankuai/xm/im/session/i;->a:[S

    .line 100009
    .line 100010
    iget-object v2, v0, Lcom/sankuai/xm/im/session/i;->b:[I

    .line 100011
    .line 100012
    iget-wide v4, v0, Lcom/sankuai/xm/im/session/i;->c:J

    .line 100013
    .line 100014
    invoke-virtual {v3, v1, v2, v4, v5}, Lcom/sankuai/xm/im/cache/h0;->e([S[IJ)Ljava/util/List;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v1

    .line 100018
    iget-object v9, v0, Lcom/sankuai/xm/im/session/i;->a:[S

    .line 100019
    .line 100020
    iget-object v10, v0, Lcom/sankuai/xm/im/session/i;->b:[I

    .line 100021
    .line 100022
    iget-wide v7, v0, Lcom/sankuai/xm/im/session/i;->c:J

    .line 100023
    .line 100024
    const/4 v11, 0x3

    .line 100025
    new-array v2, v11, [Ljava/lang/Object;

    .line 100026
    .line 100027
    const/4 v12, 0x0

    .line 100028
    aput-object v9, v2, v12

    .line 100029
    .line 100030
    const/4 v13, 0x1

    .line 100031
    aput-object v10, v2, v13

    .line 100032
    .line 100033
    new-instance v4, Ljava/lang/Long;

    .line 100034
    .line 100035
    invoke-direct {v4, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 100036
    .line 100037
    .line 100038
    const/4 v14, 0x2

    .line 100039
    aput-object v4, v2, v14

    .line 100040
    .line 100041
    sget-object v4, Lcom/sankuai/xm/im/cache/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100042
    .line 100043
    const v5, 0xbeeffb

    .line 100044
    .line 100045
    .line 100046
    invoke-static {v2, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v6

    .line 100050
    if-eqz v6, :cond_0

    .line 100051
    .line 100052
    invoke-static {v2, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v2

    .line 100056
    check-cast v2, Ljava/lang/Integer;

    .line 100057
    .line 100058
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 100059
    .line 100060
    .line 100061
    move-result v2

    .line 100062
    goto :goto_1

    .line 100063
    :cond_0
    new-instance v5, Ljava/util/HashSet;

    .line 100064
    .line 100065
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 100066
    .line 100067
    .line 100068
    new-instance v6, Ljava/util/HashSet;

    .line 100069
    .line 100070
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 100071
    .line 100072
    .line 100073
    if-nez v9, :cond_1

    .line 100074
    .line 100075
    if-nez v10, :cond_1

    .line 100076
    .line 100077
    goto :goto_0

    .line 100078
    :cond_1
    invoke-static {v10}, Lcom/sankuai/xm/im/cache/k;->a([I)Ljava/util/Set;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v2

    .line 100082
    invoke-interface {v6, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 100083
    .line 100084
    .line 100085
    invoke-static {v9}, Lcom/sankuai/xm/im/cache/k;->b([S)Ljava/util/Set;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v2

    .line 100089
    invoke-interface {v5, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 100090
    .line 100091
    .line 100092
    :goto_0
    new-instance v15, Lcom/sankuai/xm/base/tinyorm/b;

    .line 100093
    .line 100094
    invoke-direct {v15}, Lcom/sankuai/xm/base/tinyorm/b;-><init>()V

    .line 100095
    .line 100096
    .line 100097
    iget-object v4, v3, Lcom/sankuai/xm/im/cache/h0;->b:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100098
    .line 100099
    new-instance v16, Lcom/sankuai/xm/im/cache/k0;

    .line 100100
    .line 100101
    move-object/from16 v2, v16

    .line 100102
    .line 100103
    move-object v14, v4

    .line 100104
    move-object v4, v15

    .line 100105
    invoke-direct/range {v2 .. v10}, Lcom/sankuai/xm/im/cache/k0;-><init>(Lcom/sankuai/xm/im/cache/h0;Lcom/sankuai/xm/base/tinyorm/b;Ljava/util/Set;Ljava/util/Set;J[S[I)V

    .line 100106
    .line 100107
    .line 100108
    invoke-static/range {v16 .. v16}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v2

    .line 100112
    invoke-virtual {v14, v2, v13}, Lcom/sankuai/xm/base/db/BaseDBProxy;->K0(Ljava/lang/Runnable;Z)Z

    .line 100113
    .line 100114
    .line 100115
    iget-object v2, v15, Lcom/sankuai/xm/base/tinyorm/b;->b:Ljava/lang/Object;

    .line 100116
    .line 100117
    check-cast v2, Ljava/lang/Integer;

    .line 100118
    .line 100119
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 100120
    .line 100121
    .line 100122
    move-result v2

    .line 100123
    :goto_1
    iget-boolean v3, v0, Lcom/sankuai/xm/im/session/i;->d:Z

    .line 100124
    .line 100125
    if-eqz v3, :cond_6

    .line 100126
    .line 100127
    iget-boolean v3, v0, Lcom/sankuai/xm/im/session/i;->e:Z

    .line 100128
    .line 100129
    if-eqz v3, :cond_5

    .line 100130
    .line 100131
    iget-object v3, v0, Lcom/sankuai/xm/im/session/i;->i:Lcom/sankuai/xm/im/session/e;

    .line 100132
    .line 100133
    iget-wide v4, v0, Lcom/sankuai/xm/im/session/i;->c:J

    .line 100134
    .line 100135
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100136
    .line 100137
    .line 100138
    invoke-static {v1}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 100139
    .line 100140
    .line 100141
    move-result v6

    .line 100142
    if-eqz v6, :cond_2

    .line 100143
    .line 100144
    goto :goto_3

    .line 100145
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    .line 100146
    .line 100147
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100148
    .line 100149
    .line 100150
    move-result v7

    .line 100151
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 100152
    .line 100153
    .line 100154
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v7

    .line 100158
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 100159
    .line 100160
    .line 100161
    move-result v8

    .line 100162
    if-eqz v8, :cond_4

    .line 100163
    .line 100164
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v8

    .line 100168
    check-cast v8, Lcom/sankuai/xm/im/cache/bean/DBSession;

    .line 100169
    .line 100170
    if-nez v8, :cond_3

    .line 100171
    .line 100172
    goto :goto_2

    .line 100173
    :cond_3
    invoke-static {v8}, Lcom/sankuai/xm/im/session/SessionId;->k(Lcom/sankuai/xm/im/message/bean/Message;)Lcom/sankuai/xm/im/session/SessionId;

    .line 100174
    .line 100175
    .line 100176
    move-result-object v8

    .line 100177
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100178
    .line 100179
    .line 100180
    goto :goto_2

    .line 100181
    :cond_4
    const-wide/16 v7, -0x1

    .line 100182
    .line 100183
    invoke-virtual {v3, v6, v7, v8}, Lcom/sankuai/xm/im/session/e;->U(Ljava/util/List;J)V

    .line 100184
    .line 100185
    .line 100186
    invoke-virtual {v3, v6, v4, v5}, Lcom/sankuai/xm/im/session/e;->L(Ljava/util/Collection;J)V

    .line 100187
    .line 100188
    .line 100189
    :cond_5
    :goto_3
    sget-object v3, Lcom/sankuai/xm/im/cache/DBProxy$g;->a:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100190
    .line 100191
    iget-object v3, v3, Lcom/sankuai/xm/im/cache/DBProxy;->l:Lcom/sankuai/xm/im/cache/l;

    .line 100192
    .line 100193
    iget-object v4, v0, Lcom/sankuai/xm/im/session/i;->a:[S

    .line 100194
    .line 100195
    iget-object v5, v0, Lcom/sankuai/xm/im/session/i;->b:[I

    .line 100196
    .line 100197
    iget-wide v6, v0, Lcom/sankuai/xm/im/session/i;->c:J

    .line 100198
    .line 100199
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/sankuai/xm/im/cache/l;->P([S[IJ)V

    .line 100200
    .line 100201
    .line 100202
    :cond_6
    iget-object v3, v0, Lcom/sankuai/xm/im/session/i;->i:Lcom/sankuai/xm/im/session/e;

    .line 100203
    .line 100204
    iget-object v4, v0, Lcom/sankuai/xm/im/session/i;->b:[I

    .line 100205
    .line 100206
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100207
    .line 100208
    .line 100209
    invoke-static {v1}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 100210
    .line 100211
    .line 100212
    move-result v3

    .line 100213
    if-eqz v3, :cond_7

    .line 100214
    .line 100215
    new-array v3, v12, [Ljava/lang/Object;

    .line 100216
    .line 100217
    const-string v4, "SessionProcessor::updateMaxSessionCache, sessions=null"

    .line 100218
    .line 100219
    invoke-static {v4, v3}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100220
    .line 100221
    .line 100222
    goto :goto_6

    .line 100223
    :cond_7
    invoke-static {v1}, Lcom/sankuai/xm/im/utils/d;->i(Ljava/util/List;)V

    .line 100224
    .line 100225
    .line 100226
    invoke-static {v4}, Lcom/sankuai/xm/im/utils/MessageUtils;->getAllService([I)Ljava/util/Set;

    .line 100227
    .line 100228
    .line 100229
    move-result-object v3

    .line 100230
    new-instance v4, Ljava/util/HashMap;

    .line 100231
    .line 100232
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 100233
    .line 100234
    .line 100235
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100236
    .line 100237
    .line 100238
    move-result-object v5

    .line 100239
    :cond_8
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 100240
    .line 100241
    .line 100242
    move-result v6

    .line 100243
    if-eqz v6, :cond_a

    .line 100244
    .line 100245
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100246
    .line 100247
    .line 100248
    move-result-object v6

    .line 100249
    check-cast v6, Lcom/sankuai/xm/im/cache/bean/DBSession;

    .line 100250
    .line 100251
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 100252
    .line 100253
    .line 100254
    move-result v7

    .line 100255
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 100256
    .line 100257
    .line 100258
    move-result v8

    .line 100259
    if-ne v7, v8, :cond_9

    .line 100260
    .line 100261
    goto :goto_5

    .line 100262
    :cond_9
    invoke-virtual {v6}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    .line 100263
    .line 100264
    .line 100265
    move-result v7

    .line 100266
    invoke-static {v7}, Lcom/sankuai/xm/im/utils/MessageUtils;->getServiceForCategory(I)I

    .line 100267
    .line 100268
    .line 100269
    move-result v7

    .line 100270
    const/4 v8, -0x1

    .line 100271
    if-eq v7, v8, :cond_8

    .line 100272
    .line 100273
    invoke-virtual {v6}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    .line 100274
    .line 100275
    .line 100276
    move-result-wide v8

    .line 100277
    const-wide/16 v14, 0x0

    .line 100278
    .line 100279
    cmp-long v10, v8, v14

    .line 100280
    .line 100281
    if-lez v10, :cond_8

    .line 100282
    .line 100283
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100284
    .line 100285
    .line 100286
    move-result-object v8

    .line 100287
    invoke-virtual {v6}, Lcom/sankuai/xm/im/message/bean/Message;->getSts()J

    .line 100288
    .line 100289
    .line 100290
    move-result-wide v9

    .line 100291
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100292
    .line 100293
    .line 100294
    move-result-object v9

    .line 100295
    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100296
    .line 100297
    .line 100298
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 100299
    .line 100300
    .line 100301
    move-result-object v8

    .line 100302
    invoke-virtual {v8}, Lcom/sankuai/xm/im/IMClient;->m0()Lcom/sankuai/xm/im/message/d;

    .line 100303
    .line 100304
    .line 100305
    move-result-object v8

    .line 100306
    invoke-virtual {v8}, Lcom/sankuai/xm/im/message/d;->D()Lcom/sankuai/xm/im/message/newmsg/c;

    .line 100307
    .line 100308
    .line 100309
    move-result-object v8

    .line 100310
    invoke-virtual {v6}, Lcom/sankuai/xm/im/message/bean/Message;->getSts()J

    .line 100311
    .line 100312
    .line 100313
    move-result-wide v9

    .line 100314
    invoke-virtual {v8, v7, v9, v10}, Lcom/sankuai/xm/im/message/newmsg/c;->k(IJ)V

    .line 100315
    .line 100316
    .line 100317
    goto :goto_4

    .line 100318
    :cond_a
    :goto_5
    new-array v5, v11, [Ljava/lang/Object;

    .line 100319
    .line 100320
    aput-object v4, v5, v12

    .line 100321
    .line 100322
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100323
    .line 100324
    .line 100325
    move-result v4

    .line 100326
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100327
    .line 100328
    .line 100329
    move-result-object v4

    .line 100330
    aput-object v4, v5, v13

    .line 100331
    .line 100332
    const/4 v4, 0x2

    .line 100333
    aput-object v3, v5, v4

    .line 100334
    .line 100335
    const-string v3, "SessionProcessor::updateMaxSessionCache, ret=%s,sessions=%d, categorys=%s"

    .line 100336
    .line 100337
    invoke-static {v3, v5}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100338
    .line 100339
    .line 100340
    :goto_6
    iget-boolean v3, v0, Lcom/sankuai/xm/im/session/i;->f:Z

    .line 100341
    .line 100342
    if-nez v3, :cond_b

    .line 100343
    .line 100344
    iget-object v3, v0, Lcom/sankuai/xm/im/session/i;->g:Lcom/sankuai/xm/base/callback/Callback;

    .line 100345
    .line 100346
    if-nez v3, :cond_c

    .line 100347
    .line 100348
    :cond_b
    if-lez v2, :cond_c

    .line 100349
    .line 100350
    invoke-static {v1}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 100351
    .line 100352
    .line 100353
    move-result v2

    .line 100354
    if-nez v2, :cond_c

    .line 100355
    .line 100356
    iget-object v2, v0, Lcom/sankuai/xm/im/session/i;->i:Lcom/sankuai/xm/im/session/e;

    .line 100357
    .line 100358
    invoke-virtual {v2, v1, v13}, Lcom/sankuai/xm/im/session/e;->G(Ljava/util/List;Z)Ljava/util/List;

    .line 100359
    .line 100360
    .line 100361
    move-result-object v1

    .line 100362
    invoke-virtual {v2, v1}, Lcom/sankuai/xm/im/session/e;->D(Ljava/util/List;)V

    .line 100363
    .line 100364
    .line 100365
    :cond_c
    iget-object v1, v0, Lcom/sankuai/xm/im/session/i;->h:Lcom/sankuai/xm/base/callback/Callback;

    .line 100366
    .line 100367
    const/4 v2, 0x0

    .line 100368
    invoke-interface {v1, v2}, Lcom/sankuai/xm/base/callback/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 100369
    .line 100370
    .line 100371
    return-void
.end method
