.class public final Lcom/meituan/android/hades/jakarta/classify/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/hades/jakarta/model/a;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x1263878b8b1249fbL    # 4.322188491394017E-220

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/c;->m(J)Lj$/util/concurrent/ConcurrentHashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/hades/jakarta/classify/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/meituan/android/hades/jakarta/model/a;
    .locals 15
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/hades/jakarta/classify/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x6bcc0d

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Lcom/meituan/android/hades/jakarta/model/a;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/jakarta/config/a;->a()Lcom/meituan/android/hades/jakarta/model/c;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v1

    .line 130029
    iget-object v1, v1, Lcom/meituan/android/hades/jakarta/model/c;->a:Lcom/meituan/android/hades/jakarta/classify/RequestClassifyBasis;

    .line 130030
    .line 130031
    if-nez v1, :cond_1

    .line 130032
    .line 130033
    sget-object v1, Lcom/meituan/android/hades/jakarta/classify/RequestClassifyBasis;->DEFAULT_REQUEST_CLASSIFY_BASIS:Lcom/meituan/android/hades/jakarta/classify/RequestClassifyBasis;

    .line 130034
    .line 130035
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v3

    .line 130039
    iget-object v5, v1, Lcom/meituan/android/hades/jakarta/classify/RequestClassifyBasis;->core:Ljava/util/List;

    .line 130040
    .line 130041
    if-eqz v5, :cond_b

    .line 130042
    .line 130043
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130044
    .line 130045
    .line 130046
    move-result-object v5

    .line 130047
    move-object v6, v4

    .line 130048
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 130049
    .line 130050
    .line 130051
    move-result v7

    .line 130052
    if-eqz v7, :cond_a

    .line 130053
    .line 130054
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130055
    .line 130056
    .line 130057
    move-result-object v7

    .line 130058
    check-cast v7, Lcom/meituan/android/hades/jakarta/classify/RequestClassifyBasis$a;

    .line 130059
    .line 130060
    iget-object v8, v7, Lcom/meituan/android/hades/jakarta/classify/RequestClassifyBasis$a;->a:Ljava/util/ArrayList;

    .line 130061
    .line 130062
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130063
    .line 130064
    .line 130065
    move-result-object v8

    .line 130066
    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 130067
    .line 130068
    .line 130069
    move-result v9

    .line 130070
    if-eqz v9, :cond_2

    .line 130071
    .line 130072
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130073
    .line 130074
    .line 130075
    move-result-object v9

    .line 130076
    check-cast v9, Ljava/lang/String;

    .line 130077
    .line 130078
    invoke-virtual {v3, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 130079
    .line 130080
    .line 130081
    move-result v9

    .line 130082
    if-eqz v9, :cond_3

    .line 130083
    .line 130084
    iget-object v6, v7, Lcom/meituan/android/hades/jakarta/classify/RequestClassifyBasis$a;->b:Ljava/util/List;

    .line 130085
    .line 130086
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 130087
    .line 130088
    .line 130089
    move-result v6

    .line 130090
    const-string v9, "core"

    .line 130091
    .line 130092
    if-eqz v6, :cond_4

    .line 130093
    .line 130094
    new-instance p0, Lcom/meituan/android/hades/jakarta/model/a;

    .line 130095
    .line 130096
    invoke-direct {p0, v9, v4}, Lcom/meituan/android/hades/jakarta/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130097
    .line 130098
    .line 130099
    return-object p0

    .line 130100
    :cond_4
    new-array v6, v0, [Ljava/lang/Object;

    .line 130101
    .line 130102
    aput-object p0, v6, v2

    .line 130103
    .line 130104
    sget-object v10, Lcom/meituan/android/hades/jakarta/classify/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130105
    .line 130106
    const v11, 0xdcc64d

    .line 130107
    .line 130108
    .line 130109
    invoke-static {v6, v4, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130110
    .line 130111
    .line 130112
    move-result v12

    .line 130113
    const-string v13, "RequestClassifier"

    .line 130114
    .line 130115
    if-eqz v12, :cond_5

    .line 130116
    .line 130117
    invoke-static {v6, v4, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130118
    .line 130119
    .line 130120
    move-result-object v6

    .line 130121
    check-cast v6, Ljava/lang/String;

    .line 130122
    .line 130123
    goto :goto_2

    .line 130124
    :cond_5
    :try_start_0
    new-instance v6, Lokio/Buffer;

    .line 130125
    .line 130126
    invoke-direct {v6}, Lokio/Buffer;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 130127
    .line 130128
    .line 130129
    :try_start_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/Request;->body()Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 130130
    .line 130131
    .line 130132
    move-result-object v10

    .line 130133
    invoke-virtual {v6}, Lokio/Buffer;->outputStream()Ljava/io/OutputStream;

    .line 130134
    .line 130135
    .line 130136
    move-result-object v11

    .line 130137
    invoke-interface {v10, v11}, Lcom/sankuai/meituan/retrofit2/RequestBody;->writeTo(Ljava/io/OutputStream;)V

    .line 130138
    .line 130139
    .line 130140
    invoke-static {v6}, Lcom/meituan/android/hades/jakarta/classify/a;->h(Lokio/Buffer;)Z

    .line 130141
    .line 130142
    .line 130143
    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130144
    if-nez v10, :cond_6

    .line 130145
    .line 130146
    :try_start_2
    invoke-virtual {v6}, Lokio/Buffer;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 130147
    .line 130148
    .line 130149
    goto :goto_1

    .line 130150
    :cond_6
    :try_start_3
    invoke-virtual {v6}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    .line 130151
    .line 130152
    .line 130153
    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130154
    :try_start_4
    invoke-virtual {v6}, Lokio/Buffer;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 130155
    .line 130156
    .line 130157
    move-object v6, v10

    .line 130158
    goto :goto_2

    .line 130159
    :catchall_0
    move-exception v10

    .line 130160
    :try_start_5
    throw v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 130161
    :catchall_1
    move-exception v11

    .line 130162
    :try_start_6
    invoke-virtual {v6}, Lokio/Buffer;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 130163
    .line 130164
    .line 130165
    goto :goto_0

    .line 130166
    :catchall_2
    move-exception v6

    .line 130167
    :try_start_7
    invoke-virtual {v10, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 130168
    .line 130169
    .line 130170
    :goto_0
    throw v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 130171
    :catchall_3
    move-exception v6

    .line 130172
    sget-object v10, Lcom/meituan/android/hades/impl/utils/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130173
    .line 130174
    const-string v10, "getRequestBodyStr error"

    .line 130175
    .line 130176
    invoke-static {v13, v10, v6}, Lcom/meituan/android/hades/impl/utils/a0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130177
    .line 130178
    .line 130179
    :goto_1
    move-object v6, v4

    .line 130180
    :goto_2
    new-array v10, v0, [Ljava/lang/Object;

    .line 130181
    .line 130182
    aput-object v6, v10, v2

    .line 130183
    .line 130184
    sget-object v11, Lcom/meituan/android/hades/jakarta/classify/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130185
    .line 130186
    const v12, 0x7f151a

    .line 130187
    .line 130188
    .line 130189
    invoke-static {v10, v4, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130190
    .line 130191
    .line 130192
    move-result v14

    .line 130193
    if-eqz v14, :cond_7

    .line 130194
    .line 130195
    invoke-static {v10, v4, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130196
    .line 130197
    .line 130198
    move-result-object v6

    .line 130199
    check-cast v6, Ljava/lang/String;

    .line 130200
    .line 130201
    goto :goto_4

    .line 130202
    :cond_7
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130203
    .line 130204
    .line 130205
    move-result v10

    .line 130206
    if-eqz v10, :cond_8

    .line 130207
    .line 130208
    goto :goto_3

    .line 130209
    :cond_8
    :try_start_8
    new-instance v10, Lorg/json/JSONObject;

    .line 130210
    .line 130211
    invoke-direct {v10, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 130212
    .line 130213
    .line 130214
    const-string v6, "events"

    .line 130215
    .line 130216
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 130217
    .line 130218
    .line 130219
    move-result-object v6

    .line 130220
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 130221
    .line 130222
    .line 130223
    move-result v10

    .line 130224
    if-nez v10, :cond_9

    .line 130225
    .line 130226
    goto :goto_3

    .line 130227
    :cond_9
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 130228
    .line 130229
    .line 130230
    move-result-object v6

    .line 130231
    const-string v10, "eventType"

    .line 130232
    .line 130233
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130234
    .line 130235
    .line 130236
    move-result-object v6
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    .line 130237
    goto :goto_4

    .line 130238
    :catch_0
    :goto_3
    move-object v6, v4

    .line 130239
    :goto_4
    new-instance v10, Ljava/lang/StringBuilder;

    .line 130240
    .line 130241
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 130242
    .line 130243
    .line 130244
    const-string v11, "Core path: "

    .line 130245
    .line 130246
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130247
    .line 130248
    .line 130249
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130250
    .line 130251
    .line 130252
    const-string v11, ", Event Type is: "

    .line 130253
    .line 130254
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130255
    .line 130256
    .line 130257
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130258
    .line 130259
    .line 130260
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130261
    .line 130262
    .line 130263
    move-result-object v10

    .line 130264
    invoke-static {v13, v10}, Lcom/meituan/android/hades/impl/utils/a0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130265
    .line 130266
    .line 130267
    iget-object v10, v7, Lcom/meituan/android/hades/jakarta/classify/RequestClassifyBasis$a;->b:Ljava/util/List;

    .line 130268
    .line 130269
    invoke-interface {v10, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 130270
    .line 130271
    .line 130272
    move-result v10

    .line 130273
    if-eqz v10, :cond_3

    .line 130274
    .line 130275
    new-instance p0, Lcom/meituan/android/hades/jakarta/model/a;

    .line 130276
    .line 130277
    invoke-direct {p0, v9, v6}, Lcom/meituan/android/hades/jakarta/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130278
    .line 130279
    .line 130280
    return-object p0

    .line 130281
    :cond_a
    move-object v4, v6

    .line 130282
    :cond_b
    iget-object p0, v1, Lcom/meituan/android/hades/jakarta/classify/RequestClassifyBasis;->importReport:Ljava/util/List;

    .line 130283
    .line 130284
    if-eqz p0, :cond_d

    .line 130285
    .line 130286
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130287
    .line 130288
    .line 130289
    move-result-object p0

    .line 130290
    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 130291
    .line 130292
    .line 130293
    move-result v0

    .line 130294
    if-eqz v0, :cond_d

    .line 130295
    .line 130296
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130297
    .line 130298
    .line 130299
    move-result-object v0

    .line 130300
    check-cast v0, Ljava/lang/String;

    .line 130301
    .line 130302
    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 130303
    .line 130304
    .line 130305
    move-result v0

    .line 130306
    if-eqz v0, :cond_c

    .line 130307
    .line 130308
    new-instance p0, Lcom/meituan/android/hades/jakarta/model/a;

    .line 130309
    .line 130310
    const-string v0, "important_report"

    .line 130311
    .line 130312
    invoke-direct {p0, v0, v4}, Lcom/meituan/android/hades/jakarta/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130313
    .line 130314
    .line 130315
    return-object p0

    .line 130316
    :cond_d
    iget-object p0, v1, Lcom/meituan/android/hades/jakarta/classify/RequestClassifyBasis;->normalReport:Ljava/util/List;

    .line 130317
    .line 130318
    if-eqz p0, :cond_f

    .line 130319
    .line 130320
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130321
    .line 130322
    .line 130323
    move-result-object p0

    .line 130324
    :cond_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 130325
    .line 130326
    .line 130327
    move-result v0

    .line 130328
    if-eqz v0, :cond_f

    .line 130329
    .line 130330
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130331
    .line 130332
    .line 130333
    move-result-object v0

    .line 130334
    check-cast v0, Ljava/lang/String;

    .line 130335
    .line 130336
    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 130337
    .line 130338
    .line 130339
    move-result v0

    .line 130340
    if-eqz v0, :cond_e

    .line 130341
    .line 130342
    new-instance p0, Lcom/meituan/android/hades/jakarta/model/a;

    .line 130343
    .line 130344
    const-string v0, "normal_report"

    .line 130345
    .line 130346
    invoke-direct {p0, v0, v4}, Lcom/meituan/android/hades/jakarta/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130347
    .line 130348
    .line 130349
    return-object p0

    .line 130350
    :cond_f
    iget-object p0, v1, Lcom/meituan/android/hades/jakarta/classify/RequestClassifyBasis;->importNetwork:Ljava/util/List;

    .line 130351
    .line 130352
    const-string v0, "important_network"

    .line 130353
    .line 130354
    if-eqz p0, :cond_11

    .line 130355
    .line 130356
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130357
    .line 130358
    .line 130359
    move-result-object p0

    .line 130360
    :cond_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 130361
    .line 130362
    .line 130363
    move-result v2

    .line 130364
    if-eqz v2, :cond_11

    .line 130365
    .line 130366
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130367
    .line 130368
    .line 130369
    move-result-object v2

    .line 130370
    check-cast v2, Ljava/lang/String;

    .line 130371
    .line 130372
    invoke-virtual {v3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 130373
    .line 130374
    .line 130375
    move-result v2

    .line 130376
    if-eqz v2, :cond_10

    .line 130377
    .line 130378
    new-instance p0, Lcom/meituan/android/hades/jakarta/model/a;

    .line 130379
    .line 130380
    invoke-direct {p0, v0, v4}, Lcom/meituan/android/hades/jakarta/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130381
    .line 130382
    .line 130383
    return-object p0

    .line 130384
    :cond_11
    iget-object p0, v1, Lcom/meituan/android/hades/jakarta/classify/RequestClassifyBasis;->normalNetwork:Ljava/util/List;

    .line 130385
    .line 130386
    if-eqz p0, :cond_13

    .line 130387
    .line 130388
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130389
    .line 130390
    .line 130391
    move-result-object p0

    .line 130392
    :cond_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 130393
    .line 130394
    .line 130395
    move-result v1

    .line 130396
    if-eqz v1, :cond_13

    .line 130397
    .line 130398
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130399
    .line 130400
    .line 130401
    move-result-object v1

    .line 130402
    check-cast v1, Ljava/lang/String;

    .line 130403
    .line 130404
    invoke-virtual {v3, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 130405
    .line 130406
    .line 130407
    move-result v1

    .line 130408
    if-eqz v1, :cond_12

    .line 130409
    .line 130410
    new-instance p0, Lcom/meituan/android/hades/jakarta/model/a;

    .line 130411
    .line 130412
    const-string v0, "normal_network"

    .line 130413
    .line 130414
    invoke-direct {p0, v0, v4}, Lcom/meituan/android/hades/jakarta/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130415
    .line 130416
    .line 130417
    return-object p0

    .line 130418
    :cond_13
    new-instance p0, Lcom/meituan/android/hades/jakarta/model/a;

    .line 130419
    .line 130420
    invoke-direct {p0, v0, v4}, Lcom/meituan/android/hades/jakarta/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130421
    .line 130422
    .line 130423
    return-object p0
.end method

.method public static declared-synchronized b(Lcom/sankuai/meituan/retrofit2/Request;)Ljava/lang/String;
    .locals 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 130000
    const-class v0, Lcom/meituan/android/hades/jakarta/classify/a;

    .line 130001
    .line 130002
    monitor-enter v0

    .line 130003
    const/4 v1, 0x1

    .line 130004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v2, 0x0

    .line 130007
    aput-object p0, v1, v2

    .line 130008
    .line 130009
    sget-object v2, Lcom/meituan/android/hades/jakarta/classify/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v3, 0xb06ac

    .line 130012
    .line 130013
    .line 130014
    const/4 v4, 0x0

    .line 130015
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130016
    .line 130017
    .line 130018
    move-result v5

    .line 130019
    if-eqz v5, :cond_0

    .line 130020
    .line 130021
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130022
    .line 130023
    .line 130024
    move-result-object p0

    .line 130025
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130026
    .line 130027
    monitor-exit v0

    .line 130028
    return-object p0

    .line 130029
    :cond_0
    :try_start_1
    const-string v1, "jakarta-id"

    .line 130030
    .line 130031
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/retrofit2/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v1

    .line 130035
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130036
    .line 130037
    .line 130038
    move-result v2

    .line 130039
    if-eqz v2, :cond_1

    .line 130040
    .line 130041
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v1

    .line 130045
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v1

    .line 130049
    const-string v2, "RequestClassifier"

    .line 130050
    .line 130051
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130052
    .line 130053
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 130054
    .line 130055
    .line 130056
    const-string v4, "Can not get jakartaId from request, url is "

    .line 130057
    .line 130058
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130059
    .line 130060
    .line 130061
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 130062
    .line 130063
    .line 130064
    move-result-object v4

    .line 130065
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130066
    .line 130067
    .line 130068
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130069
    .line 130070
    .line 130071
    move-result-object v3

    .line 130072
    invoke-static {v2, v3}, Lcom/meituan/android/hades/impl/utils/a0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130073
    .line 130074
    .line 130075
    :cond_1
    sget-object v2, Lcom/meituan/android/hades/jakarta/classify/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130076
    .line 130077
    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130078
    .line 130079
    .line 130080
    move-result-object v3

    .line 130081
    check-cast v3, Lcom/meituan/android/hades/jakarta/model/a;

    .line 130082
    .line 130083
    if-eqz v3, :cond_2

    .line 130084
    .line 130085
    iget-object p0, v3, Lcom/meituan/android/hades/jakarta/model/a;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130086
    .line 130087
    monitor-exit v0

    .line 130088
    return-object p0

    .line 130089
    :cond_2
    :try_start_2
    invoke-static {p0}, Lcom/meituan/android/hades/jakarta/classify/a;->a(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/meituan/android/hades/jakarta/model/a;

    .line 130090
    .line 130091
    .line 130092
    move-result-object p0

    .line 130093
    invoke-virtual {v2, v1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130094
    .line 130095
    .line 130096
    iget-object p0, p0, Lcom/meituan/android/hades/jakarta/model/a;->a:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130097
    .line 130098
    monitor-exit v0

    .line 130099
    return-object p0

    .line 130100
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static c(Lcom/sankuai/meituan/retrofit2/Request;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hades/jakarta/classify/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xbdd012

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/hades/jakarta/classify/a;->f(Lcom/sankuai/meituan/retrofit2/Request;)Ljava/lang/String;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p0

    .line 130026
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130027
    .line 130028
    .line 130029
    move-result v0

    .line 130030
    if-eqz v0, :cond_1

    .line 130031
    .line 130032
    return-void

    .line 130033
    :cond_1
    sget-object v0, Lcom/meituan/android/hades/jakarta/classify/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130034
    .line 130035
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static d(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/meituan/android/hades/jakarta/model/a;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hades/jakarta/classify/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x95a979

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Lcom/meituan/android/hades/jakarta/model/a;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/hades/jakarta/classify/a;->f(Lcom/sankuai/meituan/retrofit2/Request;)Ljava/lang/String;

    .line 130026
    .line 130027
    .line 130028
    move-result-object p0

    .line 130029
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130030
    .line 130031
    .line 130032
    move-result v0

    .line 130033
    if-eqz v0, :cond_1

    .line 130034
    .line 130035
    return-object v2

    .line 130036
    :cond_1
    sget-object v0, Lcom/meituan/android/hades/jakarta/classify/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130037
    .line 130038
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130039
    .line 130040
    move-result-object p0

    check-cast p0, Lcom/meituan/android/hades/jakarta/model/a;

    return-object p0
.end method

.method public static e(Lcom/sankuai/meituan/retrofit2/Request;)Ljava/lang/String;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hades/jakarta/classify/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xd2452b

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/String;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/hades/jakarta/classify/a;->d(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/meituan/android/hades/jakarta/model/a;

    .line 130026
    .line 130027
    .line 130028
    move-result-object p0

    .line 130029
    if-nez p0, :cond_1

    .line 130030
    .line 130031
    return-object v2

    .line 130032
    :cond_1
    iget-object p0, p0, Lcom/meituan/android/hades/jakarta/model/a;->b:Ljava/lang/String;

    .line 130033
    .line 130034
    return-object p0
.end method

.method public static f(Lcom/sankuai/meituan/retrofit2/Request;)Ljava/lang/String;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/hades/jakarta/classify/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xa236cd

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, "jakarta-id"

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/retrofit2/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lcom/sankuai/meituan/retrofit2/Request;)Ljava/lang/String;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hades/jakarta/classify/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xd655e8

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/String;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/hades/jakarta/classify/a;->d(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/meituan/android/hades/jakarta/model/a;

    .line 130026
    .line 130027
    .line 130028
    move-result-object p0

    .line 130029
    if-nez p0, :cond_1

    .line 130030
    .line 130031
    return-object v2

    .line 130032
    :cond_1
    iget-object p0, p0, Lcom/meituan/android/hades/jakarta/model/a;->a:Ljava/lang/String;

    .line 130033
    .line 130034
    return-object p0
.end method

.method public static h(Lokio/Buffer;)Z
    .locals 9

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/hades/jakarta/classify/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x1bef88

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Boolean;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130025
    .line 130026
    .line 130027
    move-result p0

    .line 130028
    return p0

    .line 130029
    :cond_0
    :try_start_0
    new-instance v1, Lokio/Buffer;

    .line 130030
    .line 130031
    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 130032
    .line 130033
    .line 130034
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 130035
    .line 130036
    .line 130037
    move-result-wide v3

    .line 130038
    const-wide/16 v5, 0x40

    .line 130039
    .line 130040
    cmp-long v7, v3, v5

    .line 130041
    .line 130042
    if-gez v7, :cond_1

    .line 130043
    .line 130044
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 130045
    .line 130046
    .line 130047
    move-result-wide v3

    .line 130048
    move-wide v7, v3

    .line 130049
    goto :goto_0

    .line 130050
    :cond_1
    move-wide v7, v5

    .line 130051
    :goto_0
    const-wide/16 v5, 0x0

    .line 130052
    .line 130053
    move-object v3, p0

    .line 130054
    move-object v4, v1

    .line 130055
    invoke-virtual/range {v3 .. v8}, Lokio/Buffer;->copyTo(Lokio/Buffer;JJ)Lokio/Buffer;

    .line 130056
    .line 130057
    .line 130058
    const/4 p0, 0x0

    .line 130059
    :goto_1
    const/16 v3, 0x10

    .line 130060
    .line 130061
    if-ge p0, v3, :cond_4

    .line 130062
    .line 130063
    invoke-virtual {v1}, Lokio/Buffer;->exhausted()Z

    .line 130064
    .line 130065
    .line 130066
    move-result v3

    .line 130067
    if-eqz v3, :cond_2

    .line 130068
    .line 130069
    goto :goto_2

    .line 130070
    :cond_2
    invoke-virtual {v1}, Lokio/Buffer;->readUtf8CodePoint()I

    .line 130071
    .line 130072
    .line 130073
    move-result v3

    .line 130074
    invoke-static {v3}, Ljava/lang/Character;->isISOControl(I)Z

    .line 130075
    .line 130076
    .line 130077
    move-result v4

    .line 130078
    if-eqz v4, :cond_3

    .line 130079
    .line 130080
    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v3
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return v0

    :catch_0
    return v2
.end method
