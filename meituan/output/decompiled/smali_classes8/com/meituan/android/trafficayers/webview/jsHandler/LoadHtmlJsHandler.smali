.class public Lcom/meituan/android/trafficayers/webview/jsHandler/LoadHtmlJsHandler;
.super Lcom/meituan/android/trafficayers/webview/jsHandler/TrafficJsHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/trafficayers/webview/jsHandler/LoadHtmlJsHandler$LoadHtmlCallbackReceiver;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mLoadHtmlCallbackReceiver:Lcom/meituan/android/trafficayers/webview/jsHandler/LoadHtmlJsHandler$LoadHtmlCallbackReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x137ab33b0d62faf9L    # 7.745265594809535E-215

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/trafficayers/webview/jsHandler/TrafficJsHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public exec()V
    .locals 15

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/trafficayers/webview/jsHandler/LoadHtmlJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa9fb55

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/trafficayers/webview/jsHandler/TrafficJsHandler;->getJsArgsJsonObject()Lcom/google/gson/JsonObject;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    if-nez v1, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    const-string v2, "name"

    .line 100026
    .line 100027
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v3

    .line 100031
    const/4 v4, 0x0

    .line 100032
    if-eqz v3, :cond_2

    .line 100033
    .line 100034
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    goto :goto_0

    .line 100043
    :cond_2
    move-object v2, v4

    .line 100044
    :goto_0
    const-string v3, "html"

    .line 100045
    .line 100046
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v5

    .line 100050
    if-eqz v5, :cond_3

    .line 100051
    .line 100052
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v3

    .line 100056
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v3

    .line 100060
    goto :goto_1

    .line 100061
    :cond_3
    move-object v3, v4

    .line 100062
    :goto_1
    const-string v5, "baseUrl"

    .line 100063
    .line 100064
    invoke-virtual {v1, v5}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 100065
    .line 100066
    .line 100067
    move-result v6

    .line 100068
    if-eqz v6, :cond_4

    .line 100069
    .line 100070
    invoke-virtual {v1, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v5

    .line 100074
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v5

    .line 100078
    goto :goto_2

    .line 100079
    :cond_4
    move-object v5, v4

    .line 100080
    :goto_2
    const-string v6, "cookies"

    .line 100081
    .line 100082
    invoke-virtual {v1, v6}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 100083
    .line 100084
    .line 100085
    move-result v7

    .line 100086
    if-eqz v7, :cond_5

    .line 100087
    .line 100088
    invoke-virtual {v1, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v6

    .line 100092
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v6

    .line 100096
    goto :goto_3

    .line 100097
    :cond_5
    move-object v6, v4

    .line 100098
    :goto_3
    const-string v7, "stayTime"

    .line 100099
    .line 100100
    invoke-virtual {v1, v7}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 100101
    .line 100102
    .line 100103
    move-result v8

    .line 100104
    if-eqz v8, :cond_6

    .line 100105
    .line 100106
    invoke-virtual {v1, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v7

    .line 100110
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v7

    .line 100114
    goto :goto_4

    .line 100115
    :cond_6
    move-object v7, v4

    .line 100116
    :goto_4
    const-string v8, "transparency"

    .line 100117
    .line 100118
    invoke-virtual {v1, v8}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 100119
    .line 100120
    .line 100121
    move-result v9

    .line 100122
    if-eqz v9, :cond_7

    .line 100123
    .line 100124
    invoke-virtual {v1, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v8

    .line 100128
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v8

    .line 100132
    goto :goto_5

    .line 100133
    :cond_7
    move-object v8, v4

    .line 100134
    :goto_5
    const-string v9, "timeout"

    .line 100135
    .line 100136
    invoke-virtual {v1, v9}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 100137
    .line 100138
    .line 100139
    move-result v10

    .line 100140
    if-eqz v10, :cond_8

    .line 100141
    .line 100142
    invoke-virtual {v1, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v1

    .line 100146
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v4

    .line 100150
    :cond_8
    invoke-virtual {p0}, Lcom/meituan/android/trafficayers/webview/jsHandler/TrafficJsHandler;->getActivity()Landroid/app/Activity;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v1

    .line 100154
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v1

    .line 100158
    invoke-static {v1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 100159
    .line 100160
    .line 100161
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 100162
    .line 100163
    .line 100164
    move-result-object v1

    .line 100165
    if-eqz v6, :cond_c

    .line 100166
    .line 100167
    invoke-virtual {v6}, Lcom/google/gson/JsonArray;->size()I

    .line 100168
    .line 100169
    .line 100170
    move-result v10

    .line 100171
    if-lez v10, :cond_c

    .line 100172
    .line 100173
    const/4 v10, 0x0

    .line 100174
    :goto_6
    invoke-virtual {v6}, Lcom/google/gson/JsonArray;->size()I

    .line 100175
    .line 100176
    .line 100177
    move-result v11

    .line 100178
    if-ge v10, v11, :cond_b

    .line 100179
    .line 100180
    invoke-virtual {v6, v10}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 100181
    .line 100182
    .line 100183
    move-result-object v11

    .line 100184
    invoke-virtual {v11}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 100185
    .line 100186
    .line 100187
    move-result-object v11

    .line 100188
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100189
    .line 100190
    .line 100191
    move-result v12

    .line 100192
    if-nez v12, :cond_9

    .line 100193
    .line 100194
    invoke-virtual {v1, v5, v11}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 100195
    .line 100196
    .line 100197
    :cond_9
    :try_start_0
    invoke-static {v11}, Ljava/net/HttpCookie;->parse(Ljava/lang/String;)Ljava/util/List;

    .line 100198
    .line 100199
    .line 100200
    move-result-object v11

    .line 100201
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100202
    .line 100203
    .line 100204
    move-result-object v11

    .line 100205
    check-cast v11, Ljava/net/HttpCookie;

    .line 100206
    .line 100207
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100208
    .line 100209
    .line 100210
    move-result-object v12

    .line 100211
    invoke-virtual {v12}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 100212
    .line 100213
    .line 100214
    move-result-object v12

    .line 100215
    invoke-virtual {v11}, Ljava/net/HttpCookie;->getDomain()Ljava/lang/String;

    .line 100216
    .line 100217
    .line 100218
    move-result-object v13

    .line 100219
    invoke-static {v12, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100220
    .line 100221
    .line 100222
    move-result v12

    .line 100223
    if-nez v12, :cond_a

    .line 100224
    .line 100225
    invoke-virtual {v11}, Ljava/net/HttpCookie;->getDomain()Ljava/lang/String;

    .line 100226
    .line 100227
    .line 100228
    move-result-object v12

    .line 100229
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100230
    .line 100231
    .line 100232
    move-result v12

    .line 100233
    if-nez v12, :cond_a

    .line 100234
    .line 100235
    invoke-virtual {v11}, Ljava/net/HttpCookie;->getName()Ljava/lang/String;

    .line 100236
    .line 100237
    .line 100238
    move-result-object v12

    .line 100239
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100240
    .line 100241
    .line 100242
    move-result v12

    .line 100243
    if-nez v12, :cond_a

    .line 100244
    .line 100245
    invoke-virtual {v11}, Ljava/net/HttpCookie;->getValue()Ljava/lang/String;

    .line 100246
    .line 100247
    .line 100248
    move-result-object v12

    .line 100249
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100250
    .line 100251
    .line 100252
    move-result v12

    .line 100253
    if-nez v12, :cond_a

    .line 100254
    .line 100255
    invoke-virtual {v11}, Ljava/net/HttpCookie;->getDomain()Ljava/lang/String;

    .line 100256
    .line 100257
    .line 100258
    move-result-object v12

    .line 100259
    new-instance v13, Ljava/lang/StringBuilder;

    .line 100260
    .line 100261
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 100262
    .line 100263
    .line 100264
    invoke-virtual {v11}, Ljava/net/HttpCookie;->getName()Ljava/lang/String;

    .line 100265
    .line 100266
    .line 100267
    move-result-object v14

    .line 100268
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100269
    .line 100270
    .line 100271
    const-string v14, "="

    .line 100272
    .line 100273
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100274
    .line 100275
    .line 100276
    invoke-virtual {v11}, Ljava/net/HttpCookie;->getValue()Ljava/lang/String;

    .line 100277
    .line 100278
    .line 100279
    move-result-object v11

    .line 100280
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100281
    .line 100282
    .line 100283
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100284
    .line 100285
    .line 100286
    move-result-object v11

    .line 100287
    invoke-virtual {v1, v12, v11}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100288
    .line 100289
    .line 100290
    :catch_0
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 100291
    .line 100292
    goto :goto_6

    .line 100293
    :cond_b
    invoke-virtual {v1}, Landroid/webkit/CookieManager;->flush()V

    .line 100294
    .line 100295
    .line 100296
    :cond_c
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 100297
    .line 100298
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100299
    .line 100300
    .line 100301
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100302
    .line 100303
    .line 100304
    move-result v1

    .line 100305
    if-nez v1, :cond_d

    .line 100306
    .line 100307
    const-string v1, "load_html_name"

    .line 100308
    .line 100309
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100310
    .line 100311
    .line 100312
    const-string v1, "load_html_baseurl"

    .line 100313
    .line 100314
    invoke-virtual {v0, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100315
    .line 100316
    .line 100317
    goto :goto_7

    .line 100318
    :cond_d
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100319
    .line 100320
    .line 100321
    move-result v1

    .line 100322
    if-nez v1, :cond_e

    .line 100323
    .line 100324
    const-string v1, "url"

    .line 100325
    .line 100326
    invoke-virtual {v0, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100327
    .line 100328
    .line 100329
    :cond_e
    :goto_7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100330
    .line 100331
    .line 100332
    move-result v1

    .line 100333
    if-nez v1, :cond_f

    .line 100334
    .line 100335
    invoke-virtual {v0, v9, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100336
    .line 100337
    .line 100338
    :cond_f
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100339
    .line 100340
    .line 100341
    move-result-object v1

    .line 100342
    if-eqz v1, :cond_10

    .line 100343
    .line 100344
    iget-object v1, v1, Lcom/dianping/titans/js/JsBean;->callbackId:Ljava/lang/String;

    .line 100345
    .line 100346
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100347
    .line 100348
    .line 100349
    move-result v1

    .line 100350
    if-nez v1, :cond_10

    .line 100351
    .line 100352
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100353
    .line 100354
    .line 100355
    move-result-object v1

    .line 100356
    iget-object v1, v1, Lcom/dianping/titans/js/JsBean;->callbackId:Ljava/lang/String;

    .line 100357
    .line 100358
    const-string v2, "load_html_callback_id"

    .line 100359
    .line 100360
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100361
    .line 100362
    .line 100363
    :cond_10
    const-string v1, "load_html_stay_time"

    .line 100364
    .line 100365
    invoke-virtual {v0, v1, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100366
    .line 100367
    .line 100368
    sget-object v1, Lcom/meituan/android/trafficayers/webview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100369
    .line 100370
    const-string v1, "TRUE"

    .line 100371
    .line 100372
    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100373
    .line 100374
    .line 100375
    move-result v1

    .line 100376
    if-eqz v1, :cond_11

    .line 100377
    .line 100378
    const-string v1, "traffic/transparent/web"

    .line 100379
    .line 100380
    goto :goto_8

    .line 100381
    :cond_11
    const-string v1, "traffic/hybrid/web"

    .line 100382
    .line 100383
    :goto_8
    invoke-static {v1, v0}, Lcom/meituan/android/trafficayers/webview/b;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;)Landroid/content/Intent;

    .line 100384
    .line 100385
    .line 100386
    move-result-object v0

    .line 100387
    :try_start_1
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100388
    .line 100389
    .line 100390
    move-result-object v1

    .line 100391
    invoke-interface {v1, v0}, Lcom/dianping/titans/js/JsHost;->startActivity(Landroid/content/Intent;)V

    .line 100392
    .line 100393
    .line 100394
    new-instance v0, Lcom/meituan/android/trafficayers/webview/jsHandler/LoadHtmlJsHandler$LoadHtmlCallbackReceiver;

    .line 100395
    .line 100396
    invoke-direct {v0, p0}, Lcom/meituan/android/trafficayers/webview/jsHandler/LoadHtmlJsHandler$LoadHtmlCallbackReceiver;-><init>(Lcom/meituan/android/trafficayers/webview/jsHandler/LoadHtmlJsHandler;)V

    .line 100397
    .line 100398
    .line 100399
    iput-object v0, p0, Lcom/meituan/android/trafficayers/webview/jsHandler/LoadHtmlJsHandler;->mLoadHtmlCallbackReceiver:Lcom/meituan/android/trafficayers/webview/jsHandler/LoadHtmlJsHandler$LoadHtmlCallbackReceiver;

    .line 100400
    .line 100401
    invoke-virtual {p0}, Lcom/meituan/android/trafficayers/webview/jsHandler/TrafficJsHandler;->getActivity()Landroid/app/Activity;

    .line 100402
    .line 100403
    .line 100404
    move-result-object v0

    .line 100405
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100406
    .line 100407
    .line 100408
    move-result-object v0

    .line 100409
    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 100410
    .line 100411
    .line 100412
    move-result-object v0

    .line 100413
    iget-object v1, p0, Lcom/meituan/android/trafficayers/webview/jsHandler/LoadHtmlJsHandler;->mLoadHtmlCallbackReceiver:Lcom/meituan/android/trafficayers/webview/jsHandler/LoadHtmlJsHandler$LoadHtmlCallbackReceiver;

    .line 100414
    .line 100415
    new-instance v2, Landroid/content/IntentFilter;

    .line 100416
    .line 100417
    const-string v4, "action_load_html_callback_broadcast"

    .line 100418
    .line 100419
    invoke-direct {v2, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 100420
    .line 100421
    .line 100422
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 100423
    .line 100424
    .line 100425
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100426
    .line 100427
    .line 100428
    move-result v0

    .line 100429
    if-nez v0, :cond_12

    .line 100430
    .line 100431
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100432
    .line 100433
    .line 100434
    goto :goto_9

    .line 100435
    :catch_1
    new-instance v0, Lorg/json/JSONObject;

    .line 100436
    .line 100437
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100438
    .line 100439
    .line 100440
    :try_start_2
    const-string v1, "status"

    .line 100441
    .line 100442
    const-string v2, "fail"

    .line 100443
    .line 100444
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100445
    .line 100446
    .line 100447
    const-string v1, "errMsg"

    .line 100448
    .line 100449
    const-string v2, "Cannot find matched activity"

    .line 100450
    .line 100451
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 100452
    .line 100453
    .line 100454
    :catch_2
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    .line 100455
    .line 100456
    .line 100457
    :cond_12
    :goto_9
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/trafficayers/webview/jsHandler/LoadHtmlJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xaf0771

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/trafficayers/webview/jsHandler/LoadHtmlJsHandler;->mLoadHtmlCallbackReceiver:Lcom/meituan/android/trafficayers/webview/jsHandler/LoadHtmlJsHandler$LoadHtmlCallbackReceiver;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {p0}, Lcom/meituan/android/trafficayers/webview/jsHandler/TrafficJsHandler;->getActivity()Landroid/app/Activity;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    invoke-virtual {p0}, Lcom/meituan/android/trafficayers/webview/jsHandler/TrafficJsHandler;->getActivity()Landroid/app/Activity;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    iget-object v1, p0, Lcom/meituan/android/trafficayers/webview/jsHandler/LoadHtmlJsHandler;->mLoadHtmlCallbackReceiver:Lcom/meituan/android/trafficayers/webview/jsHandler/LoadHtmlJsHandler$LoadHtmlCallbackReceiver;

    .line 100041
    .line 100042
    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 100043
    .line 100044
    .line 100045
    :cond_1
    invoke-super {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->onDestroy()V

    .line 100046
    .line 100047
    .line 100048
    return-void
.end method
