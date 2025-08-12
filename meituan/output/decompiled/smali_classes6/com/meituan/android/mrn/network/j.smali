.class public final Lcom/meituan/android/mrn/network/j;
.super Lcom/dianping/jscore/JavaScriptInterface;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/engine/MRNBundle;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Lcom/meituan/android/mrn/network/i;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/network/i;Lcom/meituan/android/mrn/engine/MRNBundle;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/network/j;->c:Lcom/meituan/android/mrn/network/i;

    iput-object p2, p0, Lcom/meituan/android/mrn/network/j;->a:Lcom/meituan/android/mrn/engine/MRNBundle;

    iput-object p3, p0, Lcom/meituan/android/mrn/network/j;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/dianping/jscore/JavaScriptInterface;-><init>()V

    return-void
.end method


# virtual methods
.method public final exec([Lcom/dianping/jscore/Value;)Lcom/dianping/jscore/Value;
    .locals 19

    .line 130000
    move-object/from16 v1, p0

    .line 130001
    .line 130002
    move-object/from16 v0, p1

    .line 130003
    .line 130004
    const-string v2, "nameValuePairs"

    .line 130005
    .line 130006
    const-string v3, "_"

    .line 130007
    .line 130008
    new-instance v4, Lorg/json/JSONObject;

    .line 130009
    .line 130010
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 130011
    .line 130012
    .line 130013
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130014
    .line 130015
    .line 130016
    :try_start_0
    array-length v5, v0

    .line 130017
    if-lez v5, :cond_d

    .line 130018
    .line 130019
    const/4 v5, 0x0

    .line 130020
    aget-object v0, v0, v5

    .line 130021
    .line 130022
    invoke-virtual {v0}, Lcom/dianping/jscore/Value;->string()Ljava/lang/String;

    .line 130023
    .line 130024
    .line 130025
    move-result-object v0

    .line 130026
    new-instance v6, Lcom/google/gson/Gson;

    .line 130027
    .line 130028
    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    .line 130029
    .line 130030
    .line 130031
    new-instance v7, Lcom/meituan/android/mrn/network/j$a;

    .line 130032
    .line 130033
    invoke-direct {v7}, Lcom/meituan/android/mrn/network/j$a;-><init>()V

    .line 130034
    .line 130035
    .line 130036
    invoke-virtual {v7}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v7

    .line 130040
    invoke-virtual {v6, v0, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v0

    .line 130044
    check-cast v0, Ljava/util/List;

    .line 130045
    .line 130046
    iget-object v6, v1, Lcom/meituan/android/mrn/network/j;->a:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 130047
    .line 130048
    const/4 v7, 0x0

    .line 130049
    invoke-static {v7, v6}, Lcom/meituan/android/mrn/network/i;->c(Ljava/lang/ref/WeakReference;Lcom/meituan/android/mrn/engine/MRNBundle;)Lcom/meituan/android/mrn/msi/d;

    .line 130050
    .line 130051
    .line 130052
    move-result-object v6

    .line 130053
    new-instance v8, Ljava/util/ArrayList;

    .line 130054
    .line 130055
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 130056
    .line 130057
    .line 130058
    const-wide/16 v9, 0x0

    .line 130059
    .line 130060
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 130061
    .line 130062
    .line 130063
    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 130064
    if-ge v5, v11, :cond_c

    .line 130065
    .line 130066
    :try_start_1
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130067
    .line 130068
    .line 130069
    move-result-object v11

    .line 130070
    check-cast v11, Lcom/meituan/android/mrn/msi/MRNApiHookNode;

    .line 130071
    .line 130072
    if-eqz v11, :cond_b

    .line 130073
    .line 130074
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130075
    .line 130076
    .line 130077
    move-result-wide v12

    .line 130078
    iget-object v14, v11, Lcom/meituan/android/mrn/msi/MRNApiHookNode;->aliasName:Ljava/lang/String;

    .line 130079
    .line 130080
    if-eqz v14, :cond_0

    .line 130081
    .line 130082
    goto :goto_1

    .line 130083
    :cond_0
    iget-object v14, v11, Lcom/meituan/android/mrn/msi/MRNApiHookNode;->name:Ljava/lang/String;

    .line 130084
    .line 130085
    :goto_1
    iget-object v15, v11, Lcom/meituan/android/mrn/msi/MRNApiHookNode;->params:Lcom/google/gson/JsonObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130086
    .line 130087
    const-string v16, ""

    .line 130088
    .line 130089
    if-nez v15, :cond_1

    .line 130090
    .line 130091
    move-object/from16 v15, v16

    .line 130092
    .line 130093
    goto :goto_2

    .line 130094
    :cond_1
    :try_start_2
    invoke-virtual {v15}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 130095
    .line 130096
    .line 130097
    move-result-object v15

    .line 130098
    :goto_2
    iget-object v7, v11, Lcom/meituan/android/mrn/msi/MRNApiHookNode;->scope:Ljava/lang/String;

    .line 130099
    .line 130100
    if-nez v7, :cond_2

    .line 130101
    .line 130102
    move-object/from16 v7, v16

    .line 130103
    .line 130104
    :cond_2
    move-object/from16 v16, v0

    .line 130105
    .line 130106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130107
    .line 130108
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130109
    .line 130110
    .line 130111
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130112
    .line 130113
    .line 130114
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130115
    .line 130116
    .line 130117
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130118
    .line 130119
    .line 130120
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130121
    .line 130122
    .line 130123
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130124
    .line 130125
    .line 130126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130127
    .line 130128
    .line 130129
    move-result-object v0

    .line 130130
    new-instance v7, Lorg/json/JSONObject;

    .line 130131
    .line 130132
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 130133
    .line 130134
    .line 130135
    const-string v15, "startTime"

    .line 130136
    .line 130137
    invoke-virtual {v7, v15, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 130138
    .line 130139
    .line 130140
    const-string v15, "apiName"

    .line 130141
    .line 130142
    move-object/from16 v17, v3

    .line 130143
    .line 130144
    iget-object v3, v11, Lcom/meituan/android/mrn/msi/MRNApiHookNode;->name:Ljava/lang/String;

    .line 130145
    .line 130146
    invoke-virtual {v7, v15, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130147
    .line 130148
    .line 130149
    const-string v3, "scope"

    .line 130150
    .line 130151
    iget-object v15, v11, Lcom/meituan/android/mrn/msi/MRNApiHookNode;->scope:Ljava/lang/String;

    .line 130152
    .line 130153
    invoke-virtual {v7, v3, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130154
    .line 130155
    .line 130156
    const-string v3, "getSharedStorageSync"

    .line 130157
    .line 130158
    iget-object v15, v11, Lcom/meituan/android/mrn/msi/MRNApiHookNode;->name:Ljava/lang/String;

    .line 130159
    .line 130160
    invoke-static {v3, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130161
    .line 130162
    .line 130163
    move-result v3

    .line 130164
    if-eqz v3, :cond_6

    .line 130165
    .line 130166
    sget-object v3, Lcom/meituan/android/mrn/network/i;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130167
    .line 130168
    invoke-virtual {v3, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130169
    .line 130170
    .line 130171
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130172
    if-eqz v3, :cond_4

    .line 130173
    .line 130174
    :try_start_3
    iget-boolean v3, v11, Lcom/meituan/android/mrn/msi/MRNApiHookNode;->useCache:Z

    .line 130175
    .line 130176
    if-nez v3, :cond_3

    .line 130177
    .line 130178
    goto :goto_3

    .line 130179
    :cond_3
    sget-object v3, Lcom/meituan/android/mrn/network/i;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130180
    .line 130181
    invoke-virtual {v3, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130182
    .line 130183
    .line 130184
    move-result-object v3

    .line 130185
    check-cast v3, Lcom/meituan/android/mrn/msi/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 130186
    .line 130187
    goto :goto_4

    .line 130188
    :cond_4
    :goto_3
    :try_start_4
    iget-object v3, v11, Lcom/meituan/android/mrn/msi/MRNApiHookNode;->params:Lcom/google/gson/JsonObject;

    .line 130189
    .line 130190
    const-string v15, "key"

    .line 130191
    .line 130192
    invoke-virtual {v3, v15}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130193
    .line 130194
    .line 130195
    move-result-object v3

    .line 130196
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 130197
    .line 130198
    .line 130199
    move-result-object v3

    .line 130200
    invoke-static {v3}, Lcom/meituan/msi/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 130201
    .line 130202
    .line 130203
    move-result-object v3

    .line 130204
    new-instance v15, Lcom/google/gson/JsonObject;

    .line 130205
    .line 130206
    invoke-direct {v15}, Lcom/google/gson/JsonObject;-><init>()V

    .line 130207
    .line 130208
    .line 130209
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130210
    .line 130211
    .line 130212
    move-result v18

    .line 130213
    if-nez v18, :cond_5

    .line 130214
    .line 130215
    const-string v1, "data"

    .line 130216
    .line 130217
    invoke-virtual {v15, v1, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 130218
    .line 130219
    .line 130220
    :cond_5
    new-instance v3, Lcom/meituan/android/mrn/msi/a;

    .line 130221
    .line 130222
    invoke-direct {v3, v11}, Lcom/meituan/android/mrn/msi/a;-><init>(Lcom/meituan/android/mrn/msi/MRNApiHookNode;)V

    .line 130223
    .line 130224
    .line 130225
    invoke-virtual {v3, v15}, Lcom/meituan/android/mrn/msi/a;->c(Lcom/google/gson/JsonObject;)V

    .line 130226
    .line 130227
    .line 130228
    goto :goto_4

    .line 130229
    :cond_6
    sget-object v1, Lcom/meituan/android/mrn/network/i;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130230
    .line 130231
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130232
    .line 130233
    .line 130234
    move-result-object v1

    .line 130235
    if-eqz v1, :cond_8

    .line 130236
    .line 130237
    iget-boolean v1, v11, Lcom/meituan/android/mrn/msi/MRNApiHookNode;->useCache:Z

    .line 130238
    .line 130239
    if-nez v1, :cond_7

    .line 130240
    .line 130241
    goto :goto_5

    .line 130242
    :cond_7
    sget-object v1, Lcom/meituan/android/mrn/network/i;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130243
    .line 130244
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130245
    .line 130246
    .line 130247
    move-result-object v1

    .line 130248
    move-object v3, v1

    .line 130249
    check-cast v3, Lcom/meituan/android/mrn/msi/a;

    .line 130250
    .line 130251
    :goto_4
    const/4 v1, 0x0

    .line 130252
    goto :goto_6

    .line 130253
    :cond_8
    :goto_5
    const/4 v1, 0x0

    .line 130254
    invoke-virtual {v6, v11, v1}, Lcom/meituan/android/mrn/msi/d;->e(Lcom/meituan/android/mrn/msi/MRNApiHookNode;Landroid/net/Uri;)Lcom/meituan/android/mrn/msi/a;

    .line 130255
    .line 130256
    .line 130257
    move-result-object v3

    .line 130258
    :goto_6
    sget-object v11, Lcom/meituan/android/mrn/network/i;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130259
    .line 130260
    invoke-virtual {v11, v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130261
    .line 130262
    .line 130263
    iget-object v0, v3, Lcom/meituan/android/mrn/msi/a;->b:Lcom/google/gson/JsonObject;

    .line 130264
    .line 130265
    if-eqz v0, :cond_9

    .line 130266
    .line 130267
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 130268
    .line 130269
    .line 130270
    move-result v0

    .line 130271
    if-eqz v0, :cond_9

    .line 130272
    .line 130273
    iget-object v0, v3, Lcom/meituan/android/mrn/msi/a;->b:Lcom/google/gson/JsonObject;

    .line 130274
    .line 130275
    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->size()I

    .line 130276
    .line 130277
    .line 130278
    move-result v0

    .line 130279
    const/4 v11, 0x1

    .line 130280
    if-ne v0, v11, :cond_9

    .line 130281
    .line 130282
    iget-object v0, v3, Lcom/meituan/android/mrn/msi/a;->b:Lcom/google/gson/JsonObject;

    .line 130283
    .line 130284
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 130285
    .line 130286
    .line 130287
    move-result-object v0

    .line 130288
    invoke-static {v0}, Lcom/meituan/android/mrn/network/i;->k(Lcom/google/gson/JsonObject;)Lorg/json/JSONObject;

    .line 130289
    .line 130290
    .line 130291
    move-result-object v0

    .line 130292
    goto :goto_7

    .line 130293
    :cond_9
    iget-object v0, v3, Lcom/meituan/android/mrn/msi/a;->b:Lcom/google/gson/JsonObject;

    .line 130294
    .line 130295
    if-nez v0, :cond_a

    .line 130296
    .line 130297
    new-instance v0, Lorg/json/JSONObject;

    .line 130298
    .line 130299
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 130300
    .line 130301
    .line 130302
    goto :goto_7

    .line 130303
    :cond_a
    new-instance v0, Lorg/json/JSONObject;

    .line 130304
    .line 130305
    iget-object v3, v3, Lcom/meituan/android/mrn/msi/a;->b:Lcom/google/gson/JsonObject;

    .line 130306
    .line 130307
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 130308
    .line 130309
    .line 130310
    move-result-object v3

    .line 130311
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 130312
    .line 130313
    .line 130314
    :goto_7
    invoke-virtual {v4, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130315
    .line 130316
    .line 130317
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130318
    .line 130319
    .line 130320
    move-result-wide v14

    .line 130321
    sub-long/2addr v14, v12

    .line 130322
    const-string v0, "cost"

    .line 130323
    .line 130324
    invoke-virtual {v7, v0, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 130325
    .line 130326
    .line 130327
    add-long/2addr v9, v14

    .line 130328
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 130329
    .line 130330
    .line 130331
    goto :goto_8

    .line 130332
    :cond_b
    move-object/from16 v16, v0

    .line 130333
    .line 130334
    move-object/from16 v17, v3

    .line 130335
    .line 130336
    move-object v1, v7

    .line 130337
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 130338
    .line 130339
    move-object v7, v1

    .line 130340
    move-object/from16 v0, v16

    .line 130341
    .line 130342
    move-object/from16 v3, v17

    .line 130343
    .line 130344
    move-object/from16 v1, p0

    .line 130345
    .line 130346
    goto/16 :goto_0

    .line 130347
    .line 130348
    :catchall_0
    move-exception v0

    .line 130349
    move-object/from16 v1, p0

    .line 130350
    .line 130351
    goto :goto_9

    .line 130352
    :cond_c
    :try_start_5
    iget-object v0, v1, Lcom/meituan/android/mrn/network/j;->c:Lcom/meituan/android/mrn/network/i;

    .line 130353
    .line 130354
    iget-object v2, v1, Lcom/meituan/android/mrn/network/j;->a:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 130355
    .line 130356
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130357
    .line 130358
    .line 130359
    sget-object v0, Lcom/meituan/android/mrn/network/i;->h:Ljava/util/concurrent/ExecutorService;

    .line 130360
    .line 130361
    new-instance v3, Lcom/meituan/android/mrn/network/k;

    .line 130362
    .line 130363
    invoke-direct {v3, v2, v8, v9, v10}, Lcom/meituan/android/mrn/network/k;-><init>(Lcom/meituan/android/mrn/engine/MRNBundle;Ljava/util/ArrayList;J)V

    .line 130364
    .line 130365
    .line 130366
    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 130367
    .line 130368
    .line 130369
    invoke-static {}, Lcom/meituan/android/mrn/debug/interfaces/b;->a()Lcom/meituan/android/mrn/debug/interfaces/a;

    .line 130370
    .line 130371
    .line 130372
    move-result-object v0

    .line 130373
    invoke-interface {v0}, Lcom/meituan/android/mrn/debug/interfaces/a;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 130374
    .line 130375
    .line 130376
    goto :goto_a

    .line 130377
    :catchall_1
    move-exception v0

    .line 130378
    :goto_9
    iget-object v2, v1, Lcom/meituan/android/mrn/network/j;->c:Lcom/meituan/android/mrn/network/i;

    .line 130379
    .line 130380
    iget-object v3, v1, Lcom/meituan/android/mrn/network/j;->a:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 130381
    .line 130382
    iget-object v5, v1, Lcom/meituan/android/mrn/network/j;->b:Lorg/json/JSONObject;

    .line 130383
    .line 130384
    invoke-virtual {v2, v3, v0, v5}, Lcom/meituan/android/mrn/network/i;->l(Lcom/meituan/android/mrn/engine/MRNBundle;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    .line 130385
    .line 130386
    .line 130387
    :cond_d
    :goto_a
    new-instance v0, Lcom/dianping/jscore/Value;

    .line 130388
    .line 130389
    invoke-direct {v0, v4}, Lcom/dianping/jscore/Value;-><init>(Lorg/json/JSONObject;)V

    .line 130390
    .line 130391
    .line 130392
    return-object v0
.end method
