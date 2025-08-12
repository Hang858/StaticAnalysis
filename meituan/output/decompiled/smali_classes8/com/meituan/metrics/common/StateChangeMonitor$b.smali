.class public final Lcom/meituan/metrics/common/StateChangeMonitor$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/metrics/common/StateChangeMonitor;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/metrics/common/StateChangeMonitor;


# direct methods
.method public constructor <init>(Lcom/meituan/metrics/common/StateChangeMonitor;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/metrics/common/StateChangeMonitor$b;->a:Lcom/meituan/metrics/common/StateChangeMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/metrics/common/StateChangeMonitor$b;->a:Lcom/meituan/metrics/common/StateChangeMonitor;

    .line 100003
    .line 100004
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 100005
    .line 100006
    .line 100007
    move-result v2

    .line 100008
    iput v2, v1, Lcom/meituan/metrics/common/StateChangeMonitor;->j:I

    .line 100009
    .line 100010
    sget-object v1, Lcom/meituan/android/common/metricx/helpers/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    sget-object v1, Lcom/meituan/android/common/metricx/helpers/g$a;->a:Lcom/meituan/android/common/metricx/helpers/g;

    .line 100013
    .line 100014
    invoke-virtual {v1}, Lcom/meituan/android/common/metricx/helpers/g;->a()Landroid/content/Context;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v1

    .line 100018
    sget-object v2, Lcom/meituan/metrics/common/d;->H:Lcom/meituan/metrics/common/d;

    .line 100019
    .line 100020
    invoke-virtual {v2}, Lcom/meituan/metrics/common/d;->e()Lcom/meituan/metrics/common/d$h;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v3

    .line 100024
    sget-object v4, Lcom/meituan/metrics/common/c;->p:Lcom/meituan/metrics/common/c;

    .line 100025
    .line 100026
    const-wide/16 v5, -0x1

    .line 100027
    .line 100028
    invoke-virtual {v3, v4, v5, v6}, Lcom/meituan/metrics/common/d$h;->e(Lcom/meituan/metrics/common/c;J)J

    .line 100029
    .line 100030
    .line 100031
    move-result-wide v7

    .line 100032
    sget-object v4, Lcom/meituan/metrics/common/c;->n:Lcom/meituan/metrics/common/c;

    .line 100033
    .line 100034
    invoke-virtual {v3, v4, v5, v6}, Lcom/meituan/metrics/common/d$h;->e(Lcom/meituan/metrics/common/c;J)J

    .line 100035
    .line 100036
    .line 100037
    move-result-wide v9

    .line 100038
    sget-object v4, Lcom/meituan/metrics/common/c;->y:Lcom/meituan/metrics/common/c;

    .line 100039
    .line 100040
    invoke-virtual {v3, v4, v5, v6}, Lcom/meituan/metrics/common/d$h;->e(Lcom/meituan/metrics/common/c;J)J

    .line 100041
    .line 100042
    .line 100043
    move-result-wide v11

    .line 100044
    sget-object v4, Lcom/meituan/metrics/common/c;->v:Lcom/meituan/metrics/common/c;

    .line 100045
    .line 100046
    invoke-virtual {v3, v4, v5, v6}, Lcom/meituan/metrics/common/d$h;->e(Lcom/meituan/metrics/common/c;J)J

    .line 100047
    .line 100048
    .line 100049
    move-result-wide v13

    .line 100050
    sget-object v15, Lcom/meituan/metrics/common/c;->o:Lcom/meituan/metrics/common/c;

    .line 100051
    .line 100052
    invoke-virtual {v3, v15, v5, v6}, Lcom/meituan/metrics/common/d$h;->e(Lcom/meituan/metrics/common/c;J)J

    .line 100053
    .line 100054
    .line 100055
    move-result-wide v16

    .line 100056
    iget-object v5, v0, Lcom/meituan/metrics/common/StateChangeMonitor$b;->a:Lcom/meituan/metrics/common/StateChangeMonitor;

    .line 100057
    .line 100058
    long-to-int v6, v7

    .line 100059
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    move-wide/from16 v18, v11

    .line 100063
    .line 100064
    const/4 v11, 0x1

    .line 100065
    new-array v12, v11, [Ljava/lang/Object;

    .line 100066
    .line 100067
    new-instance v11, Ljava/lang/Integer;

    .line 100068
    .line 100069
    invoke-direct {v11, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 100070
    .line 100071
    .line 100072
    const/16 v20, 0x0

    .line 100073
    .line 100074
    aput-object v11, v12, v20

    .line 100075
    .line 100076
    sget-object v11, Lcom/meituan/metrics/common/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100077
    .line 100078
    move-wide/from16 v21, v9

    .line 100079
    .line 100080
    const/4 v9, 0x0

    .line 100081
    const v10, 0xc3de04

    .line 100082
    .line 100083
    .line 100084
    invoke-static {v12, v9, v11, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100085
    .line 100086
    .line 100087
    move-result v23

    .line 100088
    if-eqz v23, :cond_0

    .line 100089
    .line 100090
    invoke-static {v12, v9, v11, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v9

    .line 100094
    check-cast v9, Landroid/app/ApplicationExitInfo;

    .line 100095
    .line 100096
    goto :goto_0

    .line 100097
    :cond_0
    sget v10, Lcom/meituan/metrics/common/b;->b:I

    .line 100098
    .line 100099
    if-ne v10, v6, :cond_1

    .line 100100
    .line 100101
    sget-object v9, Lcom/meituan/metrics/common/b;->a:Landroid/app/ApplicationExitInfo;

    .line 100102
    .line 100103
    :cond_1
    :goto_0
    iput-object v9, v5, Lcom/meituan/metrics/common/StateChangeMonitor;->i:Landroid/app/ApplicationExitInfo;

    .line 100104
    .line 100105
    if-nez v9, :cond_2

    .line 100106
    .line 100107
    invoke-static {}, Lcom/meituan/metrics/exitinfo/b;->c()Lcom/meituan/metrics/exitinfo/b;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v9

    .line 100111
    invoke-virtual {v9, v1, v6}, Lcom/meituan/metrics/exitinfo/b;->b(Landroid/content/Context;I)Landroid/app/ApplicationExitInfo;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v6

    .line 100115
    iput-object v6, v5, Lcom/meituan/metrics/common/StateChangeMonitor;->i:Landroid/app/ApplicationExitInfo;

    .line 100116
    .line 100117
    :cond_2
    const-wide/16 v5, -0x1

    .line 100118
    .line 100119
    cmp-long v9, v13, v5

    .line 100120
    .line 100121
    if-nez v9, :cond_3

    .line 100122
    .line 100123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100124
    .line 100125
    .line 100126
    move-result-wide v13

    .line 100127
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v9

    .line 100131
    invoke-virtual {v3, v4, v9}, Lcom/meituan/metrics/common/d$h;->g(Lcom/meituan/metrics/common/c;Ljava/lang/Object;)Lcom/meituan/metrics/common/d$h;

    .line 100132
    .line 100133
    .line 100134
    :cond_3
    cmp-long v9, v16, v5

    .line 100135
    .line 100136
    if-eqz v9, :cond_4

    .line 100137
    .line 100138
    sub-long v13, v13, v16

    .line 100139
    .line 100140
    sget-object v5, Lcom/meituan/metrics/common/c;->z:Lcom/meituan/metrics/common/c;

    .line 100141
    .line 100142
    const-wide/16 v9, 0x3e8

    .line 100143
    .line 100144
    div-long/2addr v13, v9

    .line 100145
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v6

    .line 100149
    invoke-virtual {v3, v5, v6}, Lcom/meituan/metrics/common/d$h;->g(Lcom/meituan/metrics/common/c;Ljava/lang/Object;)Lcom/meituan/metrics/common/d$h;

    .line 100150
    .line 100151
    .line 100152
    :cond_4
    const/4 v5, 0x1

    .line 100153
    new-array v6, v5, [Ljava/lang/Object;

    .line 100154
    .line 100155
    invoke-virtual {v3}, Lcom/meituan/metrics/common/d$h;->d()Ljava/lang/String;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v5

    .line 100159
    aput-object v5, v6, v20

    .line 100160
    .line 100161
    const-string v5, "Metrics.BgExp"

    .line 100162
    .line 100163
    const-string v9, "onAppInit: %s"

    .line 100164
    .line 100165
    invoke-static {v5, v9, v6}, Lcom/meituan/android/common/metricx/utils/l;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 100166
    .line 100167
    .line 100168
    const-wide/16 v9, -0x1

    .line 100169
    .line 100170
    cmp-long v6, v7, v9

    .line 100171
    .line 100172
    if-nez v6, :cond_5

    .line 100173
    .line 100174
    const-string v1, "onAppInit: first start"

    .line 100175
    .line 100176
    invoke-static {v5, v1}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 100177
    .line 100178
    .line 100179
    invoke-virtual {v2}, Lcom/meituan/metrics/common/d;->t()V

    .line 100180
    .line 100181
    .line 100182
    iget-object v1, v0, Lcom/meituan/metrics/common/StateChangeMonitor$b;->a:Lcom/meituan/metrics/common/StateChangeMonitor;

    .line 100183
    .line 100184
    const/4 v2, 0x1

    .line 100185
    iput-boolean v2, v1, Lcom/meituan/metrics/common/StateChangeMonitor;->k:Z

    .line 100186
    .line 100187
    return-void

    .line 100188
    :cond_5
    iget-object v6, v0, Lcom/meituan/metrics/common/StateChangeMonitor$b;->a:Lcom/meituan/metrics/common/StateChangeMonitor;

    .line 100189
    .line 100190
    invoke-virtual {v3, v15, v9, v10}, Lcom/meituan/metrics/common/d$h;->e(Lcom/meituan/metrics/common/c;J)J

    .line 100191
    .line 100192
    .line 100193
    move-result-wide v9

    .line 100194
    invoke-virtual {v6, v9, v10}, Lcom/meituan/metrics/common/StateChangeMonitor;->d(J)Z

    .line 100195
    .line 100196
    .line 100197
    move-result v6

    .line 100198
    if-eqz v6, :cond_6

    .line 100199
    .line 100200
    invoke-virtual {v2}, Lcom/meituan/metrics/common/d;->t()V

    .line 100201
    .line 100202
    .line 100203
    const-string v1, "onAppInit: duration expired"

    .line 100204
    .line 100205
    invoke-static {v5, v1}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 100206
    .line 100207
    .line 100208
    return-void

    .line 100209
    :cond_6
    sget-object v6, Lcom/meituan/metrics/common/c;->t:Lcom/meituan/metrics/common/c;

    .line 100210
    .line 100211
    const-string v9, "null"

    .line 100212
    .line 100213
    invoke-virtual {v3, v6, v9}, Lcom/meituan/metrics/common/d$h;->f(Lcom/meituan/metrics/common/c;Ljava/lang/String;)Ljava/lang/String;

    .line 100214
    .line 100215
    .line 100216
    move-result-object v9

    .line 100217
    sget-object v10, Lcom/meituan/metrics/common/StateChangeMonitor$e;->c:Lcom/meituan/metrics/common/StateChangeMonitor$e;

    .line 100218
    .line 100219
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100220
    .line 100221
    .line 100222
    move-result-object v10

    .line 100223
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100224
    .line 100225
    .line 100226
    move-result v10

    .line 100227
    if-nez v10, :cond_7

    .line 100228
    .line 100229
    sget-object v10, Lcom/meituan/metrics/common/StateChangeMonitor$e;->a:Lcom/meituan/metrics/common/StateChangeMonitor$e;

    .line 100230
    .line 100231
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100232
    .line 100233
    .line 100234
    move-result-object v10

    .line 100235
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100236
    .line 100237
    .line 100238
    move-result v10

    .line 100239
    if-nez v10, :cond_7

    .line 100240
    .line 100241
    sget-object v10, Lcom/meituan/metrics/common/StateChangeMonitor$e;->b:Lcom/meituan/metrics/common/StateChangeMonitor$e;

    .line 100242
    .line 100243
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100244
    .line 100245
    .line 100246
    move-result-object v10

    .line 100247
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100248
    .line 100249
    .line 100250
    move-result v9

    .line 100251
    if-nez v9, :cond_7

    .line 100252
    .line 100253
    sget-object v9, Lcom/meituan/metrics/common/StateChangeMonitor$e;->d:Lcom/meituan/metrics/common/StateChangeMonitor$e;

    .line 100254
    .line 100255
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100256
    .line 100257
    .line 100258
    move-result-object v9

    .line 100259
    invoke-virtual {v3, v6, v9}, Lcom/meituan/metrics/common/d$h;->g(Lcom/meituan/metrics/common/c;Ljava/lang/Object;)Lcom/meituan/metrics/common/d$h;

    .line 100260
    .line 100261
    .line 100262
    :cond_7
    iget-object v9, v0, Lcom/meituan/metrics/common/StateChangeMonitor$b;->a:Lcom/meituan/metrics/common/StateChangeMonitor;

    .line 100263
    .line 100264
    iget v10, v9, Lcom/meituan/metrics/common/StateChangeMonitor;->j:I

    .line 100265
    .line 100266
    int-to-long v10, v10

    .line 100267
    const-wide/16 v12, 0x1

    .line 100268
    .line 100269
    cmp-long v14, v7, v10

    .line 100270
    .line 100271
    if-eqz v14, :cond_e

    .line 100272
    .line 100273
    cmp-long v7, v21, v12

    .line 100274
    .line 100275
    if-nez v7, :cond_d

    .line 100276
    .line 100277
    iget-object v7, v9, Lcom/meituan/metrics/common/StateChangeMonitor;->i:Landroid/app/ApplicationExitInfo;

    .line 100278
    .line 100279
    if-nez v7, :cond_8

    .line 100280
    .line 100281
    invoke-virtual {v2}, Lcom/meituan/metrics/common/d;->t()V

    .line 100282
    .line 100283
    .line 100284
    iget-object v1, v0, Lcom/meituan/metrics/common/StateChangeMonitor$b;->a:Lcom/meituan/metrics/common/StateChangeMonitor;

    .line 100285
    .line 100286
    const/4 v8, 0x1

    .line 100287
    iput-boolean v8, v1, Lcom/meituan/metrics/common/StateChangeMonitor;->k:Z

    .line 100288
    .line 100289
    return-void

    .line 100290
    :cond_8
    const/4 v8, 0x1

    .line 100291
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100292
    .line 100293
    const/16 v10, 0x1e

    .line 100294
    .line 100295
    if-ge v9, v10, :cond_9

    .line 100296
    .line 100297
    invoke-virtual {v2}, Lcom/meituan/metrics/common/d;->t()V

    .line 100298
    .line 100299
    .line 100300
    iget-object v1, v0, Lcom/meituan/metrics/common/StateChangeMonitor$b;->a:Lcom/meituan/metrics/common/StateChangeMonitor;

    .line 100301
    .line 100302
    iput-boolean v8, v1, Lcom/meituan/metrics/common/StateChangeMonitor;->k:Z

    .line 100303
    .line 100304
    return-void

    .line 100305
    :cond_9
    invoke-virtual {v7}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 100306
    .line 100307
    .line 100308
    move-result v2

    .line 100309
    const/16 v7, 0xa

    .line 100310
    .line 100311
    if-eq v2, v7, :cond_b

    .line 100312
    .line 100313
    const/16 v7, 0xb

    .line 100314
    .line 100315
    if-eq v2, v7, :cond_b

    .line 100316
    .line 100317
    if-ne v2, v8, :cond_a

    .line 100318
    .line 100319
    goto :goto_1

    .line 100320
    :cond_a
    const/4 v2, 0x0

    .line 100321
    goto :goto_2

    .line 100322
    :cond_b
    :goto_1
    const/4 v2, 0x1

    .line 100323
    :goto_2
    if-eqz v2, :cond_c

    .line 100324
    .line 100325
    sget-object v2, Lcom/meituan/metrics/common/StateChangeMonitor$e;->f:Lcom/meituan/metrics/common/StateChangeMonitor$e;

    .line 100326
    .line 100327
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100328
    .line 100329
    .line 100330
    move-result-object v2

    .line 100331
    invoke-virtual {v3, v6, v2}, Lcom/meituan/metrics/common/d$h;->g(Lcom/meituan/metrics/common/c;Ljava/lang/Object;)Lcom/meituan/metrics/common/d$h;

    .line 100332
    .line 100333
    .line 100334
    const-string v2, "onAppInit: last exit is voluntary."

    .line 100335
    .line 100336
    invoke-static {v5, v2}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 100337
    .line 100338
    .line 100339
    goto :goto_3

    .line 100340
    :cond_c
    sget-object v2, Lcom/meituan/metrics/common/c;->x:Lcom/meituan/metrics/common/c;

    .line 100341
    .line 100342
    const/4 v6, 0x1

    .line 100343
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100344
    .line 100345
    .line 100346
    move-result-object v7

    .line 100347
    invoke-virtual {v3, v2, v7}, Lcom/meituan/metrics/common/d$h;->g(Lcom/meituan/metrics/common/c;Ljava/lang/Object;)Lcom/meituan/metrics/common/d$h;

    .line 100348
    .line 100349
    .line 100350
    const-string v2, "onAppInit: find exception exit"

    .line 100351
    .line 100352
    invoke-static {v5, v2}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 100353
    .line 100354
    .line 100355
    :goto_3
    sget-object v2, Lcom/meituan/metrics/common/c;->q:Lcom/meituan/metrics/common/c;

    .line 100356
    .line 100357
    iget-object v6, v0, Lcom/meituan/metrics/common/StateChangeMonitor$b;->a:Lcom/meituan/metrics/common/StateChangeMonitor;

    .line 100358
    .line 100359
    iget-object v6, v6, Lcom/meituan/metrics/common/StateChangeMonitor;->i:Landroid/app/ApplicationExitInfo;

    .line 100360
    .line 100361
    invoke-virtual {v6}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 100362
    .line 100363
    .line 100364
    move-result v6

    .line 100365
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100366
    .line 100367
    .line 100368
    move-result-object v6

    .line 100369
    invoke-virtual {v3, v2, v6}, Lcom/meituan/metrics/common/d$h;->g(Lcom/meituan/metrics/common/c;Ljava/lang/Object;)Lcom/meituan/metrics/common/d$h;

    .line 100370
    .line 100371
    .line 100372
    move-result-object v2

    .line 100373
    sget-object v6, Lcom/meituan/metrics/common/c;->a:Lcom/meituan/metrics/common/c;

    .line 100374
    .line 100375
    iget-object v7, v0, Lcom/meituan/metrics/common/StateChangeMonitor$b;->a:Lcom/meituan/metrics/common/StateChangeMonitor;

    .line 100376
    .line 100377
    iget-object v7, v7, Lcom/meituan/metrics/common/StateChangeMonitor;->i:Landroid/app/ApplicationExitInfo;

    .line 100378
    .line 100379
    invoke-virtual {v7}, Landroid/app/ApplicationExitInfo;->getPss()J

    .line 100380
    .line 100381
    .line 100382
    move-result-wide v7

    .line 100383
    const-wide/16 v9, 0x400

    .line 100384
    .line 100385
    mul-long/2addr v7, v9

    .line 100386
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100387
    .line 100388
    .line 100389
    move-result-object v7

    .line 100390
    invoke-virtual {v2, v6, v7}, Lcom/meituan/metrics/common/d$h;->g(Lcom/meituan/metrics/common/c;Ljava/lang/Object;)Lcom/meituan/metrics/common/d$h;

    .line 100391
    .line 100392
    .line 100393
    move-result-object v2

    .line 100394
    sget-object v6, Lcom/meituan/metrics/common/c;->r:Lcom/meituan/metrics/common/c;

    .line 100395
    .line 100396
    iget-object v7, v0, Lcom/meituan/metrics/common/StateChangeMonitor$b;->a:Lcom/meituan/metrics/common/StateChangeMonitor;

    .line 100397
    .line 100398
    iget-object v7, v7, Lcom/meituan/metrics/common/StateChangeMonitor;->i:Landroid/app/ApplicationExitInfo;

    .line 100399
    .line 100400
    invoke-virtual {v7}, Landroid/app/ApplicationExitInfo;->getImportance()I

    .line 100401
    .line 100402
    .line 100403
    move-result v7

    .line 100404
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100405
    .line 100406
    .line 100407
    move-result-object v7

    .line 100408
    invoke-virtual {v2, v6, v7}, Lcom/meituan/metrics/common/d$h;->g(Lcom/meituan/metrics/common/c;Ljava/lang/Object;)Lcom/meituan/metrics/common/d$h;

    .line 100409
    .line 100410
    .line 100411
    move-result-object v2

    .line 100412
    sget-object v6, Lcom/meituan/metrics/common/c;->s:Lcom/meituan/metrics/common/c;

    .line 100413
    .line 100414
    iget-object v7, v0, Lcom/meituan/metrics/common/StateChangeMonitor$b;->a:Lcom/meituan/metrics/common/StateChangeMonitor;

    .line 100415
    .line 100416
    iget-object v7, v7, Lcom/meituan/metrics/common/StateChangeMonitor;->i:Landroid/app/ApplicationExitInfo;

    .line 100417
    .line 100418
    invoke-virtual {v7}, Landroid/app/ApplicationExitInfo;->getDescription()Ljava/lang/String;

    .line 100419
    .line 100420
    .line 100421
    move-result-object v7

    .line 100422
    invoke-virtual {v2, v6, v7}, Lcom/meituan/metrics/common/d$h;->g(Lcom/meituan/metrics/common/c;Ljava/lang/Object;)Lcom/meituan/metrics/common/d$h;

    .line 100423
    .line 100424
    .line 100425
    goto :goto_4

    .line 100426
    :cond_d
    const-string v2, "onAppInit: fg exit"

    .line 100427
    .line 100428
    invoke-static {v5, v2}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 100429
    .line 100430
    .line 100431
    :cond_e
    :goto_4
    cmp-long v2, v18, v12

    .line 100432
    .line 100433
    if-gez v2, :cond_f

    .line 100434
    .line 100435
    const-string v1, "onAppInit: never enter bg"

    .line 100436
    .line 100437
    invoke-static {v5, v1}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 100438
    .line 100439
    .line 100440
    const/4 v1, 0x1

    .line 100441
    goto :goto_7

    .line 100442
    :cond_f
    invoke-virtual {v3}, Lcom/meituan/metrics/common/d$h;->c()Lorg/json/JSONObject;

    .line 100443
    .line 100444
    .line 100445
    move-result-object v2

    .line 100446
    :try_start_0
    iget-object v3, v0, Lcom/meituan/metrics/common/StateChangeMonitor$b;->a:Lcom/meituan/metrics/common/StateChangeMonitor;

    .line 100447
    .line 100448
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100449
    .line 100450
    .line 100451
    if-eqz v1, :cond_12

    .line 100452
    .line 100453
    const-string v3, "activity"

    .line 100454
    .line 100455
    invoke-static {v1, v3}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 100456
    .line 100457
    .line 100458
    move-result-object v1

    .line 100459
    check-cast v1, Landroid/app/ActivityManager;

    .line 100460
    .line 100461
    if-eqz v1, :cond_12

    .line 100462
    .line 100463
    const/4 v3, 0x1

    .line 100464
    invoke-virtual {v1, v3}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    .line 100465
    .line 100466
    .line 100467
    move-result-object v1

    .line 100468
    if-eqz v1, :cond_11

    .line 100469
    .line 100470
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 100471
    .line 100472
    .line 100473
    move-result v1

    .line 100474
    if-eqz v1, :cond_10

    .line 100475
    .line 100476
    goto :goto_5

    .line 100477
    :cond_10
    const/4 v1, 0x0

    .line 100478
    goto :goto_6

    .line 100479
    :cond_11
    :goto_5
    const/4 v1, 0x1

    .line 100480
    goto :goto_6

    .line 100481
    :cond_12
    const/4 v1, -0x1

    .line 100482
    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100483
    .line 100484
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100485
    .line 100486
    .line 100487
    const-string v6, "checkAndReportPullAlive: isPullAlive: "

    .line 100488
    .line 100489
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100490
    .line 100491
    .line 100492
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100493
    .line 100494
    .line 100495
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100496
    .line 100497
    .line 100498
    move-result-object v3

    .line 100499
    invoke-static {v5, v3}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 100500
    .line 100501
    .line 100502
    sget-object v3, Lcom/meituan/metrics/common/c;->J:Lcom/meituan/metrics/common/c;

    .line 100503
    .line 100504
    invoke-static {v3}, Lcom/meituan/metrics/common/c;->a(Lcom/meituan/metrics/common/c;)Ljava/lang/String;

    .line 100505
    .line 100506
    .line 100507
    move-result-object v3

    .line 100508
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100509
    .line 100510
    .line 100511
    const/4 v3, 0x1

    .line 100512
    if-ne v1, v3, :cond_13

    .line 100513
    .line 100514
    invoke-static {v4}, Lcom/meituan/metrics/common/c;->a(Lcom/meituan/metrics/common/c;)Ljava/lang/String;

    .line 100515
    .line 100516
    .line 100517
    move-result-object v1

    .line 100518
    iget-object v3, v0, Lcom/meituan/metrics/common/StateChangeMonitor$b;->a:Lcom/meituan/metrics/common/StateChangeMonitor;

    .line 100519
    .line 100520
    iget-object v3, v3, Lcom/meituan/metrics/common/StateChangeMonitor;->i:Landroid/app/ApplicationExitInfo;

    .line 100521
    .line 100522
    invoke-virtual {v3}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 100523
    .line 100524
    .line 100525
    move-result-wide v3

    .line 100526
    invoke-virtual {v2, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100527
    .line 100528
    .line 100529
    :catchall_0
    :cond_13
    sget-object v1, Lcom/meituan/metrics/c;->e:Lcom/meituan/metrics/c;

    .line 100530
    .line 100531
    iget-object v3, v0, Lcom/meituan/metrics/common/StateChangeMonitor$b;->a:Lcom/meituan/metrics/common/StateChangeMonitor;

    .line 100532
    .line 100533
    iget-object v3, v3, Lcom/meituan/metrics/common/StateChangeMonitor;->n:Lcom/meituan/metrics/common/StateChangeMonitor$a;

    .line 100534
    .line 100535
    invoke-virtual {v1, v2, v3}, Lcom/meituan/metrics/c;->f(Lorg/json/JSONObject;Lcom/meituan/metrics/c$b;)V

    .line 100536
    .line 100537
    .line 100538
    const/4 v1, 0x1

    .line 100539
    new-array v3, v1, [Ljava/lang/Object;

    .line 100540
    .line 100541
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100542
    .line 100543
    .line 100544
    move-result-object v2

    .line 100545
    aput-object v2, v3, v20

    .line 100546
    .line 100547
    const-string v2, "onAppInit: to report: %s"

    .line 100548
    .line 100549
    invoke-static {v5, v2, v3}, Lcom/meituan/android/common/metricx/utils/l;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 100550
    .line 100551
    .line 100552
    :goto_7
    sget-object v2, Lcom/meituan/metrics/common/d;->H:Lcom/meituan/metrics/common/d;

    .line 100553
    .line 100554
    invoke-virtual {v2}, Lcom/meituan/metrics/common/d;->t()V

    .line 100555
    .line 100556
    .line 100557
    iget-object v2, v0, Lcom/meituan/metrics/common/StateChangeMonitor$b;->a:Lcom/meituan/metrics/common/StateChangeMonitor;

    .line 100558
    .line 100559
    iput-boolean v1, v2, Lcom/meituan/metrics/common/StateChangeMonitor;->k:Z

    .line 100560
    .line 100561
    return-void
.end method
