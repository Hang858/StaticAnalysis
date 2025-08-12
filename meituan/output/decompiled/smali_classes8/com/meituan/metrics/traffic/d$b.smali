.class public final Lcom/meituan/metrics/traffic/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/metrics/traffic/d;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/metrics/traffic/d;


# direct methods
.method public constructor <init>(Lcom/meituan/metrics/traffic/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/metrics/traffic/d$b;->b:Lcom/meituan/metrics/traffic/d;

    iput-object p2, p0, Lcom/meituan/metrics/traffic/d$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/metrics/traffic/d$b;->a:Ljava/lang/String;

    .line 100003
    .line 100004
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100005
    .line 100006
    .line 100007
    move-result v1

    .line 100008
    if-eqz v1, :cond_0

    .line 100009
    .line 100010
    return-void

    .line 100011
    :cond_0
    iget-object v1, v0, Lcom/meituan/metrics/traffic/d$b;->b:Lcom/meituan/metrics/traffic/d;

    .line 100012
    .line 100013
    iget-object v2, v0, Lcom/meituan/metrics/traffic/d$b;->a:Ljava/lang/String;

    .line 100014
    .line 100015
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    new-instance v1, Ljava/util/HashMap;

    .line 100019
    .line 100020
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v3

    .line 100027
    iget-object v3, v3, Lcom/meituan/metrics/u;->c:Landroid/content/Context;

    .line 100028
    .line 100029
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100030
    .line 100031
    const-string v5, ""

    .line 100032
    .line 100033
    const/16 v6, 0x1c

    .line 100034
    .line 100035
    const-wide/16 v7, 0x0

    .line 100036
    .line 100037
    const/4 v9, 0x2

    .line 100038
    const/4 v10, 0x0

    .line 100039
    if-lt v4, v6, :cond_4

    .line 100040
    .line 100041
    const-string v6, "new_metrics_systraffic26_fail"

    .line 100042
    .line 100043
    invoke-static {v3, v6, v9}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v6

    .line 100047
    sget-object v9, Lcom/meituan/metrics/traffic/g$a;->a:Lcom/meituan/metrics/traffic/g;

    .line 100048
    .line 100049
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v11

    .line 100053
    const-string v12, "wifi_fail_count"

    .line 100054
    .line 100055
    invoke-virtual {v9, v6, v2, v12, v11}, Lcom/meituan/metrics/traffic/g;->a(Lcom/meituan/android/cipstorage/CIPStorageCenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v11

    .line 100059
    check-cast v11, Ljava/lang/Integer;

    .line 100060
    .line 100061
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 100062
    .line 100063
    .line 100064
    move-result v11

    .line 100065
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v12

    .line 100069
    const-string v13, "mobile_fail_count"

    .line 100070
    .line 100071
    invoke-virtual {v9, v6, v2, v13, v12}, Lcom/meituan/metrics/traffic/g;->a(Lcom/meituan/android/cipstorage/CIPStorageCenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v12

    .line 100075
    check-cast v12, Ljava/lang/Integer;

    .line 100076
    .line 100077
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 100078
    .line 100079
    .line 100080
    move-result v12

    .line 100081
    const-string v13, "metrics_systraffic26_fail_"

    .line 100082
    .line 100083
    if-nez v11, :cond_1

    .line 100084
    .line 100085
    if-nez v12, :cond_1

    .line 100086
    .line 100087
    invoke-virtual {v9, v6, v2}, Lcom/meituan/metrics/traffic/g;->d(Lcom/meituan/android/cipstorage/CIPStorageCenter;Ljava/lang/String;)V

    .line 100088
    .line 100089
    .line 100090
    invoke-virtual {v9, v3, v13}, Lcom/meituan/metrics/traffic/g;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 100091
    .line 100092
    .line 100093
    goto/16 :goto_1

    .line 100094
    .line 100095
    :cond_1
    const-string v14, "date"

    .line 100096
    .line 100097
    invoke-static {v14, v2}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v14

    .line 100101
    if-lez v11, :cond_2

    .line 100102
    .line 100103
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v10

    .line 100107
    const-string v15, "wifi_total_count"

    .line 100108
    .line 100109
    invoke-virtual {v9, v6, v2, v15, v10}, Lcom/meituan/metrics/traffic/g;->a(Lcom/meituan/android/cipstorage/CIPStorageCenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v10

    .line 100113
    check-cast v10, Ljava/lang/Integer;

    .line 100114
    .line 100115
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 100116
    .line 100117
    .line 100118
    move-result v10

    .line 100119
    move-object v15, v1

    .line 100120
    int-to-double v0, v11

    .line 100121
    move-object/from16 v16, v3

    .line 100122
    .line 100123
    move/from16 v17, v4

    .line 100124
    .line 100125
    int-to-double v3, v10

    .line 100126
    add-double/2addr v3, v7

    .line 100127
    div-double/2addr v0, v3

    .line 100128
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100129
    .line 100130
    const-string v4, "last_wifi_fail"

    .line 100131
    .line 100132
    invoke-virtual {v9, v6, v2, v4, v3}, Lcom/meituan/metrics/traffic/g;->a(Lcom/meituan/android/cipstorage/CIPStorageCenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v3

    .line 100136
    check-cast v3, Ljava/lang/Boolean;

    .line 100137
    .line 100138
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100139
    .line 100140
    .line 100141
    move-result v3

    .line 100142
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v4

    .line 100146
    const-string v11, "wifiFailCount"

    .line 100147
    .line 100148
    invoke-virtual {v14, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100149
    .line 100150
    .line 100151
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100152
    .line 100153
    .line 100154
    move-result-object v4

    .line 100155
    const-string v10, "wifiTotalCount"

    .line 100156
    .line 100157
    invoke-virtual {v14, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100158
    .line 100159
    .line 100160
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v0

    .line 100164
    const-string v1, "wifiFailRatio"

    .line 100165
    .line 100166
    invoke-virtual {v14, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100167
    .line 100168
    .line 100169
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v0

    .line 100173
    const-string v1, "lastWifiFail"

    .line 100174
    .line 100175
    invoke-virtual {v14, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100176
    .line 100177
    .line 100178
    goto :goto_0

    .line 100179
    :cond_2
    move-object v15, v1

    .line 100180
    move-object/from16 v16, v3

    .line 100181
    .line 100182
    move/from16 v17, v4

    .line 100183
    .line 100184
    :goto_0
    if-lez v12, :cond_3

    .line 100185
    .line 100186
    const/4 v0, 0x0

    .line 100187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100188
    .line 100189
    .line 100190
    move-result-object v0

    .line 100191
    const-string v1, "mobile_total_count"

    .line 100192
    .line 100193
    invoke-virtual {v9, v6, v2, v1, v0}, Lcom/meituan/metrics/traffic/g;->a(Lcom/meituan/android/cipstorage/CIPStorageCenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100194
    .line 100195
    .line 100196
    move-result-object v0

    .line 100197
    check-cast v0, Ljava/lang/Integer;

    .line 100198
    .line 100199
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100200
    .line 100201
    .line 100202
    move-result v0

    .line 100203
    int-to-double v3, v12

    .line 100204
    int-to-double v10, v0

    .line 100205
    add-double/2addr v10, v7

    .line 100206
    div-double/2addr v3, v10

    .line 100207
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100208
    .line 100209
    const-string v7, "last_mobile_fail"

    .line 100210
    .line 100211
    invoke-virtual {v9, v6, v2, v7, v1}, Lcom/meituan/metrics/traffic/g;->a(Lcom/meituan/android/cipstorage/CIPStorageCenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100212
    .line 100213
    .line 100214
    move-result-object v1

    .line 100215
    check-cast v1, Ljava/lang/Boolean;

    .line 100216
    .line 100217
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100218
    .line 100219
    .line 100220
    move-result v1

    .line 100221
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100222
    .line 100223
    .line 100224
    move-result-object v7

    .line 100225
    const-string v8, "mobileFailCount"

    .line 100226
    .line 100227
    invoke-virtual {v14, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100228
    .line 100229
    .line 100230
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100231
    .line 100232
    .line 100233
    move-result-object v0

    .line 100234
    const-string v7, "mobileTotalCount"

    .line 100235
    .line 100236
    invoke-virtual {v14, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100237
    .line 100238
    .line 100239
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100240
    .line 100241
    .line 100242
    move-result-object v0

    .line 100243
    const-string v3, "mobileFailRatio"

    .line 100244
    .line 100245
    invoke-virtual {v14, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100246
    .line 100247
    .line 100248
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100249
    .line 100250
    .line 100251
    move-result-object v0

    .line 100252
    const-string v1, "lastMobileFail"

    .line 100253
    .line 100254
    invoke-virtual {v14, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100255
    .line 100256
    .line 100257
    :cond_3
    new-instance v0, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100258
    .line 100259
    invoke-direct {v0, v5}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 100260
    .line 100261
    .line 100262
    invoke-virtual {v0, v14}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100263
    .line 100264
    .line 100265
    move-result-object v0

    .line 100266
    const/4 v1, 0x1

    .line 100267
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->generalChannelStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100268
    .line 100269
    .line 100270
    move-result-object v0

    .line 100271
    const-string v1, "sys26Fail"

    .line 100272
    .line 100273
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100274
    .line 100275
    .line 100276
    move-result-object v0

    .line 100277
    invoke-virtual {v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 100278
    .line 100279
    .line 100280
    move-result-object v0

    .line 100281
    invoke-static {v0}, Lcom/meituan/android/common/babel/a;->h(Lcom/meituan/android/common/kitefly/Log;)V

    .line 100282
    .line 100283
    .line 100284
    invoke-virtual {v9, v6, v2}, Lcom/meituan/metrics/traffic/g;->d(Lcom/meituan/android/cipstorage/CIPStorageCenter;Ljava/lang/String;)V

    .line 100285
    .line 100286
    .line 100287
    move-object/from16 v0, v16

    .line 100288
    .line 100289
    invoke-virtual {v9, v0, v13}, Lcom/meituan/metrics/traffic/g;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 100290
    .line 100291
    .line 100292
    goto :goto_2

    .line 100293
    :cond_4
    :goto_1
    move-object v15, v1

    .line 100294
    move-object v0, v3

    .line 100295
    move/from16 v17, v4

    .line 100296
    .line 100297
    :goto_2
    invoke-static {}, Lcom/meituan/metrics/traffic/system/e;->a()Lcom/meituan/metrics/traffic/system/e;

    .line 100298
    .line 100299
    .line 100300
    move-result-object v1

    .line 100301
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100302
    .line 100303
    .line 100304
    const/4 v3, 0x3

    .line 100305
    new-array v3, v3, [Ljava/lang/Object;

    .line 100306
    .line 100307
    const/4 v4, 0x0

    .line 100308
    aput-object v2, v3, v4

    .line 100309
    .line 100310
    const/4 v4, 0x1

    .line 100311
    aput-object v15, v3, v4

    .line 100312
    .line 100313
    const/4 v4, 0x2

    .line 100314
    aput-object v0, v3, v4

    .line 100315
    .line 100316
    sget-object v4, Lcom/meituan/metrics/traffic/system/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100317
    .line 100318
    const v6, 0x39b93b

    .line 100319
    .line 100320
    .line 100321
    invoke-static {v3, v1, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100322
    .line 100323
    .line 100324
    move-result v7

    .line 100325
    const-string v8, "mobile.traffic.daily.total.downstream"

    .line 100326
    .line 100327
    const-string v9, "mobile.traffic.daily.total.upstream"

    .line 100328
    .line 100329
    const-wide/16 v10, 0x0

    .line 100330
    .line 100331
    if-eqz v7, :cond_5

    .line 100332
    .line 100333
    invoke-static {v3, v1, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100334
    .line 100335
    .line 100336
    move-result-object v1

    .line 100337
    check-cast v1, Landroid/util/Pair;

    .line 100338
    .line 100339
    move-object v12, v15

    .line 100340
    goto/16 :goto_3

    .line 100341
    .line 100342
    :cond_5
    const-string v1, "new_metrics_sys_traffic"

    .line 100343
    .line 100344
    const/4 v3, 0x2

    .line 100345
    invoke-static {v0, v1, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100346
    .line 100347
    .line 100348
    move-result-object v1

    .line 100349
    invoke-static {}, Lcom/meituan/metrics/traffic/g;->b()Lcom/meituan/metrics/traffic/g;

    .line 100350
    .line 100351
    .line 100352
    move-result-object v3

    .line 100353
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100354
    .line 100355
    .line 100356
    move-result-object v4

    .line 100357
    const-string v6, "tx"

    .line 100358
    .line 100359
    invoke-virtual {v3, v1, v2, v6, v4}, Lcom/meituan/metrics/traffic/g;->a(Lcom/meituan/android/cipstorage/CIPStorageCenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100360
    .line 100361
    .line 100362
    move-result-object v4

    .line 100363
    check-cast v4, Ljava/lang/Long;

    .line 100364
    .line 100365
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 100366
    .line 100367
    .line 100368
    move-result-wide v6

    .line 100369
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100370
    .line 100371
    .line 100372
    move-result-object v4

    .line 100373
    move-object v12, v15

    .line 100374
    invoke-virtual {v12, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100375
    .line 100376
    .line 100377
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100378
    .line 100379
    .line 100380
    move-result-object v4

    .line 100381
    const-string v13, "rx"

    .line 100382
    .line 100383
    invoke-virtual {v3, v1, v2, v13, v4}, Lcom/meituan/metrics/traffic/g;->a(Lcom/meituan/android/cipstorage/CIPStorageCenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100384
    .line 100385
    .line 100386
    move-result-object v4

    .line 100387
    check-cast v4, Ljava/lang/Long;

    .line 100388
    .line 100389
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 100390
    .line 100391
    .line 100392
    move-result-wide v13

    .line 100393
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100394
    .line 100395
    .line 100396
    move-result-object v4

    .line 100397
    invoke-virtual {v12, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100398
    .line 100399
    .line 100400
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100401
    .line 100402
    .line 100403
    move-result-object v4

    .line 100404
    const-string v15, "foreground"

    .line 100405
    .line 100406
    invoke-virtual {v3, v1, v2, v15, v4}, Lcom/meituan/metrics/traffic/g;->a(Lcom/meituan/android/cipstorage/CIPStorageCenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100407
    .line 100408
    .line 100409
    move-result-object v4

    .line 100410
    const-string v15, "mobile.traffic.foreground.total"

    .line 100411
    .line 100412
    invoke-virtual {v12, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100413
    .line 100414
    .line 100415
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100416
    .line 100417
    .line 100418
    move-result-object v4

    .line 100419
    const-string v15, "background"

    .line 100420
    .line 100421
    invoke-virtual {v3, v1, v2, v15, v4}, Lcom/meituan/metrics/traffic/g;->a(Lcom/meituan/android/cipstorage/CIPStorageCenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100422
    .line 100423
    .line 100424
    move-result-object v4

    .line 100425
    const-string v15, "mobile.traffic.background.total"

    .line 100426
    .line 100427
    invoke-virtual {v12, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100428
    .line 100429
    .line 100430
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100431
    .line 100432
    .line 100433
    move-result-object v4

    .line 100434
    const-string v15, "wifi"

    .line 100435
    .line 100436
    invoke-virtual {v3, v1, v2, v15, v4}, Lcom/meituan/metrics/traffic/g;->a(Lcom/meituan/android/cipstorage/CIPStorageCenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100437
    .line 100438
    .line 100439
    move-result-object v4

    .line 100440
    const-string v15, "mobile.traffic.wifi.total"

    .line 100441
    .line 100442
    invoke-virtual {v12, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100443
    .line 100444
    .line 100445
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100446
    .line 100447
    .line 100448
    move-result-object v4

    .line 100449
    const-string v10, "mobile"

    .line 100450
    .line 100451
    invoke-virtual {v3, v1, v2, v10, v4}, Lcom/meituan/metrics/traffic/g;->a(Lcom/meituan/android/cipstorage/CIPStorageCenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100452
    .line 100453
    .line 100454
    move-result-object v4

    .line 100455
    const-string v10, "mobile.traffic.mobile.total"

    .line 100456
    .line 100457
    invoke-virtual {v12, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100458
    .line 100459
    .line 100460
    const/16 v4, 0x1c

    .line 100461
    .line 100462
    move/from16 v10, v17

    .line 100463
    .line 100464
    if-lt v10, v4, :cond_6

    .line 100465
    .line 100466
    const-string v4, "unknown"

    .line 100467
    .line 100468
    const-string v10, "systraffic_bucket"

    .line 100469
    .line 100470
    invoke-virtual {v3, v1, v2, v10, v4}, Lcom/meituan/metrics/traffic/g;->a(Lcom/meituan/android/cipstorage/CIPStorageCenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100471
    .line 100472
    .line 100473
    move-result-object v10

    .line 100474
    const-string v11, "lastBucketMap"

    .line 100475
    .line 100476
    invoke-virtual {v12, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100477
    .line 100478
    .line 100479
    const-string v10, "systraffic_beginTs"

    .line 100480
    .line 100481
    invoke-virtual {v3, v1, v2, v10, v4}, Lcom/meituan/metrics/traffic/g;->a(Lcom/meituan/android/cipstorage/CIPStorageCenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100482
    .line 100483
    .line 100484
    move-result-object v3

    .line 100485
    const-string v4, "lastTodayBeginTs"

    .line 100486
    .line 100487
    invoke-virtual {v12, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100488
    .line 100489
    .line 100490
    :cond_6
    invoke-static {}, Lcom/meituan/metrics/traffic/g;->b()Lcom/meituan/metrics/traffic/g;

    .line 100491
    .line 100492
    .line 100493
    move-result-object v3

    .line 100494
    invoke-virtual {v3, v1, v2}, Lcom/meituan/metrics/traffic/g;->d(Lcom/meituan/android/cipstorage/CIPStorageCenter;Ljava/lang/String;)V

    .line 100495
    .line 100496
    .line 100497
    invoke-static {}, Lcom/meituan/metrics/traffic/g;->b()Lcom/meituan/metrics/traffic/g;

    .line 100498
    .line 100499
    .line 100500
    move-result-object v1

    .line 100501
    const-string v3, "metrics_sys_traffic_"

    .line 100502
    .line 100503
    invoke-virtual {v1, v0, v3}, Lcom/meituan/metrics/traffic/g;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 100504
    .line 100505
    .line 100506
    new-instance v1, Landroid/util/Pair;

    .line 100507
    .line 100508
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100509
    .line 100510
    .line 100511
    move-result-object v3

    .line 100512
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100513
    .line 100514
    .line 100515
    move-result-object v4

    .line 100516
    invoke-direct {v1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100517
    .line 100518
    .line 100519
    :goto_3
    sget-object v1, Lcom/meituan/metrics/traffic/i;->b:Lcom/meituan/metrics/traffic/i;

    .line 100520
    .line 100521
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100522
    .line 100523
    .line 100524
    const/4 v3, 0x3

    .line 100525
    new-array v3, v3, [Ljava/lang/Object;

    .line 100526
    .line 100527
    const/4 v4, 0x0

    .line 100528
    aput-object v2, v3, v4

    .line 100529
    .line 100530
    const/4 v4, 0x1

    .line 100531
    aput-object v12, v3, v4

    .line 100532
    .line 100533
    const/4 v4, 0x2

    .line 100534
    aput-object v0, v3, v4

    .line 100535
    .line 100536
    sget-object v6, Lcom/meituan/metrics/traffic/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100537
    .line 100538
    const v7, 0x324e65

    .line 100539
    .line 100540
    .line 100541
    invoke-static {v3, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100542
    .line 100543
    .line 100544
    move-result v10

    .line 100545
    if-eqz v10, :cond_7

    .line 100546
    .line 100547
    invoke-static {v3, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100548
    .line 100549
    .line 100550
    const-wide/16 v3, 0x0

    .line 100551
    .line 100552
    goto/16 :goto_7

    .line 100553
    .line 100554
    :cond_7
    const-string v1, "new_metrics_intercept_traffic"

    .line 100555
    .line 100556
    invoke-static {v0, v1, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100557
    .line 100558
    .line 100559
    move-result-object v1

    .line 100560
    sget-object v3, Lcom/meituan/android/cipstorage/l0;->f:Lcom/meituan/android/cipstorage/l0;

    .line 100561
    .line 100562
    invoke-virtual {v1, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getAll(Lcom/meituan/android/cipstorage/l0;)Ljava/util/Map;

    .line 100563
    .line 100564
    .line 100565
    move-result-object v3

    .line 100566
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100567
    .line 100568
    .line 100569
    move-result-object v3

    .line 100570
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100571
    .line 100572
    .line 100573
    move-result-object v3

    .line 100574
    :cond_8
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100575
    .line 100576
    .line 100577
    move-result v4

    .line 100578
    if-eqz v4, :cond_c

    .line 100579
    .line 100580
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100581
    .line 100582
    .line 100583
    move-result-object v4

    .line 100584
    check-cast v4, Ljava/util/Map$Entry;

    .line 100585
    .line 100586
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100587
    .line 100588
    .line 100589
    move-result-object v6

    .line 100590
    check-cast v6, Ljava/lang/String;

    .line 100591
    .line 100592
    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100593
    .line 100594
    .line 100595
    move-result v6

    .line 100596
    if-eqz v6, :cond_8

    .line 100597
    .line 100598
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100599
    .line 100600
    .line 100601
    move-result-object v6

    .line 100602
    check-cast v6, Ljava/lang/String;

    .line 100603
    .line 100604
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100605
    .line 100606
    .line 100607
    move-result v7

    .line 100608
    if-eqz v7, :cond_9

    .line 100609
    .line 100610
    goto :goto_5

    .line 100611
    :cond_9
    const-string v7, "mobile.traffic.daily"

    .line 100612
    .line 100613
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100614
    .line 100615
    .line 100616
    move-result v10

    .line 100617
    if-eqz v10, :cond_a

    .line 100618
    .line 100619
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 100620
    .line 100621
    .line 100622
    move-result v7

    .line 100623
    if-ltz v7, :cond_a

    .line 100624
    .line 100625
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 100626
    .line 100627
    .line 100628
    move-result-object v6

    .line 100629
    goto :goto_6

    .line 100630
    :cond_a
    :goto_5
    move-object v6, v5

    .line 100631
    :goto_6
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100632
    .line 100633
    .line 100634
    move-result v7

    .line 100635
    if-nez v7, :cond_8

    .line 100636
    .line 100637
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100638
    .line 100639
    .line 100640
    move-result-object v4

    .line 100641
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100642
    .line 100643
    .line 100644
    move-result-object v4

    .line 100645
    const-wide/16 v10, 0x0

    .line 100646
    .line 100647
    invoke-static {v4, v10, v11}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 100648
    .line 100649
    .line 100650
    move-result-wide v10

    .line 100651
    invoke-virtual {v12, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100652
    .line 100653
    .line 100654
    move-result-object v4

    .line 100655
    check-cast v4, Ljava/lang/Long;

    .line 100656
    .line 100657
    if-eqz v4, :cond_b

    .line 100658
    .line 100659
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 100660
    .line 100661
    .line 100662
    move-result-wide v13

    .line 100663
    add-long/2addr v10, v13

    .line 100664
    :cond_b
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100665
    .line 100666
    .line 100667
    move-result-object v4

    .line 100668
    invoke-virtual {v12, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100669
    .line 100670
    .line 100671
    goto :goto_4

    .line 100672
    :cond_c
    const-wide/16 v3, 0x0

    .line 100673
    .line 100674
    invoke-static {}, Lcom/meituan/metrics/traffic/g;->b()Lcom/meituan/metrics/traffic/g;

    .line 100675
    .line 100676
    .line 100677
    move-result-object v5

    .line 100678
    invoke-virtual {v5, v1, v2}, Lcom/meituan/metrics/traffic/g;->d(Lcom/meituan/android/cipstorage/CIPStorageCenter;Ljava/lang/String;)V

    .line 100679
    .line 100680
    .line 100681
    invoke-static {}, Lcom/meituan/metrics/traffic/g;->b()Lcom/meituan/metrics/traffic/g;

    .line 100682
    .line 100683
    .line 100684
    move-result-object v1

    .line 100685
    const-string v5, "metrics_intercept_traffic_"

    .line 100686
    .line 100687
    invoke-virtual {v1, v0, v5}, Lcom/meituan/metrics/traffic/g;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 100688
    .line 100689
    .line 100690
    :goto_7
    invoke-virtual {v12}, Ljava/util/HashMap;->isEmpty()Z

    .line 100691
    .line 100692
    .line 100693
    move-result v1

    .line 100694
    const-string v5, "MetricsTrafficManager"

    .line 100695
    .line 100696
    if-eqz v1, :cond_d

    .line 100697
    .line 100698
    const-string v0, "reportTotalTraffic detailsMap\u4e3a\u7a7a\u8bf4\u660e\u672a\u5f00\u542f\u6d41\u91cf\u76d1\u63a7\uff0c\u4e0d\u7528\u4e0a\u62a5\u5929\u7ea7\u6d41\u91cf\u76f4\u63a5\u8fd4\u56de"

    .line 100699
    .line 100700
    invoke-static {v5, v0}, Lcom/meituan/android/common/metricx/utils/l;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 100701
    .line 100702
    .line 100703
    goto/16 :goto_d

    .line 100704
    .line 100705
    :cond_d
    new-instance v1, Lcom/meituan/metrics/traffic/h;

    .line 100706
    .line 100707
    invoke-direct {v1, v12, v2}, Lcom/meituan/metrics/traffic/h;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 100708
    .line 100709
    .line 100710
    invoke-virtual {v12}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100711
    .line 100712
    .line 100713
    move-result-object v6

    .line 100714
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100715
    .line 100716
    .line 100717
    move-result-object v6

    .line 100718
    const-wide/16 v10, 0x0

    .line 100719
    .line 100720
    const-wide/16 v13, 0x0

    .line 100721
    .line 100722
    move-object v7, v2

    .line 100723
    move-wide v15, v3

    .line 100724
    move-wide/from16 v17, v10

    .line 100725
    .line 100726
    move-wide/from16 v19, v13

    .line 100727
    .line 100728
    move-wide v10, v15

    .line 100729
    move-wide v13, v10

    .line 100730
    move-wide v2, v13

    .line 100731
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 100732
    .line 100733
    .line 100734
    move-result v4

    .line 100735
    if-eqz v4, :cond_1d

    .line 100736
    .line 100737
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100738
    .line 100739
    .line 100740
    move-result-object v4

    .line 100741
    check-cast v4, Ljava/util/Map$Entry;

    .line 100742
    .line 100743
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100744
    .line 100745
    .line 100746
    move-result-object v21

    .line 100747
    move-object/from16 v22, v6

    .line 100748
    .line 100749
    move-object/from16 v6, v21

    .line 100750
    .line 100751
    check-cast v6, Ljava/lang/String;

    .line 100752
    .line 100753
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100754
    .line 100755
    .line 100756
    move-result-object v4

    .line 100757
    move-wide/from16 v23, v15

    .line 100758
    .line 100759
    instance-of v15, v4, Ljava/lang/Long;

    .line 100760
    .line 100761
    if-nez v15, :cond_e

    .line 100762
    .line 100763
    move-object/from16 v16, v5

    .line 100764
    .line 100765
    goto/16 :goto_b

    .line 100766
    .line 100767
    :cond_e
    check-cast v4, Ljava/lang/Long;

    .line 100768
    .line 100769
    move-object v15, v5

    .line 100770
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 100771
    .line 100772
    .line 100773
    move-result-wide v4

    .line 100774
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100775
    .line 100776
    .line 100777
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 100778
    .line 100779
    .line 100780
    move-result v16

    .line 100781
    sparse-switch v16, :sswitch_data_0

    .line 100782
    .line 100783
    .line 100784
    move-object/from16 v16, v15

    .line 100785
    .line 100786
    goto/16 :goto_9

    .line 100787
    .line 100788
    :sswitch_0
    move-object/from16 v16, v15

    .line 100789
    .line 100790
    const-string v15, "mobile.traffic.daily.api.upstream"

    .line 100791
    .line 100792
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100793
    .line 100794
    .line 100795
    move-result v6

    .line 100796
    if-nez v6, :cond_f

    .line 100797
    .line 100798
    goto/16 :goto_9

    .line 100799
    .line 100800
    :cond_f
    const/16 v6, 0xd

    .line 100801
    .line 100802
    goto/16 :goto_a

    .line 100803
    .line 100804
    :sswitch_1
    move-object/from16 v16, v15

    .line 100805
    .line 100806
    const-string v15, "mobile.traffic.daily.native.upstream"

    .line 100807
    .line 100808
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100809
    .line 100810
    .line 100811
    move-result v6

    .line 100812
    if-nez v6, :cond_10

    .line 100813
    .line 100814
    goto/16 :goto_9

    .line 100815
    .line 100816
    :cond_10
    const/16 v6, 0xc

    .line 100817
    .line 100818
    goto/16 :goto_a

    .line 100819
    .line 100820
    :sswitch_2
    move-object/from16 v16, v15

    .line 100821
    .line 100822
    const-string v15, "mobile.traffic.daily.custom.downstream"

    .line 100823
    .line 100824
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100825
    .line 100826
    .line 100827
    move-result v6

    .line 100828
    if-nez v6, :cond_11

    .line 100829
    .line 100830
    goto/16 :goto_9

    .line 100831
    .line 100832
    :cond_11
    const/16 v6, 0xb

    .line 100833
    .line 100834
    goto/16 :goto_a

    .line 100835
    .line 100836
    :sswitch_3
    move-object/from16 v16, v15

    .line 100837
    .line 100838
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100839
    .line 100840
    .line 100841
    move-result v6

    .line 100842
    if-nez v6, :cond_12

    .line 100843
    .line 100844
    goto/16 :goto_9

    .line 100845
    .line 100846
    :cond_12
    const/16 v6, 0xa

    .line 100847
    .line 100848
    goto/16 :goto_a

    .line 100849
    .line 100850
    :sswitch_4
    move-object/from16 v16, v15

    .line 100851
    .line 100852
    const-string v15, "mobile.traffic.daily.res.downstream"

    .line 100853
    .line 100854
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100855
    .line 100856
    .line 100857
    move-result v6

    .line 100858
    if-nez v6, :cond_13

    .line 100859
    .line 100860
    goto :goto_9

    .line 100861
    :cond_13
    const/16 v6, 0x9

    .line 100862
    .line 100863
    goto :goto_a

    .line 100864
    :sswitch_5
    move-object/from16 v16, v15

    .line 100865
    .line 100866
    const-string v15, "mobile.traffic.daily.api.downstream"

    .line 100867
    .line 100868
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100869
    .line 100870
    .line 100871
    move-result v6

    .line 100872
    if-nez v6, :cond_14

    .line 100873
    .line 100874
    goto :goto_9

    .line 100875
    :cond_14
    const/16 v6, 0x8

    .line 100876
    .line 100877
    goto :goto_a

    .line 100878
    :sswitch_6
    move-object/from16 v16, v15

    .line 100879
    .line 100880
    const-string v15, "mobile.traffic.daily.web.downstream"

    .line 100881
    .line 100882
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100883
    .line 100884
    .line 100885
    move-result v6

    .line 100886
    if-nez v6, :cond_15

    .line 100887
    .line 100888
    goto :goto_9

    .line 100889
    :cond_15
    const/4 v6, 0x7

    .line 100890
    goto :goto_a

    .line 100891
    :sswitch_7
    move-object/from16 v16, v15

    .line 100892
    .line 100893
    const-string v15, "mobile.traffic.daily.custom.upstream"

    .line 100894
    .line 100895
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100896
    .line 100897
    .line 100898
    move-result v6

    .line 100899
    if-nez v6, :cond_16

    .line 100900
    .line 100901
    goto :goto_9

    .line 100902
    :cond_16
    const/4 v6, 0x6

    .line 100903
    goto :goto_a

    .line 100904
    :sswitch_8
    move-object/from16 v16, v15

    .line 100905
    .line 100906
    const-string v15, "mobile.traffic.daily.res.upstream"

    .line 100907
    .line 100908
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100909
    .line 100910
    .line 100911
    move-result v6

    .line 100912
    if-nez v6, :cond_17

    .line 100913
    .line 100914
    goto :goto_9

    .line 100915
    :cond_17
    const/4 v6, 0x5

    .line 100916
    goto :goto_a

    .line 100917
    :sswitch_9
    move-object/from16 v16, v15

    .line 100918
    .line 100919
    const-string v15, "mobile.traffic.daily.native.downstream"

    .line 100920
    .line 100921
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100922
    .line 100923
    .line 100924
    move-result v6

    .line 100925
    if-nez v6, :cond_18

    .line 100926
    .line 100927
    goto :goto_9

    .line 100928
    :cond_18
    const/4 v6, 0x4

    .line 100929
    goto :goto_a

    .line 100930
    :sswitch_a
    move-object/from16 v16, v15

    .line 100931
    .line 100932
    const-string v15, "mobile.traffic.daily.web.upstream"

    .line 100933
    .line 100934
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100935
    .line 100936
    .line 100937
    move-result v6

    .line 100938
    if-nez v6, :cond_19

    .line 100939
    .line 100940
    goto :goto_9

    .line 100941
    :cond_19
    const/4 v6, 0x3

    .line 100942
    goto :goto_a

    .line 100943
    :sswitch_b
    move-object/from16 v16, v15

    .line 100944
    .line 100945
    const-string v15, "mobile.traffic.daily.other.downstream"

    .line 100946
    .line 100947
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100948
    .line 100949
    .line 100950
    move-result v6

    .line 100951
    if-nez v6, :cond_1a

    .line 100952
    .line 100953
    goto :goto_9

    .line 100954
    :cond_1a
    const/4 v6, 0x2

    .line 100955
    goto :goto_a

    .line 100956
    :sswitch_c
    move-object/from16 v16, v15

    .line 100957
    .line 100958
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100959
    .line 100960
    .line 100961
    move-result v6

    .line 100962
    if-nez v6, :cond_1b

    .line 100963
    .line 100964
    goto :goto_9

    .line 100965
    :cond_1b
    const/4 v6, 0x1

    .line 100966
    goto :goto_a

    .line 100967
    :sswitch_d
    move-object/from16 v16, v15

    .line 100968
    .line 100969
    const-string v15, "mobile.traffic.daily.other.upstream"

    .line 100970
    .line 100971
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100972
    .line 100973
    .line 100974
    move-result v6

    .line 100975
    if-nez v6, :cond_1c

    .line 100976
    .line 100977
    goto :goto_9

    .line 100978
    :cond_1c
    const/4 v6, 0x0

    .line 100979
    goto :goto_a

    .line 100980
    :goto_9
    const/4 v6, -0x1

    .line 100981
    :goto_a
    packed-switch v6, :pswitch_data_0

    .line 100982
    .line 100983
    .line 100984
    goto :goto_b

    .line 100985
    :pswitch_0
    move-wide v13, v4

    .line 100986
    goto :goto_b

    .line 100987
    :pswitch_1
    long-to-double v4, v4

    .line 100988
    move-wide/from16 v19, v4

    .line 100989
    .line 100990
    goto :goto_b

    .line 100991
    :pswitch_2
    add-long/2addr v2, v4

    .line 100992
    goto :goto_b

    .line 100993
    :pswitch_3
    long-to-double v4, v4

    .line 100994
    move-wide/from16 v17, v4

    .line 100995
    .line 100996
    goto :goto_b

    .line 100997
    :pswitch_4
    add-long/2addr v10, v4

    .line 100998
    :goto_b
    move-wide/from16 v4, v23

    .line 100999
    .line 101000
    :pswitch_5
    move-object/from16 v6, v22

    .line 101001
    .line 101002
    move-wide/from16 v25, v4

    .line 101003
    .line 101004
    move-object/from16 v5, v16

    .line 101005
    .line 101006
    move-wide/from16 v15, v25

    .line 101007
    .line 101008
    goto/16 :goto_8

    .line 101009
    .line 101010
    :cond_1d
    move-wide/from16 v23, v15

    .line 101011
    .line 101012
    move-object/from16 v16, v5

    .line 101013
    .line 101014
    const-wide/16 v4, 0x0

    .line 101015
    .line 101016
    cmpl-double v6, v17, v4

    .line 101017
    .line 101018
    if-eqz v6, :cond_1e

    .line 101019
    .line 101020
    long-to-double v8, v10

    .line 101021
    div-double v8, v8, v17

    .line 101022
    .line 101023
    iput-wide v8, v1, Lcom/meituan/metrics/traffic/h;->d:D

    .line 101024
    .line 101025
    long-to-double v8, v13

    .line 101026
    div-double v8, v8, v17

    .line 101027
    .line 101028
    iput-wide v8, v1, Lcom/meituan/metrics/traffic/h;->f:D

    .line 101029
    .line 101030
    :cond_1e
    cmpl-double v6, v19, v4

    .line 101031
    .line 101032
    if-eqz v6, :cond_1f

    .line 101033
    .line 101034
    long-to-double v2, v2

    .line 101035
    div-double v2, v2, v19

    .line 101036
    .line 101037
    iput-wide v2, v1, Lcom/meituan/metrics/traffic/h;->e:D

    .line 101038
    .line 101039
    move-wide/from16 v3, v23

    .line 101040
    .line 101041
    long-to-double v2, v3

    .line 101042
    div-double v2, v2, v19

    .line 101043
    .line 101044
    iput-wide v2, v1, Lcom/meituan/metrics/traffic/h;->g:D

    .line 101045
    .line 101046
    :cond_1f
    new-instance v2, Ljava/util/HashMap;

    .line 101047
    .line 101048
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 101049
    .line 101050
    .line 101051
    new-instance v3, Lorg/json/JSONObject;

    .line 101052
    .line 101053
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 101054
    .line 101055
    .line 101056
    sget-object v4, Lcom/meituan/metrics/traffic/trace/q$a;->b:Lcom/meituan/metrics/traffic/trace/q$a;

    .line 101057
    .line 101058
    invoke-static {v7}, Lcom/meituan/metrics/util/TimeUtil;->getStartOfDayTimestamp(Ljava/lang/String;)J

    .line 101059
    .line 101060
    .line 101061
    move-result-wide v18

    .line 101062
    invoke-static {v7}, Lcom/meituan/metrics/util/TimeUtil;->getEndOfDayTimestamp(Ljava/lang/String;)J

    .line 101063
    .line 101064
    .line 101065
    move-result-wide v20

    .line 101066
    move-object/from16 v17, v4

    .line 101067
    .line 101068
    move-object/from16 v22, v2

    .line 101069
    .line 101070
    move-object/from16 v23, v2

    .line 101071
    .line 101072
    move-object/from16 v24, v3

    .line 101073
    .line 101074
    invoke-static/range {v17 .. v24}, Lcom/meituan/metrics/traffic/report/h;->e(Lcom/meituan/metrics/traffic/trace/q$a;JJLjava/util/Map;Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 101075
    .line 101076
    .line 101077
    new-instance v5, Lcom/google/gson/Gson;

    .line 101078
    .line 101079
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 101080
    .line 101081
    .line 101082
    invoke-virtual {v5, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 101083
    .line 101084
    .line 101085
    move-result-object v2

    .line 101086
    const-string v5, "whiteBoxDetails"

    .line 101087
    .line 101088
    invoke-virtual {v12, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101089
    .line 101090
    .line 101091
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 101092
    .line 101093
    .line 101094
    move-result-object v2

    .line 101095
    const-string v3, "trace"

    .line 101096
    .line 101097
    invoke-virtual {v12, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101098
    .line 101099
    .line 101100
    sget-object v2, Lcom/meituan/metrics/traffic/k;->z:Lcom/meituan/metrics/traffic/k;

    .line 101101
    .line 101102
    invoke-virtual {v2}, Lcom/meituan/metrics/traffic/k;->h()Ljava/lang/String;

    .line 101103
    .line 101104
    .line 101105
    move-result-object v3

    .line 101106
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->currentSysDate()Ljava/lang/String;

    .line 101107
    .line 101108
    .line 101109
    move-result-object v5

    .line 101110
    const-string v6, "lastColdStartDate"

    .line 101111
    .line 101112
    invoke-virtual {v12, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101113
    .line 101114
    .line 101115
    const-string v6, "currentSysDate"

    .line 101116
    .line 101117
    invoke-virtual {v12, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101118
    .line 101119
    .line 101120
    invoke-static {v0}, Lcom/meituan/android/common/metricx/utils/k;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 101121
    .line 101122
    .line 101123
    move-result-object v6

    .line 101124
    iput-object v6, v1, Lcom/meituan/metrics/traffic/h;->h:Ljava/lang/String;

    .line 101125
    .line 101126
    invoke-static {v0}, Lcom/meituan/android/common/metricx/utils/k;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 101127
    .line 101128
    .line 101129
    move-result-object v0

    .line 101130
    iput-object v0, v1, Lcom/meituan/metrics/traffic/h;->i:Ljava/lang/String;

    .line 101131
    .line 101132
    invoke-static {}, Lcom/meituan/metrics/cache/c;->c()Lcom/meituan/metrics/cache/c;

    .line 101133
    .line 101134
    .line 101135
    move-result-object v0

    .line 101136
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/cache/c;->b(Lcom/meituan/metrics/model/a;)V

    .line 101137
    .line 101138
    .line 101139
    const-string v0, "mobile.traffic.daily.total"

    .line 101140
    .line 101141
    invoke-static {v0, v7}, Lcom/meituan/metrics/traffic/m;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 101142
    .line 101143
    .line 101144
    invoke-static {}, Lcom/meituan/metrics/traffic/trace/q;->g()Lcom/meituan/metrics/traffic/trace/q;

    .line 101145
    .line 101146
    .line 101147
    move-result-object v6

    .line 101148
    const-string v8, "reportTotalTraffic"

    .line 101149
    .line 101150
    invoke-virtual {v6, v4, v7, v8}, Lcom/meituan/metrics/traffic/trace/q;->d(Lcom/meituan/metrics/traffic/trace/q$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 101151
    .line 101152
    .line 101153
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 101154
    .line 101155
    .line 101156
    move-result v3

    .line 101157
    if-eqz v3, :cond_20

    .line 101158
    .line 101159
    const/4 v3, 0x4

    .line 101160
    new-array v3, v3, [Ljava/lang/Object;

    .line 101161
    .line 101162
    const/4 v4, 0x0

    .line 101163
    aput-object v0, v3, v4

    .line 101164
    .line 101165
    const-string v0, "\u5df2\u4e0a\u62a5\uff0c\u5f53\u524d\u65e5\u671f\u4e3a\u672c\u6b21\u51b7\u542f\u52a8\u65e5\u671f\uff0c\u6e05\u7a7a\u6628\u65e5\uff08"

    .line 101166
    .line 101167
    const/4 v5, 0x1

    .line 101168
    aput-object v0, v3, v5

    .line 101169
    .line 101170
    const/4 v0, 0x2

    .line 101171
    aput-object v7, v3, v0

    .line 101172
    .line 101173
    const-string v0, "\uff09\u53ca\u4e4b\u524d\u7684\u6240\u6709\u6d41\u91cf\u76f8\u5173\u7684cip\u6570\u636e"

    .line 101174
    .line 101175
    const/4 v6, 0x3

    .line 101176
    aput-object v0, v3, v6

    .line 101177
    .line 101178
    move-object/from16 v0, v16

    .line 101179
    .line 101180
    invoke-static {v0, v8, v3}, Lcom/meituan/android/common/metricx/utils/l;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 101181
    .line 101182
    .line 101183
    invoke-virtual {v2, v7}, Lcom/meituan/metrics/traffic/k;->f(Ljava/lang/String;)V

    .line 101184
    .line 101185
    .line 101186
    goto :goto_c

    .line 101187
    :cond_20
    move-object/from16 v0, v16

    .line 101188
    .line 101189
    const/4 v4, 0x0

    .line 101190
    const/4 v5, 0x1

    .line 101191
    const/4 v6, 0x3

    .line 101192
    :goto_c
    new-array v2, v6, [Ljava/lang/Object;

    .line 101193
    .line 101194
    aput-object v7, v2, v4

    .line 101195
    .line 101196
    const-string v3, "\uff0ctrafficEvent\u662f\u5426\u6709\u6548:"

    .line 101197
    .line 101198
    aput-object v3, v2, v5

    .line 101199
    .line 101200
    invoke-virtual {v1}, Lcom/meituan/metrics/traffic/h;->isValid()Z

    .line 101201
    .line 101202
    .line 101203
    move-result v1

    .line 101204
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101205
    .line 101206
    .line 101207
    move-result-object v1

    .line 101208
    const/4 v3, 0x2

    .line 101209
    aput-object v1, v2, v3

    .line 101210
    .line 101211
    const-string v1, "reportTotalTraffic last date:"

    .line 101212
    .line 101213
    invoke-static {v0, v1, v2}, Lcom/meituan/android/common/metricx/utils/l;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 101214
    .line 101215
    .line 101216
    :goto_d
    return-void

    .line 101217
    nop

    .line 101218
    :sswitch_data_0
    .sparse-switch
        -0x7b419375 -> :sswitch_d
        -0x6b737529 -> :sswitch_c
        -0x19a04aae -> :sswitch_b
        -0x53016b9 -> :sswitch_a
        0x9601207 -> :sswitch_9
        0xd38317b -> :sswitch_8
        0x19385c66 -> :sswitch_7
        0x1e04f30e -> :sswitch_6
        0x2a726c88 -> :sswitch_5
        0x377bfe42 -> :sswitch_4
        0x3b1f709e -> :sswitch_3
        0x441d1a6d -> :sswitch_2
        0x5a287280 -> :sswitch_1
        0x65617941 -> :sswitch_0
    .end sparse-switch

    .line 101219
    .line 101220
    .line 101221
    .line 101222
    .line 101223
    .line 101224
    .line 101225
    .line 101226
    .line 101227
    .line 101228
    .line 101229
    .line 101230
    .line 101231
    .line 101232
    .line 101233
    .line 101234
    .line 101235
    .line 101236
    .line 101237
    .line 101238
    .line 101239
    .line 101240
    .line 101241
    .line 101242
    .line 101243
    .line 101244
    .line 101245
    .line 101246
    .line 101247
    .line 101248
    .line 101249
    .line 101250
    .line 101251
    .line 101252
    .line 101253
    .line 101254
    .line 101255
    .line 101256
    .line 101257
    .line 101258
    .line 101259
    .line 101260
    .line 101261
    .line 101262
    .line 101263
    .line 101264
    .line 101265
    .line 101266
    .line 101267
    .line 101268
    .line 101269
    .line 101270
    .line 101271
    .line 101272
    .line 101273
    .line 101274
    .line 101275
    .line 101276
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
