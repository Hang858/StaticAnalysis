.class public final Lcom/meituan/android/launcher/main/io/i0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/launcher/main/io/i0;->c(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/launcher/main/io/i0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/launcher/main/io/i0;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/launcher/main/io/i0$a;->a:Lcom/meituan/android/launcher/main/io/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/launcher/main/io/i0$a;->a:Lcom/meituan/android/launcher/main/io/i0;

    .line 100001
    .line 100002
    const-string v1, "http://gaea.meituan.com/mop/entry/forbidden/resource"

    .line 100003
    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    const-string v0, "net_exception"

    .line 100008
    .line 100009
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100010
    .line 100011
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100012
    .line 100013
    .line 100014
    const/4 v3, 0x0

    .line 100015
    :try_start_0
    invoke-static {}, Lcom/meituan/android/launcher/main/io/j0;->c()Lcom/meituan/android/launcher/main/io/j0;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v4

    .line 100019
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100020
    .line 100021
    .line 100022
    move-result-wide v5

    .line 100023
    iput-wide v5, v4, Lcom/meituan/android/launcher/main/io/j0;->d:J

    .line 100024
    .line 100025
    new-instance v4, Ljava/net/URL;

    .line 100026
    .line 100027
    invoke-direct {v4, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    invoke-static {v1}, Lcom/meituan/metrics/traffic/hurl/b;->b(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100039
    .line 100040
    :try_start_1
    const-string v4, "GET"

    .line 100041
    .line 100042
    invoke-virtual {v1, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 100043
    .line 100044
    .line 100045
    const/16 v4, 0x1388

    .line 100046
    .line 100047
    invoke-virtual {v1, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {v1, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    .line 100054
    .line 100055
    .line 100056
    invoke-static {}, Lcom/meituan/android/launcher/main/io/j0;->c()Lcom/meituan/android/launcher/main/io/j0;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v4

    .line 100060
    const-string v5, "forbidden_http_start"

    .line 100061
    .line 100062
    invoke-virtual {v4, v5, v3}, Lcom/meituan/android/launcher/main/io/j0;->e(Ljava/lang/String;Ljava/util/List;)V

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 100066
    .line 100067
    .line 100068
    move-result v4

    .line 100069
    const/16 v5, 0xc8

    .line 100070
    .line 100071
    if-ne v4, v5, :cond_1

    .line 100072
    .line 100073
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v4

    .line 100077
    new-instance v5, Ljava/io/BufferedReader;

    .line 100078
    .line 100079
    new-instance v6, Ljava/io/InputStreamReader;

    .line 100080
    .line 100081
    invoke-direct {v6, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 100082
    .line 100083
    .line 100084
    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 100085
    .line 100086
    .line 100087
    :goto_0
    :try_start_2
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v3

    .line 100091
    if-eqz v3, :cond_0

    .line 100092
    .line 100093
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100094
    .line 100095
    .line 100096
    goto :goto_0

    .line 100097
    :cond_0
    move-object v3, v5

    .line 100098
    goto :goto_1

    .line 100099
    :catchall_0
    move-exception v2

    .line 100100
    move-object v3, v5

    .line 100101
    goto/16 :goto_a

    .line 100102
    .line 100103
    :catch_0
    move-object v3, v5

    .line 100104
    goto :goto_2

    .line 100105
    :cond_1
    :try_start_3
    invoke-static {}, Lcom/meituan/android/launcher/main/io/j0;->c()Lcom/meituan/android/launcher/main/io/j0;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v4

    .line 100109
    const-string v5, "code_not_200"

    .line 100110
    .line 100111
    invoke-virtual {v4, v5}, Lcom/meituan/android/launcher/main/io/j0;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 100112
    .line 100113
    .line 100114
    :goto_1
    if-eqz v3, :cond_3

    .line 100115
    .line 100116
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 100117
    .line 100118
    .line 100119
    goto :goto_3

    .line 100120
    :catchall_1
    move-exception v1

    .line 100121
    move-object v2, v1

    .line 100122
    move-object v1, v3

    .line 100123
    goto/16 :goto_a

    .line 100124
    .line 100125
    :catch_1
    move-object v1, v3

    .line 100126
    :catch_2
    :goto_2
    :try_start_5
    invoke-static {}, Lcom/meituan/android/launcher/main/io/j0;->c()Lcom/meituan/android/launcher/main/io/j0;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v4

    .line 100130
    invoke-virtual {v4, v0}, Lcom/meituan/android/launcher/main/io/j0;->a(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 100131
    .line 100132
    .line 100133
    if-eqz v3, :cond_2

    .line 100134
    .line 100135
    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 100136
    .line 100137
    .line 100138
    :cond_2
    if-eqz v1, :cond_4

    .line 100139
    .line 100140
    :cond_3
    :goto_3
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 100141
    .line 100142
    .line 100143
    goto :goto_4

    .line 100144
    :catch_3
    invoke-static {}, Lcom/meituan/android/launcher/main/io/j0;->c()Lcom/meituan/android/launcher/main/io/j0;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v1

    .line 100148
    invoke-virtual {v1, v0}, Lcom/meituan/android/launcher/main/io/j0;->a(Ljava/lang/String;)V

    .line 100149
    .line 100150
    .line 100151
    :cond_4
    :goto_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100152
    .line 100153
    .line 100154
    move-result-object v0

    .line 100155
    const-string v1, "prefix"

    .line 100156
    .line 100157
    const-string v2, "resourceIds"

    .line 100158
    .line 100159
    const-string v3, "success"

    .line 100160
    .line 100161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100162
    .line 100163
    .line 100164
    move-result-wide v4

    .line 100165
    const/4 v6, 0x0

    .line 100166
    const/4 v7, 0x1

    .line 100167
    :try_start_7
    new-instance v8, Ljava/util/ArrayList;

    .line 100168
    .line 100169
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 100170
    .line 100171
    .line 100172
    new-instance v9, Landroid/util/Pair;

    .line 100173
    .line 100174
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100175
    .line 100176
    .line 100177
    move-result v10

    .line 100178
    if-nez v10, :cond_5

    .line 100179
    .line 100180
    const/4 v10, 0x1

    .line 100181
    goto :goto_5

    .line 100182
    :cond_5
    const/4 v10, 0x0

    .line 100183
    :goto_5
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100184
    .line 100185
    .line 100186
    move-result-object v10

    .line 100187
    invoke-direct {v9, v3, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100188
    .line 100189
    .line 100190
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100191
    .line 100192
    .line 100193
    invoke-static {}, Lcom/meituan/android/launcher/main/io/j0;->c()Lcom/meituan/android/launcher/main/io/j0;

    .line 100194
    .line 100195
    .line 100196
    move-result-object v9

    .line 100197
    iput-wide v4, v9, Lcom/meituan/android/launcher/main/io/j0;->e:J

    .line 100198
    .line 100199
    invoke-static {}, Lcom/meituan/android/launcher/main/io/j0;->c()Lcom/meituan/android/launcher/main/io/j0;

    .line 100200
    .line 100201
    .line 100202
    move-result-object v9

    .line 100203
    const-string v10, "forbidden_http_end"

    .line 100204
    .line 100205
    invoke-virtual {v9, v10, v8}, Lcom/meituan/android/launcher/main/io/j0;->e(Ljava/lang/String;Ljava/util/List;)V

    .line 100206
    .line 100207
    .line 100208
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100209
    .line 100210
    .line 100211
    move-result v8

    .line 100212
    if-eqz v8, :cond_6

    .line 100213
    .line 100214
    goto/16 :goto_9

    .line 100215
    .line 100216
    :cond_6
    new-instance v8, Lorg/json/JSONObject;

    .line 100217
    .line 100218
    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100219
    .line 100220
    .line 100221
    const-string v0, "status"

    .line 100222
    .line 100223
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 100224
    .line 100225
    .line 100226
    move-result v0

    .line 100227
    const-string v9, "msg"

    .line 100228
    .line 100229
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100230
    .line 100231
    .line 100232
    new-instance v9, Ljava/util/ArrayList;

    .line 100233
    .line 100234
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 100235
    .line 100236
    .line 100237
    new-instance v10, Ljava/util/ArrayList;

    .line 100238
    .line 100239
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 100240
    .line 100241
    .line 100242
    if-ne v0, v7, :cond_9

    .line 100243
    .line 100244
    const-string v0, "data"

    .line 100245
    .line 100246
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100247
    .line 100248
    .line 100249
    move-result-object v0

    .line 100250
    if-eqz v0, :cond_7

    .line 100251
    .line 100252
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 100253
    .line 100254
    .line 100255
    move-result v8

    .line 100256
    if-eqz v8, :cond_7

    .line 100257
    .line 100258
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 100259
    .line 100260
    .line 100261
    move-result-object v2

    .line 100262
    if-eqz v2, :cond_7

    .line 100263
    .line 100264
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 100265
    .line 100266
    .line 100267
    move-result v8

    .line 100268
    if-lez v8, :cond_7

    .line 100269
    .line 100270
    const/4 v8, 0x0

    .line 100271
    :goto_6
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 100272
    .line 100273
    .line 100274
    move-result v11

    .line 100275
    if-ge v8, v11, :cond_7

    .line 100276
    .line 100277
    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 100278
    .line 100279
    .line 100280
    move-result-object v11

    .line 100281
    check-cast v11, Ljava/lang/String;

    .line 100282
    .line 100283
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100284
    .line 100285
    .line 100286
    add-int/lit8 v8, v8, 0x1

    .line 100287
    .line 100288
    goto :goto_6

    .line 100289
    :cond_7
    if-eqz v0, :cond_8

    .line 100290
    .line 100291
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 100292
    .line 100293
    .line 100294
    move-result v2

    .line 100295
    if-eqz v2, :cond_8

    .line 100296
    .line 100297
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 100298
    .line 100299
    .line 100300
    move-result-object v0

    .line 100301
    if-eqz v0, :cond_8

    .line 100302
    .line 100303
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 100304
    .line 100305
    .line 100306
    move-result v1

    .line 100307
    if-lez v1, :cond_8

    .line 100308
    .line 100309
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 100310
    .line 100311
    .line 100312
    move-result v1

    .line 100313
    const/4 v2, 0x0

    .line 100314
    :goto_7
    if-ge v2, v1, :cond_8

    .line 100315
    .line 100316
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 100317
    .line 100318
    .line 100319
    move-result-object v8

    .line 100320
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100321
    .line 100322
    .line 100323
    add-int/lit8 v2, v2, 0x1

    .line 100324
    .line 100325
    goto :goto_7

    .line 100326
    :cond_8
    invoke-static {}, Lcom/meituan/android/launcher/main/io/j0;->c()Lcom/meituan/android/launcher/main/io/j0;

    .line 100327
    .line 100328
    .line 100329
    move-result-object v0

    .line 100330
    iput-object v9, v0, Lcom/meituan/android/launcher/main/io/j0;->a:Ljava/util/ArrayList;

    .line 100331
    .line 100332
    invoke-static {}, Lcom/meituan/android/launcher/main/io/j0;->c()Lcom/meituan/android/launcher/main/io/j0;

    .line 100333
    .line 100334
    .line 100335
    move-result-object v0

    .line 100336
    iput-object v10, v0, Lcom/meituan/android/launcher/main/io/j0;->b:Ljava/util/ArrayList;

    .line 100337
    .line 100338
    invoke-static {}, Lcom/meituan/android/launcher/main/io/j0;->c()Lcom/meituan/android/launcher/main/io/j0;

    .line 100339
    .line 100340
    .line 100341
    move-result-object v0

    .line 100342
    iput-boolean v7, v0, Lcom/meituan/android/launcher/main/io/j0;->f:Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 100343
    .line 100344
    const/4 v6, 0x1

    .line 100345
    goto :goto_8

    .line 100346
    :catch_4
    invoke-static {}, Lcom/meituan/android/launcher/main/io/j0;->c()Lcom/meituan/android/launcher/main/io/j0;

    .line 100347
    .line 100348
    .line 100349
    move-result-object v0

    .line 100350
    const-string v1, "data_parse_error"

    .line 100351
    .line 100352
    invoke-virtual {v0, v1}, Lcom/meituan/android/launcher/main/io/j0;->a(Ljava/lang/String;)V

    .line 100353
    .line 100354
    .line 100355
    :cond_9
    :goto_8
    new-instance v0, Ljava/util/ArrayList;

    .line 100356
    .line 100357
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100358
    .line 100359
    .line 100360
    new-instance v1, Landroid/util/Pair;

    .line 100361
    .line 100362
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100363
    .line 100364
    .line 100365
    move-result-object v2

    .line 100366
    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100367
    .line 100368
    .line 100369
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100370
    .line 100371
    .line 100372
    new-instance v1, Landroid/util/Pair;

    .line 100373
    .line 100374
    invoke-static {v4, v5}, Landroid/support/constraint/solver/h;->f(J)Ljava/lang/Long;

    .line 100375
    .line 100376
    .line 100377
    move-result-object v2

    .line 100378
    const-string v3, "time"

    .line 100379
    .line 100380
    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100381
    .line 100382
    .line 100383
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100384
    .line 100385
    .line 100386
    invoke-static {}, Lcom/meituan/android/launcher/main/io/j0;->c()Lcom/meituan/android/launcher/main/io/j0;

    .line 100387
    .line 100388
    .line 100389
    move-result-object v1

    .line 100390
    const-string v2, "forbidden_data_parse"

    .line 100391
    .line 100392
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/launcher/main/io/j0;->e(Ljava/lang/String;Ljava/util/List;)V

    .line 100393
    .line 100394
    .line 100395
    :goto_9
    return-void

    .line 100396
    :catchall_2
    move-exception v2

    .line 100397
    :goto_a
    if-eqz v3, :cond_a

    .line 100398
    .line 100399
    :try_start_8
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 100400
    .line 100401
    .line 100402
    :cond_a
    if-eqz v1, :cond_b

    .line 100403
    .line 100404
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 100405
    .line 100406
    .line 100407
    goto :goto_b

    .line 100408
    :catch_5
    invoke-static {}, Lcom/meituan/android/launcher/main/io/j0;->c()Lcom/meituan/android/launcher/main/io/j0;

    .line 100409
    .line 100410
    .line 100411
    move-result-object v1

    .line 100412
    invoke-virtual {v1, v0}, Lcom/meituan/android/launcher/main/io/j0;->a(Ljava/lang/String;)V

    .line 100413
    .line 100414
    .line 100415
    :cond_b
    :goto_b
    throw v2
.end method
