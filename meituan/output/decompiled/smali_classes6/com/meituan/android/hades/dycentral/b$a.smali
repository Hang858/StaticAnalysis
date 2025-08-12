.class public final Lcom/meituan/android/hades/dycentral/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hades/dycentral/b;->a()V
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
    .locals 16

    .line 100000
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v1

    .line 100004
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/v;->n(Landroid/content/Context;)I

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    const-string v2, "DyCentralManager"

    .line 100009
    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100013
    .line 100014
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100015
    .line 100016
    .line 100017
    const-string v3, "handleOppoScreenOff => widgetNum is "

    .line 100018
    .line 100019
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100020
    .line 100021
    .line 100022
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100023
    .line 100024
    .line 100025
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-static {v2, v0}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100030
    .line 100031
    .line 100032
    return-void

    .line 100033
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v3

    .line 100037
    invoke-static {v3}, Lcom/meituan/android/hades/pike/k;->b(Landroid/content/Context;)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v3

    .line 100041
    if-nez v3, :cond_1

    .line 100042
    .line 100043
    const-string v0, "handleOppoScreenOff => pikeInit failed"

    .line 100044
    .line 100045
    invoke-static {v2, v0}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100046
    .line 100047
    .line 100048
    return-void

    .line 100049
    :cond_1
    const-string v3, " handleOppoScreenOff => reportOppoScreenOff"

    .line 100050
    .line 100051
    invoke-static {v2, v3}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100052
    .line 100053
    .line 100054
    new-instance v9, Ljava/util/HashMap;

    .line 100055
    .line 100056
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 100057
    .line 100058
    .line 100059
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100062
    .line 100063
    .line 100064
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/f1;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v3

    .line 100068
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100069
    .line 100070
    .line 100071
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100072
    .line 100073
    .line 100074
    move-result-wide v3

    .line 100075
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100076
    .line 100077
    .line 100078
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v2

    .line 100082
    const-string v3, "traceId"

    .line 100083
    .line 100084
    invoke-virtual {v9, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100085
    .line 100086
    .line 100087
    invoke-static {}, Lcom/meituan/android/hades/impl/report/d0;->k()Ljava/lang/String;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v2

    .line 100091
    const-string v3, "cityId"

    .line 100092
    .line 100093
    invoke-virtual {v9, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100094
    .line 100095
    .line 100096
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100097
    .line 100098
    const-string v3, "screenOn"

    .line 100099
    .line 100100
    invoke-virtual {v9, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100101
    .line 100102
    .line 100103
    invoke-static {v1}, Lcom/meituan/metrics/util/d;->g(Landroid/content/Context;)Lcom/meituan/metrics/util/d$d;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v3

    .line 100107
    if-eqz v3, :cond_2

    .line 100108
    .line 100109
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v3

    .line 100113
    goto :goto_0

    .line 100114
    :cond_2
    const-string v3, "UN_KNOW"

    .line 100115
    .line 100116
    :goto_0
    const-string v4, "deviceLevel"

    .line 100117
    .line 100118
    invoke-virtual {v9, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100119
    .line 100120
    .line 100121
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/s;->Z(Landroid/content/Context;)Ljava/lang/String;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v3

    .line 100125
    const-string v4, "deviceTheme"

    .line 100126
    .line 100127
    invoke-virtual {v9, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100128
    .line 100129
    .line 100130
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/t0;->g()Ljava/lang/String;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v3

    .line 100134
    const-string v4, "romVersion"

    .line 100135
    .line 100136
    invoke-virtual {v9, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100137
    .line 100138
    .line 100139
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/t0;->d()Ljava/lang/String;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v3

    .line 100143
    const-string v4, "deviceRomBuildVersion"

    .line 100144
    .line 100145
    invoke-virtual {v9, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100146
    .line 100147
    .line 100148
    sget-object v3, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 100149
    .line 100150
    const-string v4, "deviceDisplayRom"

    .line 100151
    .line 100152
    invoke-virtual {v9, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100153
    .line 100154
    .line 100155
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/v;->w(Landroid/content/Context;)[Ljava/lang/Integer;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v4

    .line 100159
    invoke-static {v4}, Lcom/meituan/android/hades/impl/report/d0;->E([Ljava/lang/Integer;)Ljava/lang/String;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v4

    .line 100163
    const-string v5, "widgetIds"

    .line 100164
    .line 100165
    invoke-virtual {v9, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100166
    .line 100167
    .line 100168
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/v;->g(Landroid/content/Context;)I

    .line 100169
    .line 100170
    .line 100171
    move-result v4

    .line 100172
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v4

    .line 100176
    const-string v5, "desk_app_count"

    .line 100177
    .line 100178
    invoke-virtual {v9, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100179
    .line 100180
    .line 100181
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/v;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 100182
    .line 100183
    .line 100184
    move-result-object v4

    .line 100185
    const-string v5, "desk_app_sources"

    .line 100186
    .line 100187
    invoke-virtual {v9, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100188
    .line 100189
    .line 100190
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/s;->q1(Landroid/content/Context;)Z

    .line 100191
    .line 100192
    .line 100193
    move-result v4

    .line 100194
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100195
    .line 100196
    .line 100197
    move-result-object v4

    .line 100198
    const-string v5, "i1516"

    .line 100199
    .line 100200
    invoke-virtual {v9, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100201
    .line 100202
    .line 100203
    invoke-static {v1}, Lcom/meituan/android/hades/impl/widget/l;->a(Landroid/content/Context;)Z

    .line 100204
    .line 100205
    .line 100206
    move-result v4

    .line 100207
    const-string v6, "1"

    .line 100208
    .line 100209
    const-string v7, "0"

    .line 100210
    .line 100211
    if-eqz v4, :cond_3

    .line 100212
    .line 100213
    move-object v4, v6

    .line 100214
    goto :goto_1

    .line 100215
    :cond_3
    move-object v4, v7

    .line 100216
    :goto_1
    const-string v8, "a42"

    .line 100217
    .line 100218
    invoke-virtual {v9, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100219
    .line 100220
    .line 100221
    invoke-static {}, Lcom/meituan/android/hades/impl/widget/l;->b()Z

    .line 100222
    .line 100223
    .line 100224
    move-result v4

    .line 100225
    if-eqz v4, :cond_4

    .line 100226
    .line 100227
    move-object v4, v6

    .line 100228
    goto :goto_2

    .line 100229
    :cond_4
    move-object v4, v7

    .line 100230
    :goto_2
    const-string v8, "s913"

    .line 100231
    .line 100232
    invoke-virtual {v9, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100233
    .line 100234
    .line 100235
    const/4 v4, 0x1

    .line 100236
    invoke-static {v4}, Lcom/meituan/android/hades/dyadater/StorageHelperAdapter;->getMtMlx1(Z)Ljava/lang/String;

    .line 100237
    .line 100238
    .line 100239
    move-result-object v4

    .line 100240
    const-string v10, "lx08"

    .line 100241
    .line 100242
    invoke-virtual {v9, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100243
    .line 100244
    .line 100245
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/s;->p0(Landroid/content/Context;)Ljava/lang/String;

    .line 100246
    .line 100247
    .line 100248
    move-result-object v4

    .line 100249
    const-string v10, "aircraftType"

    .line 100250
    .line 100251
    invoke-virtual {v9, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100252
    .line 100253
    .line 100254
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100255
    .line 100256
    .line 100257
    move-result-object v4

    .line 100258
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100259
    .line 100260
    .line 100261
    move-result-object v4

    .line 100262
    const-string v11, "appname"

    .line 100263
    .line 100264
    invoke-virtual {v9, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100265
    .line 100266
    .line 100267
    invoke-static {}, Lcom/meituan/android/hades/impl/report/d0;->k()Ljava/lang/String;

    .line 100268
    .line 100269
    .line 100270
    move-result-object v4

    .line 100271
    const-string v11, "ci"

    .line 100272
    .line 100273
    invoke-virtual {v9, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100274
    .line 100275
    .line 100276
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/s;->M0(Landroid/content/Context;)I

    .line 100277
    .line 100278
    .line 100279
    move-result v4

    .line 100280
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100281
    .line 100282
    .line 100283
    move-result-object v4

    .line 100284
    const-string v11, "desktopType"

    .line 100285
    .line 100286
    invoke-virtual {v9, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100287
    .line 100288
    .line 100289
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->N0()Ljava/lang/String;

    .line 100290
    .line 100291
    .line 100292
    move-result-object v4

    .line 100293
    const-string v12, "osVersionName"

    .line 100294
    .line 100295
    invoke-virtual {v9, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100296
    .line 100297
    .line 100298
    invoke-static {}, Lcom/meituan/pin/loader/impl/utils/a;->c()Ljava/lang/String;

    .line 100299
    .line 100300
    .line 100301
    move-result-object v4

    .line 100302
    const-string v13, "wifiName"

    .line 100303
    .line 100304
    invoke-virtual {v9, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100305
    .line 100306
    .line 100307
    sget-object v4, Lcom/meituan/android/hades/HadesWidgetEnum;->STICKY:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 100308
    .line 100309
    invoke-static {v1, v4}, Lcom/meituan/android/hades/impl/utils/v;->r(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;)I

    .line 100310
    .line 100311
    .line 100312
    move-result v4

    .line 100313
    sget-object v14, Lcom/meituan/android/hades/impl/utils/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100314
    .line 100315
    const-string v14, "utmMedium"

    .line 100316
    .line 100317
    const-string v15, "android"

    .line 100318
    .line 100319
    invoke-virtual {v9, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100320
    .line 100321
    .line 100322
    sget-object v14, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    .line 100323
    .line 100324
    const-string v15, "utmSource"

    .line 100325
    .line 100326
    invoke-virtual {v9, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100327
    .line 100328
    .line 100329
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100330
    .line 100331
    .line 100332
    move-result-object v0

    .line 100333
    const-string v14, "widgetNum"

    .line 100334
    .line 100335
    invoke-virtual {v9, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100336
    .line 100337
    .line 100338
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100339
    .line 100340
    .line 100341
    move-result-object v0

    .line 100342
    const-string v4, "stickyCount"

    .line 100343
    .line 100344
    invoke-virtual {v9, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100345
    .line 100346
    .line 100347
    const/4 v4, 0x0

    .line 100348
    const-string v0, "saleCount"

    .line 100349
    .line 100350
    const-string v14, "subscribeCheckSource"

    .line 100351
    .line 100352
    const-string v15, "15"

    .line 100353
    .line 100354
    invoke-static {v4, v9, v0, v14, v15}, Landroid/support/v4/app/a;->x(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100355
    .line 100356
    .line 100357
    const-string v0, "checkScene"

    .line 100358
    .line 100359
    const-string v14, "99"

    .line 100360
    .line 100361
    invoke-virtual {v9, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100362
    .line 100363
    .line 100364
    const-string v0, "businessType"

    .line 100365
    .line 100366
    const-string v14, "100"

    .line 100367
    .line 100368
    invoke-virtual {v9, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100369
    .line 100370
    .line 100371
    const-string v0, "processStart"

    .line 100372
    .line 100373
    invoke-virtual {v9, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100374
    .line 100375
    .line 100376
    invoke-static {v1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 100377
    .line 100378
    .line 100379
    move-result-object v0

    .line 100380
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 100381
    .line 100382
    .line 100383
    move-result-wide v14

    .line 100384
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100385
    .line 100386
    .line 100387
    move-result-object v0

    .line 100388
    const-string v2, "userid"

    .line 100389
    .line 100390
    invoke-virtual {v9, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100391
    .line 100392
    .line 100393
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/s;->p0(Landroid/content/Context;)Ljava/lang/String;

    .line 100394
    .line 100395
    .line 100396
    move-result-object v0

    .line 100397
    invoke-virtual {v9, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100398
    .line 100399
    .line 100400
    const-string v0, "d919"

    .line 100401
    .line 100402
    invoke-virtual {v9, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100403
    .line 100404
    .line 100405
    invoke-static {}, Lcom/meituan/pin/loader/impl/utils/a;->b()Ljava/util/Map;

    .line 100406
    .line 100407
    .line 100408
    move-result-object v0

    .line 100409
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 100410
    .line 100411
    .line 100412
    move-result v2

    .line 100413
    const/4 v3, 0x2

    .line 100414
    const-string v10, "lng"

    .line 100415
    .line 100416
    const-string v14, "lat"

    .line 100417
    .line 100418
    if-ne v2, v3, :cond_5

    .line 100419
    .line 100420
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100421
    .line 100422
    .line 100423
    move-result-object v2

    .line 100424
    invoke-virtual {v9, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100425
    .line 100426
    .line 100427
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100428
    .line 100429
    .line 100430
    move-result-object v0

    .line 100431
    invoke-virtual {v9, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100432
    .line 100433
    .line 100434
    goto :goto_3

    .line 100435
    :cond_5
    const-string v0, ""

    .line 100436
    .line 100437
    invoke-virtual {v9, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100438
    .line 100439
    .line 100440
    invoke-virtual {v9, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100441
    .line 100442
    .line 100443
    :goto_3
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/s;->h(Landroid/content/Context;)Z

    .line 100444
    .line 100445
    .line 100446
    move-result v0

    .line 100447
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 100448
    .line 100449
    .line 100450
    move-result-object v0

    .line 100451
    const-string v2, "location_permission"

    .line 100452
    .line 100453
    invoke-virtual {v9, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100454
    .line 100455
    .line 100456
    invoke-static {}, Lcom/meituan/pin/loader/impl/utils/a;->c()Ljava/lang/String;

    .line 100457
    .line 100458
    .line 100459
    move-result-object v0

    .line 100460
    invoke-virtual {v9, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100461
    .line 100462
    .line 100463
    invoke-static {}, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->getInstance()Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;

    .line 100464
    .line 100465
    .line 100466
    move-result-object v0

    .line 100467
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->getLocalOAID(Landroid/content/Context;)Ljava/lang/String;

    .line 100468
    .line 100469
    .line 100470
    move-result-object v0

    .line 100471
    const-string v2, "oaid"

    .line 100472
    .line 100473
    invoke-virtual {v9, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100474
    .line 100475
    .line 100476
    invoke-static {}, Lcom/meituan/android/hades/dycentral/utils/a;->d()Ljava/lang/String;

    .line 100477
    .line 100478
    .line 100479
    move-result-object v0

    .line 100480
    const-string v2, "secPat"

    .line 100481
    .line 100482
    invoke-virtual {v9, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100483
    .line 100484
    .line 100485
    invoke-static {}, Lcom/meituan/pin/soloader/utils/a;->a()Ljava/lang/String;

    .line 100486
    .line 100487
    .line 100488
    move-result-object v0

    .line 100489
    const-string v2, "abiType"

    .line 100490
    .line 100491
    invoke-virtual {v9, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100492
    .line 100493
    .line 100494
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 100495
    .line 100496
    const-string v2, "osversion"

    .line 100497
    .line 100498
    invoke-virtual {v9, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100499
    .line 100500
    .line 100501
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 100502
    .line 100503
    const-string v2, "deviceBrand"

    .line 100504
    .line 100505
    invoke-virtual {v9, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100506
    .line 100507
    .line 100508
    const-string v0, "adapterVersion"

    .line 100509
    .line 100510
    const-string v2, "12.34.201"

    .line 100511
    .line 100512
    invoke-virtual {v9, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100513
    .line 100514
    .line 100515
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/s;->q1(Landroid/content/Context;)Z

    .line 100516
    .line 100517
    .line 100518
    move-result v0

    .line 100519
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100520
    .line 100521
    .line 100522
    move-result-object v0

    .line 100523
    invoke-virtual {v9, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100524
    .line 100525
    .line 100526
    invoke-static {}, Lcom/meituan/android/hades/impl/widget/l;->b()Z

    .line 100527
    .line 100528
    .line 100529
    move-result v0

    .line 100530
    if-eqz v0, :cond_6

    .line 100531
    .line 100532
    goto :goto_4

    .line 100533
    :cond_6
    move-object v6, v7

    .line 100534
    :goto_4
    invoke-virtual {v9, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100535
    .line 100536
    .line 100537
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/v;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 100538
    .line 100539
    .line 100540
    move-result-object v0

    .line 100541
    const-string v2, "fwSources"

    .line 100542
    .line 100543
    invoke-virtual {v9, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100544
    .line 100545
    .line 100546
    invoke-static {}, Lcom/meituan/android/walmai/shortcut/b;->a()I

    .line 100547
    .line 100548
    .line 100549
    move-result v0

    .line 100550
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100551
    .line 100552
    .line 100553
    move-result-object v0

    .line 100554
    const-string v2, "shortCount"

    .line 100555
    .line 100556
    invoke-virtual {v9, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100557
    .line 100558
    .line 100559
    invoke-static {}, Lcom/meituan/android/walmai/shortcut/b;->b()Ljava/lang/String;

    .line 100560
    .line 100561
    .line 100562
    move-result-object v0

    .line 100563
    const-string v2, "shortSources"

    .line 100564
    .line 100565
    invoke-virtual {v9, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100566
    .line 100567
    .line 100568
    :try_start_0
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->o1()Z

    .line 100569
    .line 100570
    .line 100571
    move-result v0

    .line 100572
    if-eqz v0, :cond_7

    .line 100573
    .line 100574
    const-string v0, "ohOsVersion"

    .line 100575
    .line 100576
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->w0()Ljava/lang/String;

    .line 100577
    .line 100578
    .line 100579
    move-result-object v2

    .line 100580
    invoke-virtual {v9, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100581
    .line 100582
    .line 100583
    const-string v0, "ohOsVersionType"

    .line 100584
    .line 100585
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->y0()Ljava/lang/String;

    .line 100586
    .line 100587
    .line 100588
    move-result-object v2

    .line 100589
    invoke-virtual {v9, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100590
    .line 100591
    .line 100592
    const-string v0, "ohOsApiLevel"

    .line 100593
    .line 100594
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->u0()Ljava/lang/String;

    .line 100595
    .line 100596
    .line 100597
    move-result-object v2

    .line 100598
    invoke-virtual {v9, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100599
    .line 100600
    .line 100601
    const-string v0, "isOhos"

    .line 100602
    .line 100603
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->o1()Z

    .line 100604
    .line 100605
    .line 100606
    move-result v2

    .line 100607
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100608
    .line 100609
    .line 100610
    move-result-object v2

    .line 100611
    invoke-virtual {v9, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100612
    .line 100613
    .line 100614
    goto :goto_5

    .line 100615
    :cond_7
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100616
    .line 100617
    .line 100618
    move-result-object v0

    .line 100619
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->C1(Landroid/content/Context;)Z

    .line 100620
    .line 100621
    .line 100622
    move-result v0

    .line 100623
    if-eqz v0, :cond_8

    .line 100624
    .line 100625
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100626
    .line 100627
    .line 100628
    move-result-object v0

    .line 100629
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->M0(Landroid/content/Context;)I

    .line 100630
    .line 100631
    .line 100632
    move-result v0

    .line 100633
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100634
    .line 100635
    .line 100636
    move-result-object v0

    .line 100637
    invoke-virtual {v9, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100638
    .line 100639
    .line 100640
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->N0()Ljava/lang/String;

    .line 100641
    .line 100642
    .line 100643
    move-result-object v0

    .line 100644
    invoke-virtual {v9, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100645
    .line 100646
    .line 100647
    goto :goto_5

    .line 100648
    :cond_8
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100649
    .line 100650
    .line 100651
    move-result-object v0

    .line 100652
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->n1(Landroid/content/Context;)Z

    .line 100653
    .line 100654
    .line 100655
    move-result v0

    .line 100656
    if-eqz v0, :cond_9

    .line 100657
    .line 100658
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100659
    .line 100660
    const/16 v2, 0x1d

    .line 100661
    .line 100662
    if-ne v0, v2, :cond_9

    .line 100663
    .line 100664
    const-string v0, "accessLocation"

    .line 100665
    .line 100666
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100667
    .line 100668
    .line 100669
    move-result-object v2

    .line 100670
    invoke-static {v2}, Lcom/meituan/android/hades/impl/utils/s;->h(Landroid/content/Context;)Z

    .line 100671
    .line 100672
    .line 100673
    move-result v2

    .line 100674
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100675
    .line 100676
    .line 100677
    move-result-object v2

    .line 100678
    invoke-virtual {v9, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100679
    .line 100680
    .line 100681
    goto :goto_5

    .line 100682
    :catchall_0
    move-exception v0

    .line 100683
    invoke-static {v0, v4}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 100684
    .line 100685
    .line 100686
    :cond_9
    :goto_5
    const-string v8, "oppo_screen_off"

    .line 100687
    .line 100688
    new-instance v10, Lcom/meituan/android/hades/dycentral/b$a$a;

    .line 100689
    .line 100690
    invoke-direct {v10, v1}, Lcom/meituan/android/hades/dycentral/b$a$a;-><init>(Landroid/content/Context;)V

    .line 100691
    .line 100692
    .line 100693
    sget-object v0, Lcom/meituan/android/hades/impl/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100694
    .line 100695
    const/4 v0, 0x3

    .line 100696
    new-array v0, v0, [Ljava/lang/Object;

    .line 100697
    .line 100698
    aput-object v9, v0, v4

    .line 100699
    .line 100700
    const/4 v1, 0x1

    .line 100701
    aput-object v8, v0, v1

    .line 100702
    .line 100703
    aput-object v10, v0, v3

    .line 100704
    .line 100705
    sget-object v1, Lcom/meituan/android/hades/impl/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100706
    .line 100707
    const/4 v2, 0x0

    .line 100708
    const v3, 0xa06172

    .line 100709
    .line 100710
    .line 100711
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100712
    .line 100713
    .line 100714
    move-result v4

    .line 100715
    if-eqz v4, :cond_a

    .line 100716
    .line 100717
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100718
    .line 100719
    .line 100720
    goto :goto_6

    .line 100721
    :cond_a
    const-string v4, "SUBSCRIBE"

    .line 100722
    .line 100723
    const-string v5, "subscribe"

    .line 100724
    .line 100725
    const-string v6, "subscribe_clue"

    .line 100726
    .line 100727
    const-string v7, ""

    .line 100728
    .line 100729
    invoke-static/range {v4 .. v10}, Lcom/meituan/android/hades/impl/utils/j;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/hades/report/p;)V

    .line 100730
    .line 100731
    .line 100732
    :goto_6
    new-instance v0, Ljava/util/HashMap;

    .line 100733
    .line 100734
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100735
    .line 100736
    .line 100737
    const-string v1, "EVT"

    .line 100738
    .line 100739
    const-string v2, "oppo_screen_off"

    .line 100740
    .line 100741
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100742
    .line 100743
    .line 100744
    const-string v1, "pin_start_sale_update"

    .line 100745
    .line 100746
    invoke-static {v1, v0}, Lcom/meituan/android/hades/impl/report/b;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 100747
    .line 100748
    .line 100749
    return-void
.end method
