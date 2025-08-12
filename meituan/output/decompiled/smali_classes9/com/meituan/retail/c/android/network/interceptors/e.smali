.class public final Lcom/meituan/retail/c/android/network/interceptors/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/Interceptor;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6206c8f40ef7a96dL    # -2.736665995044356E-164

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lcom/sankuai/meituan/retrofit2/Interceptor$a;)Lcom/sankuai/meituan/retrofit2/raw/d;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/retail/c/android/network/interceptors/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x765e47

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->request()Lcom/sankuai/meituan/retrofit2/Request;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    invoke-static {}, Lcom/meituan/retail/c/android/tte/b;->a()Lcom/meituan/retail/c/android/tte/b;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    iget-object v1, v1, Lcom/meituan/retail/c/android/tte/b;->a:Lcom/meituan/retail/c/android/tte/c;

    .line 120033
    .line 120034
    const-string v2, "TTEInterceptor intercept begin. Config is:"

    .line 120035
    .line 120036
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v2

    .line 120040
    invoke-virtual {v1}, Lcom/meituan/retail/c/android/tte/c;->toString()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v3

    .line 120044
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v2

    .line 120051
    const-string v3, "retail_tte"

    .line 120052
    .line 120053
    invoke-static {v3, v2}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {v1}, Lcom/meituan/retail/c/android/tte/c;->b()Z

    .line 120057
    .line 120058
    .line 120059
    move-result v2

    .line 120060
    if-nez v2, :cond_1

    .line 120061
    .line 120062
    const-string v1, "currentConfig switch is not open"

    .line 120063
    .line 120064
    invoke-static {v3, v1}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 120065
    .line 120066
    .line 120067
    invoke-interface {p1, v0}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->proceed(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    .line 120071
    return-object p1

    .line 120072
    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v2

    .line 120076
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v2

    .line 120080
    iget v4, v1, Lcom/meituan/retail/c/android/tte/c;->a:I

    .line 120081
    .line 120082
    const/4 v5, 0x2

    .line 120083
    if-ne v4, v5, :cond_2

    .line 120084
    .line 120085
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v4

    .line 120089
    invoke-virtual {v1, v4}, Lcom/meituan/retail/c/android/tte/c;->d(Ljava/lang/String;)Z

    .line 120090
    .line 120091
    .line 120092
    move-result v4

    .line 120093
    if-nez v4, :cond_2

    .line 120094
    .line 120095
    const-string v1, "uri is:"

    .line 120096
    .line 120097
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v1

    .line 120101
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v2

    .line 120105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120106
    .line 120107
    .line 120108
    const-string v2, " is not in whitelist"

    .line 120109
    .line 120110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120111
    .line 120112
    .line 120113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v1

    .line 120117
    invoke-static {v3, v1}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 120118
    .line 120119
    .line 120120
    invoke-interface {p1, v0}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->proceed(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120121
    .line 120122
    .line 120123
    move-result-object p1

    .line 120124
    return-object p1

    .line 120125
    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    .line 120126
    .line 120127
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 120128
    .line 120129
    .line 120130
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Request;->headers()Ljava/util/List;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v4

    .line 120134
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v4

    .line 120138
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120139
    .line 120140
    .line 120141
    move-result v5

    .line 120142
    const-string v6, " value: "

    .line 120143
    .line 120144
    if-eqz v5, :cond_4

    .line 120145
    .line 120146
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v5

    .line 120150
    check-cast v5, Lcom/sankuai/meituan/retrofit2/r;

    .line 120151
    .line 120152
    iget-object v7, v5, Lcom/sankuai/meituan/retrofit2/r;->a:Ljava/lang/String;

    .line 120153
    .line 120154
    invoke-virtual {v1, v7}, Lcom/meituan/retail/c/android/tte/c;->c(Ljava/lang/String;)Z

    .line 120155
    .line 120156
    .line 120157
    move-result v7

    .line 120158
    if-nez v7, :cond_3

    .line 120159
    .line 120160
    goto :goto_0

    .line 120161
    :cond_3
    :try_start_0
    iget-object v7, v5, Lcom/sankuai/meituan/retrofit2/r;->a:Ljava/lang/String;

    .line 120162
    .line 120163
    iget-object v8, v5, Lcom/sankuai/meituan/retrofit2/r;->b:Ljava/lang/String;

    .line 120164
    .line 120165
    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120166
    .line 120167
    .line 120168
    goto :goto_0

    .line 120169
    :catch_0
    move-exception v7

    .line 120170
    const-string v8, "Add header to json error. header\'s key: "

    .line 120171
    .line 120172
    invoke-static {v8}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v8

    .line 120176
    iget-object v9, v5, Lcom/sankuai/meituan/retrofit2/r;->a:Ljava/lang/String;

    .line 120177
    .line 120178
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120179
    .line 120180
    .line 120181
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120182
    .line 120183
    .line 120184
    iget-object v5, v5, Lcom/sankuai/meituan/retrofit2/r;->b:Ljava/lang/String;

    .line 120185
    .line 120186
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120187
    .line 120188
    .line 120189
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120190
    .line 120191
    .line 120192
    move-result-object v5

    .line 120193
    invoke-static {v3, v5, v7}, Lcom/meituan/retail/c/android/utils/k;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120194
    .line 120195
    .line 120196
    goto :goto_0

    .line 120197
    :cond_4
    const-string v4, "after build json from header, json is:"

    .line 120198
    .line 120199
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120200
    .line 120201
    .line 120202
    move-result-object v4

    .line 120203
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120204
    .line 120205
    .line 120206
    move-result-object v5

    .line 120207
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120208
    .line 120209
    .line 120210
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120211
    .line 120212
    .line 120213
    move-result-object v4

    .line 120214
    invoke-static {v3, v4}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 120215
    .line 120216
    .line 120217
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Request;->body()Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 120218
    .line 120219
    .line 120220
    move-result-object v4

    .line 120221
    if-eqz v4, :cond_8

    .line 120222
    .line 120223
    const-string v5, "body is not null, is need to check body"

    .line 120224
    .line 120225
    invoke-static {v3, v5}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 120226
    .line 120227
    .line 120228
    invoke-interface {v4}, Lcom/sankuai/meituan/retrofit2/RequestBody;->contentType()Ljava/lang/String;

    .line 120229
    .line 120230
    .line 120231
    move-result-object v5

    .line 120232
    const-string v7, ""

    .line 120233
    .line 120234
    :try_start_1
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 120235
    .line 120236
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 120237
    .line 120238
    .line 120239
    invoke-interface {v4, v8}, Lcom/sankuai/meituan/retrofit2/RequestBody;->writeTo(Ljava/io/OutputStream;)V

    .line 120240
    .line 120241
    .line 120242
    const-string v4, "UTF-8"

    .line 120243
    .line 120244
    invoke-virtual {v8, v4}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 120245
    .line 120246
    .line 120247
    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 120248
    goto :goto_1

    .line 120249
    :catch_1
    move-exception v4

    .line 120250
    const-string v8, "bodyToString error. "

    .line 120251
    .line 120252
    invoke-static {v3, v8, v4}, Lcom/meituan/retail/c/android/utils/k;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120253
    .line 120254
    .line 120255
    move-object v4, v7

    .line 120256
    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 120257
    .line 120258
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 120259
    .line 120260
    .line 120261
    const-string v9, "parseFromBody and postBodyString is:"

    .line 120262
    .line 120263
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120264
    .line 120265
    .line 120266
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120267
    .line 120268
    .line 120269
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120270
    .line 120271
    .line 120272
    move-result-object v8

    .line 120273
    invoke-static {v3, v8}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 120274
    .line 120275
    .line 120276
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120277
    .line 120278
    .line 120279
    move-result v8

    .line 120280
    if-eqz v8, :cond_5

    .line 120281
    .line 120282
    goto :goto_4

    .line 120283
    :cond_5
    :try_start_2
    new-instance v7, Lorg/json/JSONObject;

    .line 120284
    .line 120285
    invoke-direct {v7, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120286
    .line 120287
    .line 120288
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 120289
    .line 120290
    .line 120291
    move-result-object v8

    .line 120292
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 120293
    .line 120294
    .line 120295
    move-result v9

    .line 120296
    if-eqz v9, :cond_7

    .line 120297
    .line 120298
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120299
    .line 120300
    .line 120301
    move-result-object v9

    .line 120302
    check-cast v9, Ljava/lang/String;

    .line 120303
    .line 120304
    invoke-virtual {v1, v9}, Lcom/meituan/retail/c/android/tte/c;->c(Ljava/lang/String;)Z

    .line 120305
    .line 120306
    .line 120307
    move-result v10
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_4

    .line 120308
    if-nez v10, :cond_6

    .line 120309
    .line 120310
    goto :goto_2

    .line 120311
    :cond_6
    :try_start_3
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120312
    .line 120313
    .line 120314
    move-result-object v10
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 120315
    :try_start_4
    invoke-virtual {v2, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 120316
    .line 120317
    .line 120318
    goto :goto_2

    .line 120319
    :catch_2
    move-exception v11

    .line 120320
    goto :goto_3

    .line 120321
    :catch_3
    move-exception v11

    .line 120322
    const/4 v10, 0x0

    .line 120323
    :goto_3
    :try_start_5
    new-instance v12, Ljava/lang/StringBuilder;

    .line 120324
    .line 120325
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 120326
    .line 120327
    .line 120328
    const-string v13, "Add body to json error. body\'s key: "

    .line 120329
    .line 120330
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120331
    .line 120332
    .line 120333
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120334
    .line 120335
    .line 120336
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120337
    .line 120338
    .line 120339
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120340
    .line 120341
    .line 120342
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120343
    .line 120344
    .line 120345
    move-result-object v9

    .line 120346
    invoke-static {v3, v9, v11}, Lcom/meituan/retail/c/android/utils/k;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    .line 120347
    .line 120348
    .line 120349
    goto :goto_2

    .line 120350
    :catch_4
    move-exception v7

    .line 120351
    new-instance v8, Ljava/lang/StringBuilder;

    .line 120352
    .line 120353
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 120354
    .line 120355
    .line 120356
    const-string v9, "Add body to json error. postBodyString\'s value: "

    .line 120357
    .line 120358
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120359
    .line 120360
    .line 120361
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120362
    .line 120363
    .line 120364
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120365
    .line 120366
    .line 120367
    move-result-object v8

    .line 120368
    invoke-static {v3, v8, v7}, Lcom/meituan/retail/c/android/utils/k;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120369
    .line 120370
    .line 120371
    :cond_7
    move-object v7, v4

    .line 120372
    :goto_4
    const-string v4, "after build json from body, json is:"

    .line 120373
    .line 120374
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120375
    .line 120376
    .line 120377
    move-result-object v4

    .line 120378
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120379
    .line 120380
    .line 120381
    move-result-object v8

    .line 120382
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120383
    .line 120384
    .line 120385
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120386
    .line 120387
    .line 120388
    move-result-object v4

    .line 120389
    invoke-static {v3, v4}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 120390
    .line 120391
    .line 120392
    goto :goto_5

    .line 120393
    :cond_8
    const/4 v5, 0x0

    .line 120394
    const/4 v7, 0x0

    .line 120395
    :goto_5
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 120396
    .line 120397
    .line 120398
    move-result-object v4

    .line 120399
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120400
    .line 120401
    .line 120402
    move-result-object v4

    .line 120403
    invoke-virtual {v4}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 120404
    .line 120405
    .line 120406
    move-result-object v8

    .line 120407
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120408
    .line 120409
    .line 120410
    move-result-object v8

    .line 120411
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 120412
    .line 120413
    .line 120414
    move-result v9

    .line 120415
    if-eqz v9, :cond_a

    .line 120416
    .line 120417
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120418
    .line 120419
    .line 120420
    move-result-object v9

    .line 120421
    check-cast v9, Ljava/lang/String;

    .line 120422
    .line 120423
    invoke-virtual {v1, v9}, Lcom/meituan/retail/c/android/tte/c;->c(Ljava/lang/String;)Z

    .line 120424
    .line 120425
    .line 120426
    move-result v10

    .line 120427
    if-nez v10, :cond_9

    .line 120428
    .line 120429
    goto :goto_6

    .line 120430
    :cond_9
    invoke-virtual {v4, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120431
    .line 120432
    .line 120433
    move-result-object v10

    .line 120434
    :try_start_6
    invoke-virtual {v2, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5

    .line 120435
    .line 120436
    .line 120437
    goto :goto_6

    .line 120438
    :catch_5
    move-exception v11

    .line 120439
    const-string v12, "Add query to json error. query\'s key: "

    .line 120440
    .line 120441
    invoke-static {v12, v9, v6, v10}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120442
    .line 120443
    .line 120444
    move-result-object v9

    .line 120445
    invoke-static {v3, v9, v11}, Lcom/meituan/retail/c/android/utils/k;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120446
    .line 120447
    .line 120448
    goto :goto_6

    .line 120449
    :cond_a
    const-string v4, "after build json from query, json is:"

    .line 120450
    .line 120451
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120452
    .line 120453
    .line 120454
    move-result-object v4

    .line 120455
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120456
    .line 120457
    .line 120458
    move-result-object v6

    .line 120459
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120460
    .line 120461
    .line 120462
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120463
    .line 120464
    .line 120465
    move-result-object v4

    .line 120466
    invoke-static {v3, v4}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 120467
    .line 120468
    .line 120469
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 120470
    .line 120471
    .line 120472
    move-result v4

    .line 120473
    if-gtz v4, :cond_b

    .line 120474
    .line 120475
    const/4 v2, 0x0

    .line 120476
    goto :goto_7

    .line 120477
    :cond_b
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120478
    .line 120479
    .line 120480
    move-result-object v2

    .line 120481
    :goto_7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120482
    .line 120483
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120484
    .line 120485
    .line 120486
    const-string v6, "before encrypt json is:"

    .line 120487
    .line 120488
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120489
    .line 120490
    .line 120491
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120492
    .line 120493
    .line 120494
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120495
    .line 120496
    .line 120497
    move-result-object v4

    .line 120498
    invoke-static {v3, v4}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 120499
    .line 120500
    .line 120501
    new-instance v4, Lcom/meituan/retail/c/android/network/interceptors/e$a;

    .line 120502
    .line 120503
    invoke-direct {v4, v1}, Lcom/meituan/retail/c/android/network/interceptors/e$a;-><init>(Lcom/meituan/retail/c/android/tte/c;)V

    .line 120504
    .line 120505
    .line 120506
    invoke-static {v2, v4}, Lcom/meituan/retail/c/android/utils/y;->b(Ljava/lang/String;Lcom/meituan/retail/c/android/tte/a;)[B

    .line 120507
    .line 120508
    .line 120509
    move-result-object v2

    .line 120510
    const-string v4, "after encrypt data[] is:"

    .line 120511
    .line 120512
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120513
    .line 120514
    .line 120515
    move-result-object v4

    .line 120516
    invoke-static {v2}, Lcom/meituan/retail/c/android/utils/y;->a([B)Ljava/lang/String;

    .line 120517
    .line 120518
    .line 120519
    move-result-object v6

    .line 120520
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120521
    .line 120522
    .line 120523
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120524
    .line 120525
    .line 120526
    move-result-object v4

    .line 120527
    invoke-static {v3, v4}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 120528
    .line 120529
    .line 120530
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Request;->newBuilder()Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120531
    .line 120532
    .line 120533
    move-result-object v0

    .line 120534
    array-length v4, v2

    .line 120535
    if-lez v4, :cond_12

    .line 120536
    .line 120537
    invoke-virtual {v1}, Lcom/meituan/retail/c/android/tte/c;->a()Z

    .line 120538
    .line 120539
    .line 120540
    move-result v4

    .line 120541
    if-eqz v4, :cond_11

    .line 120542
    .line 120543
    const-string v4, "isNeedRemoveSourceParam true."

    .line 120544
    .line 120545
    invoke-static {v3, v4}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 120546
    .line 120547
    .line 120548
    :try_start_7
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120549
    .line 120550
    .line 120551
    move-result v4

    .line 120552
    if-nez v4, :cond_c

    .line 120553
    .line 120554
    new-instance v4, Lorg/json/JSONObject;

    .line 120555
    .line 120556
    invoke-direct {v4, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120557
    .line 120558
    .line 120559
    goto :goto_8

    .line 120560
    :cond_c
    const/4 v4, 0x0

    .line 120561
    :goto_8
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->build()Lcom/sankuai/meituan/retrofit2/Request;

    .line 120562
    .line 120563
    .line 120564
    move-result-object v6

    .line 120565
    invoke-virtual {v6}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 120566
    .line 120567
    .line 120568
    move-result-object v6

    .line 120569
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120570
    .line 120571
    .line 120572
    move-result-object v6

    .line 120573
    new-instance v8, Ljava/util/ArrayList;

    .line 120574
    .line 120575
    invoke-virtual {v6}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 120576
    .line 120577
    .line 120578
    move-result-object v9

    .line 120579
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120580
    .line 120581
    .line 120582
    iget-object v1, v1, Lcom/meituan/retail/c/android/tte/c;->b:Ljava/util/List;

    .line 120583
    .line 120584
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120585
    .line 120586
    .line 120587
    move-result-object v1

    .line 120588
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120589
    .line 120590
    .line 120591
    move-result v9

    .line 120592
    if-eqz v9, :cond_e

    .line 120593
    .line 120594
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120595
    .line 120596
    .line 120597
    move-result-object v9

    .line 120598
    check-cast v9, Ljava/lang/String;

    .line 120599
    .line 120600
    invoke-virtual {v0, v9}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->removeHeader(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120601
    .line 120602
    .line 120603
    if-eqz v4, :cond_d

    .line 120604
    .line 120605
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 120606
    .line 120607
    .line 120608
    :cond_d
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 120609
    .line 120610
    .line 120611
    goto :goto_9

    .line 120612
    :cond_e
    if-eqz v4, :cond_f

    .line 120613
    .line 120614
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120615
    .line 120616
    .line 120617
    move-result-object v7

    .line 120618
    :cond_f
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120619
    .line 120620
    .line 120621
    move-result-object v1

    .line 120622
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 120623
    .line 120624
    .line 120625
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120626
    .line 120627
    .line 120628
    move-result-object v4

    .line 120629
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120630
    .line 120631
    .line 120632
    move-result v8

    .line 120633
    if-eqz v8, :cond_10

    .line 120634
    .line 120635
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120636
    .line 120637
    .line 120638
    move-result-object v8

    .line 120639
    check-cast v8, Ljava/lang/String;

    .line 120640
    .line 120641
    invoke-virtual {v6, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120642
    .line 120643
    .line 120644
    move-result-object v9

    .line 120645
    invoke-virtual {v1, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120646
    .line 120647
    .line 120648
    goto :goto_a

    .line 120649
    :cond_10
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 120650
    .line 120651
    .line 120652
    move-result-object v1

    .line 120653
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->url(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_6

    .line 120654
    .line 120655
    .line 120656
    :catch_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120657
    .line 120658
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120659
    .line 120660
    .line 120661
    const-string v4, "after removePrivateData postBodyString is:"

    .line 120662
    .line 120663
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120664
    .line 120665
    .line 120666
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120667
    .line 120668
    .line 120669
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120670
    .line 120671
    .line 120672
    move-result-object v1

    .line 120673
    invoke-static {v3, v1}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 120674
    .line 120675
    .line 120676
    :cond_11
    const/4 v1, 0x2

    .line 120677
    invoke-static {v2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 120678
    .line 120679
    .line 120680
    move-result-object v1

    .line 120681
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120682
    .line 120683
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120684
    .line 120685
    .line 120686
    const-string v4, "base64 string is:"

    .line 120687
    .line 120688
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120689
    .line 120690
    .line 120691
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120692
    .line 120693
    .line 120694
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120695
    .line 120696
    .line 120697
    move-result-object v2

    .line 120698
    invoke-static {v3, v2}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 120699
    .line 120700
    .line 120701
    const-string v2, "mc-token"

    .line 120702
    .line 120703
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120704
    .line 120705
    .line 120706
    :cond_12
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120707
    .line 120708
    .line 120709
    move-result v1

    .line 120710
    if-nez v1, :cond_13

    .line 120711
    .line 120712
    const-string v1, "postBodyString is not null. rebuild body"

    .line 120713
    .line 120714
    invoke-static {v3, v1}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 120715
    .line 120716
    .line 120717
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    .line 120718
    .line 120719
    .line 120720
    move-result-object v1

    .line 120721
    invoke-static {v1, v5}, Lcom/sankuai/meituan/retrofit2/h0;->d([BLjava/lang/String;)Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 120722
    .line 120723
    .line 120724
    move-result-object v1

    .line 120725
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->body(Lcom/sankuai/meituan/retrofit2/RequestBody;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120726
    .line 120727
    .line 120728
    move-result-object v1

    .line 120729
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->build()Lcom/sankuai/meituan/retrofit2/Request;

    .line 120730
    .line 120731
    .line 120732
    :cond_13
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->build()Lcom/sankuai/meituan/retrofit2/Request;

    .line 120733
    .line 120734
    .line 120735
    move-result-object v0

    .line 120736
    invoke-interface {p1, v0}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->proceed(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120737
    .line 120738
    .line 120739
    move-result-object p1

    .line 120740
    return-object p1
.end method
