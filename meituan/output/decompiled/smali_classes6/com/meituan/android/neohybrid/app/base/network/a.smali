.class public final Lcom/meituan/android/neohybrid/app/base/network/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/Interceptor;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6c01978b75d5af1eL

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
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/neohybrid/app/base/network/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xe02992

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->request()Lcom/sankuai/meituan/retrofit2/Request;

    .line 130025
    .line 130026
    .line 130027
    move-result-object v1

    .line 130028
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Request;->newBuilder()Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v3

    .line 130032
    const/4 v4, 0x0

    .line 130033
    :goto_0
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Request;->headers()Ljava/util/List;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v5

    .line 130037
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 130038
    .line 130039
    .line 130040
    move-result v5

    .line 130041
    const-string v6, ""

    .line 130042
    .line 130043
    if-ge v4, v5, :cond_2

    .line 130044
    .line 130045
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Request;->headers()Ljava/util/List;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v5

    .line 130049
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130050
    .line 130051
    .line 130052
    move-result-object v5

    .line 130053
    check-cast v5, Lcom/sankuai/meituan/retrofit2/r;

    .line 130054
    .line 130055
    iget-object v5, v5, Lcom/sankuai/meituan/retrofit2/r;->a:Ljava/lang/String;

    .line 130056
    .line 130057
    const-string v7, "neo_kernel_type"

    .line 130058
    .line 130059
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130060
    .line 130061
    .line 130062
    move-result v5

    .line 130063
    if-eqz v5, :cond_1

    .line 130064
    .line 130065
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Request;->headers()Ljava/util/List;

    .line 130066
    .line 130067
    .line 130068
    move-result-object v5

    .line 130069
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130070
    .line 130071
    .line 130072
    move-result-object v4

    .line 130073
    check-cast v4, Lcom/sankuai/meituan/retrofit2/r;

    .line 130074
    .line 130075
    iget-object v4, v4, Lcom/sankuai/meituan/retrofit2/r;->b:Ljava/lang/String;

    .line 130076
    .line 130077
    invoke-virtual {v3, v7}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->removeHeader(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 130078
    .line 130079
    .line 130080
    goto :goto_1

    .line 130081
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 130082
    .line 130083
    goto :goto_0

    .line 130084
    :cond_2
    move-object v4, v6

    .line 130085
    :goto_1
    const/4 v5, 0x0

    .line 130086
    :goto_2
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Request;->headers()Ljava/util/List;

    .line 130087
    .line 130088
    .line 130089
    move-result-object v7

    .line 130090
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 130091
    .line 130092
    .line 130093
    move-result v7

    .line 130094
    if-ge v5, v7, :cond_4

    .line 130095
    .line 130096
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Request;->headers()Ljava/util/List;

    .line 130097
    .line 130098
    .line 130099
    move-result-object v7

    .line 130100
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130101
    .line 130102
    .line 130103
    move-result-object v7

    .line 130104
    check-cast v7, Lcom/sankuai/meituan/retrofit2/r;

    .line 130105
    .line 130106
    iget-object v7, v7, Lcom/sankuai/meituan/retrofit2/r;->a:Ljava/lang/String;

    .line 130107
    .line 130108
    const-string v8, "neo_user_agent"

    .line 130109
    .line 130110
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130111
    .line 130112
    .line 130113
    move-result v7

    .line 130114
    if-eqz v7, :cond_3

    .line 130115
    .line 130116
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Request;->headers()Ljava/util/List;

    .line 130117
    .line 130118
    .line 130119
    move-result-object v6

    .line 130120
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130121
    .line 130122
    .line 130123
    move-result-object v5

    .line 130124
    check-cast v5, Lcom/sankuai/meituan/retrofit2/r;

    .line 130125
    .line 130126
    iget-object v6, v5, Lcom/sankuai/meituan/retrofit2/r;->b:Ljava/lang/String;

    .line 130127
    .line 130128
    invoke-virtual {v3, v8}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->removeHeader(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 130129
    .line 130130
    .line 130131
    goto :goto_3

    .line 130132
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 130133
    .line 130134
    goto :goto_2

    .line 130135
    :cond_4
    :goto_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130136
    .line 130137
    .line 130138
    move-result v5

    .line 130139
    if-eqz v5, :cond_5

    .line 130140
    .line 130141
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Request;->body()Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 130142
    .line 130143
    .line 130144
    move-result-object v0

    .line 130145
    goto/16 :goto_8

    .line 130146
    .line 130147
    :cond_5
    sget-object v5, Lcom/meituan/android/neohybrid/protocol/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130148
    .line 130149
    new-array v5, v0, [Ljava/lang/Object;

    .line 130150
    .line 130151
    aput-object v1, v5, v2

    .line 130152
    .line 130153
    sget-object v7, Lcom/meituan/android/neohybrid/protocol/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130154
    .line 130155
    const v8, 0x8f9d28

    .line 130156
    .line 130157
    .line 130158
    const/4 v9, 0x0

    .line 130159
    invoke-static {v5, v9, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130160
    .line 130161
    .line 130162
    move-result v10

    .line 130163
    if-eqz v10, :cond_6

    .line 130164
    .line 130165
    invoke-static {v5, v9, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130166
    .line 130167
    .line 130168
    move-result-object v5

    .line 130169
    check-cast v5, Ljava/lang/Boolean;

    .line 130170
    .line 130171
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130172
    .line 130173
    .line 130174
    move-result v5

    .line 130175
    goto :goto_6

    .line 130176
    :cond_6
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Request;->body()Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 130177
    .line 130178
    .line 130179
    move-result-object v5

    .line 130180
    new-array v7, v0, [Ljava/lang/Object;

    .line 130181
    .line 130182
    aput-object v5, v7, v2

    .line 130183
    .line 130184
    sget-object v8, Lcom/meituan/android/neohybrid/protocol/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130185
    .line 130186
    const v10, 0x943cec

    .line 130187
    .line 130188
    .line 130189
    invoke-static {v7, v9, v8, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130190
    .line 130191
    .line 130192
    move-result v11

    .line 130193
    if-eqz v11, :cond_7

    .line 130194
    .line 130195
    invoke-static {v7, v9, v8, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130196
    .line 130197
    .line 130198
    move-result-object v5

    .line 130199
    check-cast v5, Ljava/lang/Boolean;

    .line 130200
    .line 130201
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130202
    .line 130203
    .line 130204
    move-result v5

    .line 130205
    goto :goto_5

    .line 130206
    :cond_7
    if-nez v5, :cond_8

    .line 130207
    .line 130208
    goto :goto_4

    .line 130209
    :cond_8
    invoke-interface {v5}, Lcom/sankuai/meituan/retrofit2/RequestBody;->contentType()Ljava/lang/String;

    .line 130210
    .line 130211
    .line 130212
    move-result-object v5

    .line 130213
    if-eqz v5, :cond_9

    .line 130214
    .line 130215
    const-string v7, "json"

    .line 130216
    .line 130217
    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130218
    .line 130219
    .line 130220
    move-result v5

    .line 130221
    if-eqz v5, :cond_9

    .line 130222
    .line 130223
    const/4 v5, 0x1

    .line 130224
    goto :goto_5

    .line 130225
    :cond_9
    :goto_4
    const/4 v5, 0x0

    .line 130226
    :goto_5
    if-eqz v5, :cond_a

    .line 130227
    .line 130228
    const/4 v5, 0x1

    .line 130229
    goto :goto_6

    .line 130230
    :cond_a
    const/4 v5, 0x0

    .line 130231
    :goto_6
    if-eqz v5, :cond_f

    .line 130232
    .line 130233
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Request;->body()Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 130234
    .line 130235
    .line 130236
    move-result-object v5

    .line 130237
    new-array v7, v0, [Ljava/lang/Object;

    .line 130238
    .line 130239
    aput-object v5, v7, v2

    .line 130240
    .line 130241
    sget-object v8, Lcom/meituan/android/neohybrid/protocol/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130242
    .line 130243
    const v10, 0x5f48f0

    .line 130244
    .line 130245
    .line 130246
    invoke-static {v7, v9, v8, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130247
    .line 130248
    .line 130249
    move-result v11

    .line 130250
    if-eqz v11, :cond_b

    .line 130251
    .line 130252
    invoke-static {v7, v9, v8, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130253
    .line 130254
    .line 130255
    move-result-object v5

    .line 130256
    check-cast v5, Lcom/google/gson/JsonElement;

    .line 130257
    .line 130258
    goto :goto_7

    .line 130259
    :cond_b
    new-instance v7, Lokio/Buffer;

    .line 130260
    .line 130261
    invoke-direct {v7}, Lokio/Buffer;-><init>()V

    .line 130262
    .line 130263
    .line 130264
    invoke-virtual {v7}, Lokio/Buffer;->clear()V

    .line 130265
    .line 130266
    .line 130267
    if-eqz v5, :cond_c

    .line 130268
    .line 130269
    invoke-virtual {v7}, Lokio/Buffer;->outputStream()Ljava/io/OutputStream;

    .line 130270
    .line 130271
    .line 130272
    move-result-object v8

    .line 130273
    invoke-interface {v5, v8}, Lcom/sankuai/meituan/retrofit2/RequestBody;->writeTo(Ljava/io/OutputStream;)V

    .line 130274
    .line 130275
    .line 130276
    invoke-virtual {v7}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    .line 130277
    .line 130278
    .line 130279
    move-result-object v5

    .line 130280
    :try_start_0
    invoke-static {}, Lcom/meituan/android/neohybrid/protocol/utils/GsonProvider;->a()Lcom/google/gson/Gson;

    .line 130281
    .line 130282
    .line 130283
    move-result-object v7

    .line 130284
    const-class v8, Lcom/google/gson/JsonElement;

    .line 130285
    .line 130286
    invoke-virtual {v7, v5, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 130287
    .line 130288
    .line 130289
    move-result-object v5

    .line 130290
    check-cast v5, Lcom/google/gson/JsonElement;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130291
    .line 130292
    goto :goto_7

    .line 130293
    :catch_0
    new-instance v5, Lcom/google/gson/JsonObject;

    .line 130294
    .line 130295
    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    .line 130296
    .line 130297
    .line 130298
    goto :goto_7

    .line 130299
    :cond_c
    new-instance v5, Lcom/google/gson/JsonObject;

    .line 130300
    .line 130301
    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    .line 130302
    .line 130303
    .line 130304
    :goto_7
    instance-of v7, v5, Lcom/google/gson/JsonObject;

    .line 130305
    .line 130306
    if-eqz v7, :cond_f

    .line 130307
    .line 130308
    move-object v1, v5

    .line 130309
    check-cast v1, Lcom/google/gson/JsonObject;

    .line 130310
    .line 130311
    const-string v7, "nbParams"

    .line 130312
    .line 130313
    invoke-virtual {v1, v7}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 130314
    .line 130315
    .line 130316
    move-result v8

    .line 130317
    if-nez v8, :cond_d

    .line 130318
    .line 130319
    new-instance v8, Lcom/google/gson/JsonObject;

    .line 130320
    .line 130321
    invoke-direct {v8}, Lcom/google/gson/JsonObject;-><init>()V

    .line 130322
    .line 130323
    .line 130324
    invoke-virtual {v1, v7, v8}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 130325
    .line 130326
    .line 130327
    :cond_d
    invoke-virtual {v1, v7}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 130328
    .line 130329
    .line 130330
    move-result-object v8

    .line 130331
    const-string v10, "nbContainer"

    .line 130332
    .line 130333
    invoke-virtual {v8, v10, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 130334
    .line 130335
    .line 130336
    invoke-virtual {v1, v7}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 130337
    .line 130338
    .line 130339
    move-result-object v1

    .line 130340
    const-string v4, "userAgent"

    .line 130341
    .line 130342
    invoke-virtual {v1, v4, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 130343
    .line 130344
    .line 130345
    new-array v0, v0, [Ljava/lang/Object;

    .line 130346
    .line 130347
    aput-object v5, v0, v2

    .line 130348
    .line 130349
    sget-object v1, Lcom/meituan/android/neohybrid/protocol/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130350
    .line 130351
    const v2, 0xd9487a

    .line 130352
    .line 130353
    .line 130354
    invoke-static {v0, v9, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130355
    .line 130356
    .line 130357
    move-result v4

    .line 130358
    if-eqz v4, :cond_e

    .line 130359
    .line 130360
    invoke-static {v0, v9, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130361
    .line 130362
    .line 130363
    move-result-object v0

    .line 130364
    check-cast v0, Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 130365
    .line 130366
    goto :goto_8

    .line 130367
    :cond_e
    :try_start_1
    invoke-static {}, Lcom/meituan/android/neohybrid/protocol/utils/GsonProvider;->a()Lcom/google/gson/Gson;

    .line 130368
    .line 130369
    .line 130370
    move-result-object v0

    .line 130371
    invoke-virtual {v0, v5}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 130372
    .line 130373
    .line 130374
    move-result-object v0

    .line 130375
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 130376
    .line 130377
    .line 130378
    move-result-object v0

    .line 130379
    const-string v1, "application/json; charset=UTF-8"

    .line 130380
    .line 130381
    invoke-static {v0, v1}, Lcom/sankuai/meituan/retrofit2/h0;->d([BLjava/lang/String;)Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 130382
    .line 130383
    .line 130384
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 130385
    goto :goto_8

    .line 130386
    :catch_1
    move-object v0, v9

    .line 130387
    goto :goto_8

    .line 130388
    :cond_f
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Request;->body()Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 130389
    .line 130390
    .line 130391
    move-result-object v0

    .line 130392
    :goto_8
    invoke-virtual {v3, v0}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->body(Lcom/sankuai/meituan/retrofit2/RequestBody;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 130393
    .line 130394
    .line 130395
    move-result-object v0

    .line 130396
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->build()Lcom/sankuai/meituan/retrofit2/Request;

    .line 130397
    .line 130398
    .line 130399
    move-result-object v0

    .line 130400
    invoke-interface {p1, v0}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->proceed(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 130401
    .line 130402
    .line 130403
    move-result-object p1

    .line 130404
    return-object p1
.end method
