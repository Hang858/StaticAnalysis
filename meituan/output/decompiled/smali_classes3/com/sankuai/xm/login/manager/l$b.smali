.class public final Lcom/sankuai/xm/login/manager/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/login/net/taskqueue/base/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/login/manager/l;->s(ZI)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sankuai/xm/login/manager/l;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/login/manager/l;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/login/manager/l$b;->b:Lcom/sankuai/xm/login/manager/l;

    iput p2, p0, Lcom/sankuai/xm/login/manager/l$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/login/manager/l$b;->b:Lcom/sankuai/xm/login/manager/l;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/xm/login/manager/l$b;->b:Lcom/sankuai/xm/login/manager/l;

    .line 100004
    .line 100005
    const-wide/16 v2, -0x1

    .line 100006
    .line 100007
    iput-wide v2, v1, Lcom/sankuai/xm/login/manager/l;->g:J

    .line 100008
    .line 100009
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 100010
    invoke-virtual {v1}, Lcom/sankuai/xm/login/manager/l;->n()Lcom/sankuai/xm/base/component/e;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    invoke-virtual {v0}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/xm/login/manager/connect/d;

    .line 100019
    .line 100020
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    new-array v2, v1, [Ljava/lang/Object;

    .line 100025
    .line 100026
    sget-object v3, Lcom/sankuai/xm/login/manager/connect/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100027
    .line 100028
    const v4, 0xfde637

    .line 100029
    .line 100030
    .line 100031
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v5

    .line 100035
    const/4 v6, 0x1

    .line 100036
    if-eqz v5, :cond_0

    .line 100037
    .line 100038
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_0
    iget-boolean v2, v0, Lcom/sankuai/xm/login/manager/connect/d;->d:Z

    .line 100043
    .line 100044
    if-eqz v2, :cond_1

    .line 100045
    .line 100046
    iget-object v0, v0, Lcom/sankuai/xm/login/manager/connect/d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100047
    .line 100048
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 100049
    .line 100050
    .line 100051
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sankuai/xm/login/manager/l$b;->b:Lcom/sankuai/xm/login/manager/l;

    .line 100052
    .line 100053
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v2

    .line 100060
    monitor-enter v2

    .line 100061
    :try_start_1
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    iget-wide v3, v0, Lcom/sankuai/xm/login/a;->a:J

    .line 100066
    .line 100067
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v0

    .line 100071
    invoke-virtual {v0}, Lcom/sankuai/xm/login/a;->m()Ljava/lang/String;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v0

    .line 100075
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100076
    .line 100077
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100078
    .line 100079
    .line 100080
    const-string v7, "ConnectionManager::getAuthContext:: uid="

    .line 100081
    .line 100082
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100083
    .line 100084
    .line 100085
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100086
    .line 100087
    .line 100088
    const-string v7, " cookie is empty? "

    .line 100089
    .line 100090
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100091
    .line 100092
    .line 100093
    invoke-static {v0}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 100094
    .line 100095
    .line 100096
    move-result v7

    .line 100097
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100098
    .line 100099
    .line 100100
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v5

    .line 100104
    invoke-static {v5}, Lcom/sankuai/xm/login/d;->f(Ljava/lang/String;)V

    .line 100105
    .line 100106
    .line 100107
    const-wide/16 v7, 0x0

    .line 100108
    .line 100109
    cmp-long v5, v3, v7

    .line 100110
    .line 100111
    if-eqz v5, :cond_4

    .line 100112
    .line 100113
    invoke-static {v0}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 100114
    .line 100115
    .line 100116
    move-result v0

    .line 100117
    if-eqz v0, :cond_2

    .line 100118
    .line 100119
    goto/16 :goto_1

    .line 100120
    .line 100121
    :cond_2
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v0

    .line 100125
    invoke-virtual {v0}, Lcom/sankuai/xm/login/a;->t()Z

    .line 100126
    .line 100127
    .line 100128
    move-result v0

    .line 100129
    if-eqz v0, :cond_3

    .line 100130
    .line 100131
    new-instance v0, Lcom/sankuai/xm/login/beans/e;

    .line 100132
    .line 100133
    invoke-direct {v0}, Lcom/sankuai/xm/login/beans/e;-><init>()V

    .line 100134
    .line 100135
    .line 100136
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v5

    .line 100140
    iget-short v5, v5, Lcom/sankuai/xm/login/a;->h:S

    .line 100141
    .line 100142
    iput-short v5, v0, Lcom/sankuai/xm/login/beans/e;->d:S

    .line 100143
    .line 100144
    iput-wide v3, v0, Lcom/sankuai/xm/login/beans/e;->e:J

    .line 100145
    .line 100146
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v3

    .line 100150
    invoke-virtual {v3}, Lcom/sankuai/xm/login/a;->o()Ljava/lang/String;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v3

    .line 100154
    iput-object v3, v0, Lcom/sankuai/xm/login/beans/e;->g:Ljava/lang/String;

    .line 100155
    .line 100156
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v3

    .line 100160
    invoke-virtual {v3}, Lcom/sankuai/xm/login/a;->m()Ljava/lang/String;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v3

    .line 100164
    iput-object v3, v0, Lcom/sankuai/xm/login/beans/e;->f:Ljava/lang/String;

    .line 100165
    .line 100166
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v3

    .line 100170
    invoke-virtual {v3}, Lcom/sankuai/xm/login/a;->d()Ljava/lang/String;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v3

    .line 100174
    iput-object v3, v0, Lcom/sankuai/xm/login/beans/e;->h:Ljava/lang/String;

    .line 100175
    .line 100176
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v3

    .line 100180
    iget-object v3, v3, Lcom/sankuai/xm/login/a;->d:Ljava/lang/String;

    .line 100181
    .line 100182
    iput-object v3, v0, Lcom/sankuai/xm/login/beans/e;->i:Ljava/lang/String;

    .line 100183
    .line 100184
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 100185
    .line 100186
    .line 100187
    move-result-object v3

    .line 100188
    invoke-virtual {v3}, Lcom/sankuai/xm/login/a;->n()Ljava/lang/String;

    .line 100189
    .line 100190
    .line 100191
    move-result-object v3

    .line 100192
    iput-object v3, v0, Lcom/sankuai/xm/login/beans/e;->j:Ljava/lang/String;

    .line 100193
    .line 100194
    goto/16 :goto_3

    .line 100195
    .line 100196
    :cond_3
    new-instance v0, Lcom/sankuai/xm/login/beans/d;

    .line 100197
    .line 100198
    invoke-direct {v0}, Lcom/sankuai/xm/login/beans/d;-><init>()V

    .line 100199
    .line 100200
    .line 100201
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 100202
    .line 100203
    .line 100204
    move-result-object v5

    .line 100205
    iget-short v5, v5, Lcom/sankuai/xm/login/a;->h:S

    .line 100206
    .line 100207
    iput-short v5, v0, Lcom/sankuai/xm/login/beans/d;->d:S

    .line 100208
    .line 100209
    iput-wide v3, v0, Lcom/sankuai/xm/login/beans/d;->e:J

    .line 100210
    .line 100211
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 100212
    .line 100213
    .line 100214
    move-result-object v3

    .line 100215
    invoke-virtual {v3}, Lcom/sankuai/xm/login/a;->o()Ljava/lang/String;

    .line 100216
    .line 100217
    .line 100218
    move-result-object v3

    .line 100219
    iput-object v3, v0, Lcom/sankuai/xm/login/beans/d;->g:Ljava/lang/String;

    .line 100220
    .line 100221
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 100222
    .line 100223
    .line 100224
    move-result-object v3

    .line 100225
    invoke-virtual {v3}, Lcom/sankuai/xm/login/a;->m()Ljava/lang/String;

    .line 100226
    .line 100227
    .line 100228
    move-result-object v3

    .line 100229
    iput-object v3, v0, Lcom/sankuai/xm/login/beans/d;->f:Ljava/lang/String;

    .line 100230
    .line 100231
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 100232
    .line 100233
    .line 100234
    move-result-object v3

    .line 100235
    invoke-virtual {v3}, Lcom/sankuai/xm/login/a;->d()Ljava/lang/String;

    .line 100236
    .line 100237
    .line 100238
    move-result-object v3

    .line 100239
    iput-object v3, v0, Lcom/sankuai/xm/login/beans/d;->h:Ljava/lang/String;

    .line 100240
    .line 100241
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 100242
    .line 100243
    .line 100244
    move-result-object v3

    .line 100245
    iget-object v3, v3, Lcom/sankuai/xm/login/a;->d:Ljava/lang/String;

    .line 100246
    .line 100247
    iput-object v3, v0, Lcom/sankuai/xm/login/beans/d;->i:Ljava/lang/String;

    .line 100248
    .line 100249
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 100250
    .line 100251
    .line 100252
    move-result-object v3

    .line 100253
    invoke-virtual {v3}, Lcom/sankuai/xm/login/a;->n()Ljava/lang/String;

    .line 100254
    .line 100255
    .line 100256
    move-result-object v3

    .line 100257
    iput-object v3, v0, Lcom/sankuai/xm/login/beans/d;->j:Ljava/lang/String;

    .line 100258
    .line 100259
    goto :goto_3

    .line 100260
    :cond_4
    :goto_1
    new-instance v0, Lcom/sankuai/xm/login/beans/b;

    .line 100261
    .line 100262
    invoke-direct {v0}, Lcom/sankuai/xm/login/beans/b;-><init>()V

    .line 100263
    .line 100264
    .line 100265
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 100266
    .line 100267
    .line 100268
    move-result-object v3

    .line 100269
    iget-short v3, v3, Lcom/sankuai/xm/login/a;->h:S

    .line 100270
    .line 100271
    iput-short v3, v0, Lcom/sankuai/xm/login/beans/b;->d:S

    .line 100272
    .line 100273
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 100274
    .line 100275
    .line 100276
    move-result-object v3

    .line 100277
    invoke-virtual {v3}, Lcom/sankuai/xm/login/a;->r()Ljava/lang/String;

    .line 100278
    .line 100279
    .line 100280
    move-result-object v3

    .line 100281
    iput-object v3, v0, Lcom/sankuai/xm/login/beans/b;->e:Ljava/lang/String;

    .line 100282
    .line 100283
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 100284
    .line 100285
    .line 100286
    move-result-object v3

    .line 100287
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100288
    .line 100289
    .line 100290
    new-array v4, v1, [Ljava/lang/Object;

    .line 100291
    .line 100292
    sget-object v5, Lcom/sankuai/xm/login/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100293
    .line 100294
    const v7, 0x86c9a7

    .line 100295
    .line 100296
    .line 100297
    invoke-static {v4, v3, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100298
    .line 100299
    .line 100300
    move-result v8

    .line 100301
    if-eqz v8, :cond_5

    .line 100302
    .line 100303
    invoke-static {v4, v3, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100304
    .line 100305
    .line 100306
    move-result-object v3

    .line 100307
    check-cast v3, Ljava/lang/String;

    .line 100308
    .line 100309
    goto :goto_2

    .line 100310
    :cond_5
    invoke-virtual {v3}, Lcom/sankuai/xm/login/a;->a()Lcom/sankuai/xm/base/component/e;

    .line 100311
    .line 100312
    .line 100313
    move-result-object v3

    .line 100314
    invoke-virtual {v3}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 100315
    .line 100316
    .line 100317
    move-result-object v3

    .line 100318
    check-cast v3, Lcom/sankuai/xm/base/a;

    .line 100319
    .line 100320
    iget-object v3, v3, Lcom/sankuai/xm/base/a;->d:Ljava/lang/String;

    .line 100321
    .line 100322
    :goto_2
    iput-object v3, v0, Lcom/sankuai/xm/login/beans/b;->f:Ljava/lang/String;

    .line 100323
    .line 100324
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 100325
    .line 100326
    .line 100327
    move-result-object v3

    .line 100328
    invoke-virtual {v3}, Lcom/sankuai/xm/login/a;->o()Ljava/lang/String;

    .line 100329
    .line 100330
    .line 100331
    move-result-object v3

    .line 100332
    iput-object v3, v0, Lcom/sankuai/xm/login/beans/b;->g:Ljava/lang/String;

    .line 100333
    .line 100334
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 100335
    .line 100336
    .line 100337
    move-result-object v3

    .line 100338
    invoke-virtual {v3}, Lcom/sankuai/xm/login/a;->d()Ljava/lang/String;

    .line 100339
    .line 100340
    .line 100341
    move-result-object v3

    .line 100342
    iput-object v3, v0, Lcom/sankuai/xm/login/beans/b;->h:Ljava/lang/String;

    .line 100343
    .line 100344
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 100345
    .line 100346
    .line 100347
    move-result-object v3

    .line 100348
    invoke-virtual {v3}, Lcom/sankuai/xm/login/a;->n()Ljava/lang/String;

    .line 100349
    .line 100350
    .line 100351
    move-result-object v3

    .line 100352
    iput-object v3, v0, Lcom/sankuai/xm/login/beans/b;->j:Ljava/lang/String;

    .line 100353
    .line 100354
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 100355
    .line 100356
    .line 100357
    move-result-object v3

    .line 100358
    iget-object v3, v3, Lcom/sankuai/xm/login/a;->d:Ljava/lang/String;

    .line 100359
    .line 100360
    iput-object v3, v0, Lcom/sankuai/xm/login/beans/b;->i:Ljava/lang/String;

    .line 100361
    .line 100362
    :goto_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 100363
    iget v2, p0, Lcom/sankuai/xm/login/manager/l$b;->a:I

    .line 100364
    .line 100365
    iput v2, v0, Lcom/sankuai/xm/login/beans/a;->c:I

    .line 100366
    .line 100367
    iget-object v2, p0, Lcom/sankuai/xm/login/manager/l$b;->b:Lcom/sankuai/xm/login/manager/l;

    .line 100368
    .line 100369
    invoke-virtual {v2}, Lcom/sankuai/xm/login/manager/l;->j()Lcom/sankuai/xm/base/component/e;

    .line 100370
    .line 100371
    .line 100372
    move-result-object v2

    .line 100373
    invoke-virtual {v2}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 100374
    .line 100375
    .line 100376
    move-result-object v2

    .line 100377
    check-cast v2, Lcom/sankuai/xm/login/manager/channel/b;

    .line 100378
    .line 100379
    iget-object v3, p0, Lcom/sankuai/xm/login/manager/l$b;->b:Lcom/sankuai/xm/login/manager/l;

    .line 100380
    .line 100381
    iget v4, p0, Lcom/sankuai/xm/login/manager/l$b;->a:I

    .line 100382
    .line 100383
    invoke-virtual {v3, v4}, Lcom/sankuai/xm/login/manager/l;->u(I)Lcom/sankuai/xm/login/manager/lvs/c;

    .line 100384
    .line 100385
    .line 100386
    move-result-object v3

    .line 100387
    iput-object v3, v2, Lcom/sankuai/xm/login/manager/channel/b;->j:Lcom/sankuai/xm/login/manager/lvs/c;

    .line 100388
    .line 100389
    iget-object v2, v2, Lcom/sankuai/xm/login/manager/channel/b;->b:Lcom/sankuai/xm/login/manager/channel/e;

    .line 100390
    .line 100391
    iput-object v3, v2, Lcom/sankuai/xm/login/manager/channel/e;->i:Lcom/sankuai/xm/login/manager/lvs/c;

    .line 100392
    .line 100393
    iget-object v2, p0, Lcom/sankuai/xm/login/manager/l$b;->b:Lcom/sankuai/xm/login/manager/l;

    .line 100394
    .line 100395
    invoke-virtual {v2}, Lcom/sankuai/xm/login/manager/l;->j()Lcom/sankuai/xm/base/component/e;

    .line 100396
    .line 100397
    .line 100398
    move-result-object v2

    .line 100399
    invoke-virtual {v2}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 100400
    .line 100401
    .line 100402
    move-result-object v2

    .line 100403
    check-cast v2, Lcom/sankuai/xm/login/manager/channel/b;

    .line 100404
    .line 100405
    monitor-enter v2

    .line 100406
    :try_start_2
    new-array v3, v6, [Ljava/lang/Object;

    .line 100407
    .line 100408
    aput-object v0, v3, v1

    .line 100409
    .line 100410
    sget-object v4, Lcom/sankuai/xm/login/manager/channel/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100411
    .line 100412
    const v5, 0xb8e9e2

    .line 100413
    .line 100414
    .line 100415
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100416
    .line 100417
    .line 100418
    move-result v7

    .line 100419
    if-eqz v7, :cond_6

    .line 100420
    .line 100421
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100422
    .line 100423
    .line 100424
    move-result-object v0

    .line 100425
    check-cast v0, Ljava/lang/Boolean;

    .line 100426
    .line 100427
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100428
    .line 100429
    .line 100430
    monitor-exit v2

    .line 100431
    goto/16 :goto_4

    .line 100432
    .line 100433
    :cond_6
    :try_start_3
    sget-object v3, Lcom/sankuai/xm/base/trace/h;->a:Lcom/sankuai/xm/base/trace/h;

    .line 100434
    .line 100435
    const-string v4, "start"

    .line 100436
    .line 100437
    const-string v5, "login_im"

    .line 100438
    .line 100439
    const-string v7, "single"

    .line 100440
    .line 100441
    new-array v8, v6, [Ljava/lang/Object;

    .line 100442
    .line 100443
    aput-object v0, v8, v1

    .line 100444
    .line 100445
    invoke-static {v3, v4, v5, v7, v8}, Lcom/sankuai/xm/base/trace/i;->s(Lcom/sankuai/xm/base/trace/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100446
    .line 100447
    .line 100448
    invoke-virtual {v2, v0}, Lcom/sankuai/xm/login/manager/channel/b;->K(Lcom/sankuai/xm/login/beans/a;)V

    .line 100449
    .line 100450
    .line 100451
    iget v3, v2, Lcom/sankuai/xm/login/manager/channel/b;->c:I

    .line 100452
    .line 100453
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100454
    .line 100455
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100456
    .line 100457
    .line 100458
    const-string v5, "ConnectionChannel::connect:: status: "

    .line 100459
    .line 100460
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100461
    .line 100462
    .line 100463
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100464
    .line 100465
    .line 100466
    const-string v5, " link id ="

    .line 100467
    .line 100468
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100469
    .line 100470
    .line 100471
    iget v5, v2, Lcom/sankuai/xm/login/manager/channel/b;->d:I

    .line 100472
    .line 100473
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100474
    .line 100475
    .line 100476
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100477
    .line 100478
    .line 100479
    move-result-object v4

    .line 100480
    invoke-static {v4}, Lcom/sankuai/xm/login/d;->f(Ljava/lang/String;)V

    .line 100481
    .line 100482
    .line 100483
    invoke-virtual {v2}, Lcom/sankuai/xm/login/manager/channel/b;->r()Z

    .line 100484
    .line 100485
    .line 100486
    move-result v4

    .line 100487
    if-eqz v4, :cond_7

    .line 100488
    .line 100489
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100490
    .line 100491
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100492
    .line 100493
    .line 100494
    const-string v4, "ConnectionChannel::connect:: do nothing for status "

    .line 100495
    .line 100496
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100497
    .line 100498
    .line 100499
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100500
    .line 100501
    .line 100502
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100503
    .line 100504
    .line 100505
    move-result-object v0

    .line 100506
    invoke-static {v0}, Lcom/sankuai/xm/login/d;->f(Ljava/lang/String;)V

    .line 100507
    .line 100508
    .line 100509
    new-instance v0, Ljava/lang/Boolean;

    .line 100510
    .line 100511
    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    .line 100512
    .line 100513
    .line 100514
    invoke-static {v0}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100515
    .line 100516
    .line 100517
    monitor-exit v2

    .line 100518
    goto :goto_4

    .line 100519
    :cond_7
    :try_start_4
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->p()Lcom/sankuai/xm/base/service/k;

    .line 100520
    .line 100521
    .line 100522
    move-result-object v3

    .line 100523
    invoke-interface {v3}, Lcom/sankuai/xm/base/service/k;->l()Z

    .line 100524
    .line 100525
    .line 100526
    move-result v3

    .line 100527
    if-nez v3, :cond_8

    .line 100528
    .line 100529
    const/4 v0, -0x1

    .line 100530
    const/16 v3, 0xc

    .line 100531
    .line 100532
    invoke-virtual {v2, v0, v3}, Lcom/sankuai/xm/login/manager/channel/b;->n(II)V

    .line 100533
    .line 100534
    .line 100535
    const-string v0, "ConnectionChannel::connect:: NET_NONE"

    .line 100536
    .line 100537
    new-array v3, v1, [Ljava/lang/Object;

    .line 100538
    .line 100539
    invoke-static {v0, v3}, Lcom/sankuai/xm/login/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100540
    .line 100541
    .line 100542
    new-instance v0, Ljava/lang/Boolean;

    .line 100543
    .line 100544
    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    .line 100545
    .line 100546
    .line 100547
    invoke-static {v0}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100548
    .line 100549
    .line 100550
    monitor-exit v2

    .line 100551
    goto :goto_4

    .line 100552
    :cond_8
    :try_start_5
    iput-boolean v1, v2, Lcom/sankuai/xm/login/manager/channel/b;->f:Z

    .line 100553
    .line 100554
    iput-object v0, v2, Lcom/sankuai/xm/login/manager/channel/b;->e:Lcom/sankuai/xm/login/beans/a;

    .line 100555
    .line 100556
    invoke-virtual {v2}, Lcom/sankuai/xm/login/manager/channel/b;->o()V

    .line 100557
    .line 100558
    .line 100559
    new-instance v0, Ljava/lang/Boolean;

    .line 100560
    .line 100561
    invoke-direct {v0, v6}, Ljava/lang/Boolean;-><init>(Z)V

    .line 100562
    .line 100563
    .line 100564
    invoke-static {v0}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 100565
    .line 100566
    .line 100567
    monitor-exit v2

    .line 100568
    :goto_4
    return-void

    .line 100569
    :catchall_0
    move-exception v0

    .line 100570
    :try_start_6
    invoke-static {v0}, Lcom/sankuai/xm/base/trace/i;->B(Ljava/lang/Throwable;)V

    .line 100571
    .line 100572
    .line 100573
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 100574
    :catchall_1
    move-exception v0

    .line 100575
    monitor-exit v2

    .line 100576
    throw v0

    .line 100577
    :catchall_2
    move-exception v0

    .line 100578
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 100579
    throw v0

    .line 100580
    :catchall_3
    move-exception v1

    .line 100581
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 100582
    throw v1
.end method
