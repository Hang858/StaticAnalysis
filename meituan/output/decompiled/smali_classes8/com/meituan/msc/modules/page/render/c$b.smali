.class public final Lcom/meituan/msc/modules/page/render/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/page/render/c;->Z(Ljava/lang/String;Lcom/meituan/msc/common/support/java/util/concurrent/c;JJLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lcom/meituan/msc/modules/page/render/c;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/page/render/c;Ljava/lang/String;Ljava/util/Map;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/page/render/c$b;->e:Lcom/meituan/msc/modules/page/render/c;

    iput-object p2, p0, Lcom/meituan/msc/modules/page/render/c$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/msc/modules/page/render/c$b;->b:Ljava/util/Map;

    iput-wide p4, p0, Lcom/meituan/msc/modules/page/render/c$b;->c:J

    iput-wide p6, p0, Lcom/meituan/msc/modules/page/render/c$b;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/c$b;->e:Lcom/meituan/msc/modules/page/render/c;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/c$b;->a:Ljava/lang/String;

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lcom/meituan/msc/common/report/a;->i(Ljava/lang/String;)Lcom/meituan/msc/common/report/f;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/c$b;->b:Ljava/util/Map;

    .line 100009
    .line 100010
    invoke-virtual {v0, v1}, Lcom/meituan/msc/common/report/f;->j(Ljava/util/Map;)Lcom/meituan/msc/common/report/f;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    iget-wide v1, p0, Lcom/meituan/msc/modules/page/render/c$b;->c:J

    .line 100015
    .line 100016
    iget-wide v3, p0, Lcom/meituan/msc/modules/page/render/c$b;->d:J

    .line 100017
    .line 100018
    new-instance v5, Ljava/util/HashMap;

    .line 100019
    .line 100020
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    invoke-static {}, Lcom/meituan/msc/util/perf/j;->e()Ljava/util/List;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v6

    .line 100027
    const/4 v7, 0x2

    .line 100028
    new-array v7, v7, [Ljava/lang/Object;

    .line 100029
    .line 100030
    const-string v8, "online events size: "

    .line 100031
    .line 100032
    const/4 v9, 0x0

    .line 100033
    aput-object v8, v7, v9

    .line 100034
    .line 100035
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 100036
    .line 100037
    .line 100038
    move-result v8

    .line 100039
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v8

    .line 100043
    const/4 v10, 0x1

    .line 100044
    aput-object v8, v7, v10

    .line 100045
    .line 100046
    const-string v8, "MSCReporter"

    .line 100047
    .line 100048
    invoke-static {v8, v7}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100049
    .line 100050
    .line 100051
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 100052
    .line 100053
    .line 100054
    move-result v7

    .line 100055
    if-nez v7, :cond_10

    .line 100056
    .line 100057
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v6

    .line 100061
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 100062
    .line 100063
    .line 100064
    move-result v7

    .line 100065
    if-eqz v7, :cond_10

    .line 100066
    .line 100067
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v7

    .line 100071
    check-cast v7, Lcom/meituan/msc/util/perf/k;

    .line 100072
    .line 100073
    iget-object v7, v7, Lcom/meituan/msc/util/perf/k;->a:Lcom/meituan/msc/util/perf/f;

    .line 100074
    .line 100075
    iget-wide v11, v7, Lcom/meituan/msc/util/perf/f;->c:J

    .line 100076
    .line 100077
    invoke-static {v11, v12}, Lcom/meituan/msc/util/perf/i;->a(J)J

    .line 100078
    .line 100079
    .line 100080
    move-result-wide v11

    .line 100081
    new-array v8, v9, [Ljava/lang/Object;

    .line 100082
    .line 100083
    sget-object v9, Lcom/meituan/msc/util/perf/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100084
    .line 100085
    const v13, 0x3971d4

    .line 100086
    .line 100087
    .line 100088
    invoke-static {v8, v7, v9, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100089
    .line 100090
    .line 100091
    move-result v14

    .line 100092
    if-eqz v14, :cond_0

    .line 100093
    .line 100094
    invoke-static {v8, v7, v9, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v8

    .line 100098
    check-cast v8, Ljava/lang/Boolean;

    .line 100099
    .line 100100
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100101
    .line 100102
    .line 100103
    move-result v8

    .line 100104
    goto :goto_1

    .line 100105
    :cond_0
    iget-object v8, v7, Lcom/meituan/msc/util/perf/f;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100106
    .line 100107
    const-string v9, "shouldReport"

    .line 100108
    .line 100109
    invoke-virtual {v8, v9}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v8

    .line 100113
    check-cast v8, Ljava/lang/Boolean;

    .line 100114
    .line 100115
    if-eqz v8, :cond_1

    .line 100116
    .line 100117
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100118
    .line 100119
    .line 100120
    move-result v8

    .line 100121
    if-eqz v8, :cond_1

    .line 100122
    .line 100123
    const/4 v8, 0x1

    .line 100124
    goto :goto_1

    .line 100125
    :cond_1
    const/4 v8, 0x0

    .line 100126
    :goto_1
    if-eqz v8, :cond_f

    .line 100127
    .line 100128
    cmp-long v8, v11, v1

    .line 100129
    .line 100130
    if-ltz v8, :cond_f

    .line 100131
    .line 100132
    cmp-long v8, v11, v3

    .line 100133
    .line 100134
    if-gtz v8, :cond_f

    .line 100135
    .line 100136
    iget-object v8, v7, Lcom/meituan/msc/util/perf/f;->b:Ljava/lang/String;

    .line 100137
    .line 100138
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100139
    .line 100140
    .line 100141
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 100142
    .line 100143
    .line 100144
    move-result v9

    .line 100145
    const/16 v13, 0x42

    .line 100146
    .line 100147
    const/4 v14, 0x3

    .line 100148
    if-eq v9, v13, :cond_8

    .line 100149
    .line 100150
    const/16 v13, 0x45

    .line 100151
    .line 100152
    if-eq v9, v13, :cond_6

    .line 100153
    .line 100154
    const/16 v13, 0x58

    .line 100155
    .line 100156
    if-eq v9, v13, :cond_4

    .line 100157
    .line 100158
    const/16 v13, 0x69

    .line 100159
    .line 100160
    if-eq v9, v13, :cond_2

    .line 100161
    .line 100162
    goto :goto_2

    .line 100163
    :cond_2
    const-string v9, "i"

    .line 100164
    .line 100165
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100166
    .line 100167
    .line 100168
    move-result v8

    .line 100169
    if-nez v8, :cond_3

    .line 100170
    .line 100171
    goto :goto_2

    .line 100172
    :cond_3
    const/4 v8, 0x3

    .line 100173
    goto :goto_3

    .line 100174
    :cond_4
    const-string v9, "X"

    .line 100175
    .line 100176
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100177
    .line 100178
    .line 100179
    move-result v8

    .line 100180
    if-nez v8, :cond_5

    .line 100181
    .line 100182
    goto :goto_2

    .line 100183
    :cond_5
    const/4 v8, 0x2

    .line 100184
    goto :goto_3

    .line 100185
    :cond_6
    const-string v9, "E"

    .line 100186
    .line 100187
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100188
    .line 100189
    .line 100190
    move-result v8

    .line 100191
    if-nez v8, :cond_7

    .line 100192
    .line 100193
    goto :goto_2

    .line 100194
    :cond_7
    const/4 v8, 0x1

    .line 100195
    goto :goto_3

    .line 100196
    :cond_8
    const-string v9, "B"

    .line 100197
    .line 100198
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100199
    .line 100200
    .line 100201
    move-result v8

    .line 100202
    if-nez v8, :cond_9

    .line 100203
    .line 100204
    :goto_2
    const/4 v8, -0x1

    .line 100205
    goto :goto_3

    .line 100206
    :cond_9
    const/4 v8, 0x0

    .line 100207
    :goto_3
    const-string v9, "_e"

    .line 100208
    .line 100209
    const-string v13, "_b"

    .line 100210
    .line 100211
    if-eqz v8, :cond_e

    .line 100212
    .line 100213
    if-eq v8, v10, :cond_d

    .line 100214
    .line 100215
    const/4 v10, 0x2

    .line 100216
    if-eq v8, v10, :cond_b

    .line 100217
    .line 100218
    if-eq v8, v14, :cond_a

    .line 100219
    .line 100220
    goto :goto_5

    .line 100221
    :cond_a
    iget-object v7, v7, Lcom/meituan/msc/util/perf/f;->a:Ljava/lang/String;

    .line 100222
    .line 100223
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100224
    .line 100225
    .line 100226
    move-result-object v8

    .line 100227
    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100228
    .line 100229
    .line 100230
    goto :goto_5

    .line 100231
    :cond_b
    new-instance v8, Ljava/lang/StringBuilder;

    .line 100232
    .line 100233
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 100234
    .line 100235
    .line 100236
    iget-object v10, v7, Lcom/meituan/msc/util/perf/f;->a:Ljava/lang/String;

    .line 100237
    .line 100238
    invoke-static {v8, v10, v13}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100239
    .line 100240
    .line 100241
    move-result-object v8

    .line 100242
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100243
    .line 100244
    .line 100245
    move-result-object v10

    .line 100246
    invoke-virtual {v5, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100247
    .line 100248
    .line 100249
    new-instance v8, Ljava/lang/StringBuilder;

    .line 100250
    .line 100251
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 100252
    .line 100253
    .line 100254
    iget-object v10, v7, Lcom/meituan/msc/util/perf/f;->a:Ljava/lang/String;

    .line 100255
    .line 100256
    invoke-static {v8, v10, v9}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100257
    .line 100258
    .line 100259
    move-result-object v8

    .line 100260
    const/4 v9, 0x0

    .line 100261
    new-array v9, v9, [Ljava/lang/Object;

    .line 100262
    .line 100263
    sget-object v10, Lcom/meituan/msc/util/perf/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100264
    .line 100265
    const v13, 0x1d60cf

    .line 100266
    .line 100267
    .line 100268
    invoke-static {v9, v7, v10, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100269
    .line 100270
    .line 100271
    move-result v14

    .line 100272
    if-eqz v14, :cond_c

    .line 100273
    .line 100274
    invoke-static {v9, v7, v10, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100275
    .line 100276
    .line 100277
    move-result-object v7

    .line 100278
    check-cast v7, Ljava/lang/Long;

    .line 100279
    .line 100280
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 100281
    .line 100282
    .line 100283
    move-result-wide v9

    .line 100284
    goto :goto_4

    .line 100285
    :cond_c
    invoke-virtual {v7}, Lcom/meituan/msc/util/perf/f;->h()J

    .line 100286
    .line 100287
    .line 100288
    move-result-wide v9

    .line 100289
    const-wide/32 v13, 0xf4240

    .line 100290
    .line 100291
    .line 100292
    div-long/2addr v9, v13

    .line 100293
    :goto_4
    add-long/2addr v9, v11

    .line 100294
    add-long/2addr v9, v11

    .line 100295
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100296
    .line 100297
    .line 100298
    move-result-object v7

    .line 100299
    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100300
    .line 100301
    .line 100302
    goto :goto_5

    .line 100303
    :cond_d
    new-instance v8, Ljava/lang/StringBuilder;

    .line 100304
    .line 100305
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 100306
    .line 100307
    .line 100308
    iget-object v7, v7, Lcom/meituan/msc/util/perf/f;->a:Ljava/lang/String;

    .line 100309
    .line 100310
    invoke-static {v8, v7, v9}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100311
    .line 100312
    .line 100313
    move-result-object v7

    .line 100314
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100315
    .line 100316
    .line 100317
    move-result-object v8

    .line 100318
    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100319
    .line 100320
    .line 100321
    goto :goto_5

    .line 100322
    :cond_e
    new-instance v8, Ljava/lang/StringBuilder;

    .line 100323
    .line 100324
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 100325
    .line 100326
    .line 100327
    iget-object v7, v7, Lcom/meituan/msc/util/perf/f;->a:Ljava/lang/String;

    .line 100328
    .line 100329
    invoke-static {v8, v7, v13}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100330
    .line 100331
    .line 100332
    move-result-object v7

    .line 100333
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100334
    .line 100335
    .line 100336
    move-result-object v8

    .line 100337
    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100338
    .line 100339
    .line 100340
    :cond_f
    :goto_5
    const/4 v9, 0x0

    .line 100341
    const/4 v10, 0x1

    .line 100342
    goto/16 :goto_0

    .line 100343
    .line 100344
    :cond_10
    invoke-virtual {v0, v5}, Lcom/meituan/msc/common/report/f;->j(Ljava/util/Map;)Lcom/meituan/msc/common/report/f;

    .line 100345
    .line 100346
    .line 100347
    move-result-object v0

    .line 100348
    iget-wide v1, p0, Lcom/meituan/msc/modules/page/render/c$b;->d:J

    .line 100349
    .line 100350
    iget-wide v3, p0, Lcom/meituan/msc/modules/page/render/c$b;->c:J

    .line 100351
    .line 100352
    sub-long/2addr v1, v3

    .line 100353
    long-to-double v1, v1

    .line 100354
    invoke-virtual {v0, v1, v2}, Lcom/meituan/msc/common/report/f;->k(D)Lcom/meituan/msc/common/report/f;

    .line 100355
    .line 100356
    .line 100357
    move-result-object v0

    .line 100358
    invoke-virtual {v0}, Lcom/meituan/msc/common/report/f;->f()V

    .line 100359
    .line 100360
    .line 100361
    return-void
.end method
