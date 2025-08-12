.class public final Lcom/meituan/metrics/laggy/e$a;
.super Lcom/meituan/metrics/util/thread/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/metrics/laggy/e;->a(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/metrics/laggy/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/metrics/laggy/e;


# direct methods
.method public constructor <init>(Lcom/meituan/metrics/laggy/e;Lcom/meituan/metrics/laggy/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/metrics/laggy/e$a;->c:Lcom/meituan/metrics/laggy/e;

    iput-object p2, p0, Lcom/meituan/metrics/laggy/e$a;->a:Lcom/meituan/metrics/laggy/b;

    iput-object p3, p0, Lcom/meituan/metrics/laggy/e$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/meituan/metrics/util/thread/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final schedule()V
    .locals 11

    .line 100000
    iget-object v0, p0, Lcom/meituan/metrics/laggy/e$a;->c:Lcom/meituan/metrics/laggy/e;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/metrics/laggy/e$a;->a:Lcom/meituan/metrics/laggy/b;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/meituan/metrics/laggy/e$a;->b:Ljava/lang/String;

    .line 100005
    .line 100006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    if-nez v1, :cond_0

    .line 100010
    .line 100011
    goto/16 :goto_2

    .line 100012
    .line 100013
    :cond_0
    sget-object v0, Lcom/meituan/metrics/u;->h:Lcom/meituan/metrics/h;

    .line 100014
    .line 100015
    if-eqz v0, :cond_9

    .line 100016
    .line 100017
    invoke-virtual {v0}, Lcom/meituan/metrics/h;->h()Ljava/lang/String;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v3

    .line 100021
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100022
    .line 100023
    .line 100024
    move-result v3

    .line 100025
    if-eqz v3, :cond_1

    .line 100026
    .line 100027
    goto/16 :goto_2

    .line 100028
    .line 100029
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    invoke-virtual {v1}, Lcom/meituan/metrics/laggy/b;->a()Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v4

    .line 100035
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100036
    .line 100037
    .line 100038
    const/4 v4, 0x0

    .line 100039
    new-array v5, v4, [Ljava/lang/Object;

    .line 100040
    .line 100041
    sget-object v6, Lcom/meituan/metrics/laggy/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100042
    .line 100043
    const v7, 0xca0f9

    .line 100044
    .line 100045
    .line 100046
    invoke-static {v5, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v8

    .line 100050
    if-eqz v8, :cond_2

    .line 100051
    .line 100052
    invoke-static {v5, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v5

    .line 100056
    check-cast v5, Ljava/lang/String;

    .line 100057
    .line 100058
    goto :goto_0

    .line 100059
    :cond_2
    iget-object v5, v1, Lcom/meituan/metrics/laggy/b;->e:Ljava/util/List;

    .line 100060
    .line 100061
    invoke-static {v5}, Lcom/meituan/metrics/util/q;->a(Ljava/util/List;)Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v5

    .line 100065
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100066
    .line 100067
    .line 100068
    move-result v6

    .line 100069
    const-string v7, "\n--- --- --- --- --- --- --- --- --- --- --- --- --- --- --- ---\n"

    .line 100070
    .line 100071
    const/16 v8, 0xa

    .line 100072
    .line 100073
    if-nez v6, :cond_3

    .line 100074
    .line 100075
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100076
    .line 100077
    .line 100078
    const-string v6, "AllMainThreadStack"

    .line 100079
    .line 100080
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100081
    .line 100082
    .line 100083
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100084
    .line 100085
    .line 100086
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100087
    .line 100088
    .line 100089
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100090
    .line 100091
    .line 100092
    :cond_3
    iget-object v5, v1, Lcom/meituan/metrics/laggy/b;->h:Ljava/lang/String;

    .line 100093
    .line 100094
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100095
    .line 100096
    .line 100097
    move-result v5

    .line 100098
    if-nez v5, :cond_4

    .line 100099
    .line 100100
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100101
    .line 100102
    .line 100103
    const-string v5, "CpuStat"

    .line 100104
    .line 100105
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100106
    .line 100107
    .line 100108
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100109
    .line 100110
    .line 100111
    iget-object v5, v1, Lcom/meituan/metrics/laggy/b;->h:Ljava/lang/String;

    .line 100112
    .line 100113
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100114
    .line 100115
    .line 100116
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100117
    .line 100118
    .line 100119
    :cond_4
    const/4 v5, 0x0

    .line 100120
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100121
    .line 100122
    .line 100123
    move-result v6

    .line 100124
    if-nez v6, :cond_5

    .line 100125
    .line 100126
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100127
    .line 100128
    .line 100129
    const-string v6, "QueuedWork PendingWorkFinishers"

    .line 100130
    .line 100131
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100132
    .line 100133
    .line 100134
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100135
    .line 100136
    .line 100137
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100138
    .line 100139
    .line 100140
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100141
    .line 100142
    .line 100143
    :cond_5
    new-instance v5, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100144
    .line 100145
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v3

    .line 100149
    invoke-direct {v5, v3}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 100150
    .line 100151
    .line 100152
    const-string v3, "lag_log"

    .line 100153
    .line 100154
    invoke-virtual {v5, v3}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100155
    .line 100156
    .line 100157
    const-string v6, "c4"

    .line 100158
    .line 100159
    invoke-virtual {v5, v6}, Lcom/meituan/android/common/kitefly/Log$Builder;->reportChannel(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100160
    .line 100161
    .line 100162
    new-instance v6, Ljava/util/HashMap;

    .line 100163
    .line 100164
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 100165
    .line 100166
    .line 100167
    const-string v7, "type"

    .line 100168
    .line 100169
    invoke-virtual {v6, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100170
    .line 100171
    .line 100172
    iget-wide v7, v1, Lcom/meituan/metrics/laggy/b;->c:J

    .line 100173
    .line 100174
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100175
    .line 100176
    .line 100177
    move-result-object v7

    .line 100178
    const-string v8, "threshold"

    .line 100179
    .line 100180
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100181
    .line 100182
    .line 100183
    invoke-virtual {v0}, Lcom/meituan/metrics/h;->h()Ljava/lang/String;

    .line 100184
    .line 100185
    .line 100186
    move-result-object v7

    .line 100187
    const-string v8, "token"

    .line 100188
    .line 100189
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100190
    .line 100191
    .line 100192
    iget-object v7, v0, Lcom/meituan/metrics/h;->b:Ljava/lang/String;

    .line 100193
    .line 100194
    const-string v8, "platform"

    .line 100195
    .line 100196
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100197
    .line 100198
    .line 100199
    sget-object v7, Lcom/meituan/android/common/metricx/c;->d:Lcom/meituan/android/common/metricx/c$a;

    .line 100200
    .line 100201
    invoke-virtual {v7}, Lcom/meituan/android/common/metricx/c$a;->c()Ljava/lang/String;

    .line 100202
    .line 100203
    .line 100204
    move-result-object v7

    .line 100205
    const-string v8, "appVersion"

    .line 100206
    .line 100207
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100208
    .line 100209
    .line 100210
    iget-object v7, v0, Lcom/meituan/metrics/h;->b:Ljava/lang/String;

    .line 100211
    .line 100212
    const-string v8, "os"

    .line 100213
    .line 100214
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100215
    .line 100216
    .line 100217
    iget-object v7, v0, Lcom/meituan/metrics/h;->c:Ljava/lang/String;

    .line 100218
    .line 100219
    const-string v8, "osVersion"

    .line 100220
    .line 100221
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100222
    .line 100223
    .line 100224
    iget-object v7, v0, Lcom/meituan/metrics/h;->d:Ljava/lang/String;

    .line 100225
    .line 100226
    const-string v8, "sdkVersion"

    .line 100227
    .line 100228
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100229
    .line 100230
    .line 100231
    invoke-virtual {v0}, Lcom/meituan/metrics/h;->a()Ljava/lang/String;

    .line 100232
    .line 100233
    .line 100234
    move-result-object v7

    .line 100235
    const-string v8, "apkHash"

    .line 100236
    .line 100237
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100238
    .line 100239
    .line 100240
    invoke-virtual {v0}, Lcom/meituan/metrics/h;->b()Ljava/lang/String;

    .line 100241
    .line 100242
    .line 100243
    move-result-object v7

    .line 100244
    const-string v8, "buildVersion"

    .line 100245
    .line 100246
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100247
    .line 100248
    .line 100249
    iget-wide v7, v1, Lcom/meituan/metrics/laggy/b;->i:J

    .line 100250
    .line 100251
    invoke-static {v7, v8}, Lcom/meituan/metrics/util/TimeUtil;->formatDateTime(J)Ljava/lang/String;

    .line 100252
    .line 100253
    .line 100254
    move-result-object v7

    .line 100255
    const-string v8, "occurTime"

    .line 100256
    .line 100257
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100258
    .line 100259
    .line 100260
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->currentTimeMillisSNTP()J

    .line 100261
    .line 100262
    .line 100263
    move-result-wide v7

    .line 100264
    invoke-static {v7, v8}, Lcom/meituan/metrics/util/TimeUtil;->formatDateTime(J)Ljava/lang/String;

    .line 100265
    .line 100266
    .line 100267
    move-result-object v7

    .line 100268
    const-string v8, "uploadTime"

    .line 100269
    .line 100270
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100271
    .line 100272
    .line 100273
    iget-object v7, v1, Lcom/meituan/metrics/laggy/b;->j:Ljava/lang/String;

    .line 100274
    .line 100275
    const-string v8, "guid"

    .line 100276
    .line 100277
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100278
    .line 100279
    .line 100280
    iget-object v7, v1, Lcom/meituan/metrics/laggy/b;->a:Ljava/lang/String;

    .line 100281
    .line 100282
    const-string v8, "lastPage"

    .line 100283
    .line 100284
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100285
    .line 100286
    .line 100287
    sget-object v7, Lcom/meituan/android/common/metricx/helpers/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100288
    .line 100289
    sget-object v7, Lcom/meituan/android/common/metricx/helpers/l$e;->a:Lcom/meituan/android/common/metricx/helpers/l;

    .line 100290
    .line 100291
    const/4 v8, 0x1

    .line 100292
    invoke-virtual {v7, v8}, Lcom/meituan/android/common/metricx/helpers/l;->b(Z)Ljava/lang/String;

    .line 100293
    .line 100294
    .line 100295
    move-result-object v7

    .line 100296
    const-string v9, "pageStack"

    .line 100297
    .line 100298
    invoke-virtual {v6, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100299
    .line 100300
    .line 100301
    invoke-virtual {v0}, Lcom/meituan/metrics/h;->c()Ljava/lang/String;

    .line 100302
    .line 100303
    .line 100304
    move-result-object v7

    .line 100305
    const-string v9, "appStore"

    .line 100306
    .line 100307
    invoke-virtual {v6, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100308
    .line 100309
    .line 100310
    invoke-virtual {v0}, Lcom/meituan/metrics/h;->d()J

    .line 100311
    .line 100312
    .line 100313
    move-result-wide v9

    .line 100314
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100315
    .line 100316
    .line 100317
    move-result-object v7

    .line 100318
    const-string v9, "city"

    .line 100319
    .line 100320
    invoke-virtual {v6, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100321
    .line 100322
    .line 100323
    invoke-virtual {v0}, Lcom/meituan/metrics/h;->f()Ljava/lang/String;

    .line 100324
    .line 100325
    .line 100326
    move-result-object v7

    .line 100327
    const-string v9, "network"

    .line 100328
    .line 100329
    invoke-virtual {v6, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100330
    .line 100331
    .line 100332
    invoke-virtual {v0}, Lcom/meituan/metrics/h;->e()Ljava/lang/String;

    .line 100333
    .line 100334
    .line 100335
    move-result-object v7

    .line 100336
    const-string v9, "carrier"

    .line 100337
    .line 100338
    invoke-virtual {v6, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100339
    .line 100340
    .line 100341
    invoke-virtual {v0}, Lcom/meituan/metrics/h;->i()Ljava/lang/String;

    .line 100342
    .line 100343
    .line 100344
    move-result-object v7

    .line 100345
    const-string v9, "uuid"

    .line 100346
    .line 100347
    invoke-virtual {v6, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100348
    .line 100349
    .line 100350
    iget v7, v1, Lcom/meituan/metrics/model/a;->pid:I

    .line 100351
    .line 100352
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100353
    .line 100354
    .line 100355
    move-result-object v7

    .line 100356
    const-string v9, "pid"

    .line 100357
    .line 100358
    invoke-virtual {v6, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100359
    .line 100360
    .line 100361
    iget-object v7, v1, Lcom/meituan/metrics/model/a;->sid:Ljava/lang/String;

    .line 100362
    .line 100363
    const-string v9, "sid"

    .line 100364
    .line 100365
    invoke-virtual {v6, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100366
    .line 100367
    .line 100368
    iget-object v7, v1, Lcom/meituan/metrics/laggy/b;->g:Ljava/lang/String;

    .line 100369
    .line 100370
    const-string v9, "appState"

    .line 100371
    .line 100372
    invoke-virtual {v6, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100373
    .line 100374
    .line 100375
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    .line 100376
    .line 100377
    .line 100378
    move-result-object v7

    .line 100379
    iget-object v7, v7, Lcom/meituan/metrics/u;->c:Landroid/content/Context;

    .line 100380
    .line 100381
    invoke-static {v6, v3, v7}, Lcom/meituan/metrics/util/d;->a(Ljava/util/Map;Ljava/lang/String;Landroid/content/Context;)V

    .line 100382
    .line 100383
    .line 100384
    invoke-virtual {v0}, Lcom/meituan/metrics/h;->g()Ljava/lang/String;

    .line 100385
    .line 100386
    .line 100387
    move-result-object v7

    .line 100388
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100389
    .line 100390
    .line 100391
    move-result v9

    .line 100392
    if-nez v9, :cond_6

    .line 100393
    .line 100394
    const-string v9, "lx_sid"

    .line 100395
    .line 100396
    invoke-virtual {v6, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100397
    .line 100398
    .line 100399
    :cond_6
    iget-boolean v7, v1, Lcom/meituan/metrics/laggy/b;->k:Z

    .line 100400
    .line 100401
    if-eqz v7, :cond_7

    .line 100402
    .line 100403
    const-string v7, "uiState"

    .line 100404
    .line 100405
    const-string v9, "scroll"

    .line 100406
    .line 100407
    invoke-virtual {v6, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100408
    .line 100409
    .line 100410
    :cond_7
    new-instance v7, Lorg/json/JSONObject;

    .line 100411
    .line 100412
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 100413
    .line 100414
    .line 100415
    :try_start_0
    const-string v9, "rn_thread_name"

    .line 100416
    .line 100417
    invoke-virtual {v7, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100418
    .line 100419
    .line 100420
    const-string v2, "duration"

    .line 100421
    .line 100422
    iget-wide v9, v1, Lcom/meituan/metrics/laggy/b;->b:J

    .line 100423
    .line 100424
    invoke-virtual {v7, v2, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100425
    .line 100426
    .line 100427
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    .line 100428
    .line 100429
    .line 100430
    move-result-object v1

    .line 100431
    iget-object v1, v1, Lcom/meituan/metrics/u;->c:Landroid/content/Context;

    .line 100432
    .line 100433
    invoke-static {v7, v1}, Lcom/meituan/metrics/util/d;->f(Lorg/json/JSONObject;Landroid/content/Context;)Lorg/json/JSONObject;

    .line 100434
    .line 100435
    .line 100436
    sget-object v1, Lcom/meituan/metrics/common/d;->H:Lcom/meituan/metrics/common/d;

    .line 100437
    .line 100438
    invoke-virtual {v1}, Lcom/meituan/metrics/common/d;->k()Lcom/meituan/metrics/ResourceWatermark$a;

    .line 100439
    .line 100440
    .line 100441
    move-result-object v1

    .line 100442
    if-eqz v1, :cond_8

    .line 100443
    .line 100444
    const-string v2, "score"

    .line 100445
    .line 100446
    iget v9, v1, Lcom/meituan/metrics/ResourceWatermark$a;->b:I

    .line 100447
    .line 100448
    invoke-virtual {v7, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100449
    .line 100450
    .line 100451
    const-string v2, "level"

    .line 100452
    .line 100453
    iget-object v9, v1, Lcom/meituan/metrics/ResourceWatermark$a;->a:Ljava/lang/String;

    .line 100454
    .line 100455
    invoke-virtual {v7, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100456
    .line 100457
    .line 100458
    iget-object v1, v1, Lcom/meituan/metrics/ResourceWatermark$a;->e:Lorg/json/JSONObject;

    .line 100459
    .line 100460
    if-eqz v1, :cond_8

    .line 100461
    .line 100462
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 100463
    .line 100464
    .line 100465
    move-result-object v2

    .line 100466
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100467
    .line 100468
    .line 100469
    move-result v9

    .line 100470
    if-eqz v9, :cond_8

    .line 100471
    .line 100472
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100473
    .line 100474
    .line 100475
    move-result-object v9

    .line 100476
    check-cast v9, Ljava/lang/String;

    .line 100477
    .line 100478
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100479
    .line 100480
    .line 100481
    move-result-object v10

    .line 100482
    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100483
    .line 100484
    .line 100485
    goto :goto_1

    .line 100486
    :catch_0
    :cond_8
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100487
    .line 100488
    .line 100489
    move-result-object v1

    .line 100490
    const-string v2, "userInfo"

    .line 100491
    .line 100492
    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100493
    .line 100494
    .line 100495
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    .line 100496
    .line 100497
    .line 100498
    move-result-object v1

    .line 100499
    iget-object v1, v1, Lcom/meituan/metrics/u;->c:Landroid/content/Context;

    .line 100500
    .line 100501
    invoke-static {v1}, Lcom/meituan/metrics/p0;->a(Landroid/content/Context;)Lcom/meituan/metrics/p0;

    .line 100502
    .line 100503
    .line 100504
    move-result-object v1

    .line 100505
    invoke-virtual {v1, v3, v6}, Lcom/meituan/metrics/p0;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 100506
    .line 100507
    .line 100508
    new-array v1, v8, [Ljava/lang/Object;

    .line 100509
    .line 100510
    aput-object v6, v1, v4

    .line 100511
    .line 100512
    const-string v2, "Metrics"

    .line 100513
    .line 100514
    const-string v3, "LagLog Babel map"

    .line 100515
    .line 100516
    invoke-static {v2, v3, v1}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 100517
    .line 100518
    .line 100519
    invoke-virtual {v5, v6}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100520
    .line 100521
    .line 100522
    invoke-virtual {v0}, Lcom/meituan/metrics/h;->h()Ljava/lang/String;

    .line 100523
    .line 100524
    .line 100525
    move-result-object v0

    .line 100526
    invoke-virtual {v5, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->token(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100527
    .line 100528
    .line 100529
    invoke-virtual {v5, v8}, Lcom/meituan/android/common/kitefly/Log$Builder;->lv4LocalStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100530
    .line 100531
    .line 100532
    invoke-virtual {v5}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 100533
    .line 100534
    .line 100535
    move-result-object v0

    .line 100536
    invoke-static {v0}, Lcom/meituan/android/common/babel/a;->h(Lcom/meituan/android/common/kitefly/Log;)V

    .line 100537
    .line 100538
    .line 100539
    :cond_9
    :goto_2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 100540
    .line 100541
    const-string v1, "LagLog GUID: "

    .line 100542
    .line 100543
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100544
    .line 100545
    .line 100546
    move-result-object v1

    .line 100547
    iget-object v2, p0, Lcom/meituan/metrics/laggy/e$a;->a:Lcom/meituan/metrics/laggy/b;

    .line 100548
    .line 100549
    iget-object v2, v2, Lcom/meituan/metrics/laggy/b;->j:Ljava/lang/String;

    .line 100550
    .line 100551
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100552
    .line 100553
    .line 100554
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100555
    .line 100556
    .line 100557
    move-result-object v1

    .line 100558
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 100559
    .line 100560
    .line 100561
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    .line 100562
    .line 100563
    .line 100564
    move-result-object v0

    .line 100565
    iget-object v0, v0, Lcom/meituan/metrics/u;->d:Lcom/meituan/metrics/z;

    .line 100566
    .line 100567
    iget-object v1, p0, Lcom/meituan/metrics/laggy/e$a;->a:Lcom/meituan/metrics/laggy/b;

    .line 100568
    .line 100569
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/z;->a(Lcom/meituan/metrics/model/a;)V

    .line 100570
    .line 100571
    .line 100572
    return-void
.end method
