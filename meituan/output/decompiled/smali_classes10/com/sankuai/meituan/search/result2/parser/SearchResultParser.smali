.class public Lcom/sankuai/meituan/search/result2/parser/SearchResultParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/sankuai/meituan/search/result/model/SearchResult;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x63c1dbbcb1fc6b72L    # 3.4507127994069624E172

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/search/result2/parser/SearchResultParser;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x937f4c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 230000
    move-object/from16 v1, p0

    .line 230001
    .line 230002
    const-string v0, "landmark"

    .line 230003
    .line 230004
    const-string v2, "queryId"

    .line 230005
    .line 230006
    const-string v3, "globalId"

    .line 230007
    .line 230008
    const-string v4, "traceId"

    .line 230009
    .line 230010
    const-string v5, "code"

    .line 230011
    .line 230012
    const-string v6, "serverInfo"

    .line 230013
    .line 230014
    const-string v7, "stid"

    .line 230015
    .line 230016
    const-string v8, "ct_poi"

    .line 230017
    .line 230018
    const/4 v9, 0x3

    .line 230019
    new-array v9, v9, [Ljava/lang/Object;

    .line 230020
    .line 230021
    const/4 v10, 0x0

    .line 230022
    aput-object p1, v9, v10

    .line 230023
    .line 230024
    const/4 v10, 0x1

    .line 230025
    aput-object p2, v9, v10

    .line 230026
    .line 230027
    const/4 v10, 0x2

    .line 230028
    aput-object p3, v9, v10

    .line 230029
    .line 230030
    sget-object v10, Lcom/sankuai/meituan/search/result2/parser/SearchResultParser;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230031
    .line 230032
    const v11, 0xced527

    .line 230033
    .line 230034
    .line 230035
    invoke-static {v9, v1, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230036
    .line 230037
    .line 230038
    move-result v12

    .line 230039
    const/4 v13, 0x0

    .line 230040
    if-eqz v12, :cond_0

    .line 230041
    .line 230042
    invoke-static {v9, v1, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230043
    .line 230044
    .line 230045
    move-result-object v0

    .line 230046
    move-object v13, v0

    .line 230047
    check-cast v13, Lcom/sankuai/meituan/search/result/model/SearchResult;

    .line 230048
    .line 230049
    goto/16 :goto_8

    .line 230050
    .line 230051
    :cond_0
    if-eqz p1, :cond_10

    .line 230052
    .line 230053
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 230054
    .line 230055
    .line 230056
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 230057
    .line 230058
    .line 230059
    sget-wide v9, Lcom/sankuai/meituan/search/utils/e0;->f:J

    .line 230060
    .line 230061
    sget-object v9, Lcom/sankuai/meituan/search/utils/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230062
    .line 230063
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 230064
    .line 230065
    .line 230066
    move-result-object v9

    .line 230067
    const-string v10, "data"

    .line 230068
    .line 230069
    invoke-virtual {v9, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 230070
    .line 230071
    .line 230072
    move-result-object v10

    .line 230073
    check-cast v10, Lcom/google/gson/JsonObject;

    .line 230074
    .line 230075
    if-nez v10, :cond_1

    .line 230076
    .line 230077
    goto/16 :goto_8

    .line 230078
    .line 230079
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 230080
    .line 230081
    .line 230082
    move-result-wide v11

    .line 230083
    sget-object v14, Lcom/meituan/android/base/a;->a:Lcom/google/gson/Gson;

    .line 230084
    .line 230085
    new-instance v15, Lcom/sankuai/meituan/search/result2/parser/a;

    .line 230086
    .line 230087
    invoke-direct {v15}, Lcom/sankuai/meituan/search/result2/parser/a;-><init>()V

    .line 230088
    .line 230089
    .line 230090
    invoke-virtual {v15}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 230091
    .line 230092
    .line 230093
    move-result-object v15

    .line 230094
    invoke-virtual {v14, v10, v15}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 230095
    .line 230096
    .line 230097
    move-result-object v10

    .line 230098
    check-cast v10, Lcom/sankuai/meituan/search/result/model/SearchResult;

    .line 230099
    .line 230100
    if-nez v10, :cond_2

    .line 230101
    .line 230102
    goto/16 :goto_8

    .line 230103
    .line 230104
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 230105
    .line 230106
    .line 230107
    move-result-wide v14

    .line 230108
    sub-long/2addr v14, v11

    .line 230109
    invoke-static {}, Lcom/sankuai/meituan/search/home/v2/metrics/a;->b()Lcom/sankuai/meituan/search/home/v2/metrics/a;

    .line 230110
    .line 230111
    .line 230112
    move-result-object v11

    .line 230113
    sget-object v12, Lcom/sankuai/meituan/search/home/v2/metrics/SearchStepMetricsEngine$SearchModule;->ResultWholePage:Lcom/sankuai/meituan/search/home/v2/metrics/SearchStepMetricsEngine$SearchModule;

    .line 230114
    .line 230115
    invoke-virtual {v11, v12}, Lcom/sankuai/meituan/search/home/v2/metrics/a;->c(Lcom/sankuai/meituan/search/home/v2/metrics/SearchStepMetricsEngine$SearchModule;)Lcom/sankuai/meituan/search/home/v2/metrics/SearchStepMetricsEngine;

    .line 230116
    .line 230117
    .line 230118
    move-result-object v11

    .line 230119
    if-eqz v11, :cond_3

    .line 230120
    .line 230121
    const-string v12, "parse_old_key"

    .line 230122
    .line 230123
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230124
    .line 230125
    .line 230126
    move-result-object v14

    .line 230127
    invoke-virtual {v11, v12, v14}, Lcom/sankuai/meituan/search/home/v2/metrics/SearchStepMetricsEngine;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 230128
    .line 230129
    .line 230130
    :cond_3
    invoke-virtual {v9, v6}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 230131
    .line 230132
    .line 230133
    move-result v11

    .line 230134
    if-eqz v11, :cond_8

    .line 230135
    .line 230136
    invoke-virtual {v9, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 230137
    .line 230138
    .line 230139
    move-result-object v6

    .line 230140
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 230141
    .line 230142
    .line 230143
    move-result v11

    .line 230144
    if-eqz v11, :cond_8

    .line 230145
    .line 230146
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 230147
    .line 230148
    .line 230149
    move-result-object v6

    .line 230150
    if-eqz v6, :cond_8

    .line 230151
    .line 230152
    invoke-virtual {v6, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 230153
    .line 230154
    .line 230155
    move-result v11

    .line 230156
    if-eqz v11, :cond_4

    .line 230157
    .line 230158
    invoke-virtual {v6, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 230159
    .line 230160
    .line 230161
    move-result-object v4

    .line 230162
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 230163
    .line 230164
    .line 230165
    move-result-object v4

    .line 230166
    goto :goto_0

    .line 230167
    :cond_4
    move-object v4, v13

    .line 230168
    :goto_0
    invoke-virtual {v6, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 230169
    .line 230170
    .line 230171
    move-result v11

    .line 230172
    if-eqz v11, :cond_5

    .line 230173
    .line 230174
    invoke-virtual {v6, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 230175
    .line 230176
    .line 230177
    move-result-object v3

    .line 230178
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 230179
    .line 230180
    .line 230181
    move-result-object v3

    .line 230182
    goto :goto_1

    .line 230183
    :cond_5
    move-object v3, v13

    .line 230184
    :goto_1
    invoke-virtual {v6, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 230185
    .line 230186
    .line 230187
    move-result v11

    .line 230188
    if-eqz v11, :cond_6

    .line 230189
    .line 230190
    invoke-virtual {v6, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 230191
    .line 230192
    .line 230193
    move-result-object v2

    .line 230194
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 230195
    .line 230196
    .line 230197
    move-result-object v2

    .line 230198
    goto :goto_2

    .line 230199
    :cond_6
    move-object v2, v13

    .line 230200
    :goto_2
    invoke-virtual {v6, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 230201
    .line 230202
    .line 230203
    move-result v11

    .line 230204
    if-eqz v11, :cond_7

    .line 230205
    .line 230206
    invoke-virtual {v6, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 230207
    .line 230208
    .line 230209
    move-result-object v0

    .line 230210
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 230211
    .line 230212
    .line 230213
    move-result-object v0

    .line 230214
    goto :goto_3

    .line 230215
    :cond_7
    move-object v0, v13

    .line 230216
    goto :goto_3

    .line 230217
    :cond_8
    move-object v0, v13

    .line 230218
    move-object v2, v0

    .line 230219
    move-object v3, v2

    .line 230220
    move-object v4, v3

    .line 230221
    :goto_3
    invoke-virtual {v9, v5}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 230222
    .line 230223
    .line 230224
    move-result v6

    .line 230225
    if-eqz v6, :cond_9

    .line 230226
    .line 230227
    invoke-virtual {v9, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 230228
    .line 230229
    .line 230230
    move-result-object v5

    .line 230231
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 230232
    .line 230233
    .line 230234
    move-result-object v5

    .line 230235
    goto :goto_4

    .line 230236
    :cond_9
    move-object v5, v13

    .line 230237
    :goto_4
    iput-object v4, v10, Lcom/sankuai/meituan/search/result/model/SearchResult;->traceId:Ljava/lang/String;

    .line 230238
    .line 230239
    iput-object v3, v10, Lcom/sankuai/meituan/search/result/model/SearchResult;->globalId:Ljava/lang/String;

    .line 230240
    .line 230241
    iput-object v2, v10, Lcom/sankuai/meituan/search/result/model/SearchResult;->queryId:Ljava/lang/String;

    .line 230242
    .line 230243
    iput-object v0, v10, Lcom/sankuai/meituan/search/result/model/SearchResult;->landmark:Ljava/lang/String;

    .line 230244
    .line 230245
    iput-object v5, v10, Lcom/sankuai/meituan/search/result/model/SearchResult;->code:Ljava/lang/String;

    .line 230246
    .line 230247
    invoke-virtual {v9, v8}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 230248
    .line 230249
    .line 230250
    move-result v0

    .line 230251
    if-eqz v0, :cond_a

    .line 230252
    .line 230253
    invoke-virtual {v9, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 230254
    .line 230255
    .line 230256
    move-result-object v0

    .line 230257
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 230258
    .line 230259
    .line 230260
    :cond_a
    const-string v0, "ct_pois"

    .line 230261
    .line 230262
    invoke-virtual {v9, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 230263
    .line 230264
    .line 230265
    move-result-object v0

    .line 230266
    if-eqz v0, :cond_c

    .line 230267
    .line 230268
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 230269
    .line 230270
    .line 230271
    move-result v2

    .line 230272
    if-eqz v2, :cond_c

    .line 230273
    .line 230274
    new-instance v2, Landroid/util/LongSparseArray;

    .line 230275
    .line 230276
    invoke-direct {v2}, Landroid/util/LongSparseArray;-><init>()V

    .line 230277
    .line 230278
    .line 230279
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 230280
    .line 230281
    .line 230282
    move-result-object v0

    .line 230283
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 230284
    .line 230285
    .line 230286
    move-result-object v0

    .line 230287
    :cond_b
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 230288
    .line 230289
    .line 230290
    move-result v3

    .line 230291
    if-eqz v3, :cond_c

    .line 230292
    .line 230293
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230294
    .line 230295
    .line 230296
    move-result-object v3

    .line 230297
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 230298
    .line 230299
    if-eqz v3, :cond_b

    .line 230300
    .line 230301
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 230302
    .line 230303
    .line 230304
    move-result v4

    .line 230305
    if-eqz v4, :cond_b

    .line 230306
    .line 230307
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 230308
    .line 230309
    .line 230310
    move-result-object v3

    .line 230311
    const-string v4, "poiid"

    .line 230312
    .line 230313
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 230314
    .line 230315
    .line 230316
    move-result-object v4

    .line 230317
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 230318
    .line 230319
    .line 230320
    move-result-wide v4

    .line 230321
    invoke-virtual {v3, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 230322
    .line 230323
    .line 230324
    move-result-object v3

    .line 230325
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 230326
    .line 230327
    .line 230328
    move-result-object v3

    .line 230329
    invoke-virtual {v2, v4, v5, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 230330
    .line 230331
    .line 230332
    invoke-static {}, Lcom/meituan/android/base/util/k;->d()Lcom/meituan/android/base/util/k;

    .line 230333
    .line 230334
    .line 230335
    move-result-object v6

    .line 230336
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 230337
    .line 230338
    .line 230339
    move-result-object v4

    .line 230340
    invoke-virtual {v6, v4, v3}, Lcom/meituan/android/base/util/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 230341
    .line 230342
    .line 230343
    goto :goto_5

    .line 230344
    :cond_c
    invoke-virtual {v9, v7}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 230345
    .line 230346
    .line 230347
    move-result v0

    .line 230348
    if-eqz v0, :cond_d

    .line 230349
    .line 230350
    invoke-virtual {v9, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 230351
    .line 230352
    .line 230353
    move-result-object v0

    .line 230354
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 230355
    .line 230356
    .line 230357
    move-result-object v0

    .line 230358
    goto :goto_6

    .line 230359
    :cond_d
    move-object v0, v13

    .line 230360
    :goto_6
    const-string v2, "stids"

    .line 230361
    .line 230362
    invoke-virtual {v9, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 230363
    .line 230364
    .line 230365
    move-result-object v2

    .line 230366
    if-eqz v2, :cond_f

    .line 230367
    .line 230368
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 230369
    .line 230370
    .line 230371
    move-result v3

    .line 230372
    if-eqz v3, :cond_f

    .line 230373
    .line 230374
    new-instance v3, Landroid/util/LongSparseArray;

    .line 230375
    .line 230376
    invoke-direct {v3}, Landroid/util/LongSparseArray;-><init>()V

    .line 230377
    .line 230378
    .line 230379
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 230380
    .line 230381
    .line 230382
    move-result-object v2

    .line 230383
    invoke-virtual {v2}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 230384
    .line 230385
    .line 230386
    move-result-object v2

    .line 230387
    :cond_e
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 230388
    .line 230389
    .line 230390
    move-result v4

    .line 230391
    if-eqz v4, :cond_f

    .line 230392
    .line 230393
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230394
    .line 230395
    .line 230396
    move-result-object v4

    .line 230397
    check-cast v4, Lcom/google/gson/JsonElement;

    .line 230398
    .line 230399
    if-eqz v4, :cond_e

    .line 230400
    .line 230401
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 230402
    .line 230403
    .line 230404
    move-result v5

    .line 230405
    if-eqz v5, :cond_e

    .line 230406
    .line 230407
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 230408
    .line 230409
    .line 230410
    move-result-object v4

    .line 230411
    const-string v5, "dealid"

    .line 230412
    .line 230413
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 230414
    .line 230415
    .line 230416
    move-result-object v5

    .line 230417
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 230418
    .line 230419
    .line 230420
    move-result-wide v5

    .line 230421
    invoke-virtual {v4, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 230422
    .line 230423
    .line 230424
    move-result-object v4

    .line 230425
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 230426
    .line 230427
    .line 230428
    move-result-object v4

    .line 230429
    invoke-virtual {v3, v5, v6, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 230430
    .line 230431
    .line 230432
    invoke-static {}, Lcom/meituan/android/base/util/k;->d()Lcom/meituan/android/base/util/k;

    .line 230433
    .line 230434
    .line 230435
    move-result-object v8

    .line 230436
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 230437
    .line 230438
    .line 230439
    move-result-object v5

    .line 230440
    invoke-virtual {v8, v5, v4}, Lcom/meituan/android/base/util/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 230441
    .line 230442
    .line 230443
    goto :goto_7

    .line 230444
    :cond_f
    iput-object v0, v10, Lcom/sankuai/meituan/search/result/model/SearchResult;->stid:Ljava/lang/String;

    .line 230445
    .line 230446
    invoke-static {}, Lcom/sankuai/meituan/search/utils/n0;->e()V

    .line 230447
    .line 230448
    .line 230449
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 230450
    .line 230451
    .line 230452
    sget-object v0, Lcom/sankuai/meituan/search/utils/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230453
    .line 230454
    move-object v13, v10

    .line 230455
    goto :goto_8

    .line 230456
    :catch_0
    move-exception v0

    .line 230457
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 230458
    .line 230459
    .line 230460
    move-result-object v0

    .line 230461
    const-string v2, "data_report"

    .line 230462
    .line 230463
    invoke-static {v2, v0}, Lcom/sankuai/meituan/search/utils/n0;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 230464
    .line 230465
    .line 230466
    :cond_10
    :goto_8
    return-object v13
.end method
