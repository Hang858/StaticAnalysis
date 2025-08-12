.class public final Lcom/meituan/android/bike/shared/web/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x65e1fa1d2777de09L    # 5.967669752904509E182

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a(Ljava/lang/String;[I)Ljava/lang/String;
    .locals 10

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p0, v1, v2

    .line 430005
    .line 430006
    const/4 v3, 0x1

    .line 430007
    aput-object p1, v1, v3

    .line 430008
    .line 430009
    sget-object v4, Lcom/meituan/android/bike/shared/web/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v5, 0x0

    .line 430012
    const v6, 0x74994a

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v7

    .line 430019
    if-eqz v7, :cond_0

    .line 430020
    .line 430021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Ljava/lang/String;

    .line 430026
    .line 430027
    return-object p0

    .line 430028
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430029
    .line 430030
    .line 430031
    move-result v1

    .line 430032
    if-nez v1, :cond_e

    .line 430033
    .line 430034
    array-length v1, p1

    .line 430035
    if-lez v1, :cond_e

    .line 430036
    .line 430037
    invoke-static {p0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 430038
    .line 430039
    .line 430040
    move-result v1

    .line 430041
    if-eqz v1, :cond_e

    .line 430042
    .line 430043
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 430044
    .line 430045
    .line 430046
    move-result-object v1

    .line 430047
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 430048
    .line 430049
    .line 430050
    move-result-object v1

    .line 430051
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430052
    .line 430053
    .line 430054
    move-result v1

    .line 430055
    xor-int/2addr v1, v3

    .line 430056
    if-eqz v1, :cond_e

    .line 430057
    .line 430058
    invoke-static {p0}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 430059
    .line 430060
    .line 430061
    move-result-object v1

    .line 430062
    if-eqz v1, :cond_e

    .line 430063
    .line 430064
    new-array p0, v0, [Ljava/lang/Object;

    .line 430065
    .line 430066
    aput-object v1, p0, v2

    .line 430067
    .line 430068
    aput-object p1, p0, v3

    .line 430069
    .line 430070
    sget-object v4, Lcom/meituan/android/bike/shared/web/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430071
    .line 430072
    const v6, 0x35eed9

    .line 430073
    .line 430074
    .line 430075
    invoke-static {p0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430076
    .line 430077
    .line 430078
    move-result v7

    .line 430079
    if-eqz v7, :cond_1

    .line 430080
    .line 430081
    invoke-static {p0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430082
    .line 430083
    .line 430084
    move-result-object p0

    .line 430085
    check-cast p0, Lokhttp3/HttpUrl$Builder;

    .line 430086
    .line 430087
    goto/16 :goto_5

    .line 430088
    .line 430089
    :cond_1
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    .line 430090
    .line 430091
    .line 430092
    move-result-object p0

    .line 430093
    new-instance v4, Ljava/lang/StringBuilder;

    .line 430094
    .line 430095
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 430096
    .line 430097
    .line 430098
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 430099
    .line 430100
    .line 430101
    move-result-object v6

    .line 430102
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430103
    .line 430104
    .line 430105
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    .line 430106
    .line 430107
    .line 430108
    move-result-object v6

    .line 430109
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430110
    .line 430111
    .line 430112
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430113
    .line 430114
    .line 430115
    move-result-object v4

    .line 430116
    new-array v6, v3, [Ljava/lang/Object;

    .line 430117
    .line 430118
    aput-object v4, v6, v2

    .line 430119
    .line 430120
    sget-object v7, Lcom/meituan/android/bike/shared/web/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430121
    .line 430122
    const v8, 0xb9009c

    .line 430123
    .line 430124
    .line 430125
    invoke-static {v6, v5, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430126
    .line 430127
    .line 430128
    move-result v9

    .line 430129
    if-eqz v9, :cond_2

    .line 430130
    .line 430131
    invoke-static {v6, v5, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430132
    .line 430133
    .line 430134
    move-result-object v4

    .line 430135
    check-cast v4, Ljava/lang/Boolean;

    .line 430136
    .line 430137
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430138
    .line 430139
    .line 430140
    move-result v4

    .line 430141
    goto :goto_2

    .line 430142
    :cond_2
    :try_start_0
    sget-object v5, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 430143
    .line 430144
    invoke-virtual {v5}, Lcom/meituan/android/bike/c;->F()Z

    .line 430145
    .line 430146
    .line 430147
    move-result v6

    .line 430148
    if-eqz v6, :cond_5

    .line 430149
    .line 430150
    invoke-virtual {v5}, Lcom/meituan/android/bike/c;->n()Lcom/meituan/android/bike/framework/platform/horn/e;

    .line 430151
    .line 430152
    .line 430153
    move-result-object v5

    .line 430154
    iget-object v5, v5, Lcom/meituan/android/bike/framework/platform/horn/e;->d:Lcom/meituan/android/bike/framework/platform/horn/g;

    .line 430155
    .line 430156
    new-instance v6, Lorg/json/JSONArray;

    .line 430157
    .line 430158
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 430159
    .line 430160
    .line 430161
    invoke-virtual {v5, v6}, Lcom/meituan/android/bike/framework/platform/horn/g;->D(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 430162
    .line 430163
    .line 430164
    move-result-object v5

    .line 430165
    new-instance v6, Ljava/util/ArrayList;

    .line 430166
    .line 430167
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 430168
    .line 430169
    .line 430170
    if-eqz v5, :cond_5

    .line 430171
    .line 430172
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 430173
    .line 430174
    .line 430175
    move-result v7

    .line 430176
    if-lez v7, :cond_5

    .line 430177
    .line 430178
    const/4 v7, 0x0

    .line 430179
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 430180
    .line 430181
    .line 430182
    move-result v8

    .line 430183
    if-ge v7, v8, :cond_3

    .line 430184
    .line 430185
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 430186
    .line 430187
    .line 430188
    move-result-object v8

    .line 430189
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430190
    .line 430191
    .line 430192
    add-int/lit8 v7, v7, 0x1

    .line 430193
    .line 430194
    goto :goto_0

    .line 430195
    :cond_3
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 430196
    .line 430197
    .line 430198
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430199
    if-eqz v4, :cond_4

    .line 430200
    .line 430201
    goto :goto_1

    .line 430202
    :cond_4
    const/4 v4, 0x0

    .line 430203
    goto :goto_2

    .line 430204
    :catch_0
    move-exception v4

    .line 430205
    const-string v5, "enableWebLocationParams exception :"

    .line 430206
    .line 430207
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430208
    .line 430209
    .line 430210
    move-result-object v5

    .line 430211
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430212
    .line 430213
    .line 430214
    move-result-object v4

    .line 430215
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430216
    .line 430217
    .line 430218
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430219
    .line 430220
    .line 430221
    move-result-object v4

    .line 430222
    const-string v5, "enableWebLocationParams"

    .line 430223
    .line 430224
    invoke-static {v5, v4}, Lcom/meituan/android/bike/framework/foundation/log/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 430225
    .line 430226
    .line 430227
    :cond_5
    :goto_1
    const/4 v4, 0x1

    .line 430228
    :goto_2
    new-instance v5, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430229
    .line 430230
    invoke-direct {v5}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 430231
    .line 430232
    .line 430233
    new-instance v6, Ljava/lang/StringBuilder;

    .line 430234
    .line 430235
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 430236
    .line 430237
    .line 430238
    const-string v7, "\u662f\u5426\u547d\u4e2dweb location params \uff1a"

    .line 430239
    .line 430240
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430241
    .line 430242
    .line 430243
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430244
    .line 430245
    .line 430246
    const-string v7, "  enableLocationParams\uff1a"

    .line 430247
    .line 430248
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430249
    .line 430250
    .line 430251
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 430252
    .line 430253
    .line 430254
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430255
    .line 430256
    .line 430257
    move-result-object v6

    .line 430258
    invoke-virtual {v5, v6}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430259
    .line 430260
    .line 430261
    move-result-object v5

    .line 430262
    invoke-virtual {v5}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 430263
    .line 430264
    .line 430265
    array-length v5, p1

    .line 430266
    if-lez v5, :cond_d

    .line 430267
    .line 430268
    array-length v5, p1

    .line 430269
    const/4 v6, 0x0

    .line 430270
    :goto_3
    if-ge v6, v5, :cond_d

    .line 430271
    .line 430272
    aget v7, p1, v6

    .line 430273
    .line 430274
    if-eqz v7, :cond_b

    .line 430275
    .line 430276
    if-eq v7, v3, :cond_a

    .line 430277
    .line 430278
    if-eq v7, v0, :cond_9

    .line 430279
    .line 430280
    const/4 v8, 0x3

    .line 430281
    if-eq v7, v8, :cond_8

    .line 430282
    .line 430283
    const/4 v8, 0x4

    .line 430284
    if-eq v7, v8, :cond_7

    .line 430285
    .line 430286
    const/4 v8, 0x5

    .line 430287
    if-eq v7, v8, :cond_6

    .line 430288
    .line 430289
    goto/16 :goto_4

    .line 430290
    .line 430291
    :cond_6
    const-string v7, "mmpVersion"

    .line 430292
    .line 430293
    invoke-virtual {v1, v7}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 430294
    .line 430295
    .line 430296
    move-result-object v8

    .line 430297
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430298
    .line 430299
    .line 430300
    move-result v8

    .line 430301
    if-eqz v8, :cond_c

    .line 430302
    .line 430303
    invoke-static {}, Lcom/meituan/android/bike/component/feature/main/view/template/MMPDelegate;->b()Ljava/lang/String;

    .line 430304
    .line 430305
    .line 430306
    move-result-object v8

    .line 430307
    invoke-virtual {p0, v7, v8}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 430308
    .line 430309
    .line 430310
    goto/16 :goto_4

    .line 430311
    .line 430312
    :cond_7
    const-string v7, "cityCode"

    .line 430313
    .line 430314
    invoke-virtual {v1, v7}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 430315
    .line 430316
    .line 430317
    move-result-object v8

    .line 430318
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430319
    .line 430320
    .line 430321
    move-result v8

    .line 430322
    if-eqz v8, :cond_c

    .line 430323
    .line 430324
    sget-object v8, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->j:Lcom/meituan/android/bike/framework/foundation/lbs/location/d;

    .line 430325
    .line 430326
    invoke-virtual {v8}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->a()Lcom/meituan/android/bike/framework/foundation/lbs/location/CityData;

    .line 430327
    .line 430328
    .line 430329
    move-result-object v8

    .line 430330
    if-eqz v8, :cond_c

    .line 430331
    .line 430332
    invoke-virtual {v8}, Lcom/meituan/android/bike/framework/foundation/lbs/location/CityData;->getCityCode()Ljava/lang/String;

    .line 430333
    .line 430334
    .line 430335
    move-result-object v8

    .line 430336
    invoke-virtual {p0, v7, v8}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 430337
    .line 430338
    .line 430339
    goto :goto_4

    .line 430340
    :cond_8
    const-string v7, "latlng"

    .line 430341
    .line 430342
    invoke-virtual {v1, v7}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 430343
    .line 430344
    .line 430345
    move-result-object v7

    .line 430346
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430347
    .line 430348
    .line 430349
    move-result v7

    .line 430350
    if-eqz v7, :cond_c

    .line 430351
    .line 430352
    if-eqz v4, :cond_c

    .line 430353
    .line 430354
    sget-object v7, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->j:Lcom/meituan/android/bike/framework/foundation/lbs/location/d;

    .line 430355
    .line 430356
    invoke-virtual {v7}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->e()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 430357
    .line 430358
    .line 430359
    move-result-object v7

    .line 430360
    if-eqz v7, :cond_c

    .line 430361
    .line 430362
    iget-wide v8, v7, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->latitude:D

    .line 430363
    .line 430364
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 430365
    .line 430366
    .line 430367
    move-result-object v8

    .line 430368
    const-string v9, "lat"

    .line 430369
    .line 430370
    invoke-virtual {p0, v9, v8}, Lokhttp3/HttpUrl$Builder;->setQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 430371
    .line 430372
    .line 430373
    iget-wide v7, v7, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->longitude:D

    .line 430374
    .line 430375
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 430376
    .line 430377
    .line 430378
    move-result-object v7

    .line 430379
    const-string v8, "lng"

    .line 430380
    .line 430381
    invoke-virtual {p0, v8, v7}, Lokhttp3/HttpUrl$Builder;->setQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 430382
    .line 430383
    .line 430384
    goto :goto_4

    .line 430385
    :cond_9
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 430386
    .line 430387
    .line 430388
    move-result-object v7

    .line 430389
    const-string v8, "countryId"

    .line 430390
    .line 430391
    invoke-virtual {p0, v8, v7}, Lokhttp3/HttpUrl$Builder;->setQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 430392
    .line 430393
    .line 430394
    move-result-object v7

    .line 430395
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 430396
    .line 430397
    .line 430398
    move-result-object v8

    .line 430399
    const-string v9, "belongId"

    .line 430400
    .line 430401
    invoke-virtual {v7, v9, v8}, Lokhttp3/HttpUrl$Builder;->setQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 430402
    .line 430403
    .line 430404
    goto :goto_4

    .line 430405
    :cond_a
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 430406
    .line 430407
    .line 430408
    move-result-object v7

    .line 430409
    invoke-static {v7}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 430410
    .line 430411
    .line 430412
    move-result-object v7

    .line 430413
    invoke-virtual {v7}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 430414
    .line 430415
    .line 430416
    move-result v7

    .line 430417
    if-eqz v7, :cond_c

    .line 430418
    .line 430419
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 430420
    .line 430421
    .line 430422
    move-result-object v7

    .line 430423
    invoke-static {v7}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 430424
    .line 430425
    .line 430426
    move-result-object v7

    .line 430427
    invoke-virtual {v7}, Lcom/meituan/passport/UserCenter;->getToken()Ljava/lang/String;

    .line 430428
    .line 430429
    .line 430430
    move-result-object v7

    .line 430431
    const-string v8, "accesstoken"

    .line 430432
    .line 430433
    invoke-virtual {p0, v8, v7}, Lokhttp3/HttpUrl$Builder;->setQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 430434
    .line 430435
    .line 430436
    goto :goto_4

    .line 430437
    :cond_b
    const-string v7, "lang"

    .line 430438
    .line 430439
    invoke-virtual {v1, v7}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 430440
    .line 430441
    .line 430442
    move-result-object v8

    .line 430443
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430444
    .line 430445
    .line 430446
    move-result v8

    .line 430447
    if-eqz v8, :cond_c

    .line 430448
    .line 430449
    sget-object v8, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 430450
    .line 430451
    invoke-virtual {v8}, Lcom/meituan/android/bike/c;->p()Ljava/lang/String;

    .line 430452
    .line 430453
    .line 430454
    move-result-object v8

    .line 430455
    invoke-virtual {p0, v7, v8}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 430456
    .line 430457
    .line 430458
    :cond_c
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 430459
    .line 430460
    goto/16 :goto_3

    .line 430461
    .line 430462
    :cond_d
    :goto_5
    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 430463
    .line 430464
    .line 430465
    move-result-object p0

    .line 430466
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 430467
    .line 430468
    .line 430469
    move-result-object p0

    .line 430470
    :cond_e
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/bike/shared/web/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v3, 0x0

    .line 430012
    const v4, 0x12d5f1

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v5

    .line 430019
    if-eqz v5, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Ljava/lang/String;

    .line 430026
    .line 430027
    return-object p0

    .line 430028
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430029
    .line 430030
    .line 430031
    move-result v0

    .line 430032
    if-nez v0, :cond_1

    .line 430033
    .line 430034
    invoke-static {p0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 430035
    .line 430036
    .line 430037
    move-result v0

    .line 430038
    if-eqz v0, :cond_1

    .line 430039
    .line 430040
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 430041
    .line 430042
    .line 430043
    move-result-object v0

    .line 430044
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 430045
    .line 430046
    .line 430047
    move-result-object v0

    .line 430048
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430049
    .line 430050
    .line 430051
    move-result v0

    .line 430052
    xor-int/2addr v0, v1

    .line 430053
    if-eqz v0, :cond_1

    .line 430054
    .line 430055
    invoke-static {p0}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 430056
    .line 430057
    .line 430058
    move-result-object v0

    .line 430059
    if-eqz v0, :cond_1

    .line 430060
    .line 430061
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    .line 430062
    .line 430063
    .line 430064
    move-result-object p0

    .line 430065
    const-string v0, "eventId"

    .line 430066
    .line 430067
    invoke-virtual {p0, v0, p1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 430068
    .line 430069
    .line 430070
    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method
