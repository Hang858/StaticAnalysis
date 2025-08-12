.class public final Lcom/meituan/metrics/laggy/anr/f$b;
.super Lcom/meituan/metrics/util/thread/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/metrics/laggy/anr/f;->a(JLjava/lang/String;Ljava/util/List;Lcom/meituan/metrics/laggy/anr/a$a;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/meituan/metrics/laggy/anr/a$a;

.field public final synthetic e:Lorg/json/JSONObject;

.field public final synthetic f:Lcom/meituan/metrics/laggy/anr/f;


# direct methods
.method public constructor <init>(Lcom/meituan/metrics/laggy/anr/f;JLjava/lang/String;Ljava/util/List;Lcom/meituan/metrics/laggy/anr/a$a;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/metrics/laggy/anr/f$b;->f:Lcom/meituan/metrics/laggy/anr/f;

    iput-wide p2, p0, Lcom/meituan/metrics/laggy/anr/f$b;->a:J

    iput-object p4, p0, Lcom/meituan/metrics/laggy/anr/f$b;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/meituan/metrics/laggy/anr/f$b;->c:Ljava/util/List;

    iput-object p6, p0, Lcom/meituan/metrics/laggy/anr/f$b;->d:Lcom/meituan/metrics/laggy/anr/a$a;

    iput-object p7, p0, Lcom/meituan/metrics/laggy/anr/f$b;->e:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/meituan/metrics/util/thread/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final schedule()V
    .locals 25

    .line 100000
    move-object/from16 v1, p0

    .line 100001
    .line 100002
    const-string v0, "Metrics.MetricsAnrManager"

    .line 100003
    .line 100004
    const-string v2, "onAnrEvent: callback start"

    .line 100005
    .line 100006
    invoke-static {v0, v2}, Lcom/meituan/android/common/metricx/utils/l;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, v1, Lcom/meituan/metrics/laggy/anr/f$b;->f:Lcom/meituan/metrics/laggy/anr/f;

    .line 100010
    .line 100011
    iget-object v0, v0, Lcom/meituan/metrics/laggy/anr/f;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100012
    .line 100013
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100018
    .line 100019
    .line 100020
    move-result v2

    .line 100021
    if-eqz v2, :cond_0

    .line 100022
    .line 100023
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v2

    .line 100027
    move-object v3, v2

    .line 100028
    check-cast v3, Lcom/meituan/metrics/laggy/anr/a;

    .line 100029
    .line 100030
    iget-wide v4, v1, Lcom/meituan/metrics/laggy/anr/f$b;->a:J

    .line 100031
    .line 100032
    iget-object v6, v1, Lcom/meituan/metrics/laggy/anr/f$b;->b:Ljava/lang/String;

    .line 100033
    .line 100034
    iget-object v7, v1, Lcom/meituan/metrics/laggy/anr/f$b;->c:Ljava/util/List;

    .line 100035
    .line 100036
    iget-object v8, v1, Lcom/meituan/metrics/laggy/anr/f$b;->d:Lcom/meituan/metrics/laggy/anr/a$a;

    .line 100037
    .line 100038
    iget-object v9, v1, Lcom/meituan/metrics/laggy/anr/f$b;->e:Lorg/json/JSONObject;

    .line 100039
    .line 100040
    invoke-interface/range {v3 .. v9}, Lcom/meituan/metrics/laggy/anr/a;->a(JLjava/lang/String;Ljava/util/List;Lcom/meituan/metrics/laggy/anr/a$a;Lorg/json/JSONObject;)V

    .line 100041
    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :cond_0
    const-string v0, "Metrics.MetricsAnrManager"

    .line 100045
    .line 100046
    const-string v2, "onAnrEvent: callback end"

    .line 100047
    .line 100048
    invoke-static {v0, v2}, Lcom/meituan/android/common/metricx/utils/l;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 100049
    .line 100050
    .line 100051
    iget-object v2, v1, Lcom/meituan/metrics/laggy/anr/f$b;->f:Lcom/meituan/metrics/laggy/anr/f;

    .line 100052
    .line 100053
    iget-wide v3, v1, Lcom/meituan/metrics/laggy/anr/f$b;->a:J

    .line 100054
    .line 100055
    iget-object v5, v1, Lcom/meituan/metrics/laggy/anr/f$b;->b:Ljava/lang/String;

    .line 100056
    .line 100057
    iget-object v6, v1, Lcom/meituan/metrics/laggy/anr/f$b;->c:Ljava/util/List;

    .line 100058
    .line 100059
    iget-object v7, v1, Lcom/meituan/metrics/laggy/anr/f$b;->d:Lcom/meituan/metrics/laggy/anr/a$a;

    .line 100060
    .line 100061
    iget-object v8, v1, Lcom/meituan/metrics/laggy/anr/f$b;->e:Lorg/json/JSONObject;

    .line 100062
    .line 100063
    const/4 v0, 0x0

    .line 100064
    iput-boolean v0, v2, Lcom/meituan/metrics/laggy/anr/f;->g:Z

    .line 100065
    .line 100066
    sget-object v9, Lcom/meituan/metrics/u;->h:Lcom/meituan/metrics/h;

    .line 100067
    .line 100068
    sget-object v10, Lcom/meituan/android/common/metricx/helpers/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100069
    .line 100070
    sget-object v10, Lcom/meituan/android/common/metricx/helpers/l$e;->a:Lcom/meituan/android/common/metricx/helpers/l;

    .line 100071
    .line 100072
    const/4 v11, 0x1

    .line 100073
    invoke-virtual {v10, v11}, Lcom/meituan/android/common/metricx/helpers/l;->b(Z)Ljava/lang/String;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v10

    .line 100077
    sget-object v11, Lcom/meituan/android/common/metricx/helpers/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100078
    .line 100079
    sget-object v11, Lcom/meituan/android/common/metricx/helpers/a$h;->a:Lcom/meituan/android/common/metricx/helpers/a;

    .line 100080
    .line 100081
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100082
    .line 100083
    .line 100084
    sget-boolean v11, Lcom/meituan/android/common/metricx/helpers/a;->q:Z

    .line 100085
    .line 100086
    if-eqz v11, :cond_1

    .line 100087
    .line 100088
    const-string v11, "onForeground"

    .line 100089
    .line 100090
    goto :goto_1

    .line 100091
    :cond_1
    const-string v11, "onBackground"

    .line 100092
    .line 100093
    :goto_1
    iget-object v12, v2, Lcom/meituan/metrics/laggy/anr/f;->a:Landroid/content/Context;

    .line 100094
    .line 100095
    const-string v13, "activity"

    .line 100096
    .line 100097
    invoke-static {v12, v13}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v12

    .line 100101
    check-cast v12, Landroid/app/ActivityManager;

    .line 100102
    .line 100103
    const-string v13, "Metrics.MetricsAnrManager"

    .line 100104
    .line 100105
    if-nez v12, :cond_2

    .line 100106
    .line 100107
    const-string v0, "failed to get ActivityManager"

    .line 100108
    .line 100109
    invoke-static {v13, v0}, Lcom/meituan/android/common/metricx/utils/l;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 100110
    .line 100111
    .line 100112
    goto :goto_5

    .line 100113
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100114
    .line 100115
    .line 100116
    move-result-wide v17

    .line 100117
    sget-object v14, Lcom/meituan/snare/m;->i:Lcom/meituan/snare/m;

    .line 100118
    .line 100119
    iget-boolean v14, v14, Lcom/meituan/snare/m;->d:Z

    .line 100120
    .line 100121
    if-eqz v14, :cond_3

    .line 100122
    .line 100123
    sget-object v14, Lcom/meituan/metrics/laggy/anr/a$a;->c:Lcom/meituan/metrics/laggy/anr/a$a;

    .line 100124
    .line 100125
    if-ne v7, v14, :cond_3

    .line 100126
    .line 100127
    const-wide/16 v19, 0x3a98

    .line 100128
    .line 100129
    move-wide/from16 v14, v19

    .line 100130
    .line 100131
    goto :goto_2

    .line 100132
    :cond_3
    const-wide/16 v14, 0x1388

    .line 100133
    .line 100134
    :goto_2
    sget-object v0, Lcom/meituan/metrics/laggy/anr/a$a;->c:Lcom/meituan/metrics/laggy/anr/a$a;

    .line 100135
    .line 100136
    if-ne v7, v0, :cond_4

    .line 100137
    .line 100138
    const-string v0, "isMainThreadBlock"

    .line 100139
    .line 100140
    const/4 v1, 0x0

    .line 100141
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 100142
    .line 100143
    .line 100144
    move-result v0

    .line 100145
    if-eqz v0, :cond_5

    .line 100146
    .line 100147
    const/4 v0, 0x1

    .line 100148
    const/4 v1, 0x1

    .line 100149
    goto :goto_3

    .line 100150
    :cond_4
    const/4 v1, 0x0

    .line 100151
    :cond_5
    :goto_3
    const/16 v16, 0x0

    .line 100152
    .line 100153
    :goto_4
    if-nez v16, :cond_9

    .line 100154
    .line 100155
    iget-boolean v0, v2, Lcom/meituan/metrics/laggy/anr/f;->g:Z

    .line 100156
    .line 100157
    if-eqz v0, :cond_6

    .line 100158
    .line 100159
    const-string v0, "\u65b0\u7684anr\u6765\u4e86\uff0c\u5904\u7406\u65b0\u7684\uff01\uff01"

    .line 100160
    .line 100161
    invoke-static {v13, v0}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 100162
    .line 100163
    .line 100164
    goto :goto_5

    .line 100165
    :cond_6
    const-wide/16 v21, 0xc8

    .line 100166
    .line 100167
    :try_start_0
    invoke-static/range {v21 .. v22}, Ljava/lang/Thread;->sleep(J)V

    .line 100168
    .line 100169
    .line 100170
    invoke-virtual {v12}, Landroid/app/ActivityManager;->getProcessesInErrorState()Ljava/util/List;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v16
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100174
    move-object/from16 v22, v12

    .line 100175
    .line 100176
    goto :goto_6

    .line 100177
    :catchall_0
    :goto_5
    const/4 v14, 0x0

    .line 100178
    goto :goto_8

    .line 100179
    :catch_0
    move-exception v0

    .line 100180
    const-string v21, "InterruptedException"

    .line 100181
    .line 100182
    move-object/from16 v22, v12

    .line 100183
    .line 100184
    invoke-static/range {v21 .. v21}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100185
    .line 100186
    .line 100187
    move-result-object v12

    .line 100188
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100189
    .line 100190
    .line 100191
    move-result-object v0

    .line 100192
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100193
    .line 100194
    .line 100195
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100196
    .line 100197
    .line 100198
    move-result-object v0

    .line 100199
    invoke-static {v13, v0}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 100200
    .line 100201
    .line 100202
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100203
    .line 100204
    .line 100205
    move-result-wide v23

    .line 100206
    sub-long v23, v23, v17

    .line 100207
    .line 100208
    cmp-long v0, v23, v14

    .line 100209
    .line 100210
    if-gtz v0, :cond_8

    .line 100211
    .line 100212
    if-eqz v1, :cond_7

    .line 100213
    .line 100214
    goto :goto_7

    .line 100215
    :cond_7
    move-object/from16 v12, v22

    .line 100216
    .line 100217
    goto :goto_4

    .line 100218
    :cond_8
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100219
    .line 100220
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100221
    .line 100222
    .line 100223
    const-string v12, "get processInfo \u8d85\u65f6\u9608\u503c:"

    .line 100224
    .line 100225
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100226
    .line 100227
    .line 100228
    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100229
    .line 100230
    .line 100231
    const-string v12, "getOnceIfMainThreadBlock:"

    .line 100232
    .line 100233
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100234
    .line 100235
    .line 100236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100237
    .line 100238
    .line 100239
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100240
    .line 100241
    .line 100242
    move-result-object v0

    .line 100243
    invoke-static {v13, v0}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 100244
    .line 100245
    .line 100246
    :cond_9
    move-object/from16 v14, v16

    .line 100247
    .line 100248
    :goto_8
    if-nez v14, :cond_a

    .line 100249
    .line 100250
    const/4 v0, 0x1

    .line 100251
    goto :goto_9

    .line 100252
    :cond_a
    const/4 v0, 0x0

    .line 100253
    :goto_9
    sget-object v1, Lcom/meituan/metrics/laggy/anr/a$a;->c:Lcom/meituan/metrics/laggy/anr/a$a;

    .line 100254
    .line 100255
    if-ne v7, v1, :cond_c

    .line 100256
    .line 100257
    if-nez v0, :cond_b

    .line 100258
    .line 100259
    goto :goto_a

    .line 100260
    :cond_b
    const-string v1, "isMainThreadBlock"

    .line 100261
    .line 100262
    const/4 v12, 0x0

    .line 100263
    invoke-virtual {v8, v1, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 100264
    .line 100265
    .line 100266
    move-result v1

    .line 100267
    goto :goto_b

    .line 100268
    :cond_c
    if-eqz v0, :cond_e

    .line 100269
    .line 100270
    sget-boolean v1, Lcom/meituan/metrics/laggy/anr/f;->o:Z

    .line 100271
    .line 100272
    if-eqz v1, :cond_d

    .line 100273
    .line 100274
    goto :goto_a

    .line 100275
    :cond_d
    const/4 v1, 0x0

    .line 100276
    goto :goto_b

    .line 100277
    :cond_e
    :goto_a
    const/4 v1, 0x1

    .line 100278
    :goto_b
    if-nez v1, :cond_f

    .line 100279
    .line 100280
    invoke-static {}, Lcom/meituan/metrics/laggy/anr/e;->b()Lcom/meituan/metrics/laggy/anr/e;

    .line 100281
    .line 100282
    .line 100283
    move-result-object v1

    .line 100284
    const-string v2, "mainCheckFailCount"

    .line 100285
    .line 100286
    invoke-virtual {v1, v2}, Lcom/meituan/metrics/laggy/anr/e;->f(Ljava/lang/String;)V

    .line 100287
    .line 100288
    .line 100289
    const-string v1, "Metrics.MetricsAnrManager"

    .line 100290
    .line 100291
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100292
    .line 100293
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100294
    .line 100295
    .line 100296
    const-string v3, "collectAnr: not report, isErrorInfoEmpty: "

    .line 100297
    .line 100298
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100299
    .line 100300
    .line 100301
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100302
    .line 100303
    .line 100304
    const-string v0, ", reportEmptyErrorInfoAnr:"

    .line 100305
    .line 100306
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100307
    .line 100308
    .line 100309
    sget-boolean v0, Lcom/meituan/metrics/laggy/anr/f;->o:Z

    .line 100310
    .line 100311
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100312
    .line 100313
    .line 100314
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100315
    .line 100316
    .line 100317
    move-result-object v0

    .line 100318
    invoke-static {v1, v0}, Lcom/meituan/android/common/metricx/utils/l;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 100319
    .line 100320
    .line 100321
    goto/16 :goto_14

    .line 100322
    .line 100323
    :cond_f
    const/4 v1, 0x2

    .line 100324
    if-eqz v0, :cond_10

    .line 100325
    .line 100326
    new-instance v14, Ljava/util/LinkedList;

    .line 100327
    .line 100328
    invoke-direct {v14}, Ljava/util/LinkedList;-><init>()V

    .line 100329
    .line 100330
    .line 100331
    new-instance v12, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    .line 100332
    .line 100333
    invoke-direct {v12}, Landroid/app/ActivityManager$ProcessErrorStateInfo;-><init>()V

    .line 100334
    .line 100335
    .line 100336
    iput v1, v12, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    .line 100337
    .line 100338
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 100339
    .line 100340
    .line 100341
    move-result v13

    .line 100342
    iput v13, v12, Landroid/app/ActivityManager$ProcessErrorStateInfo;->pid:I

    .line 100343
    .line 100344
    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName()Ljava/lang/String;

    .line 100345
    .line 100346
    .line 100347
    move-result-object v13

    .line 100348
    iput-object v13, v12, Landroid/app/ActivityManager$ProcessErrorStateInfo;->processName:Ljava/lang/String;

    .line 100349
    .line 100350
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 100351
    .line 100352
    .line 100353
    move-result v13

    .line 100354
    iput v13, v12, Landroid/app/ActivityManager$ProcessErrorStateInfo;->uid:I

    .line 100355
    .line 100356
    sget-object v13, Lcom/meituan/android/common/metricx/helpers/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100357
    .line 100358
    sget-object v13, Lcom/meituan/android/common/metricx/helpers/l$e;->a:Lcom/meituan/android/common/metricx/helpers/l;

    .line 100359
    .line 100360
    iget-object v13, v13, Lcom/meituan/android/common/metricx/helpers/l;->f:Ljava/lang/String;

    .line 100361
    .line 100362
    iput-object v13, v12, Landroid/app/ActivityManager$ProcessErrorStateInfo;->tag:Ljava/lang/String;

    .line 100363
    .line 100364
    new-instance v13, Lorg/json/JSONObject;

    .line 100365
    .line 100366
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 100367
    .line 100368
    .line 100369
    :try_start_1
    const-string v15, "condition"

    .line 100370
    .line 100371
    iget v1, v12, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    .line 100372
    .line 100373
    invoke-virtual {v13, v15, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100374
    .line 100375
    .line 100376
    const-string v1, "pid"

    .line 100377
    .line 100378
    iget v15, v12, Landroid/app/ActivityManager$ProcessErrorStateInfo;->pid:I

    .line 100379
    .line 100380
    invoke-virtual {v13, v1, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100381
    .line 100382
    .line 100383
    const-string v1, "processName"

    .line 100384
    .line 100385
    iget-object v15, v12, Landroid/app/ActivityManager$ProcessErrorStateInfo;->processName:Ljava/lang/String;

    .line 100386
    .line 100387
    invoke-virtual {v13, v1, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100388
    .line 100389
    .line 100390
    const-string v1, "uid"

    .line 100391
    .line 100392
    iget v15, v12, Landroid/app/ActivityManager$ProcessErrorStateInfo;->uid:I

    .line 100393
    .line 100394
    invoke-virtual {v13, v1, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100395
    .line 100396
    .line 100397
    const-string v1, "tag"

    .line 100398
    .line 100399
    iget-object v15, v12, Landroid/app/ActivityManager$ProcessErrorStateInfo;->tag:Ljava/lang/String;

    .line 100400
    .line 100401
    invoke-virtual {v13, v1, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100402
    .line 100403
    .line 100404
    :catchall_1
    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100405
    .line 100406
    .line 100407
    move-result-object v1

    .line 100408
    iput-object v1, v12, Landroid/app/ActivityManager$ProcessErrorStateInfo;->longMsg:Ljava/lang/String;

    .line 100409
    .line 100410
    const-string v1, "ProcessStateInfo is actually empty."

    .line 100411
    .line 100412
    iput-object v1, v12, Landroid/app/ActivityManager$ProcessErrorStateInfo;->shortMsg:Ljava/lang/String;

    .line 100413
    .line 100414
    invoke-virtual {v14, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 100415
    .line 100416
    .line 100417
    :cond_10
    iget-object v1, v2, Lcom/meituan/metrics/laggy/anr/f;->a:Landroid/content/Context;

    .line 100418
    .line 100419
    if-eqz v1, :cond_26

    .line 100420
    .line 100421
    if-eqz v9, :cond_26

    .line 100422
    .line 100423
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 100424
    .line 100425
    .line 100426
    move-result v1

    .line 100427
    if-lez v1, :cond_26

    .line 100428
    .line 100429
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100430
    .line 100431
    .line 100432
    move-result-object v1

    .line 100433
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100434
    .line 100435
    .line 100436
    move-result v9

    .line 100437
    if-eqz v9, :cond_25

    .line 100438
    .line 100439
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100440
    .line 100441
    .line 100442
    move-result-object v9

    .line 100443
    check-cast v9, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    .line 100444
    .line 100445
    if-eqz v9, :cond_23

    .line 100446
    .line 100447
    iget v12, v9, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    .line 100448
    .line 100449
    const/4 v13, 0x2

    .line 100450
    if-ne v12, v13, :cond_24

    .line 100451
    .line 100452
    iget-object v1, v2, Lcom/meituan/metrics/laggy/anr/f;->a:Landroid/content/Context;

    .line 100453
    .line 100454
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100455
    .line 100456
    .line 100457
    move-result-object v1

    .line 100458
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100459
    .line 100460
    .line 100461
    move-result v12

    .line 100462
    if-nez v12, :cond_22

    .line 100463
    .line 100464
    iget v12, v9, Landroid/app/ActivityManager$ProcessErrorStateInfo;->pid:I

    .line 100465
    .line 100466
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 100467
    .line 100468
    .line 100469
    move-result v13

    .line 100470
    if-eq v12, v13, :cond_11

    .line 100471
    .line 100472
    goto/16 :goto_12

    .line 100473
    .line 100474
    :cond_11
    invoke-static {}, Lcom/meituan/metrics/laggy/anr/e;->b()Lcom/meituan/metrics/laggy/anr/e;

    .line 100475
    .line 100476
    .line 100477
    move-result-object v12

    .line 100478
    const-string v13, "checkPassCount"

    .line 100479
    .line 100480
    invoke-virtual {v12, v13}, Lcom/meituan/metrics/laggy/anr/e;->f(Ljava/lang/String;)V

    .line 100481
    .line 100482
    .line 100483
    new-instance v12, Lcom/meituan/metrics/laggy/anr/b;

    .line 100484
    .line 100485
    invoke-direct {v12}, Lcom/meituan/metrics/laggy/anr/b;-><init>()V

    .line 100486
    .line 100487
    .line 100488
    iget-object v13, v9, Landroid/app/ActivityManager$ProcessErrorStateInfo;->tag:Ljava/lang/String;

    .line 100489
    .line 100490
    iput-object v13, v12, Lcom/meituan/metrics/laggy/anr/b;->h:Ljava/lang/String;

    .line 100491
    .line 100492
    iput-wide v3, v12, Lcom/meituan/metrics/laggy/anr/b;->i:J

    .line 100493
    .line 100494
    iput-object v10, v12, Lcom/meituan/metrics/laggy/anr/b;->j:Ljava/lang/String;

    .line 100495
    .line 100496
    iget-object v10, v9, Landroid/app/ActivityManager$ProcessErrorStateInfo;->longMsg:Ljava/lang/String;

    .line 100497
    .line 100498
    iput-object v10, v12, Lcom/meituan/metrics/laggy/anr/b;->g:Ljava/lang/String;

    .line 100499
    .line 100500
    iget-object v9, v9, Landroid/app/ActivityManager$ProcessErrorStateInfo;->shortMsg:Ljava/lang/String;

    .line 100501
    .line 100502
    iput-object v9, v12, Lcom/meituan/metrics/laggy/anr/b;->f:Ljava/lang/String;

    .line 100503
    .line 100504
    iput-object v11, v12, Lcom/meituan/metrics/laggy/anr/b;->k:Ljava/lang/String;

    .line 100505
    .line 100506
    iput-boolean v0, v12, Lcom/meituan/metrics/laggy/anr/b;->m:Z

    .line 100507
    .line 100508
    iput-object v7, v12, Lcom/meituan/metrics/laggy/anr/b;->n:Lcom/meituan/metrics/laggy/anr/a$a;

    .line 100509
    .line 100510
    invoke-virtual {v2}, Lcom/meituan/metrics/laggy/anr/f;->c()Ljava/lang/String;

    .line 100511
    .line 100512
    .line 100513
    move-result-object v0

    .line 100514
    iput-object v0, v12, Lcom/meituan/metrics/laggy/anr/b;->r:Ljava/lang/String;

    .line 100515
    .line 100516
    sget-object v0, Lcom/meituan/metrics/laggy/anr/a$a;->c:Lcom/meituan/metrics/laggy/anr/a$a;

    .line 100517
    .line 100518
    if-ne v7, v0, :cond_12

    .line 100519
    .line 100520
    const-string v0, "signalCode"

    .line 100521
    .line 100522
    const/4 v9, -0x1

    .line 100523
    invoke-virtual {v8, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100524
    .line 100525
    .line 100526
    move-result v0

    .line 100527
    iput v0, v12, Lcom/meituan/metrics/laggy/anr/b;->p:I

    .line 100528
    .line 100529
    const-string v0, "isMainThreadBlock"

    .line 100530
    .line 100531
    const/4 v9, 0x0

    .line 100532
    invoke-virtual {v8, v0, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 100533
    .line 100534
    .line 100535
    move-result v0

    .line 100536
    iput-boolean v0, v12, Lcom/meituan/metrics/laggy/anr/b;->o:Z

    .line 100537
    .line 100538
    const-string v0, "mainThreadBlockDuration"

    .line 100539
    .line 100540
    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    .line 100541
    .line 100542
    invoke-virtual {v8, v0, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 100543
    .line 100544
    .line 100545
    move-result-wide v8

    .line 100546
    iput-wide v8, v12, Lcom/meituan/metrics/laggy/anr/b;->q:D

    .line 100547
    .line 100548
    :cond_12
    :try_start_2
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->currentTimeMillisSNTP()J

    .line 100549
    .line 100550
    .line 100551
    move-result-wide v8

    .line 100552
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100553
    .line 100554
    .line 100555
    move-result-object v0

    .line 100556
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 100557
    .line 100558
    .line 100559
    move-result-object v0

    .line 100560
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 100561
    .line 100562
    .line 100563
    move-result-object v0

    .line 100564
    if-nez v6, :cond_13

    .line 100565
    .line 100566
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 100567
    .line 100568
    const-string v10, "MetricsAnrManager sampledStacktrace==null"

    .line 100569
    .line 100570
    invoke-virtual {v6, v10}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 100571
    .line 100572
    .line 100573
    new-instance v6, Ljava/util/ArrayList;

    .line 100574
    .line 100575
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 100576
    .line 100577
    .line 100578
    :cond_13
    new-instance v10, Lcom/meituan/metrics/laggy/f;

    .line 100579
    .line 100580
    invoke-direct {v10, v8, v9, v0}, Lcom/meituan/metrics/laggy/f;-><init>(J[Ljava/lang/StackTraceElement;)V

    .line 100581
    .line 100582
    .line 100583
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100584
    .line 100585
    .line 100586
    new-instance v0, Ljava/util/ArrayList;

    .line 100587
    .line 100588
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100589
    .line 100590
    .line 100591
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100592
    .line 100593
    .line 100594
    move-result-object v8

    .line 100595
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 100596
    .line 100597
    .line 100598
    move-result v9

    .line 100599
    if-eqz v9, :cond_14

    .line 100600
    .line 100601
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100602
    .line 100603
    .line 100604
    move-result-object v9

    .line 100605
    check-cast v9, Lcom/meituan/metrics/laggy/f;

    .line 100606
    .line 100607
    iget-object v9, v9, Lcom/meituan/metrics/laggy/f;->b:[Ljava/lang/StackTraceElement;

    .line 100608
    .line 100609
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100610
    .line 100611
    .line 100612
    goto :goto_d

    .line 100613
    :cond_14
    invoke-static {v0}, Lcom/meituan/metrics/util/q;->c(Ljava/util/List;)Ljava/lang/String;

    .line 100614
    .line 100615
    .line 100616
    move-result-object v0

    .line 100617
    iput-object v0, v12, Lcom/meituan/metrics/laggy/anr/b;->a:Ljava/lang/String;

    .line 100618
    .line 100619
    invoke-static {v6}, Lcom/meituan/metrics/util/q;->a(Ljava/util/List;)Ljava/lang/String;

    .line 100620
    .line 100621
    .line 100622
    move-result-object v0

    .line 100623
    iput-object v0, v12, Lcom/meituan/metrics/laggy/anr/b;->b:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100624
    .line 100625
    goto :goto_e

    .line 100626
    :catchall_2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 100627
    .line 100628
    const-string v6, "MetricsAnrManager setStackTrace Error"

    .line 100629
    .line 100630
    invoke-virtual {v0, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 100631
    .line 100632
    .line 100633
    :goto_e
    monitor-enter v2

    .line 100634
    :try_start_3
    iget-wide v8, v2, Lcom/meituan/metrics/laggy/anr/f;->f:J

    .line 100635
    .line 100636
    sub-long v8, v3, v8

    .line 100637
    .line 100638
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 100639
    .line 100640
    .line 100641
    move-result-wide v8

    .line 100642
    const-wide/16 v14, 0x1388

    .line 100643
    .line 100644
    cmp-long v0, v8, v14

    .line 100645
    .line 100646
    if-gez v0, :cond_15

    .line 100647
    .line 100648
    const-string v0, "Metrics.MetricsAnrManager"

    .line 100649
    .line 100650
    const-string v1, "collectAnr: Anr\u65f6\u95f4\u95f4\u9694\u9519\u8bef, return"

    .line 100651
    .line 100652
    invoke-static {v0, v1}, Lcom/meituan/android/common/metricx/utils/l;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 100653
    .line 100654
    .line 100655
    invoke-static {}, Lcom/meituan/metrics/laggy/anr/e;->b()Lcom/meituan/metrics/laggy/anr/e;

    .line 100656
    .line 100657
    .line 100658
    move-result-object v0

    .line 100659
    const-string v1, "invalidThresholdCount"

    .line 100660
    .line 100661
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/laggy/anr/e;->f(Ljava/lang/String;)V

    .line 100662
    .line 100663
    .line 100664
    monitor-exit v2

    .line 100665
    goto/16 :goto_14

    .line 100666
    .line 100667
    :cond_15
    iput-wide v3, v2, Lcom/meituan/metrics/laggy/anr/f;->f:J

    .line 100668
    .line 100669
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100670
    .line 100671
    .line 100672
    move-result v0

    .line 100673
    if-nez v0, :cond_16

    .line 100674
    .line 100675
    const-string v0, ".."

    .line 100676
    .line 100677
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100678
    .line 100679
    .line 100680
    move-result v0

    .line 100681
    if-nez v0, :cond_16

    .line 100682
    .line 100683
    new-instance v0, Ljava/io/File;

    .line 100684
    .line 100685
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100686
    .line 100687
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 100688
    .line 100689
    .line 100690
    const-string v10, "/data/anr/"

    .line 100691
    .line 100692
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100693
    .line 100694
    .line 100695
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100696
    .line 100697
    .line 100698
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100699
    .line 100700
    .line 100701
    move-result-object v6

    .line 100702
    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100703
    .line 100704
    .line 100705
    invoke-virtual {v2, v0, v12, v1}, Lcom/meituan/metrics/laggy/anr/f;->e(Ljava/io/File;Lcom/meituan/metrics/laggy/anr/b;Ljava/lang/String;)V

    .line 100706
    .line 100707
    .line 100708
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100709
    .line 100710
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100711
    .line 100712
    .line 100713
    iget-object v1, v12, Lcom/meituan/metrics/laggy/anr/b;->a:Ljava/lang/String;

    .line 100714
    .line 100715
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100716
    .line 100717
    .line 100718
    iget-object v1, v12, Lcom/meituan/metrics/laggy/anr/b;->f:Ljava/lang/String;

    .line 100719
    .line 100720
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100721
    .line 100722
    .line 100723
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100724
    .line 100725
    .line 100726
    move-result-object v0

    .line 100727
    const-wide/32 v10, 0x36ee80

    .line 100728
    .line 100729
    .line 100730
    cmp-long v1, v8, v10

    .line 100731
    .line 100732
    if-gez v1, :cond_18

    .line 100733
    .line 100734
    iget-object v1, v2, Lcom/meituan/metrics/laggy/anr/f;->h:Ljava/lang/String;

    .line 100735
    .line 100736
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100737
    .line 100738
    .line 100739
    move-result v1

    .line 100740
    if-eqz v1, :cond_18

    .line 100741
    .line 100742
    iget-boolean v1, v2, Lcom/meituan/metrics/laggy/anr/f;->i:Z

    .line 100743
    .line 100744
    if-nez v1, :cond_17

    .line 100745
    .line 100746
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100747
    .line 100748
    .line 100749
    move-result v1

    .line 100750
    if-eqz v1, :cond_18

    .line 100751
    .line 100752
    :cond_17
    const-string v0, "Metrics.MetricsAnrManager"

    .line 100753
    .line 100754
    const-string v1, "collectAnr: \u76f8\u540canr\uff0c\u8fc7\u6ee4"

    .line 100755
    .line 100756
    invoke-static {v0, v1}, Lcom/meituan/android/common/metricx/utils/l;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 100757
    .line 100758
    .line 100759
    invoke-static {}, Lcom/meituan/metrics/laggy/anr/e;->b()Lcom/meituan/metrics/laggy/anr/e;

    .line 100760
    .line 100761
    .line 100762
    move-result-object v0

    .line 100763
    const-string v1, "sameAnrCount"

    .line 100764
    .line 100765
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/laggy/anr/e;->f(Ljava/lang/String;)V

    .line 100766
    .line 100767
    .line 100768
    monitor-exit v2

    .line 100769
    goto/16 :goto_14

    .line 100770
    .line 100771
    :cond_18
    iget-object v1, v12, Lcom/meituan/metrics/laggy/anr/b;->e:Ljava/lang/String;

    .line 100772
    .line 100773
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100774
    .line 100775
    .line 100776
    move-result v1

    .line 100777
    if-eqz v1, :cond_19

    .line 100778
    .line 100779
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100780
    .line 100781
    const/16 v6, 0x17

    .line 100782
    .line 100783
    if-lt v1, v6, :cond_19

    .line 100784
    .line 100785
    invoke-static {}, Lcom/meituan/metrics/config/d;->d()Lcom/meituan/metrics/config/d;

    .line 100786
    .line 100787
    .line 100788
    move-result-object v1

    .line 100789
    iget-boolean v1, v1, Lcom/meituan/metrics/config/d;->c:Z

    .line 100790
    .line 100791
    if-eqz v1, :cond_19

    .line 100792
    .line 100793
    sget-object v1, Lcom/meituan/snare/m;->i:Lcom/meituan/snare/m;

    .line 100794
    .line 100795
    invoke-virtual {v1}, Lcom/meituan/snare/m;->e()Ljava/lang/String;

    .line 100796
    .line 100797
    .line 100798
    move-result-object v1

    .line 100799
    iput-object v1, v12, Lcom/meituan/metrics/laggy/anr/b;->e:Ljava/lang/String;

    .line 100800
    .line 100801
    :cond_19
    const-string v1, "Metrics.MetricsAnrManager"

    .line 100802
    .line 100803
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100804
    .line 100805
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 100806
    .line 100807
    .line 100808
    const-string v8, "collectAnr: tempAnrInfo: "

    .line 100809
    .line 100810
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100811
    .line 100812
    .line 100813
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100814
    .line 100815
    .line 100816
    const-string v8, ", lastAnrInfo: "

    .line 100817
    .line 100818
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100819
    .line 100820
    .line 100821
    iget-object v8, v2, Lcom/meituan/metrics/laggy/anr/f;->h:Ljava/lang/String;

    .line 100822
    .line 100823
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100824
    .line 100825
    .line 100826
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100827
    .line 100828
    .line 100829
    move-result-object v6

    .line 100830
    invoke-static {v1, v6}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 100831
    .line 100832
    .line 100833
    iput-object v0, v2, Lcom/meituan/metrics/laggy/anr/f;->h:Ljava/lang/String;

    .line 100834
    .line 100835
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100836
    .line 100837
    .line 100838
    move-result v0

    .line 100839
    if-eqz v0, :cond_1a

    .line 100840
    .line 100841
    const/4 v0, 0x0

    .line 100842
    iput-boolean v0, v2, Lcom/meituan/metrics/laggy/anr/f;->i:Z

    .line 100843
    .line 100844
    goto :goto_f

    .line 100845
    :cond_1a
    const/4 v0, 0x1

    .line 100846
    iput-boolean v0, v2, Lcom/meituan/metrics/laggy/anr/f;->i:Z

    .line 100847
    .line 100848
    :goto_f
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 100849
    iget-object v0, v12, Lcom/meituan/metrics/laggy/anr/b;->e:Ljava/lang/String;

    .line 100850
    .line 100851
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100852
    .line 100853
    .line 100854
    move-result v0

    .line 100855
    if-eqz v0, :cond_1e

    .line 100856
    .line 100857
    const-string v0, "Metrics.MetricsAnrManager"

    .line 100858
    .line 100859
    const-string v1, "collectAnr: empty traceFile"

    .line 100860
    .line 100861
    invoke-static {v0, v1}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 100862
    .line 100863
    .line 100864
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100865
    .line 100866
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100867
    .line 100868
    .line 100869
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 100870
    .line 100871
    .line 100872
    move-result-object v1

    .line 100873
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100874
    .line 100875
    .line 100876
    move-result-object v1

    .line 100877
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100878
    .line 100879
    .line 100880
    move-result-object v1

    .line 100881
    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100882
    .line 100883
    .line 100884
    move-result v5

    .line 100885
    if-eqz v5, :cond_1d

    .line 100886
    .line 100887
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100888
    .line 100889
    .line 100890
    move-result-object v5

    .line 100891
    check-cast v5, Ljava/util/Map$Entry;

    .line 100892
    .line 100893
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100894
    .line 100895
    .line 100896
    move-result-object v6

    .line 100897
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100898
    .line 100899
    .line 100900
    move-result-object v8

    .line 100901
    invoke-virtual {v8}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 100902
    .line 100903
    .line 100904
    move-result-object v8

    .line 100905
    if-eq v6, v8, :cond_1b

    .line 100906
    .line 100907
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100908
    .line 100909
    .line 100910
    move-result-object v6

    .line 100911
    check-cast v6, [Ljava/lang/StackTraceElement;

    .line 100912
    .line 100913
    array-length v6, v6

    .line 100914
    if-lez v6, :cond_1b

    .line 100915
    .line 100916
    const-string v6, "#Thread "

    .line 100917
    .line 100918
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100919
    .line 100920
    .line 100921
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100922
    .line 100923
    .line 100924
    move-result-object v6

    .line 100925
    check-cast v6, Ljava/lang/Thread;

    .line 100926
    .line 100927
    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 100928
    .line 100929
    .line 100930
    move-result-object v6

    .line 100931
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100932
    .line 100933
    .line 100934
    const/16 v6, 0x20

    .line 100935
    .line 100936
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100937
    .line 100938
    .line 100939
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100940
    .line 100941
    .line 100942
    move-result-object v6

    .line 100943
    check-cast v6, Ljava/lang/Thread;

    .line 100944
    .line 100945
    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    .line 100946
    .line 100947
    .line 100948
    move-result-wide v8

    .line 100949
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100950
    .line 100951
    .line 100952
    const/16 v6, 0xa

    .line 100953
    .line 100954
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100955
    .line 100956
    .line 100957
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100958
    .line 100959
    .line 100960
    move-result-object v5

    .line 100961
    check-cast v5, [Ljava/lang/StackTraceElement;

    .line 100962
    .line 100963
    if-eqz v5, :cond_1b

    .line 100964
    .line 100965
    array-length v8, v5

    .line 100966
    if-lez v8, :cond_1b

    .line 100967
    .line 100968
    array-length v8, v5

    .line 100969
    const/4 v9, 0x0

    .line 100970
    :goto_10
    if-ge v9, v8, :cond_1b

    .line 100971
    .line 100972
    aget-object v10, v5, v9

    .line 100973
    .line 100974
    if-nez v10, :cond_1c

    .line 100975
    .line 100976
    goto :goto_11

    .line 100977
    :cond_1c
    const-string v11, "at "

    .line 100978
    .line 100979
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100980
    .line 100981
    .line 100982
    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 100983
    .line 100984
    .line 100985
    move-result-object v10

    .line 100986
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100987
    .line 100988
    .line 100989
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100990
    .line 100991
    .line 100992
    :goto_11
    add-int/lit8 v9, v9, 0x1

    .line 100993
    .line 100994
    goto :goto_10

    .line 100995
    :cond_1d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100996
    .line 100997
    .line 100998
    move-result-object v0

    .line 100999
    iput-object v0, v12, Lcom/meituan/metrics/laggy/anr/b;->c:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 101000
    .line 101001
    :catchall_3
    :cond_1e
    const-string v0, "Metrics.MetricsAnrManager"

    .line 101002
    .line 101003
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101004
    .line 101005
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101006
    .line 101007
    .line 101008
    const-string v5, "collectAnr: "

    .line 101009
    .line 101010
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101011
    .line 101012
    .line 101013
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101014
    .line 101015
    .line 101016
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101017
    .line 101018
    .line 101019
    move-result-object v1

    .line 101020
    invoke-static {v0, v1}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 101021
    .line 101022
    .line 101023
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    .line 101024
    .line 101025
    .line 101026
    move-result-object v0

    .line 101027
    invoke-virtual {v0}, Lcom/meituan/metrics/u;->e()Lcom/meituan/metrics/config/a;

    .line 101028
    .line 101029
    .line 101030
    move-result-object v0

    .line 101031
    invoke-virtual {v0}, Lcom/meituan/metrics/config/a;->j()Lcom/meituan/snare/r;

    .line 101032
    .line 101033
    .line 101034
    move-result-object v0

    .line 101035
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 101036
    .line 101037
    .line 101038
    move-result-object v1

    .line 101039
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 101040
    .line 101041
    .line 101042
    new-instance v1, Ljava/lang/Throwable;

    .line 101043
    .line 101044
    iget-object v5, v12, Lcom/meituan/metrics/laggy/anr/b;->a:Ljava/lang/String;

    .line 101045
    .line 101046
    invoke-direct {v1, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 101047
    .line 101048
    .line 101049
    if-eqz v0, :cond_1f

    .line 101050
    .line 101051
    iget-object v1, v2, Lcom/meituan/metrics/laggy/anr/f;->e:Lcom/meituan/snare/c;

    .line 101052
    .line 101053
    invoke-interface {v0, v1}, Lcom/meituan/snare/r;->a(Lcom/meituan/snare/c;)Z

    .line 101054
    .line 101055
    .line 101056
    move-result v0

    .line 101057
    if-nez v0, :cond_1f

    .line 101058
    .line 101059
    const-string v0, "Metrics.MetricsAnrManager"

    .line 101060
    .line 101061
    const-string v1, "collectAnr: strategy not needReport"

    .line 101062
    .line 101063
    invoke-static {v0, v1}, Lcom/meituan/android/common/metricx/utils/l;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 101064
    .line 101065
    .line 101066
    invoke-static {}, Lcom/meituan/metrics/laggy/anr/e;->b()Lcom/meituan/metrics/laggy/anr/e;

    .line 101067
    .line 101068
    .line 101069
    move-result-object v0

    .line 101070
    const-string v1, "anrDiscardCount"

    .line 101071
    .line 101072
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/laggy/anr/e;->f(Ljava/lang/String;)V

    .line 101073
    .line 101074
    .line 101075
    goto :goto_14

    .line 101076
    :cond_1f
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 101077
    .line 101078
    .line 101079
    move-result v0

    .line 101080
    const/16 v1, 0x64

    .line 101081
    .line 101082
    invoke-static {v0, v1}, Lcom/meituan/android/common/metricx/utils/c;->a(II)Ljava/lang/String;

    .line 101083
    .line 101084
    .line 101085
    move-result-object v0

    .line 101086
    iput-object v0, v12, Lcom/meituan/metrics/laggy/anr/b;->d:Ljava/lang/String;

    .line 101087
    .line 101088
    const-string v0, "Metrics.MetricsAnrManager"

    .line 101089
    .line 101090
    const-string v1, "collectAnr: reportAnr"

    .line 101091
    .line 101092
    invoke-static {v0, v1}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 101093
    .line 101094
    .line 101095
    invoke-virtual {v2, v12}, Lcom/meituan/metrics/laggy/anr/f;->g(Lcom/meituan/metrics/laggy/anr/b;)V

    .line 101096
    .line 101097
    .line 101098
    invoke-static {}, Lcom/meituan/metrics/laggy/anr/e;->b()Lcom/meituan/metrics/laggy/anr/e;

    .line 101099
    .line 101100
    .line 101101
    move-result-object v0

    .line 101102
    const-string v1, "anrReportCount"

    .line 101103
    .line 101104
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/laggy/anr/e;->f(Ljava/lang/String;)V

    .line 101105
    .line 101106
    .line 101107
    sget-object v0, Lcom/meituan/metrics/laggy/anr/a$a;->c:Lcom/meituan/metrics/laggy/anr/a$a;

    .line 101108
    .line 101109
    if-eq v7, v0, :cond_20

    .line 101110
    .line 101111
    sget-object v0, Lcom/meituan/metrics/laggy/anr/a$a;->a:Lcom/meituan/metrics/laggy/anr/a$a;

    .line 101112
    .line 101113
    if-ne v7, v0, :cond_21

    .line 101114
    .line 101115
    :cond_20
    iget-object v0, v2, Lcom/meituan/metrics/laggy/anr/f;->l:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 101116
    .line 101117
    if-eqz v0, :cond_21

    .line 101118
    .line 101119
    const-string v1, "anrOccurTs"

    .line 101120
    .line 101121
    invoke-virtual {v0, v1, v3, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 101122
    .line 101123
    .line 101124
    :cond_21
    const/4 v0, 0x1

    .line 101125
    goto :goto_13

    .line 101126
    :catchall_4
    move-exception v0

    .line 101127
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 101128
    throw v0

    .line 101129
    :cond_22
    :goto_12
    invoke-static {}, Lcom/meituan/metrics/laggy/anr/e;->b()Lcom/meituan/metrics/laggy/anr/e;

    .line 101130
    .line 101131
    .line 101132
    move-result-object v0

    .line 101133
    const-string v2, "otherCheckFailCount"

    .line 101134
    .line 101135
    invoke-virtual {v0, v2}, Lcom/meituan/metrics/laggy/anr/e;->f(Ljava/lang/String;)V

    .line 101136
    .line 101137
    .line 101138
    const-string v0, "Metrics.MetricsAnrManager"

    .line 101139
    .line 101140
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101141
    .line 101142
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101143
    .line 101144
    .line 101145
    const-string v3, "collectAnr: return! packageName:"

    .line 101146
    .line 101147
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101148
    .line 101149
    .line 101150
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101151
    .line 101152
    .line 101153
    const-string v1, "\uff0c info.pid:"

    .line 101154
    .line 101155
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101156
    .line 101157
    .line 101158
    iget v1, v9, Landroid/app/ActivityManager$ProcessErrorStateInfo;->pid:I

    .line 101159
    .line 101160
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101161
    .line 101162
    .line 101163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101164
    .line 101165
    .line 101166
    move-result-object v1

    .line 101167
    invoke-static {v0, v1}, Lcom/meituan/android/common/metricx/utils/l;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 101168
    .line 101169
    .line 101170
    goto :goto_14

    .line 101171
    :cond_23
    const/4 v13, 0x2

    .line 101172
    :cond_24
    const-wide/16 v14, 0x1388

    .line 101173
    .line 101174
    goto/16 :goto_c

    .line 101175
    .line 101176
    :cond_25
    const/4 v0, 0x0

    .line 101177
    :goto_13
    if-nez v0, :cond_26

    .line 101178
    .line 101179
    invoke-static {}, Lcom/meituan/metrics/laggy/anr/e;->b()Lcom/meituan/metrics/laggy/anr/e;

    .line 101180
    .line 101181
    .line 101182
    move-result-object v0

    .line 101183
    const-string v1, "otherCheckFailCount"

    .line 101184
    .line 101185
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/laggy/anr/e;->f(Ljava/lang/String;)V

    .line 101186
    .line 101187
    .line 101188
    :cond_26
    :goto_14
    return-void
.end method
