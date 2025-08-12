.class public final Lcom/squareup/picasso/integration/okhttp3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/squareup/picasso/integration/okhttp3/c;

.field public b:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 v2, 0x1

    .line 150010
    const/4 v3, 0x0

    .line 150011
    aput-object v3, v0, v2

    .line 150012
    .line 150013
    sget-object v4, Lcom/squareup/picasso/integration/okhttp3/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150014
    .line 150015
    const v5, 0xbc0eed

    .line 150016
    .line 150017
    .line 150018
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150019
    .line 150020
    .line 150021
    move-result v6

    .line 150022
    if-eqz v6, :cond_0

    .line 150023
    .line 150024
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150025
    .line 150026
    .line 150027
    goto :goto_0

    .line 150028
    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 150029
    .line 150030
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 150031
    .line 150032
    .line 150033
    iput-object v0, p0, Lcom/squareup/picasso/integration/okhttp3/g;->b:Lcom/google/gson/Gson;

    .line 150034
    .line 150035
    iput-object v3, p0, Lcom/squareup/picasso/integration/okhttp3/g;->a:Lcom/squareup/picasso/integration/okhttp3/c;

    .line 150036
    .line 150037
    :goto_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 150038
    .line 150039
    aput-object p1, v0, v1

    .line 150040
    .line 150041
    sget-object p1, Lcom/squareup/picasso/integration/okhttp3/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150042
    .line 150043
    const v1, 0x8fbbd2

    .line 150044
    .line 150045
    .line 150046
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150047
    .line 150048
    .line 150049
    move-result v2

    .line 150050
    if-eqz v2, :cond_1

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    move-object/from16 v1, p0

    .line 150001
    .line 150002
    move-object/from16 v0, p1

    .line 150003
    .line 150004
    const/4 v2, 0x1

    .line 150005
    new-array v2, v2, [Ljava/lang/Object;

    .line 150006
    .line 150007
    const/4 v3, 0x0

    .line 150008
    aput-object v0, v2, v3

    .line 150009
    .line 150010
    sget-object v4, Lcom/squareup/picasso/integration/okhttp3/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150011
    .line 150012
    const v5, 0x9835df

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v2, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v6

    .line 150019
    if-eqz v6, :cond_0

    .line 150020
    .line 150021
    invoke-static {v2, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object v0

    .line 150025
    check-cast v0, Lokhttp3/Response;

    .line 150026
    .line 150027
    return-object v0

    .line 150028
    :cond_0
    const-string v2, "scheme"

    .line 150029
    .line 150030
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150031
    .line 150032
    .line 150033
    move-result-wide v4

    .line 150034
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 150035
    .line 150036
    .line 150037
    move-result-object v6

    .line 150038
    invoke-virtual {v6}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v6

    .line 150042
    invoke-static {}, Lcom/squareup/picasso/integration/okhttp3/b;->c()Lcom/meituan/metrics/util/n;

    .line 150043
    .line 150044
    .line 150045
    move-result-object v7

    .line 150046
    invoke-virtual {v6}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 150047
    .line 150048
    .line 150049
    move-result-object v6

    .line 150050
    const-string v8, "_pic_"

    .line 150051
    .line 150052
    invoke-static {v8}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150053
    .line 150054
    .line 150055
    move-result-object v8

    .line 150056
    invoke-virtual {v6}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 150057
    .line 150058
    .line 150059
    move-result-object v9

    .line 150060
    invoke-virtual {v9}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    .line 150061
    .line 150062
    .line 150063
    move-result-object v9

    .line 150064
    invoke-virtual {v9}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 150065
    .line 150066
    .line 150067
    move-result-object v9

    .line 150068
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150069
    .line 150070
    .line 150071
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150072
    .line 150073
    .line 150074
    move-result-object v11

    .line 150075
    invoke-virtual {v6}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 150076
    .line 150077
    .line 150078
    move-result-object v8

    .line 150079
    invoke-virtual {v8}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    .line 150080
    .line 150081
    .line 150082
    move-result-object v8

    .line 150083
    invoke-virtual {v8}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 150084
    .line 150085
    .line 150086
    move-result-object v8

    .line 150087
    invoke-static {v8}, Lcom/squareup/picasso/integration/okhttp3/b;->a(Ljava/lang/String;)I

    .line 150088
    .line 150089
    .line 150090
    move-result v8

    .line 150091
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150092
    .line 150093
    .line 150094
    move-result-wide v9

    .line 150095
    invoke-virtual {v6}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 150096
    .line 150097
    .line 150098
    move-result-object v12

    .line 150099
    if-nez v12, :cond_1

    .line 150100
    .line 150101
    const-wide/16 v12, 0x0

    .line 150102
    .line 150103
    goto :goto_0

    .line 150104
    :cond_1
    invoke-virtual {v6}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 150105
    .line 150106
    .line 150107
    move-result-object v12

    .line 150108
    invoke-virtual {v12}, Lokhttp3/RequestBody;->contentLength()J

    .line 150109
    .line 150110
    .line 150111
    move-result-wide v12

    .line 150112
    :goto_0
    invoke-virtual {v6}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 150113
    .line 150114
    .line 150115
    move-result-object v14

    .line 150116
    invoke-static {v14}, Lcom/squareup/picasso/integration/okhttp3/b;->d(Lokhttp3/Headers;)I

    .line 150117
    .line 150118
    .line 150119
    move-result v14

    .line 150120
    int-to-long v14, v14

    .line 150121
    add-long/2addr v12, v14

    .line 150122
    invoke-virtual {v6}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 150123
    .line 150124
    .line 150125
    move-result-object v14

    .line 150126
    invoke-virtual {v14}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 150127
    .line 150128
    .line 150129
    move-result-object v14

    .line 150130
    invoke-virtual {v14}, Ljava/lang/String;->getBytes()[B

    .line 150131
    .line 150132
    .line 150133
    move-result-object v14

    .line 150134
    array-length v14, v14

    .line 150135
    int-to-long v14, v14

    .line 150136
    add-long/2addr v12, v14

    .line 150137
    long-to-int v14, v12

    .line 150138
    const-string v12, "dpe"

    .line 150139
    .line 150140
    const/4 v13, 0x1

    .line 150141
    invoke-static {v13, v12, v4, v5}, Lcom/meituan/metrics/traffic/report/b;->m(ZLjava/lang/String;J)V

    .line 150142
    .line 150143
    .line 150144
    const/4 v4, 0x0

    .line 150145
    :try_start_0
    invoke-interface {v0, v6}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 150146
    .line 150147
    .line 150148
    move-result-object v0

    .line 150149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150150
    .line 150151
    .line 150152
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150154
    .line 150155
    .line 150156
    move-result-wide v12

    .line 150157
    sub-long/2addr v12, v9

    .line 150158
    long-to-int v9, v12

    .line 150159
    invoke-static {v0}, Lcom/squareup/picasso/integration/okhttp3/e;->b(Lokhttp3/Response;)I

    .line 150160
    .line 150161
    .line 150162
    move-result v13

    .line 150163
    if-gez v13, :cond_3

    .line 150164
    .line 150165
    iget-object v10, v1, Lcom/squareup/picasso/integration/okhttp3/g;->a:Lcom/squareup/picasso/integration/okhttp3/c;

    .line 150166
    .line 150167
    if-eqz v10, :cond_3

    .line 150168
    .line 150169
    invoke-static {}, Lcom/sankuai/meituan/common/net/a;->b()Lcom/sankuai/meituan/common/net/a;

    .line 150170
    .line 150171
    .line 150172
    move-result-object v10

    .line 150173
    invoke-virtual {v6}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 150174
    .line 150175
    .line 150176
    move-result-object v6

    .line 150177
    invoke-virtual {v6}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 150178
    .line 150179
    .line 150180
    move-result-object v6

    .line 150181
    invoke-virtual {v10, v6}, Lcom/sankuai/meituan/common/net/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 150182
    .line 150183
    .line 150184
    move-result-object v17

    .line 150185
    invoke-static {}, Lcom/meituan/android/httpdns/f;->a()Lcom/meituan/android/httpdns/f;

    .line 150186
    .line 150187
    .line 150188
    move-result-object v6

    .line 150189
    invoke-static {v6, v7}, Lcom/squareup/picasso/integration/okhttp3/j;->a(Lcom/meituan/android/httpdns/f;Lcom/meituan/metrics/util/n;)Ljava/util/Map;

    .line 150190
    .line 150191
    .line 150192
    move-result-object v6

    .line 150193
    invoke-interface {v6, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 150194
    .line 150195
    .line 150196
    move-result v7

    .line 150197
    if-eqz v7, :cond_2

    .line 150198
    .line 150199
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150200
    .line 150201
    .line 150202
    move-result-object v2

    .line 150203
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150204
    .line 150205
    .line 150206
    move-result-object v2

    .line 150207
    invoke-static {v2}, Lcom/squareup/picasso/integration/okhttp3/b;->a(Ljava/lang/String;)I

    .line 150208
    .line 150209
    .line 150210
    move-result v2

    .line 150211
    move v12, v2

    .line 150212
    goto :goto_1

    .line 150213
    :cond_2
    move v12, v8

    .line 150214
    :goto_1
    iget-object v2, v1, Lcom/squareup/picasso/integration/okhttp3/g;->b:Lcom/google/gson/Gson;

    .line 150215
    .line 150216
    invoke-virtual {v2, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 150217
    .line 150218
    .line 150219
    move-result-object v18

    .line 150220
    iget-object v10, v1, Lcom/squareup/picasso/integration/okhttp3/g;->a:Lcom/squareup/picasso/integration/okhttp3/c;

    .line 150221
    .line 150222
    const/4 v15, 0x0

    .line 150223
    move/from16 v16, v9

    .line 150224
    .line 150225
    invoke-interface/range {v10 .. v18}, Lcom/squareup/picasso/integration/okhttp3/c;->a(Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;)V

    .line 150226
    .line 150227
    .line 150228
    invoke-static {}, Lcom/meituan/android/httpdns/f;->d()V

    .line 150229
    .line 150230
    .line 150231
    const-string v2, "dpe-a"

    .line 150232
    .line 150233
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/metrics/traffic/report/b;->m(ZLjava/lang/String;J)V

    .line 150234
    .line 150235
    .line 150236
    goto :goto_2

    .line 150237
    :cond_3
    const-string v2, "dpe-b"

    .line 150238
    .line 150239
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/metrics/traffic/report/b;->m(ZLjava/lang/String;J)V

    .line 150240
    .line 150241
    .line 150242
    :goto_2
    return-object v0

    .line 150243
    :catchall_0
    move-exception v0

    .line 150244
    goto/16 :goto_7

    .line 150245
    .line 150246
    :catch_0
    move-exception v0

    .line 150247
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150248
    .line 150249
    .line 150250
    move-result-wide v12

    .line 150251
    sub-long/2addr v12, v9

    .line 150252
    long-to-int v3, v12

    .line 150253
    new-instance v5, Ljava/io/StringWriter;

    .line 150254
    .line 150255
    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150256
    .line 150257
    .line 150258
    :try_start_2
    new-instance v9, Ljava/io/PrintWriter;

    .line 150259
    .line 150260
    invoke-direct {v9, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 150261
    .line 150262
    .line 150263
    :try_start_3
    invoke-virtual {v0, v9}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 150264
    .line 150265
    .line 150266
    invoke-static {v0}, Lcom/squareup/picasso/integration/okhttp3/e;->a(Ljava/lang/Exception;)I

    .line 150267
    .line 150268
    .line 150269
    move-result v4

    .line 150270
    const/16 v10, -0x254

    .line 150271
    .line 150272
    if-eq v4, v10, :cond_5

    .line 150273
    .line 150274
    const/16 v10, -0x255

    .line 150275
    .line 150276
    if-eq v4, v10, :cond_5

    .line 150277
    .line 150278
    const/16 v10, -0x201

    .line 150279
    .line 150280
    if-ne v4, v10, :cond_4

    .line 150281
    .line 150282
    goto :goto_3

    .line 150283
    :cond_4
    move v13, v4

    .line 150284
    goto :goto_4

    .line 150285
    :cond_5
    :goto_3
    const/16 v4, 0x2710

    .line 150286
    .line 150287
    const/16 v13, 0x2710

    .line 150288
    .line 150289
    :goto_4
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150290
    .line 150291
    .line 150292
    move-result-object v4

    .line 150293
    new-instance v10, Ljava/lang/StringBuilder;

    .line 150294
    .line 150295
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 150296
    .line 150297
    .line 150298
    const-string v12, "url:"

    .line 150299
    .line 150300
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150301
    .line 150302
    .line 150303
    invoke-virtual {v6}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 150304
    .line 150305
    .line 150306
    move-result-object v12

    .line 150307
    invoke-virtual {v12}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 150308
    .line 150309
    .line 150310
    move-result-object v12

    .line 150311
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150312
    .line 150313
    .line 150314
    const-string v12, ",code:"

    .line 150315
    .line 150316
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150317
    .line 150318
    .line 150319
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150320
    .line 150321
    .line 150322
    const-string v12, ", "

    .line 150323
    .line 150324
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150325
    .line 150326
    .line 150327
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150328
    .line 150329
    .line 150330
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150331
    .line 150332
    .line 150333
    move-result-object v4

    .line 150334
    invoke-static {}, Lcom/sankuai/meituan/common/net/a;->b()Lcom/sankuai/meituan/common/net/a;

    .line 150335
    .line 150336
    .line 150337
    move-result-object v10

    .line 150338
    invoke-virtual {v6}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 150339
    .line 150340
    .line 150341
    move-result-object v6

    .line 150342
    invoke-virtual {v6}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 150343
    .line 150344
    .line 150345
    move-result-object v6

    .line 150346
    invoke-virtual {v10, v6}, Lcom/sankuai/meituan/common/net/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 150347
    .line 150348
    .line 150349
    move-result-object v17

    .line 150350
    invoke-static {}, Lcom/meituan/android/httpdns/f;->a()Lcom/meituan/android/httpdns/f;

    .line 150351
    .line 150352
    .line 150353
    move-result-object v6

    .line 150354
    invoke-static {v6, v7}, Lcom/squareup/picasso/integration/okhttp3/j;->a(Lcom/meituan/android/httpdns/f;Lcom/meituan/metrics/util/n;)Ljava/util/Map;

    .line 150355
    .line 150356
    .line 150357
    move-result-object v6

    .line 150358
    const/16 v7, -0x1fd

    .line 150359
    .line 150360
    if-eq v13, v7, :cond_6

    .line 150361
    .line 150362
    const/16 v7, -0x1fe

    .line 150363
    .line 150364
    if-eq v13, v7, :cond_6

    .line 150365
    .line 150366
    const/16 v7, -0x1f7

    .line 150367
    .line 150368
    if-eq v13, v7, :cond_6

    .line 150369
    .line 150370
    const/16 v7, -0x228

    .line 150371
    .line 150372
    if-eq v13, v7, :cond_6

    .line 150373
    .line 150374
    const/16 v7, -0x1f5

    .line 150375
    .line 150376
    if-eq v13, v7, :cond_6

    .line 150377
    .line 150378
    const/16 v7, -0x1f4

    .line 150379
    .line 150380
    if-eq v13, v7, :cond_6

    .line 150381
    .line 150382
    const/16 v7, -0x257

    .line 150383
    .line 150384
    if-ne v13, v7, :cond_7

    .line 150385
    .line 150386
    :cond_6
    const-string v7, "exception"

    .line 150387
    .line 150388
    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150389
    .line 150390
    .line 150391
    :cond_7
    invoke-interface {v6, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 150392
    .line 150393
    .line 150394
    move-result v4

    .line 150395
    if-eqz v4, :cond_8

    .line 150396
    .line 150397
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150398
    .line 150399
    .line 150400
    move-result-object v2

    .line 150401
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150402
    .line 150403
    .line 150404
    move-result-object v2

    .line 150405
    invoke-static {v2}, Lcom/squareup/picasso/integration/okhttp3/b;->a(Ljava/lang/String;)I

    .line 150406
    .line 150407
    .line 150408
    move-result v2

    .line 150409
    move v12, v2

    .line 150410
    goto :goto_5

    .line 150411
    :cond_8
    move v12, v8

    .line 150412
    :goto_5
    iget-object v2, v1, Lcom/squareup/picasso/integration/okhttp3/g;->b:Lcom/google/gson/Gson;

    .line 150413
    .line 150414
    invoke-virtual {v2, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 150415
    .line 150416
    .line 150417
    move-result-object v18

    .line 150418
    iget-object v10, v1, Lcom/squareup/picasso/integration/okhttp3/g;->a:Lcom/squareup/picasso/integration/okhttp3/c;

    .line 150419
    .line 150420
    if-eqz v10, :cond_9

    .line 150421
    .line 150422
    const/4 v15, 0x0

    .line 150423
    move/from16 v16, v3

    .line 150424
    .line 150425
    invoke-interface/range {v10 .. v18}, Lcom/squareup/picasso/integration/okhttp3/c;->a(Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;)V

    .line 150426
    .line 150427
    .line 150428
    :cond_9
    invoke-static {}, Lcom/meituan/android/httpdns/f;->d()V

    .line 150429
    .line 150430
    .line 150431
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150432
    :catchall_1
    move-exception v0

    .line 150433
    move-object v4, v9

    .line 150434
    goto :goto_6

    .line 150435
    :catchall_2
    move-exception v0

    .line 150436
    :goto_6
    move-object v2, v4

    .line 150437
    move-object v4, v5

    .line 150438
    goto :goto_8

    .line 150439
    :goto_7
    move-object v2, v4

    .line 150440
    :goto_8
    if-eqz v4, :cond_a

    .line 150441
    .line 150442
    :try_start_4
    invoke-virtual {v4}, Ljava/io/Writer;->close()V

    .line 150443
    .line 150444
    .line 150445
    :cond_a
    if-eqz v2, :cond_b

    .line 150446
    .line 150447
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 150448
    .line 150449
    .line 150450
    :catchall_3
    :cond_b
    throw v0
.end method
