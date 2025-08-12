.class public final synthetic Lcom/meituan/android/hades/impl/config/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/hades/impl/config/g;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lrx/subjects/BehaviorSubject;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/hades/impl/config/g;Landroid/content/Context;Lrx/subjects/BehaviorSubject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hades/impl/config/f;->a:Lcom/meituan/android/hades/impl/config/g;

    iput-object p2, p0, Lcom/meituan/android/hades/impl/config/f;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/meituan/android/hades/impl/config/f;->c:Lrx/subjects/BehaviorSubject;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/meituan/android/hades/impl/config/f;->d:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/meituan/android/hades/impl/config/f;->e:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/hades/impl/config/f;->a:Lcom/meituan/android/hades/impl/config/g;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/hades/impl/config/f;->b:Landroid/content/Context;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/meituan/android/hades/impl/config/f;->c:Lrx/subjects/BehaviorSubject;

    .line 100005
    .line 100006
    iget-boolean v3, p0, Lcom/meituan/android/hades/impl/config/f;->d:Z

    .line 100007
    .line 100008
    iget-object v4, p0, Lcom/meituan/android/hades/impl/config/f;->e:Ljava/util/HashMap;

    .line 100009
    .line 100010
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100011
    .line 100012
    .line 100013
    const/4 v5, 0x4

    .line 100014
    new-array v5, v5, [Ljava/lang/Object;

    .line 100015
    .line 100016
    const/4 v6, 0x0

    .line 100017
    aput-object v1, v5, v6

    .line 100018
    .line 100019
    const/4 v6, 0x1

    .line 100020
    aput-object v2, v5, v6

    .line 100021
    .line 100022
    new-instance v6, Ljava/lang/Byte;

    .line 100023
    .line 100024
    invoke-direct {v6, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 100025
    .line 100026
    .line 100027
    const/4 v7, 0x2

    .line 100028
    aput-object v6, v5, v7

    .line 100029
    .line 100030
    const/4 v6, 0x3

    .line 100031
    aput-object v4, v5, v6

    .line 100032
    .line 100033
    sget-object v6, Lcom/meituan/android/hades/impl/config/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100034
    .line 100035
    const v7, 0x404cd

    .line 100036
    .line 100037
    .line 100038
    invoke-static {v5, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100039
    .line 100040
    .line 100041
    move-result v8

    .line 100042
    if-eqz v8, :cond_0

    .line 100043
    .line 100044
    invoke-static {v5, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    goto/16 :goto_3

    .line 100048
    .line 100049
    :cond_0
    if-eqz v1, :cond_9

    .line 100050
    .line 100051
    :try_start_0
    invoke-static {v1}, Lcom/meituan/android/hades/impl/config/e;->i(Landroid/content/Context;)Lcom/meituan/android/hades/impl/config/e;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v5

    .line 100055
    invoke-virtual {v5}, Lcom/meituan/android/hades/impl/config/e;->c()Z

    .line 100056
    .line 100057
    .line 100058
    move-result v5

    .line 100059
    if-nez v5, :cond_1

    .line 100060
    .line 100061
    goto/16 :goto_2

    .line 100062
    .line 100063
    :cond_1
    invoke-static {v1}, Lcom/meituan/android/hades/impl/config/e;->i(Landroid/content/Context;)Lcom/meituan/android/hades/impl/config/e;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v5

    .line 100067
    invoke-virtual {v5}, Lcom/meituan/android/hades/impl/config/e;->c()Z

    .line 100068
    .line 100069
    .line 100070
    move-result v5

    .line 100071
    if-nez v5, :cond_2

    .line 100072
    .line 100073
    new-instance v0, Ljava/lang/Exception;

    .line 100074
    .line 100075
    const-string v1, "enableServiceConfig is false"

    .line 100076
    .line 100077
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 100078
    .line 100079
    .line 100080
    invoke-virtual {v2, v0}, Lrx/subjects/BehaviorSubject;->onError(Ljava/lang/Throwable;)V

    .line 100081
    .line 100082
    .line 100083
    goto/16 :goto_3

    .line 100084
    .line 100085
    :cond_2
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/x0;->F(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v5

    .line 100089
    if-nez v3, :cond_3

    .line 100090
    .line 100091
    if-eqz v5, :cond_3

    .line 100092
    .line 100093
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100094
    .line 100095
    .line 100096
    move-result-wide v6

    .line 100097
    iget-wide v8, v5, Lcom/meituan/android/hades/impl/model/h;->g0:J

    .line 100098
    .line 100099
    sub-long/2addr v6, v8

    .line 100100
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 100101
    .line 100102
    .line 100103
    move-result-wide v6

    .line 100104
    invoke-virtual {v5}, Lcom/meituan/android/hades/impl/model/h;->T()J

    .line 100105
    .line 100106
    .line 100107
    move-result-wide v8

    .line 100108
    const-wide/16 v10, 0x3c

    .line 100109
    .line 100110
    mul-long/2addr v8, v10

    .line 100111
    const-wide/16 v10, 0x3e8

    .line 100112
    .line 100113
    mul-long/2addr v8, v10

    .line 100114
    cmp-long v3, v6, v8

    .line 100115
    .line 100116
    if-gez v3, :cond_3

    .line 100117
    .line 100118
    invoke-virtual {v2, v5}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 100119
    .line 100120
    .line 100121
    goto/16 :goto_3

    .line 100122
    .line 100123
    :cond_3
    invoke-virtual {v0}, Lcom/meituan/android/hades/impl/config/g;->e()Ljava/lang/String;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v3

    .line 100127
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100128
    .line 100129
    .line 100130
    move-result v5

    .line 100131
    if-eqz v5, :cond_4

    .line 100132
    .line 100133
    new-instance v0, Ljava/lang/Exception;

    .line 100134
    .line 100135
    const-string v1, "pullKeys is empty"

    .line 100136
    .line 100137
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 100138
    .line 100139
    .line 100140
    invoke-virtual {v2, v0}, Lrx/subjects/BehaviorSubject;->onError(Ljava/lang/Throwable;)V

    .line 100141
    .line 100142
    .line 100143
    goto/16 :goto_3

    .line 100144
    .line 100145
    :cond_4
    const-string v5, ""

    .line 100146
    .line 100147
    invoke-virtual {v0, v1}, Lcom/meituan/android/hades/impl/config/g;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v6

    .line 100151
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/r;->a()V

    .line 100152
    .line 100153
    .line 100154
    invoke-static {v1}, Lcom/meituan/android/hades/impl/net/g;->v(Landroid/content/Context;)Lcom/meituan/android/hades/impl/net/g;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v7

    .line 100158
    invoke-virtual {v7, v3, v4, v6}, Lcom/meituan/android/hades/impl/net/g;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v4

    .line 100162
    invoke-interface {v4}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100166
    const-string v6, "batchPullClientConfig"

    .line 100167
    .line 100168
    if-eqz v4, :cond_7

    .line 100169
    .line 100170
    :try_start_1
    invoke-virtual {v4}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v7

    .line 100174
    if-eqz v7, :cond_7

    .line 100175
    .line 100176
    invoke-virtual {v4}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v7

    .line 100180
    check-cast v7, Lcom/meituan/android/hades/impl/model/BaseResponse;

    .line 100181
    .line 100182
    invoke-virtual {v7}, Lcom/meituan/android/hades/impl/model/BaseResponse;->hasData()Z

    .line 100183
    .line 100184
    .line 100185
    move-result v7

    .line 100186
    if-nez v7, :cond_5

    .line 100187
    .line 100188
    goto :goto_0

    .line 100189
    :cond_5
    invoke-virtual {v4}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100190
    .line 100191
    .line 100192
    move-result-object v5

    .line 100193
    check-cast v5, Lcom/meituan/android/hades/impl/model/BaseResponse;

    .line 100194
    .line 100195
    iget-object v5, v5, Lcom/meituan/android/hades/impl/model/BaseResponse;->data:Ljava/lang/Object;

    .line 100196
    .line 100197
    check-cast v5, Lcom/google/gson/JsonObject;

    .line 100198
    .line 100199
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 100200
    .line 100201
    .line 100202
    move-result-object v5

    .line 100203
    const-class v7, Lcom/meituan/android/hades/impl/model/h;

    .line 100204
    .line 100205
    invoke-static {v5, v7}, Lcom/meituan/android/hades/impl/utils/d0;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100206
    .line 100207
    .line 100208
    move-result-object v7

    .line 100209
    check-cast v7, Lcom/meituan/android/hades/impl/model/h;

    .line 100210
    .line 100211
    if-nez v7, :cond_6

    .line 100212
    .line 100213
    const-string v8, "result == null"

    .line 100214
    .line 100215
    invoke-static {v6, v8}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100216
    .line 100217
    .line 100218
    new-instance v8, Ljava/util/HashMap;

    .line 100219
    .line 100220
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 100221
    .line 100222
    .line 100223
    const-string v9, "json"

    .line 100224
    .line 100225
    invoke-virtual {v8, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100226
    .line 100227
    .line 100228
    const-string v9, "batch_config_json_error"

    .line 100229
    .line 100230
    invoke-static {v9, v8}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 100231
    .line 100232
    .line 100233
    :cond_6
    invoke-static {v4}, Lcom/meituan/android/hades/impl/utils/r;->b(Lcom/sankuai/meituan/retrofit2/Response;)V

    .line 100234
    .line 100235
    .line 100236
    goto :goto_1

    .line 100237
    :cond_7
    :goto_0
    new-instance v7, Lcom/meituan/android/hades/impl/model/h;

    .line 100238
    .line 100239
    invoke-direct {v7}, Lcom/meituan/android/hades/impl/model/h;-><init>()V

    .line 100240
    .line 100241
    .line 100242
    :goto_1
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100243
    .line 100244
    .line 100245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100246
    .line 100247
    .line 100248
    move-result-wide v8

    .line 100249
    iput-wide v8, v7, Lcom/meituan/android/hades/impl/model/h;->g0:J

    .line 100250
    .line 100251
    invoke-virtual {v0, v1, v5, v7}, Lcom/meituan/android/hades/impl/config/g;->i(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/hades/impl/model/h;)V

    .line 100252
    .line 100253
    .line 100254
    iget-object v4, v7, Lcom/meituan/android/hades/impl/model/h;->r3:Ljava/lang/String;

    .line 100255
    .line 100256
    invoke-static {v1, v4}, Lcom/meituan/android/hades/utils/a;->e0(Landroid/content/Context;Ljava/lang/String;)V

    .line 100257
    .line 100258
    .line 100259
    invoke-virtual {v0, v1, v7}, Lcom/meituan/android/hades/impl/config/g;->j(Landroid/content/Context;Lcom/meituan/android/hades/impl/model/h;)V

    .line 100260
    .line 100261
    .line 100262
    invoke-virtual {v7}, Lcom/meituan/android/hades/impl/model/h;->K0()Ljava/lang/String;

    .line 100263
    .line 100264
    .line 100265
    move-result-object v0

    .line 100266
    invoke-static {v1, v0}, Lcom/meituan/android/hades/utils/a;->L(Landroid/content/Context;Ljava/lang/String;)V

    .line 100267
    .line 100268
    .line 100269
    invoke-virtual {v2, v7}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 100270
    .line 100271
    .line 100272
    new-instance v0, Ljava/util/HashMap;

    .line 100273
    .line 100274
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100275
    .line 100276
    .line 100277
    const-string v4, "stage_function"

    .line 100278
    .line 100279
    invoke-virtual {v0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100280
    .line 100281
    .line 100282
    const-string v4, "result"

    .line 100283
    .line 100284
    invoke-virtual {v7}, Lcom/meituan/android/hades/impl/model/h;->toString()Ljava/lang/String;

    .line 100285
    .line 100286
    .line 100287
    move-result-object v5

    .line 100288
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100289
    .line 100290
    .line 100291
    const-string v4, "pullKeys"

    .line 100292
    .line 100293
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100294
    .line 100295
    .line 100296
    invoke-virtual {v7}, Lcom/meituan/android/hades/impl/model/h;->toString()Ljava/lang/String;

    .line 100297
    .line 100298
    .line 100299
    move-result-object v3

    .line 100300
    invoke-static {v6, v3}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100301
    .line 100302
    .line 100303
    const-string v3, "PinCommonServiceConfig"

    .line 100304
    .line 100305
    invoke-static {v3, v0}, Lcom/meituan/android/hades/impl/utils/r;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 100306
    .line 100307
    .line 100308
    iget-object v0, v7, Lcom/meituan/android/hades/impl/model/h;->s1:Ljava/lang/String;

    .line 100309
    .line 100310
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/x0;->S()Ljava/lang/String;

    .line 100311
    .line 100312
    .line 100313
    move-result-object v3

    .line 100314
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100315
    .line 100316
    .line 100317
    move-result v4

    .line 100318
    if-nez v4, :cond_8

    .line 100319
    .line 100320
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/x0;->I2(Ljava/lang/String;)V

    .line 100321
    .line 100322
    .line 100323
    new-instance v4, Ljava/util/HashMap;

    .line 100324
    .line 100325
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 100326
    .line 100327
    .line 100328
    const-string v5, "oldVersion"

    .line 100329
    .line 100330
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100331
    .line 100332
    .line 100333
    const-string v5, "newVersion"

    .line 100334
    .line 100335
    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100336
    .line 100337
    .line 100338
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100339
    .line 100340
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100341
    .line 100342
    .line 100343
    const-string v6, "request config finish oldVersion="

    .line 100344
    .line 100345
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100346
    .line 100347
    .line 100348
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100349
    .line 100350
    .line 100351
    const-string v3, " newVersion="

    .line 100352
    .line 100353
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100354
    .line 100355
    .line 100356
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100357
    .line 100358
    .line 100359
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100360
    .line 100361
    .line 100362
    move-result-object v0

    .line 100363
    invoke-static {v0}, Lcom/meituan/android/hades/impl/config/g;->f(Ljava/lang/String;)V

    .line 100364
    .line 100365
    .line 100366
    const-string v0, "hades_pin_config_arrive_v1"

    .line 100367
    .line 100368
    const-wide/16 v5, 0x1

    .line 100369
    .line 100370
    invoke-static {v0, v5, v6, v4}, Lcom/meituan/android/hades/impl/report/b;->k(Ljava/lang/String;JLjava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100371
    .line 100372
    .line 100373
    :cond_8
    :try_start_2
    new-instance v0, Lcom/dianping/live/export/e0;

    .line 100374
    .line 100375
    const/4 v2, 0x5

    .line 100376
    invoke-direct {v0, v1, v7, v2}, Lcom/dianping/live/export/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100377
    .line 100378
    .line 100379
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100380
    .line 100381
    .line 100382
    goto :goto_3

    .line 100383
    :cond_9
    :goto_2
    :try_start_3
    new-instance v0, Ljava/lang/Exception;

    .line 100384
    .line 100385
    const-string v1, "context is null"

    .line 100386
    .line 100387
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 100388
    .line 100389
    .line 100390
    invoke-virtual {v2, v0}, Lrx/subjects/BehaviorSubject;->onError(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 100391
    .line 100392
    .line 100393
    goto :goto_3

    .line 100394
    :catch_0
    move-exception v0

    .line 100395
    invoke-virtual {v2, v0}, Lrx/subjects/BehaviorSubject;->onError(Ljava/lang/Throwable;)V

    .line 100396
    .line 100397
    .line 100398
    :catchall_0
    :goto_3
    return-void
.end method
