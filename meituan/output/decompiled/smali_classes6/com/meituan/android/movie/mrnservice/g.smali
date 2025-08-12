.class public final synthetic Lcom/meituan/android/movie/mrnservice/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/Interceptor;


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/mrnservice/MovieTradeMrnInterceptor;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/movie/mrnservice/MovieTradeMrnInterceptor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/movie/mrnservice/g;->a:Lcom/meituan/android/movie/mrnservice/MovieTradeMrnInterceptor;

    return-void
.end method


# virtual methods
.method public final intercept(Lcom/sankuai/meituan/retrofit2/Interceptor$a;)Lcom/sankuai/meituan/retrofit2/raw/d;
    .locals 18

    .line 130000
    move-object/from16 v0, p0

    .line 130001
    .line 130002
    move-object/from16 v1, p1

    .line 130003
    .line 130004
    iget-object v2, v0, Lcom/meituan/android/movie/mrnservice/g;->a:Lcom/meituan/android/movie/mrnservice/MovieTradeMrnInterceptor;

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/movie/mrnservice/MovieTradeMrnInterceptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130009
    .line 130010
    .line 130011
    const-class v3, Lcom/maoyan/android/service/environment/IEnvironment;

    .line 130012
    .line 130013
    const/4 v4, 0x1

    .line 130014
    new-array v5, v4, [Ljava/lang/Object;

    .line 130015
    .line 130016
    const/4 v6, 0x0

    .line 130017
    aput-object v1, v5, v6

    .line 130018
    .line 130019
    sget-object v7, Lcom/meituan/android/movie/mrnservice/MovieTradeMrnInterceptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130020
    .line 130021
    const v8, 0xfc7b23

    .line 130022
    .line 130023
    .line 130024
    invoke-static {v5, v2, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130025
    .line 130026
    .line 130027
    move-result v9

    .line 130028
    if-eqz v9, :cond_0

    .line 130029
    .line 130030
    invoke-static {v5, v2, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130031
    .line 130032
    .line 130033
    move-result-object v1

    .line 130034
    check-cast v1, Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 130035
    .line 130036
    goto/16 :goto_8

    .line 130037
    .line 130038
    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->request()Lcom/sankuai/meituan/retrofit2/Request;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v5

    .line 130042
    invoke-virtual {v5}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 130043
    .line 130044
    .line 130045
    move-result-object v7

    .line 130046
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v7

    .line 130050
    const-string v8, "channelId"

    .line 130051
    .line 130052
    invoke-virtual {v7, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130053
    .line 130054
    .line 130055
    move-result-object v9

    .line 130056
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130057
    .line 130058
    .line 130059
    move-result v9

    .line 130060
    if-eqz v9, :cond_1

    .line 130061
    .line 130062
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 130063
    .line 130064
    .line 130065
    move-result-object v7

    .line 130066
    const/4 v9, 0x3

    .line 130067
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130068
    .line 130069
    .line 130070
    move-result-object v9

    .line 130071
    invoke-virtual {v7, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130072
    .line 130073
    .line 130074
    move-result-object v7

    .line 130075
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 130076
    .line 130077
    .line 130078
    move-result-object v7

    .line 130079
    invoke-virtual {v5}, Lcom/sankuai/meituan/retrofit2/Request;->newBuilder()Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 130080
    .line 130081
    .line 130082
    move-result-object v5

    .line 130083
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 130084
    .line 130085
    .line 130086
    move-result-object v7

    .line 130087
    invoke-virtual {v5, v7}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->url(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 130088
    .line 130089
    .line 130090
    move-result-object v5

    .line 130091
    invoke-virtual {v5}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->build()Lcom/sankuai/meituan/retrofit2/Request;

    .line 130092
    .line 130093
    .line 130094
    move-result-object v5

    .line 130095
    :cond_1
    invoke-virtual {v5}, Lcom/sankuai/meituan/retrofit2/Request;->newBuilder()Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 130096
    .line 130097
    .line 130098
    move-result-object v7

    .line 130099
    invoke-virtual {v5}, Lcom/sankuai/meituan/retrofit2/Request;->method()Ljava/lang/String;

    .line 130100
    .line 130101
    .line 130102
    move-result-object v8

    .line 130103
    const-string v9, "GET"

    .line 130104
    .line 130105
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130106
    .line 130107
    .line 130108
    move-result v8

    .line 130109
    const-string v9, ""

    .line 130110
    .line 130111
    if-eqz v8, :cond_2

    .line 130112
    .line 130113
    new-instance v2, Lcom/meituan/android/movie/services/UserSessionProvider;

    .line 130114
    .line 130115
    invoke-direct {v2}, Lcom/meituan/android/movie/services/UserSessionProvider;-><init>()V

    .line 130116
    .line 130117
    .line 130118
    sget-object v3, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 130119
    .line 130120
    invoke-virtual {v2, v3}, Lcom/meituan/android/movie/services/UserSessionProvider;->init(Landroid/content/Context;)V

    .line 130121
    .line 130122
    .line 130123
    invoke-virtual {v2}, Lcom/meituan/android/movie/services/UserSessionProvider;->getToken()Ljava/lang/String;

    .line 130124
    .line 130125
    .line 130126
    move-result-object v2

    .line 130127
    invoke-virtual {v5}, Lcom/sankuai/meituan/retrofit2/Request;->method()Ljava/lang/String;

    .line 130128
    .line 130129
    .line 130130
    move-result-object v3

    .line 130131
    invoke-static {v2, v3, v9}, Lcom/meituan/android/movie/utils/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 130132
    .line 130133
    .line 130134
    move-result-object v2

    .line 130135
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130136
    .line 130137
    .line 130138
    move-result-object v2

    .line 130139
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130140
    .line 130141
    .line 130142
    move-result v3

    .line 130143
    if-eqz v3, :cond_10

    .line 130144
    .line 130145
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130146
    .line 130147
    .line 130148
    move-result-object v3

    .line 130149
    check-cast v3, Landroid/util/Pair;

    .line 130150
    .line 130151
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 130152
    .line 130153
    check-cast v4, Ljava/lang/String;

    .line 130154
    .line 130155
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 130156
    .line 130157
    check-cast v3, Ljava/lang/String;

    .line 130158
    .line 130159
    invoke-virtual {v7, v4, v3}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 130160
    .line 130161
    .line 130162
    goto :goto_0

    .line 130163
    :cond_2
    invoke-virtual {v7}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->build()Lcom/sankuai/meituan/retrofit2/Request;

    .line 130164
    .line 130165
    .line 130166
    move-result-object v5

    .line 130167
    sget-object v7, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 130168
    .line 130169
    invoke-static {v7, v3}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 130170
    .line 130171
    .line 130172
    move-result-object v7

    .line 130173
    check-cast v7, Lcom/maoyan/android/service/environment/IEnvironment;

    .line 130174
    .line 130175
    invoke-interface {v7}, Lcom/maoyan/android/service/environment/IEnvironment;->getFingerprint()Ljava/lang/String;

    .line 130176
    .line 130177
    .line 130178
    move-result-object v7

    .line 130179
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130180
    .line 130181
    .line 130182
    move-result v8

    .line 130183
    const-string v10, "UTF-8"

    .line 130184
    .line 130185
    if-eqz v8, :cond_3

    .line 130186
    .line 130187
    goto/16 :goto_6

    .line 130188
    .line 130189
    :cond_3
    invoke-virtual {v5}, Lcom/sankuai/meituan/retrofit2/Request;->body()Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 130190
    .line 130191
    .line 130192
    move-result-object v8

    .line 130193
    if-eqz v8, :cond_4

    .line 130194
    .line 130195
    invoke-interface {v8}, Lcom/sankuai/meituan/retrofit2/RequestBody;->contentType()Ljava/lang/String;

    .line 130196
    .line 130197
    .line 130198
    move-result-object v11

    .line 130199
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130200
    .line 130201
    .line 130202
    move-result v11

    .line 130203
    if-eqz v11, :cond_4

    .line 130204
    .line 130205
    invoke-interface {v8}, Lcom/sankuai/meituan/retrofit2/RequestBody;->contentLength()J

    .line 130206
    .line 130207
    .line 130208
    move-result-wide v11

    .line 130209
    const-wide/16 v13, 0x0

    .line 130210
    .line 130211
    cmp-long v15, v11, v13

    .line 130212
    .line 130213
    if-gtz v15, :cond_4

    .line 130214
    .line 130215
    const/4 v8, 0x0

    .line 130216
    :cond_4
    const-string v11, "application/x-www-form-urlencoded"

    .line 130217
    .line 130218
    if-eqz v8, :cond_5

    .line 130219
    .line 130220
    invoke-interface {v8}, Lcom/sankuai/meituan/retrofit2/RequestBody;->contentType()Ljava/lang/String;

    .line 130221
    .line 130222
    .line 130223
    move-result-object v12

    .line 130224
    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 130225
    .line 130226
    .line 130227
    move-result v12

    .line 130228
    if-nez v12, :cond_5

    .line 130229
    .line 130230
    goto/16 :goto_6

    .line 130231
    .line 130232
    :cond_5
    const-string v12, "Content-Type"

    .line 130233
    .line 130234
    invoke-virtual {v5, v12}, Lcom/sankuai/meituan/retrofit2/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 130235
    .line 130236
    .line 130237
    move-result-object v13

    .line 130238
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130239
    .line 130240
    .line 130241
    move-result v14

    .line 130242
    if-nez v14, :cond_6

    .line 130243
    .line 130244
    invoke-virtual {v11, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 130245
    .line 130246
    .line 130247
    move-result v14

    .line 130248
    if-nez v14, :cond_6

    .line 130249
    .line 130250
    goto/16 :goto_6

    .line 130251
    .line 130252
    :cond_6
    new-instance v14, Ljava/util/TreeMap;

    .line 130253
    .line 130254
    invoke-direct {v14}, Ljava/util/TreeMap;-><init>()V

    .line 130255
    .line 130256
    .line 130257
    const-string v15, "fingerprint"

    .line 130258
    .line 130259
    invoke-virtual {v14, v15, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130260
    .line 130261
    .line 130262
    invoke-virtual {v2, v8}, Lcom/meituan/android/movie/mrnservice/MovieTradeMrnInterceptor;->a(Lcom/sankuai/meituan/retrofit2/RequestBody;)Ljava/lang/String;

    .line 130263
    .line 130264
    .line 130265
    move-result-object v7

    .line 130266
    const-string v8, "&"

    .line 130267
    .line 130268
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 130269
    .line 130270
    .line 130271
    move-result-object v7

    .line 130272
    array-length v8, v7

    .line 130273
    const/4 v15, 0x0

    .line 130274
    :goto_1
    if-ge v15, v8, :cond_c

    .line 130275
    .line 130276
    aget-object v4, v7, v15

    .line 130277
    .line 130278
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130279
    .line 130280
    .line 130281
    move-result v17

    .line 130282
    if-eqz v17, :cond_7

    .line 130283
    .line 130284
    move-object/from16 v16, v7

    .line 130285
    .line 130286
    const/4 v0, 0x0

    .line 130287
    const/4 v6, 0x1

    .line 130288
    goto :goto_4

    .line 130289
    :cond_7
    const-string v6, "="

    .line 130290
    .line 130291
    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 130292
    .line 130293
    .line 130294
    move-result-object v4

    .line 130295
    array-length v6, v4

    .line 130296
    const/4 v0, 0x2

    .line 130297
    if-ne v6, v0, :cond_9

    .line 130298
    .line 130299
    const/4 v0, 0x0

    .line 130300
    aget-object v6, v4, v0

    .line 130301
    .line 130302
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130303
    .line 130304
    .line 130305
    move-result v6

    .line 130306
    if-nez v6, :cond_9

    .line 130307
    .line 130308
    const/4 v6, 0x1

    .line 130309
    aget-object v16, v4, v6

    .line 130310
    .line 130311
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130312
    .line 130313
    .line 130314
    move-result v16

    .line 130315
    if-nez v16, :cond_8

    .line 130316
    .line 130317
    move-object/from16 v16, v7

    .line 130318
    .line 130319
    aget-object v7, v4, v0

    .line 130320
    .line 130321
    invoke-static {v7, v10}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130322
    .line 130323
    .line 130324
    move-result-object v0

    .line 130325
    aget-object v4, v4, v6

    .line 130326
    .line 130327
    invoke-static {v4, v10}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130328
    .line 130329
    .line 130330
    move-result-object v4

    .line 130331
    invoke-virtual {v14, v0, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130332
    .line 130333
    .line 130334
    goto :goto_3

    .line 130335
    :cond_8
    move-object/from16 v16, v7

    .line 130336
    .line 130337
    goto :goto_2

    .line 130338
    :cond_9
    move-object/from16 v16, v7

    .line 130339
    .line 130340
    const/4 v6, 0x1

    .line 130341
    :goto_2
    array-length v0, v4

    .line 130342
    if-ne v0, v6, :cond_a

    .line 130343
    .line 130344
    const/4 v0, 0x0

    .line 130345
    aget-object v7, v4, v0

    .line 130346
    .line 130347
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130348
    .line 130349
    .line 130350
    move-result v7

    .line 130351
    if-nez v7, :cond_b

    .line 130352
    .line 130353
    aget-object v4, v4, v0

    .line 130354
    .line 130355
    invoke-static {v4, v10}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130356
    .line 130357
    .line 130358
    move-result-object v4

    .line 130359
    invoke-virtual {v14, v4, v9}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130360
    .line 130361
    .line 130362
    goto :goto_4

    .line 130363
    :cond_a
    :goto_3
    const/4 v0, 0x0

    .line 130364
    :cond_b
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 130365
    .line 130366
    move-object/from16 v0, p0

    .line 130367
    .line 130368
    move-object/from16 v7, v16

    .line 130369
    .line 130370
    const/4 v4, 0x1

    .line 130371
    const/4 v6, 0x0

    .line 130372
    goto :goto_1

    .line 130373
    :cond_c
    new-instance v0, Lcom/sankuai/meituan/retrofit2/o$b;

    .line 130374
    .line 130375
    invoke-direct {v0}, Lcom/sankuai/meituan/retrofit2/o$b;-><init>()V

    .line 130376
    .line 130377
    .line 130378
    invoke-virtual {v14}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 130379
    .line 130380
    .line 130381
    move-result-object v4

    .line 130382
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130383
    .line 130384
    .line 130385
    move-result-object v4

    .line 130386
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 130387
    .line 130388
    .line 130389
    move-result v6

    .line 130390
    if-eqz v6, :cond_d

    .line 130391
    .line 130392
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130393
    .line 130394
    .line 130395
    move-result-object v6

    .line 130396
    check-cast v6, Ljava/util/Map$Entry;

    .line 130397
    .line 130398
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130399
    .line 130400
    .line 130401
    move-result-object v7

    .line 130402
    check-cast v7, Ljava/lang/String;

    .line 130403
    .line 130404
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130405
    .line 130406
    .line 130407
    move-result-object v6

    .line 130408
    check-cast v6, Ljava/lang/String;

    .line 130409
    .line 130410
    invoke-virtual {v0, v7, v6}, Lcom/sankuai/meituan/retrofit2/o$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/o$b;

    .line 130411
    .line 130412
    .line 130413
    goto :goto_5

    .line 130414
    :cond_d
    invoke-virtual {v5}, Lcom/sankuai/meituan/retrofit2/Request;->newBuilder()Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 130415
    .line 130416
    .line 130417
    move-result-object v4

    .line 130418
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130419
    .line 130420
    .line 130421
    move-result v5

    .line 130422
    if-eqz v5, :cond_e

    .line 130423
    .line 130424
    invoke-virtual {v4, v12, v11}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 130425
    .line 130426
    .line 130427
    :cond_e
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/o$b;->c()Lcom/sankuai/meituan/retrofit2/o;

    .line 130428
    .line 130429
    .line 130430
    move-result-object v0

    .line 130431
    invoke-virtual {v4, v0}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->body(Lcom/sankuai/meituan/retrofit2/RequestBody;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 130432
    .line 130433
    .line 130434
    invoke-virtual {v4}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->build()Lcom/sankuai/meituan/retrofit2/Request;

    .line 130435
    .line 130436
    .line 130437
    move-result-object v5

    .line 130438
    :goto_6
    invoke-virtual {v5}, Lcom/sankuai/meituan/retrofit2/Request;->newBuilder()Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 130439
    .line 130440
    .line 130441
    move-result-object v7

    .line 130442
    invoke-virtual {v5}, Lcom/sankuai/meituan/retrofit2/Request;->body()Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 130443
    .line 130444
    .line 130445
    move-result-object v0

    .line 130446
    invoke-virtual {v2, v0}, Lcom/meituan/android/movie/mrnservice/MovieTradeMrnInterceptor;->a(Lcom/sankuai/meituan/retrofit2/RequestBody;)Ljava/lang/String;

    .line 130447
    .line 130448
    .line 130449
    move-result-object v0

    .line 130450
    invoke-static {v0, v10}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130451
    .line 130452
    .line 130453
    move-result-object v0

    .line 130454
    new-instance v2, Lcom/meituan/android/movie/services/UserSessionProvider;

    .line 130455
    .line 130456
    invoke-direct {v2}, Lcom/meituan/android/movie/services/UserSessionProvider;-><init>()V

    .line 130457
    .line 130458
    .line 130459
    sget-object v4, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 130460
    .line 130461
    invoke-virtual {v2, v4}, Lcom/meituan/android/movie/services/UserSessionProvider;->init(Landroid/content/Context;)V

    .line 130462
    .line 130463
    .line 130464
    invoke-virtual {v2}, Lcom/meituan/android/movie/services/UserSessionProvider;->getToken()Ljava/lang/String;

    .line 130465
    .line 130466
    .line 130467
    move-result-object v2

    .line 130468
    const-string v4, "POST"

    .line 130469
    .line 130470
    invoke-static {v2, v4, v0}, Lcom/meituan/android/movie/utils/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 130471
    .line 130472
    .line 130473
    move-result-object v0

    .line 130474
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130475
    .line 130476
    .line 130477
    move-result-object v0

    .line 130478
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130479
    .line 130480
    .line 130481
    move-result v2

    .line 130482
    if-eqz v2, :cond_f

    .line 130483
    .line 130484
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130485
    .line 130486
    .line 130487
    move-result-object v2

    .line 130488
    check-cast v2, Landroid/util/Pair;

    .line 130489
    .line 130490
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 130491
    .line 130492
    check-cast v4, Ljava/lang/String;

    .line 130493
    .line 130494
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 130495
    .line 130496
    check-cast v2, Ljava/lang/String;

    .line 130497
    .line 130498
    invoke-virtual {v7, v4, v2}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 130499
    .line 130500
    .line 130501
    goto :goto_7

    .line 130502
    :cond_f
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 130503
    .line 130504
    .line 130505
    move-result-object v0

    .line 130506
    invoke-static {v0, v3}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 130507
    .line 130508
    .line 130509
    move-result-object v0

    .line 130510
    check-cast v0, Lcom/maoyan/android/service/environment/IEnvironment;

    .line 130511
    .line 130512
    invoke-interface {v0}, Lcom/maoyan/android/service/environment/IEnvironment;->getUuid()Ljava/lang/String;

    .line 130513
    .line 130514
    .line 130515
    move-result-object v0

    .line 130516
    const-string v2, "uuid"

    .line 130517
    .line 130518
    invoke-virtual {v7, v2, v0}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 130519
    .line 130520
    .line 130521
    :cond_10
    invoke-virtual {v7}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->build()Lcom/sankuai/meituan/retrofit2/Request;

    .line 130522
    .line 130523
    .line 130524
    move-result-object v0

    .line 130525
    invoke-interface {v1, v0}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->proceed(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 130526
    .line 130527
    .line 130528
    move-result-object v1

    .line 130529
    :goto_8
    return-object v1
.end method
