.class public final Lcom/sankuai/xm/monitor/trace/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/xm/monitor/trace/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J

.field public final synthetic b:Lcom/sankuai/xm/monitor/trace/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/monitor/trace/a;)V
    .locals 3

    iput-object p1, p0, Lcom/sankuai/xm/monitor/trace/a$c;->b:Lcom/sankuai/xm/monitor/trace/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/xm/monitor/trace/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x4be15a

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 100000
    move-object/from16 v1, p0

    .line 100001
    .line 100002
    const/4 v0, 0x0

    .line 100003
    new-array v0, v0, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v2, Lcom/sankuai/xm/monitor/trace/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v3, 0x1bb11e

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v4

    .line 100014
    if-eqz v4, :cond_0

    .line 100015
    .line 100016
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    const/4 v0, 0x0

    .line 100021
    iget-object v2, v1, Lcom/sankuai/xm/monitor/trace/a$c;->b:Lcom/sankuai/xm/monitor/trace/a;

    .line 100022
    .line 100023
    monitor-enter v2

    .line 100024
    :try_start_0
    iget-object v3, v1, Lcom/sankuai/xm/monitor/trace/a$c;->b:Lcom/sankuai/xm/monitor/trace/a;

    .line 100025
    .line 100026
    iget-object v3, v3, Lcom/sankuai/xm/monitor/trace/a;->a:Ljava/util/LinkedHashMap;

    .line 100027
    .line 100028
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 100029
    .line 100030
    .line 100031
    move-result v3

    .line 100032
    if-lez v3, :cond_1

    .line 100033
    .line 100034
    new-instance v0, Ljava/util/ArrayList;

    .line 100035
    .line 100036
    iget-object v3, v1, Lcom/sankuai/xm/monitor/trace/a$c;->b:Lcom/sankuai/xm/monitor/trace/a;

    .line 100037
    .line 100038
    iget-object v3, v3, Lcom/sankuai/xm/monitor/trace/a;->a:Ljava/util/LinkedHashMap;

    .line 100039
    .line 100040
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v3

    .line 100044
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100045
    .line 100046
    .line 100047
    iget-object v3, v1, Lcom/sankuai/xm/monitor/trace/a$c;->b:Lcom/sankuai/xm/monitor/trace/a;

    .line 100048
    .line 100049
    iget-object v3, v3, Lcom/sankuai/xm/monitor/trace/a;->a:Ljava/util/LinkedHashMap;

    .line 100050
    .line 100051
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 100052
    .line 100053
    .line 100054
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100055
    iget-object v2, v1, Lcom/sankuai/xm/monitor/trace/a$c;->b:Lcom/sankuai/xm/monitor/trace/a;

    .line 100056
    .line 100057
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    invoke-static {v0}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 100061
    .line 100062
    .line 100063
    move-result v3

    .line 100064
    if-eqz v3, :cond_2

    .line 100065
    .line 100066
    goto/16 :goto_a

    .line 100067
    .line 100068
    :cond_2
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 100069
    .line 100070
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100071
    .line 100072
    .line 100073
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    const/4 v4, 0x0

    .line 100078
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100079
    .line 100080
    .line 100081
    move-result v5

    .line 100082
    if-eqz v5, :cond_14

    .line 100083
    .line 100084
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v5

    .line 100088
    check-cast v5, Lcom/sankuai/xm/base/trace/f;

    .line 100089
    .line 100090
    iget-wide v6, v5, Lcom/sankuai/xm/base/trace/f;->a:J

    .line 100091
    .line 100092
    const-wide/16 v8, 0x0

    .line 100093
    .line 100094
    cmp-long v10, v6, v8

    .line 100095
    .line 100096
    if-nez v10, :cond_3

    .line 100097
    .line 100098
    move-object v12, v0

    .line 100099
    goto/16 :goto_6

    .line 100100
    .line 100101
    :cond_3
    invoke-static {}, Lcom/sankuai/xm/monitor/b;->D0()Lcom/sankuai/xm/monitor/b;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v6

    .line 100105
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100106
    .line 100107
    .line 100108
    sget-object v6, Lcom/sankuai/xm/monitor/b;->h:Lcom/sankuai/xm/monitor/a;

    .line 100109
    .line 100110
    if-nez v6, :cond_4

    .line 100111
    .line 100112
    move-wide v6, v8

    .line 100113
    goto :goto_1

    .line 100114
    :cond_4
    iget-wide v6, v6, Lcom/sankuai/xm/monitor/a;->b:J

    .line 100115
    .line 100116
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100117
    .line 100118
    .line 100119
    move-result-wide v10

    .line 100120
    iget-object v12, v2, Lcom/sankuai/xm/monitor/trace/a;->e:Lcom/sankuai/xm/monitor/trace/rule/c;

    .line 100121
    .line 100122
    if-nez v12, :cond_5

    .line 100123
    .line 100124
    new-instance v12, Lcom/sankuai/xm/monitor/trace/a$a;

    .line 100125
    .line 100126
    invoke-direct {v12}, Lcom/sankuai/xm/monitor/trace/a$a;-><init>()V

    .line 100127
    .line 100128
    .line 100129
    iput-object v12, v2, Lcom/sankuai/xm/monitor/trace/a;->e:Lcom/sankuai/xm/monitor/trace/rule/c;

    .line 100130
    .line 100131
    :cond_5
    iget-object v12, v2, Lcom/sankuai/xm/monitor/trace/a;->e:Lcom/sankuai/xm/monitor/trace/rule/c;

    .line 100132
    .line 100133
    invoke-interface {v12, v5}, Lcom/sankuai/xm/monitor/trace/rule/c;->a(Lcom/sankuai/xm/base/trace/f;)Lcom/sankuai/xm/monitor/trace/rule/d;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v12

    .line 100137
    new-instance v13, Lcom/sankuai/xm/monitor/report/db/TraceBean;

    .line 100138
    .line 100139
    invoke-direct {v13}, Lcom/sankuai/xm/monitor/report/db/TraceBean;-><init>()V

    .line 100140
    .line 100141
    .line 100142
    iget-object v14, v5, Lcom/sankuai/xm/base/trace/f;->c:Ljava/lang/String;

    .line 100143
    .line 100144
    invoke-virtual {v13, v14}, Lcom/sankuai/xm/monitor/report/db/TraceBean;->setId(Ljava/lang/String;)V

    .line 100145
    .line 100146
    .line 100147
    iget-wide v14, v5, Lcom/sankuai/xm/base/trace/f;->a:J

    .line 100148
    .line 100149
    invoke-virtual {v13, v14, v15}, Lcom/sankuai/xm/monitor/report/db/TraceBean;->setTraceId(J)V

    .line 100150
    .line 100151
    .line 100152
    iget-object v14, v5, Lcom/sankuai/xm/base/trace/f;->d:Ljava/lang/String;

    .line 100153
    .line 100154
    invoke-virtual {v13, v14}, Lcom/sankuai/xm/monitor/report/db/TraceBean;->setName(Ljava/lang/String;)V

    .line 100155
    .line 100156
    .line 100157
    iget-object v14, v5, Lcom/sankuai/xm/base/trace/f;->b:Ljava/lang/String;

    .line 100158
    .line 100159
    invoke-virtual {v13, v14}, Lcom/sankuai/xm/monitor/report/db/TraceBean;->setTraceName(Ljava/lang/String;)V

    .line 100160
    .line 100161
    .line 100162
    iget-object v14, v5, Lcom/sankuai/xm/base/trace/f;->e:Lcom/sankuai/xm/base/trace/h;

    .line 100163
    .line 100164
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v14

    .line 100168
    invoke-virtual {v13, v14}, Lcom/sankuai/xm/monitor/report/db/TraceBean;->setType(Ljava/lang/String;)V

    .line 100169
    .line 100170
    .line 100171
    iget v14, v12, Lcom/sankuai/xm/monitor/trace/rule/d;->a:I

    .line 100172
    .line 100173
    invoke-virtual {v13, v14}, Lcom/sankuai/xm/monitor/report/db/TraceBean;->setRule(I)V

    .line 100174
    .line 100175
    .line 100176
    iget v12, v12, Lcom/sankuai/xm/monitor/trace/rule/d;->b:I

    .line 100177
    .line 100178
    invoke-virtual {v13, v12}, Lcom/sankuai/xm/monitor/report/db/TraceBean;->setTool(I)V

    .line 100179
    .line 100180
    .line 100181
    iget-wide v14, v5, Lcom/sankuai/xm/base/trace/f;->l:J

    .line 100182
    .line 100183
    cmp-long v12, v14, v8

    .line 100184
    .line 100185
    if-lez v12, :cond_6

    .line 100186
    .line 100187
    goto :goto_2

    .line 100188
    :cond_6
    move-wide v14, v10

    .line 100189
    :goto_2
    invoke-virtual {v13, v14, v15}, Lcom/sankuai/xm/monitor/report/db/TraceBean;->setCreateTime(J)V

    .line 100190
    .line 100191
    .line 100192
    iget-wide v14, v5, Lcom/sankuai/xm/base/trace/f;->m:J

    .line 100193
    .line 100194
    cmp-long v12, v14, v8

    .line 100195
    .line 100196
    if-eqz v12, :cond_8

    .line 100197
    .line 100198
    move-object v12, v0

    .line 100199
    iget-wide v0, v5, Lcom/sankuai/xm/base/trace/f;->l:J

    .line 100200
    .line 100201
    cmp-long v16, v0, v8

    .line 100202
    .line 100203
    if-eqz v16, :cond_9

    .line 100204
    .line 100205
    cmp-long v8, v0, v14

    .line 100206
    .line 100207
    if-lez v8, :cond_7

    .line 100208
    .line 100209
    goto :goto_3

    .line 100210
    :cond_7
    sub-long/2addr v14, v0

    .line 100211
    goto :goto_4

    .line 100212
    :cond_8
    move-object v12, v0

    .line 100213
    :cond_9
    :goto_3
    const-wide/16 v14, -0x1

    .line 100214
    .line 100215
    :goto_4
    invoke-virtual {v13, v14, v15}, Lcom/sankuai/xm/monitor/report/db/TraceBean;->setExeTime(J)V

    .line 100216
    .line 100217
    .line 100218
    invoke-virtual {v13, v10, v11}, Lcom/sankuai/xm/monitor/report/db/TraceBean;->setUpdateTime(J)V

    .line 100219
    .line 100220
    .line 100221
    invoke-virtual {v13}, Lcom/sankuai/xm/monitor/report/db/TraceBean;->finishStatus()Z

    .line 100222
    .line 100223
    .line 100224
    move-result v0

    .line 100225
    if-eqz v0, :cond_a

    .line 100226
    .line 100227
    goto :goto_5

    .line 100228
    :cond_a
    const-wide/16 v0, 0x7530

    .line 100229
    .line 100230
    invoke-virtual {v13}, Lcom/sankuai/xm/monitor/report/db/TraceBean;->getCreateTime()J

    .line 100231
    .line 100232
    .line 100233
    move-result-wide v8

    .line 100234
    add-long v10, v8, v0

    .line 100235
    .line 100236
    :goto_5
    invoke-virtual {v13, v10, v11}, Lcom/sankuai/xm/monitor/report/db/TraceBean;->setDeadline(J)V

    .line 100237
    .line 100238
    .line 100239
    invoke-virtual {v13, v6, v7}, Lcom/sankuai/xm/monitor/report/db/TraceBean;->setUid(J)V

    .line 100240
    .line 100241
    .line 100242
    iget-object v0, v5, Lcom/sankuai/xm/base/trace/f;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100243
    .line 100244
    invoke-static {v0}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 100245
    .line 100246
    .line 100247
    move-result v0

    .line 100248
    if-nez v0, :cond_b

    .line 100249
    .line 100250
    iget-object v0, v5, Lcom/sankuai/xm/base/trace/f;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100251
    .line 100252
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100253
    .line 100254
    .line 100255
    move-result-object v0

    .line 100256
    invoke-virtual {v13, v0}, Lcom/sankuai/xm/monitor/report/db/TraceBean;->setSharedIds(Ljava/lang/String;)V

    .line 100257
    .line 100258
    .line 100259
    :cond_b
    iget-object v0, v5, Lcom/sankuai/xm/base/trace/f;->f:[Ljava/lang/String;

    .line 100260
    .line 100261
    invoke-static {v0}, Lcom/sankuai/xm/base/util/d;->h([Ljava/lang/Object;)Z

    .line 100262
    .line 100263
    .line 100264
    move-result v0

    .line 100265
    if-nez v0, :cond_c

    .line 100266
    .line 100267
    iget-object v0, v5, Lcom/sankuai/xm/base/trace/f;->f:[Ljava/lang/String;

    .line 100268
    .line 100269
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100270
    .line 100271
    .line 100272
    move-result-object v0

    .line 100273
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100274
    .line 100275
    .line 100276
    move-result-object v0

    .line 100277
    const-string v1, "args"

    .line 100278
    .line 100279
    invoke-virtual {v5, v1, v0}, Lcom/sankuai/xm/base/trace/f;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100280
    .line 100281
    .line 100282
    :cond_c
    iget-object v0, v5, Lcom/sankuai/xm/base/trace/f;->r:Ljava/lang/String;

    .line 100283
    .line 100284
    invoke-static {v0}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 100285
    .line 100286
    .line 100287
    move-result v0

    .line 100288
    if-nez v0, :cond_d

    .line 100289
    .line 100290
    iget-object v0, v5, Lcom/sankuai/xm/base/trace/f;->r:Ljava/lang/String;

    .line 100291
    .line 100292
    const-string v1, "badPre"

    .line 100293
    .line 100294
    invoke-virtual {v5, v1, v0}, Lcom/sankuai/xm/base/trace/f;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100295
    .line 100296
    .line 100297
    iget-object v0, v5, Lcom/sankuai/xm/base/trace/f;->r:Ljava/lang/String;

    .line 100298
    .line 100299
    const-string v1, "trace_bad_node"

    .line 100300
    .line 100301
    const-string v6, "msg"

    .line 100302
    .line 100303
    invoke-static {v1, v6, v0}, Lcom/sankuai/xm/monitor/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100304
    .line 100305
    .line 100306
    :cond_d
    iget-object v0, v5, Lcom/sankuai/xm/base/trace/f;->i:Ljava/util/ArrayList;

    .line 100307
    .line 100308
    invoke-static {v0}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 100309
    .line 100310
    .line 100311
    move-result v0

    .line 100312
    if-nez v0, :cond_e

    .line 100313
    .line 100314
    const/4 v0, 0x1

    .line 100315
    iput-boolean v0, v5, Lcom/sankuai/xm/base/trace/f;->p:Z

    .line 100316
    .line 100317
    :cond_e
    iget-boolean v0, v5, Lcom/sankuai/xm/base/trace/f;->p:Z

    .line 100318
    .line 100319
    if-eqz v0, :cond_f

    .line 100320
    .line 100321
    invoke-virtual {v13}, Lcom/sankuai/xm/monitor/report/db/TraceBean;->getStatus()I

    .line 100322
    .line 100323
    .line 100324
    move-result v0

    .line 100325
    or-int/lit8 v0, v0, 0x2

    .line 100326
    .line 100327
    invoke-virtual {v13, v0}, Lcom/sankuai/xm/monitor/report/db/TraceBean;->setStatus(I)V

    .line 100328
    .line 100329
    .line 100330
    :cond_f
    iget-object v0, v5, Lcom/sankuai/xm/base/trace/f;->j:Ljava/util/HashMap;

    .line 100331
    .line 100332
    if-eqz v0, :cond_11

    .line 100333
    .line 100334
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 100335
    .line 100336
    .line 100337
    move-result v0

    .line 100338
    if-nez v0, :cond_11

    .line 100339
    .line 100340
    iget-object v0, v5, Lcom/sankuai/xm/base/trace/f;->j:Ljava/util/HashMap;

    .line 100341
    .line 100342
    const-string v1, "error"

    .line 100343
    .line 100344
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100345
    .line 100346
    .line 100347
    move-result v0

    .line 100348
    if-eqz v0, :cond_10

    .line 100349
    .line 100350
    iget v0, v5, Lcom/sankuai/xm/base/trace/f;->q:I

    .line 100351
    .line 100352
    if-nez v0, :cond_10

    .line 100353
    .line 100354
    const/4 v0, -0x1

    .line 100355
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100356
    .line 100357
    .line 100358
    move-result-object v1

    .line 100359
    const-string v6, "code"

    .line 100360
    .line 100361
    invoke-virtual {v5, v6, v1}, Lcom/sankuai/xm/base/trace/f;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100362
    .line 100363
    .line 100364
    iput v0, v5, Lcom/sankuai/xm/base/trace/f;->q:I

    .line 100365
    .line 100366
    :cond_10
    iget-object v0, v5, Lcom/sankuai/xm/base/trace/f;->j:Ljava/util/HashMap;

    .line 100367
    .line 100368
    invoke-static {v0}, Lcom/sankuai/xm/base/util/u;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 100369
    .line 100370
    .line 100371
    move-result-object v0

    .line 100372
    invoke-virtual {v13, v0}, Lcom/sankuai/xm/monitor/report/db/TraceBean;->setParams(Ljava/lang/String;)V

    .line 100373
    .line 100374
    .line 100375
    :cond_11
    iget v0, v5, Lcom/sankuai/xm/base/trace/f;->q:I

    .line 100376
    .line 100377
    if-eqz v0, :cond_12

    .line 100378
    .line 100379
    invoke-virtual {v13}, Lcom/sankuai/xm/monitor/report/db/TraceBean;->getStatus()I

    .line 100380
    .line 100381
    .line 100382
    move-result v0

    .line 100383
    or-int/lit8 v0, v0, 0x8

    .line 100384
    .line 100385
    invoke-virtual {v13, v0}, Lcom/sankuai/xm/monitor/report/db/TraceBean;->setStatus(I)V

    .line 100386
    .line 100387
    .line 100388
    :cond_12
    invoke-virtual {v2, v5}, Lcom/sankuai/xm/monitor/trace/a;->a(Lcom/sankuai/xm/base/trace/f;)Ljava/lang/String;

    .line 100389
    .line 100390
    .line 100391
    move-result-object v0

    .line 100392
    invoke-virtual {v3, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100393
    .line 100394
    .line 100395
    iget-object v0, v5, Lcom/sankuai/xm/base/trace/f;->e:Lcom/sankuai/xm/base/trace/h;

    .line 100396
    .line 100397
    sget-object v1, Lcom/sankuai/xm/base/trace/h;->c:Lcom/sankuai/xm/base/trace/h;

    .line 100398
    .line 100399
    if-eq v0, v1, :cond_13

    .line 100400
    .line 100401
    add-int/lit8 v4, v4, 0x1

    .line 100402
    .line 100403
    :cond_13
    :goto_6
    move-object/from16 v1, p0

    .line 100404
    .line 100405
    move-object v0, v12

    .line 100406
    goto/16 :goto_0

    .line 100407
    .line 100408
    :cond_14
    const-string v0, "addOrUpdateTraceBean::traceBeans = "

    .line 100409
    .line 100410
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100411
    .line 100412
    .line 100413
    move-result-object v0

    .line 100414
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 100415
    .line 100416
    .line 100417
    move-result v1

    .line 100418
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100419
    .line 100420
    .line 100421
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100422
    .line 100423
    .line 100424
    move-result-object v0

    .line 100425
    const/4 v1, 0x0

    .line 100426
    new-array v5, v1, [Ljava/lang/Object;

    .line 100427
    .line 100428
    const-string v6, "xm_trace "

    .line 100429
    .line 100430
    invoke-static {v6, v0, v5}, Lcom/sankuai/xm/log/c;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100431
    .line 100432
    .line 100433
    iget-boolean v0, v2, Lcom/sankuai/xm/monitor/trace/a;->d:Z

    .line 100434
    .line 100435
    const/16 v5, 0x2134

    .line 100436
    .line 100437
    if-nez v0, :cond_15

    .line 100438
    .line 100439
    goto :goto_7

    .line 100440
    :cond_15
    iget-object v0, v2, Lcom/sankuai/xm/monitor/trace/a;->g:Lcom/sankuai/xm/base/util/h;

    .line 100441
    .line 100442
    if-nez v0, :cond_16

    .line 100443
    .line 100444
    new-instance v0, Lcom/sankuai/xm/base/util/h;

    .line 100445
    .line 100446
    invoke-static {}, Lcom/sankuai/xm/base/e;->f()Lcom/sankuai/xm/base/e;

    .line 100447
    .line 100448
    .line 100449
    move-result-object v7

    .line 100450
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100451
    .line 100452
    .line 100453
    move-result-object v1

    .line 100454
    const-string v8, "max"

    .line 100455
    .line 100456
    invoke-direct {v0, v7, v8, v1}, Lcom/sankuai/xm/base/util/h;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100457
    .line 100458
    .line 100459
    iput-object v0, v2, Lcom/sankuai/xm/monitor/trace/a;->g:Lcom/sankuai/xm/base/util/h;

    .line 100460
    .line 100461
    :cond_16
    iget-object v0, v2, Lcom/sankuai/xm/monitor/trace/a;->g:Lcom/sankuai/xm/base/util/h;

    .line 100462
    .line 100463
    invoke-virtual {v0}, Lcom/sankuai/xm/base/util/h;->a()Ljava/lang/Object;

    .line 100464
    .line 100465
    .line 100466
    move-result-object v0

    .line 100467
    check-cast v0, Ljava/lang/Integer;

    .line 100468
    .line 100469
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100470
    .line 100471
    .line 100472
    move-result v0

    .line 100473
    add-int/2addr v0, v4

    .line 100474
    if-le v0, v5, :cond_17

    .line 100475
    .line 100476
    :goto_7
    const/4 v0, 0x1

    .line 100477
    goto :goto_8

    .line 100478
    :cond_17
    const/4 v0, 0x0

    .line 100479
    :goto_8
    if-nez v0, :cond_1a

    .line 100480
    .line 100481
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 100482
    .line 100483
    .line 100484
    move-result v1

    .line 100485
    if-lez v1, :cond_1a

    .line 100486
    .line 100487
    iget-object v0, v2, Lcom/sankuai/xm/monitor/trace/a;->g:Lcom/sankuai/xm/base/util/h;

    .line 100488
    .line 100489
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100490
    .line 100491
    .line 100492
    move-result-object v1

    .line 100493
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/base/util/h;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100494
    .line 100495
    .line 100496
    move-result-object v0

    .line 100497
    check-cast v0, Ljava/lang/Integer;

    .line 100498
    .line 100499
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100500
    .line 100501
    .line 100502
    move-result v0

    .line 100503
    const-string v1, "updateDailyCount::count = "

    .line 100504
    .line 100505
    invoke-static {v1, v0}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 100506
    .line 100507
    .line 100508
    move-result-object v0

    .line 100509
    const/4 v1, 0x0

    .line 100510
    new-array v4, v1, [Ljava/lang/Object;

    .line 100511
    .line 100512
    invoke-static {v6, v0, v4}, Lcom/sankuai/xm/log/c;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100513
    .line 100514
    .line 100515
    iget-object v0, v2, Lcom/sankuai/xm/monitor/trace/a;->f:Lcom/sankuai/xm/monitor/trace/repository/a;

    .line 100516
    .line 100517
    new-instance v2, Ljava/util/ArrayList;

    .line 100518
    .line 100519
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 100520
    .line 100521
    .line 100522
    move-result-object v3

    .line 100523
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100524
    .line 100525
    .line 100526
    check-cast v0, Lcom/sankuai/xm/monitor/trace/repository/c;

    .line 100527
    .line 100528
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100529
    .line 100530
    .line 100531
    const/4 v3, 0x1

    .line 100532
    new-array v3, v3, [Ljava/lang/Object;

    .line 100533
    .line 100534
    aput-object v2, v3, v1

    .line 100535
    .line 100536
    sget-object v1, Lcom/sankuai/xm/monitor/trace/repository/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100537
    .line 100538
    const v4, 0x3808e9

    .line 100539
    .line 100540
    .line 100541
    invoke-static {v3, v0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100542
    .line 100543
    .line 100544
    move-result v5

    .line 100545
    if-eqz v5, :cond_18

    .line 100546
    .line 100547
    invoke-static {v3, v0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100548
    .line 100549
    .line 100550
    goto :goto_9

    .line 100551
    :cond_18
    invoke-static {v2}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 100552
    .line 100553
    .line 100554
    move-result v1

    .line 100555
    if-eqz v1, :cond_19

    .line 100556
    .line 100557
    goto :goto_9

    .line 100558
    :cond_19
    new-instance v1, Lcom/sankuai/xm/monitor/trace/repository/b;

    .line 100559
    .line 100560
    invoke-direct {v1, v0, v2}, Lcom/sankuai/xm/monitor/trace/repository/b;-><init>(Lcom/sankuai/xm/monitor/trace/repository/c;Ljava/util/List;)V

    .line 100561
    .line 100562
    .line 100563
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/monitor/trace/repository/c;->a(Ljava/lang/Runnable;)Z

    .line 100564
    .line 100565
    .line 100566
    goto :goto_9

    .line 100567
    :cond_1a
    if-eqz v0, :cond_1b

    .line 100568
    .line 100569
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100570
    .line 100571
    .line 100572
    move-result-object v0

    .line 100573
    const-string v1, "trace_limit"

    .line 100574
    .line 100575
    const-string v2, "count"

    .line 100576
    .line 100577
    invoke-static {v1, v2, v0}, Lcom/sankuai/xm/monitor/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100578
    .line 100579
    .line 100580
    goto :goto_9

    .line 100581
    :cond_1b
    const/4 v0, 0x0

    .line 100582
    new-array v0, v0, [Ljava/lang/Object;

    .line 100583
    .line 100584
    const-string v1, "addOrUpdateTraceBean::empty"

    .line 100585
    .line 100586
    invoke-static {v6, v1, v0}, Lcom/sankuai/xm/log/c;->k(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100587
    .line 100588
    .line 100589
    :goto_9
    move-object/from16 v1, p0

    .line 100590
    .line 100591
    :goto_a
    iget-object v0, v1, Lcom/sankuai/xm/monitor/trace/a$c;->b:Lcom/sankuai/xm/monitor/trace/a;

    .line 100592
    .line 100593
    invoke-virtual {v0}, Lcom/sankuai/xm/monitor/trace/a;->b()V

    .line 100594
    .line 100595
    .line 100596
    return-void

    .line 100597
    :catchall_0
    move-exception v0

    .line 100598
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100599
    throw v0
.end method
