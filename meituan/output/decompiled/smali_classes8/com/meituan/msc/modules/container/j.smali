.class public final Lcom/meituan/msc/modules/container/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:Lcom/meituan/msc/modules/container/i;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/container/i;Ljava/lang/String;ZJI)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/container/j;->e:Lcom/meituan/msc/modules/container/i;

    iput-object p2, p0, Lcom/meituan/msc/modules/container/j;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/meituan/msc/modules/container/j;->b:Z

    iput-wide p4, p0, Lcom/meituan/msc/modules/container/j;->c:J

    iput p6, p0, Lcom/meituan/msc/modules/container/j;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 100000
    sget-object v0, Lcom/meituan/msc/util/perf/j;->a:Lcom/meituan/msc/util/perf/g;

    .line 100001
    .line 100002
    const-string v1, "startPageTaskInnerTime"

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lcom/meituan/msc/util/perf/g;->e(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    invoke-virtual {v1}, Lcom/meituan/msc/util/perf/k;->c()Lcom/meituan/msc/util/perf/k;

    .line 100009
    .line 100010
    .line 100011
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100012
    .line 100013
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    iget-object v2, p0, Lcom/meituan/msc/modules/container/j;->a:Ljava/lang/String;

    .line 100017
    .line 100018
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100019
    .line 100020
    .line 100021
    const-string v2, "_inner"

    .line 100022
    .line 100023
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-static {v1}, Lcom/meituan/msc/util/perf/j;->b(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 100031
    .line 100032
    .line 100033
    const/4 v2, 0x4

    .line 100034
    new-array v2, v2, [Ljava/lang/Object;

    .line 100035
    .line 100036
    iget-object v3, p0, Lcom/meituan/msc/modules/container/j;->e:Lcom/meituan/msc/modules/container/i;

    .line 100037
    .line 100038
    const/4 v4, 0x0

    .line 100039
    aput-object v3, v2, v4

    .line 100040
    .line 100041
    invoke-virtual {v3}, Lcom/meituan/msc/modules/container/p;->f()Z

    .line 100042
    .line 100043
    .line 100044
    move-result v3

    .line 100045
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v3

    .line 100049
    const/4 v5, 0x1

    .line 100050
    aput-object v3, v2, v5

    .line 100051
    .line 100052
    const/4 v3, 0x2

    .line 100053
    iget-boolean v6, p0, Lcom/meituan/msc/modules/container/j;->b:Z

    .line 100054
    .line 100055
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v6

    .line 100059
    aput-object v6, v2, v3

    .line 100060
    .line 100061
    const/4 v3, 0x3

    .line 100062
    iget-object v6, p0, Lcom/meituan/msc/modules/container/j;->e:Lcom/meituan/msc/modules/container/i;

    .line 100063
    .line 100064
    iget-object v6, v6, Lcom/meituan/msc/modules/container/i;->k:Lcom/meituan/msc/modules/engine/h;

    .line 100065
    .line 100066
    iget-boolean v6, v6, Lcom/meituan/msc/modules/engine/h;->c:Z

    .line 100067
    .line 100068
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v6

    .line 100072
    aput-object v6, v2, v3

    .line 100073
    .line 100074
    const-string v3, "StartPage post=> "

    .line 100075
    .line 100076
    invoke-static {v3, v2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100077
    .line 100078
    .line 100079
    iget-object v2, p0, Lcom/meituan/msc/modules/container/j;->e:Lcom/meituan/msc/modules/container/i;

    .line 100080
    .line 100081
    iget-object v2, v2, Lcom/meituan/msc/modules/container/p;->c:Landroid/app/Activity;

    .line 100082
    .line 100083
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 100084
    .line 100085
    .line 100086
    move-result v2

    .line 100087
    if-nez v2, :cond_9

    .line 100088
    .line 100089
    iget-object v2, p0, Lcom/meituan/msc/modules/container/j;->e:Lcom/meituan/msc/modules/container/i;

    .line 100090
    .line 100091
    iget-object v2, v2, Lcom/meituan/msc/modules/container/p;->c:Landroid/app/Activity;

    .line 100092
    .line 100093
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 100094
    .line 100095
    .line 100096
    move-result v2

    .line 100097
    if-nez v2, :cond_9

    .line 100098
    .line 100099
    iget-object v2, p0, Lcom/meituan/msc/modules/container/j;->e:Lcom/meituan/msc/modules/container/i;

    .line 100100
    .line 100101
    invoke-virtual {v2}, Lcom/meituan/msc/modules/container/p;->i()Z

    .line 100102
    .line 100103
    .line 100104
    move-result v2

    .line 100105
    if-eqz v2, :cond_0

    .line 100106
    .line 100107
    goto/16 :goto_2

    .line 100108
    .line 100109
    :cond_0
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->t1()Z

    .line 100110
    .line 100111
    .line 100112
    move-result v2

    .line 100113
    if-nez v2, :cond_1

    .line 100114
    .line 100115
    iget-object v2, p0, Lcom/meituan/msc/modules/container/j;->e:Lcom/meituan/msc/modules/container/i;

    .line 100116
    .line 100117
    invoke-virtual {v2}, Lcom/meituan/msc/modules/container/i;->u()V

    .line 100118
    .line 100119
    .line 100120
    :cond_1
    iget-object v2, p0, Lcom/meituan/msc/modules/container/j;->e:Lcom/meituan/msc/modules/container/i;

    .line 100121
    .line 100122
    invoke-virtual {v2}, Lcom/meituan/msc/modules/container/p;->f()Z

    .line 100123
    .line 100124
    .line 100125
    move-result v2

    .line 100126
    if-eqz v2, :cond_2

    .line 100127
    .line 100128
    iget-object v2, p0, Lcom/meituan/msc/modules/container/j;->e:Lcom/meituan/msc/modules/container/i;

    .line 100129
    .line 100130
    iget-wide v3, p0, Lcom/meituan/msc/modules/container/j;->c:J

    .line 100131
    .line 100132
    iget v5, p0, Lcom/meituan/msc/modules/container/j;->d:I

    .line 100133
    .line 100134
    invoke-virtual {v2, v3, v4, v5}, Lcom/meituan/msc/modules/container/i;->b1(JI)V

    .line 100135
    .line 100136
    .line 100137
    goto/16 :goto_1

    .line 100138
    .line 100139
    :cond_2
    iget-boolean v2, p0, Lcom/meituan/msc/modules/container/j;->b:Z

    .line 100140
    .line 100141
    if-eqz v2, :cond_8

    .line 100142
    .line 100143
    iget-object v2, p0, Lcom/meituan/msc/modules/container/j;->e:Lcom/meituan/msc/modules/container/i;

    .line 100144
    .line 100145
    iget-object v3, v2, Lcom/meituan/msc/modules/container/i;->k:Lcom/meituan/msc/modules/engine/h;

    .line 100146
    .line 100147
    iget-boolean v3, v3, Lcom/meituan/msc/modules/engine/h;->c:Z

    .line 100148
    .line 100149
    if-nez v3, :cond_3

    .line 100150
    .line 100151
    goto/16 :goto_0

    .line 100152
    .line 100153
    :cond_3
    invoke-virtual {v2}, Lcom/meituan/msc/modules/container/i;->d1()V

    .line 100154
    .line 100155
    .line 100156
    iget-object v2, p0, Lcom/meituan/msc/modules/container/j;->e:Lcom/meituan/msc/modules/container/i;

    .line 100157
    .line 100158
    invoke-virtual {v2}, Lcom/meituan/msc/modules/container/i;->M()V

    .line 100159
    .line 100160
    .line 100161
    iget-object v2, p0, Lcom/meituan/msc/modules/container/j;->e:Lcom/meituan/msc/modules/container/i;

    .line 100162
    .line 100163
    iget-wide v6, p0, Lcom/meituan/msc/modules/container/j;->c:J

    .line 100164
    .line 100165
    iget v3, p0, Lcom/meituan/msc/modules/container/j;->d:I

    .line 100166
    .line 100167
    iget-object v8, v2, Lcom/meituan/msc/modules/container/i;->i:Ljava/lang/String;

    .line 100168
    .line 100169
    new-array v9, v5, [Ljava/lang/Object;

    .line 100170
    .line 100171
    const-string v10, "navigateFusionHomePage"

    .line 100172
    .line 100173
    aput-object v10, v9, v4

    .line 100174
    .line 100175
    invoke-static {v8, v9}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100176
    .line 100177
    .line 100178
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getFusionPageManager()Lcom/meituan/msc/modules/container/fusion/b;

    .line 100179
    .line 100180
    .line 100181
    move-result-object v8

    .line 100182
    if-nez v8, :cond_4

    .line 100183
    .line 100184
    iget-object v8, v2, Lcom/meituan/msc/modules/container/i;->l:Lcom/meituan/msc/modules/engine/k;

    .line 100185
    .line 100186
    invoke-virtual {v8}, Lcom/meituan/msc/modules/engine/k;->x()Z

    .line 100187
    .line 100188
    .line 100189
    move-result v8

    .line 100190
    if-eqz v8, :cond_4

    .line 100191
    .line 100192
    iget-object v8, v2, Lcom/meituan/msc/modules/container/i;->l:Lcom/meituan/msc/modules/engine/k;

    .line 100193
    .line 100194
    iget-object v8, v8, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 100195
    .line 100196
    iget-object v9, v2, Lcom/meituan/msc/modules/container/i;->K:Ljava/lang/String;

    .line 100197
    .line 100198
    invoke-virtual {v8, v9}, Lcom/meituan/msc/modules/update/f;->y2(Ljava/lang/String;)Z

    .line 100199
    .line 100200
    .line 100201
    move-result v8

    .line 100202
    if-eqz v8, :cond_4

    .line 100203
    .line 100204
    new-array v3, v4, [Ljava/lang/Object;

    .line 100205
    .line 100206
    const-string v6, "\u8be5Tab\u9875\u9762\u4e0d\u652f\u6301\u5f53\u524d\u542f\u52a8\u65b9\u5f0f"

    .line 100207
    .line 100208
    invoke-static {v6, v3}, Lcom/meituan/msc/common/utils/s1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100209
    .line 100210
    .line 100211
    iget-object v3, v2, Lcom/meituan/msc/modules/container/i;->i:Ljava/lang/String;

    .line 100212
    .line 100213
    new-array v5, v5, [Ljava/lang/Object;

    .line 100214
    .line 100215
    const-string v6, "HeraActivity navigateFusionHomePage"

    .line 100216
    .line 100217
    aput-object v6, v5, v4

    .line 100218
    .line 100219
    invoke-static {v3, v5}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100220
    .line 100221
    .line 100222
    invoke-virtual {v2, v10}, Lcom/meituan/msc/modules/container/i;->J0(Ljava/lang/String;)V

    .line 100223
    .line 100224
    .line 100225
    goto :goto_1

    .line 100226
    :cond_4
    invoke-virtual {v2}, Lcom/meituan/msc/modules/container/i;->v()Z

    .line 100227
    .line 100228
    .line 100229
    move-result v8

    .line 100230
    if-eqz v8, :cond_7

    .line 100231
    .line 100232
    iget-object v8, v2, Lcom/meituan/msc/modules/container/i;->G:Ljava/lang/String;

    .line 100233
    .line 100234
    invoke-static {v8}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->x1(Ljava/lang/String;)Z

    .line 100235
    .line 100236
    .line 100237
    move-result v8

    .line 100238
    if-nez v8, :cond_6

    .line 100239
    .line 100240
    new-instance v8, Lcom/meituan/msc/modules/container/d;

    .line 100241
    .line 100242
    invoke-direct {v8, v2, v6, v7, v3}, Lcom/meituan/msc/modules/container/d;-><init>(Lcom/meituan/msc/modules/container/i;JI)V

    .line 100243
    .line 100244
    .line 100245
    sget-object v2, Lcom/meituan/msc/common/executor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100246
    .line 100247
    new-array v2, v5, [Ljava/lang/Object;

    .line 100248
    .line 100249
    aput-object v8, v2, v4

    .line 100250
    .line 100251
    sget-object v3, Lcom/meituan/msc/common/executor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100252
    .line 100253
    const/4 v4, 0x0

    .line 100254
    const v5, 0xc0060c

    .line 100255
    .line 100256
    .line 100257
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100258
    .line 100259
    .line 100260
    move-result v6

    .line 100261
    if-eqz v6, :cond_5

    .line 100262
    .line 100263
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100264
    .line 100265
    .line 100266
    goto :goto_1

    .line 100267
    :cond_5
    invoke-static {v8}, Lcom/meituan/msc/common/executor/a;->f(Ljava/lang/Runnable;)V

    .line 100268
    .line 100269
    .line 100270
    goto :goto_1

    .line 100271
    :cond_6
    sget-object v4, Lcom/meituan/msc/modules/container/i;->N0:Landroid/os/Handler;

    .line 100272
    .line 100273
    new-instance v5, Lcom/meituan/msc/modules/container/e;

    .line 100274
    .line 100275
    invoke-direct {v5, v2, v6, v7, v3}, Lcom/meituan/msc/modules/container/e;-><init>(Lcom/meituan/msc/modules/container/i;JI)V

    .line 100276
    .line 100277
    .line 100278
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100279
    .line 100280
    .line 100281
    goto :goto_1

    .line 100282
    :cond_7
    const-string v3, "navigateTo"

    .line 100283
    .line 100284
    invoke-virtual {v2, v3, v6, v7}, Lcom/meituan/msc/modules/container/i;->p0(Ljava/lang/String;J)V

    .line 100285
    .line 100286
    .line 100287
    goto :goto_1

    .line 100288
    :cond_8
    :goto_0
    iget-object v2, p0, Lcom/meituan/msc/modules/container/j;->e:Lcom/meituan/msc/modules/container/i;

    .line 100289
    .line 100290
    iput-boolean v5, v2, Lcom/meituan/msc/modules/container/i;->C:Z

    .line 100291
    .line 100292
    iget-wide v3, p0, Lcom/meituan/msc/modules/container/j;->c:J

    .line 100293
    .line 100294
    iget v5, p0, Lcom/meituan/msc/modules/container/j;->d:I

    .line 100295
    .line 100296
    invoke-virtual {v2, v3, v4, v5}, Lcom/meituan/msc/modules/container/i;->b1(JI)V

    .line 100297
    .line 100298
    .line 100299
    :goto_1
    invoke-static {v1}, Lcom/meituan/msc/util/perf/j;->d(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 100300
    .line 100301
    .line 100302
    iget-object v1, p0, Lcom/meituan/msc/modules/container/j;->a:Ljava/lang/String;

    .line 100303
    .line 100304
    invoke-static {v1}, Lcom/meituan/msc/util/perf/j;->d(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 100305
    .line 100306
    .line 100307
    const-string v1, "startPage"

    .line 100308
    .line 100309
    invoke-virtual {v0, v1}, Lcom/meituan/msc/util/perf/g;->c(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 100310
    .line 100311
    .line 100312
    move-result-object v0

    .line 100313
    invoke-virtual {v0}, Lcom/meituan/msc/util/perf/k;->c()Lcom/meituan/msc/util/perf/k;

    .line 100314
    .line 100315
    .line 100316
    return-void

    .line 100317
    :cond_9
    :goto_2
    invoke-static {v1}, Lcom/meituan/msc/util/perf/j;->d(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 100318
    .line 100319
    .line 100320
    move-result-object v0

    .line 100321
    const-string v1, "error"

    .line 100322
    .line 100323
    const-string v2, "pageDestroyed"

    .line 100324
    .line 100325
    invoke-virtual {v0, v1, v2}, Lcom/meituan/msc/util/perf/k;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/util/perf/k;

    .line 100326
    .line 100327
    .line 100328
    iget-object v0, p0, Lcom/meituan/msc/modules/container/j;->a:Ljava/lang/String;

    .line 100329
    .line 100330
    invoke-static {v0}, Lcom/meituan/msc/util/perf/j;->d(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 100331
    .line 100332
    .line 100333
    move-result-object v0

    .line 100334
    invoke-virtual {v0, v1, v2}, Lcom/meituan/msc/util/perf/k;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/util/perf/k;

    .line 100335
    .line 100336
    .line 100337
    return-void
.end method
