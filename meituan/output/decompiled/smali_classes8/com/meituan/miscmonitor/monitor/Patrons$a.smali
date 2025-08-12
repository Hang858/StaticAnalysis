.class public final Lcom/meituan/miscmonitor/monitor/Patrons$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/miscmonitor/monitor/Patrons;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 100000
    invoke-static {}, Lcom/meituan/miscmonitor/monitor/Patrons;->b()Lcom/meituan/miscmonitor/monitor/Patrons;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    iget-object v0, v0, Lcom/meituan/miscmonitor/monitor/Patrons;->a:Lcom/meituan/metrics/m;

    .line 100005
    .line 100006
    const-string v1, "Metrics.Patron"

    .line 100007
    .line 100008
    if-nez v0, :cond_0

    .line 100009
    .line 100010
    const-string v0, "callback is null, return!"

    .line 100011
    .line 100012
    invoke-static {v1, v0}, Lcom/meituan/android/common/metricx/utils/l;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 100013
    .line 100014
    .line 100015
    return-void

    .line 100016
    :cond_0
    invoke-interface {v0}, Lcom/meituan/metrics/m;->b()Lorg/json/JSONObject;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    const-string v0, "callback config is null, return!"

    .line 100023
    .line 100024
    invoke-static {v1, v0}, Lcom/meituan/android/common/metricx/utils/l;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 100025
    .line 100026
    .line 100027
    return-void

    .line 100028
    :cond_1
    sget-object v2, Lcom/meituan/miscmonitor/monitor/Patrons;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100029
    .line 100030
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 100031
    .line 100032
    .line 100033
    move-result v3

    .line 100034
    const/16 v4, 0x1e

    .line 100035
    .line 100036
    const-string v5, "period_of_check"

    .line 100037
    .line 100038
    const/4 v6, 0x1

    .line 100039
    if-eqz v3, :cond_2

    .line 100040
    .line 100041
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 100042
    .line 100043
    .line 100044
    move-result v3

    .line 100045
    const/4 v6, 0x5

    .line 100046
    if-le v3, v6, :cond_2

    .line 100047
    .line 100048
    const/4 v3, 0x0

    .line 100049
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 100050
    .line 100051
    .line 100052
    const-string v3, "exit strict mode after check 5 times"

    .line 100053
    .line 100054
    invoke-static {v1, v3}, Lcom/meituan/android/common/metricx/utils/l;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 100055
    .line 100056
    .line 100057
    invoke-static {}, Lcom/meituan/miscmonitor/monitor/Patrons;->b()Lcom/meituan/miscmonitor/monitor/Patrons;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v3

    .line 100061
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100062
    .line 100063
    .line 100064
    move-result v4

    .line 100065
    invoke-virtual {v3, v4}, Lcom/meituan/miscmonitor/monitor/Patrons;->c(I)V

    .line 100066
    .line 100067
    .line 100068
    :cond_2
    invoke-static {}, Lcom/meituan/crashreporter/util/a;->a()I

    .line 100069
    .line 100070
    .line 100071
    move-result v3

    .line 100072
    int-to-long v3, v3

    .line 100073
    const-wide/16 v6, 0x400

    .line 100074
    .line 100075
    mul-long/2addr v3, v6

    .line 100076
    long-to-float v6, v3

    .line 100077
    const/high16 v7, 0x4f800000

    .line 100078
    .line 100079
    div-float/2addr v6, v7

    .line 100080
    const/16 v7, 0x7d

    .line 100081
    .line 100082
    const-string v8, "shrink_step"

    .line 100083
    .line 100084
    invoke-virtual {v0, v8, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100085
    .line 100086
    .line 100087
    move-result v7

    .line 100088
    const/16 v8, 0x180

    .line 100089
    .line 100090
    const-string v9, "lower_limit"

    .line 100091
    .line 100092
    invoke-virtual {v0, v9, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100093
    .line 100094
    .line 100095
    move-result v8

    .line 100096
    sget-wide v9, Lcom/meituan/miscmonitor/monitor/Patrons;->g:J

    .line 100097
    .line 100098
    int-to-long v11, v7

    .line 100099
    sub-long/2addr v9, v11

    .line 100100
    int-to-long v13, v8

    .line 100101
    cmp-long v15, v9, v13

    .line 100102
    .line 100103
    if-gez v15, :cond_3

    .line 100104
    .line 100105
    const-string v0, "vss has no space to resize, stop watching. current space = "

    .line 100106
    .line 100107
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v0

    .line 100111
    sget-wide v2, Lcom/meituan/miscmonitor/monitor/Patrons;->g:J

    .line 100112
    .line 100113
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100114
    .line 100115
    .line 100116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v0

    .line 100120
    invoke-static {v1, v0}, Lcom/meituan/android/common/metricx/utils/l;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 100121
    .line 100122
    .line 100123
    invoke-static {}, Lcom/meituan/miscmonitor/monitor/Patrons;->b()Lcom/meituan/miscmonitor/monitor/Patrons;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v0

    .line 100127
    invoke-virtual {v0}, Lcom/meituan/miscmonitor/monitor/Patrons;->d()V

    .line 100128
    .line 100129
    .line 100130
    return-void

    .line 100131
    :cond_3
    float-to-double v9, v6

    .line 100132
    move-wide v15, v13

    .line 100133
    const-wide v13, 0x3fe851eb851eb852L    # 0.76

    .line 100134
    .line 100135
    .line 100136
    .line 100137
    .line 100138
    move/from16 v17, v8

    .line 100139
    .line 100140
    const-string v8, "period_of_shrink"

    .line 100141
    .line 100142
    invoke-virtual {v0, v8, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 100143
    .line 100144
    .line 100145
    move-result-wide v13

    .line 100146
    const-string v8, "debuggable"

    .line 100147
    .line 100148
    const-wide/32 v18, 0x100000

    .line 100149
    .line 100150
    .line 100151
    cmpl-double v20, v9, v13

    .line 100152
    .line 100153
    if-lez v20, :cond_6

    .line 100154
    .line 100155
    const-string v9, "vss has over the period, current vss = "

    .line 100156
    .line 100157
    invoke-static {v9}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v9

    .line 100161
    div-long v3, v3, v18

    .line 100162
    .line 100163
    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100164
    .line 100165
    .line 100166
    const-string v3, " mb, period = "

    .line 100167
    .line 100168
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100169
    .line 100170
    .line 100171
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100172
    .line 100173
    .line 100174
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100175
    .line 100176
    .line 100177
    move-result-object v3

    .line 100178
    invoke-static {v1, v3}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 100179
    .line 100180
    .line 100181
    sget-wide v3, Lcom/meituan/miscmonitor/monitor/Patrons;->g:J

    .line 100182
    .line 100183
    sub-long/2addr v3, v11

    .line 100184
    sput-wide v3, Lcom/meituan/miscmonitor/monitor/Patrons;->g:J

    .line 100185
    .line 100186
    long-to-int v4, v3

    .line 100187
    invoke-static {v4}, Lcom/meituan/miscmonitor/monitor/Patrons;->shrinkRegionSpace(I)Z

    .line 100188
    .line 100189
    .line 100190
    move-result v3

    .line 100191
    if-nez v3, :cond_4

    .line 100192
    .line 100193
    const-string v0, "vss resize failed, stop watching."

    .line 100194
    .line 100195
    invoke-static {v1, v0}, Lcom/meituan/android/common/metricx/utils/l;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 100196
    .line 100197
    .line 100198
    invoke-static {}, Lcom/meituan/miscmonitor/monitor/Patrons;->b()Lcom/meituan/miscmonitor/monitor/Patrons;

    .line 100199
    .line 100200
    .line 100201
    move-result-object v0

    .line 100202
    invoke-virtual {v0}, Lcom/meituan/miscmonitor/monitor/Patrons;->d()V

    .line 100203
    .line 100204
    .line 100205
    return-void

    .line 100206
    :cond_4
    invoke-static {}, Lcom/meituan/crashreporter/util/a;->a()I

    .line 100207
    .line 100208
    .line 100209
    move-result v3

    .line 100210
    int-to-long v3, v3

    .line 100211
    const-wide/16 v9, 0x400

    .line 100212
    .line 100213
    mul-long/2addr v3, v9

    .line 100214
    const/4 v6, 0x1

    .line 100215
    invoke-virtual {v0, v8, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 100216
    .line 100217
    .line 100218
    move-result v6

    .line 100219
    if-eqz v6, :cond_5

    .line 100220
    .line 100221
    const-string v6, "resize success, step = "

    .line 100222
    .line 100223
    const-string v8, "mb, current vss = "

    .line 100224
    .line 100225
    invoke-static {v6, v7, v8}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 100226
    .line 100227
    .line 100228
    move-result-object v6

    .line 100229
    div-long v3, v3, v18

    .line 100230
    .line 100231
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100232
    .line 100233
    .line 100234
    const-string v3, "mb"

    .line 100235
    .line 100236
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100237
    .line 100238
    .line 100239
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100240
    .line 100241
    .line 100242
    move-result-object v3

    .line 100243
    invoke-static {v1, v3}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 100244
    .line 100245
    .line 100246
    :cond_5
    const-string v3, "enter strict mode after resize"

    .line 100247
    .line 100248
    invoke-static {v1, v3}, Lcom/meituan/android/common/metricx/utils/l;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 100249
    .line 100250
    .line 100251
    const/4 v1, 0x1

    .line 100252
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 100253
    .line 100254
    .line 100255
    const/16 v1, 0x1e

    .line 100256
    .line 100257
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100258
    .line 100259
    .line 100260
    move-result v0

    .line 100261
    invoke-static {}, Lcom/meituan/miscmonitor/monitor/Patrons;->b()Lcom/meituan/miscmonitor/monitor/Patrons;

    .line 100262
    .line 100263
    .line 100264
    move-result-object v1

    .line 100265
    div-int/lit8 v0, v0, 0x2

    .line 100266
    .line 100267
    invoke-virtual {v1, v0}, Lcom/meituan/miscmonitor/monitor/Patrons;->c(I)V

    .line 100268
    .line 100269
    .line 100270
    goto :goto_0

    .line 100271
    :cond_6
    invoke-static {}, Lcom/meituan/miscmonitor/monitor/Patrons;->getCurrentRegionSpaceSize()J

    .line 100272
    .line 100273
    .line 100274
    move-result-wide v9

    .line 100275
    div-long v9, v9, v18

    .line 100276
    .line 100277
    cmp-long v5, v9, v15

    .line 100278
    .line 100279
    if-gez v5, :cond_7

    .line 100280
    .line 100281
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100282
    .line 100283
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100284
    .line 100285
    .line 100286
    const-string v2, "current region space size < "

    .line 100287
    .line 100288
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100289
    .line 100290
    .line 100291
    move/from16 v2, v17

    .line 100292
    .line 100293
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100294
    .line 100295
    .line 100296
    const-string v2, ", now stop"

    .line 100297
    .line 100298
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100299
    .line 100300
    .line 100301
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100302
    .line 100303
    .line 100304
    move-result-object v0

    .line 100305
    invoke-static {v1, v0}, Lcom/meituan/android/common/metricx/utils/l;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 100306
    .line 100307
    .line 100308
    invoke-static {}, Lcom/meituan/miscmonitor/monitor/Patrons;->b()Lcom/meituan/miscmonitor/monitor/Patrons;

    .line 100309
    .line 100310
    .line 100311
    move-result-object v0

    .line 100312
    invoke-virtual {v0}, Lcom/meituan/miscmonitor/monitor/Patrons;->d()V

    .line 100313
    .line 100314
    .line 100315
    goto :goto_0

    .line 100316
    :cond_7
    const/4 v5, 0x1

    .line 100317
    invoke-virtual {v0, v8, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 100318
    .line 100319
    .line 100320
    move-result v0

    .line 100321
    if-eqz v0, :cond_8

    .line 100322
    .line 100323
    const-string v0, "["

    .line 100324
    .line 100325
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100326
    .line 100327
    .line 100328
    move-result-object v0

    .line 100329
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 100330
    .line 100331
    .line 100332
    move-result v2

    .line 100333
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100334
    .line 100335
    .line 100336
    const-string v2, "] every thing is OK, vss = "

    .line 100337
    .line 100338
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100339
    .line 100340
    .line 100341
    div-long v3, v3, v18

    .line 100342
    .line 100343
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100344
    .line 100345
    .line 100346
    const-string v2, " mb, current period = "

    .line 100347
    .line 100348
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100349
    .line 100350
    .line 100351
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100352
    .line 100353
    .line 100354
    const-string v2, ", heap = "

    .line 100355
    .line 100356
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100357
    .line 100358
    .line 100359
    invoke-static {}, Lcom/meituan/miscmonitor/monitor/Patrons;->getCurrentRegionSpaceSize()J

    .line 100360
    .line 100361
    .line 100362
    move-result-wide v2

    .line 100363
    div-long v2, v2, v18

    .line 100364
    .line 100365
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100366
    .line 100367
    .line 100368
    const-string v2, " mb"

    .line 100369
    .line 100370
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100371
    .line 100372
    .line 100373
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100374
    .line 100375
    .line 100376
    move-result-object v0

    .line 100377
    invoke-static {v1, v0}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 100378
    .line 100379
    .line 100380
    :cond_8
    :goto_0
    return-void
.end method
