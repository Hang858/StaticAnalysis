.class public final Lcom/meituan/android/hades/pike2/risk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/hades/pike2/risk/IHighRiskCallback;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x27598db36182aa41L    # -1.1320786018163854E119

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/support/v4/app/a;->u(J)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/hades/pike2/risk/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/Map;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/pike2/risk/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x2377be

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/util/Map;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 100023
    .line 100024
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    new-instance v2, Ljava/util/HashMap;

    .line 100028
    .line 100029
    const-string v4, ""

    .line 100030
    .line 100031
    new-instance v5, Ljava/util/HashMap;

    .line 100032
    .line 100033
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 100034
    .line 100035
    .line 100036
    const/4 v6, 0x1

    .line 100037
    :try_start_0
    invoke-static {}, Lcom/meituan/android/hades/dyadater/utils/HadesUtilsAdapter;->getContext()Landroid/content/Context;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v7

    .line 100041
    const-string v8, "a42"

    .line 100042
    .line 100043
    invoke-static {v7}, Lcom/meituan/android/hades/dyadater/utils/HadesUtilsAdapter;->isAE(Landroid/content/Context;)Z

    .line 100044
    .line 100045
    .line 100046
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100047
    const-string v10, "1"

    .line 100048
    .line 100049
    const-string v11, "0"

    .line 100050
    .line 100051
    if-eqz v9, :cond_1

    .line 100052
    .line 100053
    move-object v9, v10

    .line 100054
    goto :goto_0

    .line 100055
    :cond_1
    move-object v9, v11

    .line 100056
    :goto_0
    :try_start_1
    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    const-string v8, "s913"

    .line 100060
    .line 100061
    invoke-static {}, Lcom/meituan/android/hades/dyadater/utils/HadesUtilsAdapter;->hasSC()Z

    .line 100062
    .line 100063
    .line 100064
    move-result v9

    .line 100065
    if-eqz v9, :cond_2

    .line 100066
    .line 100067
    move-object v9, v10

    .line 100068
    goto :goto_1

    .line 100069
    :cond_2
    move-object v9, v11

    .line 100070
    :goto_1
    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100071
    .line 100072
    .line 100073
    const-string v8, "r1513_b21_n1135"

    .line 100074
    .line 100075
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/t0;->d()Ljava/lang/String;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v9

    .line 100079
    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100080
    .line 100081
    .line 100082
    const-string v8, "ci"

    .line 100083
    .line 100084
    invoke-static {}, Lcom/meituan/android/hades/dyadater/utils/HadesUtilsAdapter;->getC()Ljava/lang/String;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v9

    .line 100088
    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100089
    .line 100090
    .line 100091
    const-string v8, "pt-604734193ad1da2b"

    .line 100092
    .line 100093
    invoke-static {v8}, Lcom/meituan/android/hades/dyadater/utils/HadesUtilsAdapter;->getXy(Ljava/lang/String;)[D

    .line 100094
    .line 100095
    .line 100096
    move-result-object v8

    .line 100097
    if-eqz v8, :cond_3

    .line 100098
    .line 100099
    const-string v9, "lat"

    .line 100100
    .line 100101
    aget-wide v12, v8, v0

    .line 100102
    .line 100103
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v12

    .line 100107
    invoke-virtual {v5, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100108
    .line 100109
    .line 100110
    const-string v9, "lng"

    .line 100111
    .line 100112
    aget-wide v12, v8, v6

    .line 100113
    .line 100114
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v8

    .line 100118
    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100119
    .line 100120
    .line 100121
    :cond_3
    const-string v8, "wifiName"

    .line 100122
    .line 100123
    invoke-static {}, Lcom/meituan/android/hades/dyadater/utils/HadesUtilsAdapter;->getWiNa()Ljava/lang/String;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v9

    .line 100127
    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100128
    .line 100129
    .line 100130
    invoke-static {}, Lcom/meituan/android/hades/dyadater/infrastruct/utils/DeviceUtils;->isOhos()Z

    .line 100131
    .line 100132
    .line 100133
    move-result v8

    .line 100134
    if-eqz v8, :cond_4

    .line 100135
    .line 100136
    const-string v8, "subType"

    .line 100137
    .line 100138
    sget-object v9, Lcom/meituan/android/hades/dyadater/infrastruct/utils/DeviceUtils;->HARMONY:Ljava/lang/String;

    .line 100139
    .line 100140
    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100141
    .line 100142
    .line 100143
    const-string v8, "ohOsVersion"

    .line 100144
    .line 100145
    invoke-static {}, Lcom/meituan/android/hades/dyadater/infrastruct/utils/DeviceUtils;->getOhosVersion()Ljava/lang/String;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v9

    .line 100149
    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100150
    .line 100151
    .line 100152
    const-string v8, "ohOsVersionType"

    .line 100153
    .line 100154
    invoke-static {}, Lcom/meituan/android/hades/dyadater/utils/HadesUtilsAdapter;->getOhosVersionType()Ljava/lang/String;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v9

    .line 100158
    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100159
    .line 100160
    .line 100161
    const-string v8, "ohOsApiLevel"

    .line 100162
    .line 100163
    invoke-static {}, Lcom/meituan/android/hades/dyadater/utils/HadesUtilsAdapter;->getOhosApiLevel()Ljava/lang/String;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v9

    .line 100167
    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100168
    .line 100169
    .line 100170
    :cond_4
    const-string v8, "w43"

    .line 100171
    .line 100172
    invoke-static {v7}, Lcom/meituan/android/hades/impl/widget/l;->d(Landroid/content/Context;)Z

    .line 100173
    .line 100174
    .line 100175
    move-result v9

    .line 100176
    if-eqz v9, :cond_5

    .line 100177
    .line 100178
    move-object v9, v10

    .line 100179
    goto :goto_2

    .line 100180
    :cond_5
    move-object v9, v11

    .line 100181
    :goto_2
    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100182
    .line 100183
    .line 100184
    const-string v8, "isFoldDevice"

    .line 100185
    .line 100186
    invoke-static {}, Lcom/meituan/android/hades/dyadater/infrastruct/utils/DeviceUtils;->isFoldDevice()Z

    .line 100187
    .line 100188
    .line 100189
    move-result v9

    .line 100190
    if-eqz v9, :cond_6

    .line 100191
    .line 100192
    move-object v9, v10

    .line 100193
    goto :goto_3

    .line 100194
    :cond_6
    move-object v9, v11

    .line 100195
    :goto_3
    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100196
    .line 100197
    .line 100198
    const-string v8, "widgetNum"

    .line 100199
    .line 100200
    new-instance v9, Ljava/lang/StringBuilder;

    .line 100201
    .line 100202
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 100203
    .line 100204
    .line 100205
    invoke-static {v7}, Lcom/meituan/android/hades/dyadater/utils/HadesWidgetUtilsAdapter;->getSaleAndStickyWidgetCount(Landroid/content/Context;)I

    .line 100206
    .line 100207
    .line 100208
    move-result v12

    .line 100209
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100210
    .line 100211
    .line 100212
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100213
    .line 100214
    .line 100215
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100216
    .line 100217
    .line 100218
    move-result-object v9

    .line 100219
    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100220
    .line 100221
    .line 100222
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100223
    .line 100224
    const/16 v9, 0x18

    .line 100225
    .line 100226
    if-lt v8, v9, :cond_7

    .line 100227
    .line 100228
    invoke-static {}, Lcom/meituan/android/hades/dyadater/utils/HadesUtilsAdapter;->getApplication()Landroid/app/Application;

    .line 100229
    .line 100230
    .line 100231
    move-result-object v8

    .line 100232
    const-string v9, "audio"

    .line 100233
    .line 100234
    invoke-virtual {v8, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100235
    .line 100236
    .line 100237
    move-result-object v8

    .line 100238
    check-cast v8, Landroid/media/AudioManager;

    .line 100239
    .line 100240
    invoke-virtual {v8}, Landroid/media/AudioManager;->getActiveRecordingConfigurations()Ljava/util/List;

    .line 100241
    .line 100242
    .line 100243
    move-result-object v8

    .line 100244
    const-string v9, "arc"

    .line 100245
    .line 100246
    new-instance v12, Ljava/lang/StringBuilder;

    .line 100247
    .line 100248
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 100249
    .line 100250
    .line 100251
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 100252
    .line 100253
    .line 100254
    move-result v8

    .line 100255
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100256
    .line 100257
    .line 100258
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100259
    .line 100260
    .line 100261
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100262
    .line 100263
    .line 100264
    move-result-object v8

    .line 100265
    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100266
    .line 100267
    .line 100268
    :cond_7
    const-string v8, "poLocat"

    .line 100269
    .line 100270
    new-array v9, v6, [Ljava/lang/Object;

    .line 100271
    .line 100272
    aput-object v7, v9, v0

    .line 100273
    .line 100274
    sget-object v12, Lcom/meituan/android/hades/impl/widget/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100275
    .line 100276
    const v13, 0xc25c9d

    .line 100277
    .line 100278
    .line 100279
    invoke-static {v9, v3, v12, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100280
    .line 100281
    .line 100282
    move-result v14

    .line 100283
    if-eqz v14, :cond_8

    .line 100284
    .line 100285
    invoke-static {v9, v3, v12, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100286
    .line 100287
    .line 100288
    move-result-object v7

    .line 100289
    check-cast v7, Ljava/lang/Boolean;

    .line 100290
    .line 100291
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100292
    .line 100293
    .line 100294
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100295
    goto :goto_5

    .line 100296
    :cond_8
    if-nez v7, :cond_9

    .line 100297
    .line 100298
    goto :goto_4

    .line 100299
    :cond_9
    :try_start_2
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 100300
    .line 100301
    .line 100302
    move-result-object v7

    .line 100303
    const-string v9, "pointer_location"

    .line 100304
    .line 100305
    invoke-static {v7, v9}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 100306
    .line 100307
    .line 100308
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100309
    if-ne v7, v6, :cond_a

    .line 100310
    .line 100311
    const/4 v7, 0x1

    .line 100312
    goto :goto_5

    .line 100313
    :catchall_0
    :cond_a
    :goto_4
    const/4 v7, 0x0

    .line 100314
    :goto_5
    if-eqz v7, :cond_b

    .line 100315
    .line 100316
    goto :goto_6

    .line 100317
    :cond_b
    move-object v10, v11

    .line 100318
    :goto_6
    :try_start_3
    invoke-virtual {v5, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100319
    .line 100320
    .line 100321
    goto :goto_8

    .line 100322
    :catchall_1
    move-exception v7

    .line 100323
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100324
    .line 100325
    .line 100326
    move-result-object v8

    .line 100327
    const-string v9, "esg"

    .line 100328
    .line 100329
    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100330
    .line 100331
    .line 100332
    new-array v6, v6, [Ljava/lang/Object;

    .line 100333
    .line 100334
    aput-object v7, v6, v0

    .line 100335
    .line 100336
    sget-object v0, Lcom/meituan/android/hades/pike2/risk/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100337
    .line 100338
    const v8, 0x712c41

    .line 100339
    .line 100340
    .line 100341
    invoke-static {v6, v3, v0, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100342
    .line 100343
    .line 100344
    move-result v9

    .line 100345
    if-eqz v9, :cond_c

    .line 100346
    .line 100347
    invoke-static {v6, v3, v0, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100348
    .line 100349
    .line 100350
    move-result-object v0

    .line 100351
    check-cast v0, Ljava/lang/String;

    .line 100352
    .line 100353
    goto :goto_7

    .line 100354
    :cond_c
    new-instance v0, Ljava/io/StringWriter;

    .line 100355
    .line 100356
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 100357
    .line 100358
    .line 100359
    new-instance v3, Ljava/io/PrintWriter;

    .line 100360
    .line 100361
    invoke-direct {v3, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 100362
    .line 100363
    .line 100364
    invoke-virtual {v3}, Ljava/io/PrintWriter;->println()V

    .line 100365
    .line 100366
    .line 100367
    invoke-virtual {v7, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 100368
    .line 100369
    .line 100370
    invoke-virtual {v3}, Ljava/io/PrintWriter;->close()V

    .line 100371
    .line 100372
    .line 100373
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100374
    .line 100375
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100376
    .line 100377
    .line 100378
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100379
    .line 100380
    .line 100381
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 100382
    .line 100383
    .line 100384
    move-result-object v0

    .line 100385
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100386
    .line 100387
    .line 100388
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100389
    .line 100390
    .line 100391
    move-result-object v0

    .line 100392
    :goto_7
    const-string v3, "tra"

    .line 100393
    .line 100394
    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100395
    .line 100396
    .line 100397
    invoke-static {}, Lcom/meituan/android/hades/dyadater/utils/HadesUtilsAdapter;->getContext()Landroid/content/Context;

    .line 100398
    .line 100399
    .line 100400
    move-result-object v0

    .line 100401
    new-instance v3, Ljava/util/HashMap;

    .line 100402
    .line 100403
    invoke-direct {v3, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 100404
    .line 100405
    .line 100406
    const-string v4, "M_N"

    .line 100407
    .line 100408
    const-string v6, "exp"

    .line 100409
    .line 100410
    invoke-static {v4, v0, v6, v3}, Lcom/meituan/android/hades/dyadater/dexpose/ELog;->logE(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 100411
    .line 100412
    .line 100413
    :goto_8
    invoke-direct {v2, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 100414
    .line 100415
    .line 100416
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 100417
    .line 100418
    .line 100419
    new-instance v0, Ljava/util/HashMap;

    .line 100420
    .line 100421
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100422
    .line 100423
    .line 100424
    sget-object v2, Lcom/meituan/android/hades/pike2/risk/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100425
    .line 100426
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 100427
    .line 100428
    .line 100429
    move-result v3

    .line 100430
    if-nez v3, :cond_d

    .line 100431
    .line 100432
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 100433
    .line 100434
    .line 100435
    move-result-object v2

    .line 100436
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100437
    .line 100438
    .line 100439
    move-result v3

    .line 100440
    if-eqz v3, :cond_d

    .line 100441
    .line 100442
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100443
    .line 100444
    .line 100445
    move-result-object v3

    .line 100446
    check-cast v3, Lcom/meituan/android/hades/pike2/risk/IHighRiskCallback;

    .line 100447
    .line 100448
    :try_start_4
    invoke-interface {v3}, Lcom/meituan/android/hades/pike2/risk/IHighRiskCallback;->getHighRiskResultMapObj()Ljava/util/Map;

    .line 100449
    .line 100450
    .line 100451
    move-result-object v3

    .line 100452
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 100453
    .line 100454
    .line 100455
    goto :goto_9

    .line 100456
    :catchall_2
    goto :goto_9

    .line 100457
    :cond_d
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 100458
    .line 100459
    .line 100460
    return-object v1
.end method
