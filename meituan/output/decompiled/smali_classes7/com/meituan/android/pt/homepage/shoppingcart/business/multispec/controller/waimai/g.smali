.class public final Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/waimai/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/i;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x27deccba1a2a65d9L    # -3.3886287409633135E116

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/waimai/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x400bab

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/waimai/g;->a:Ljava/lang/String;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonObject;Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;)Z
    .locals 16
    .param p1    # Lcom/google/gson/JsonObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    move-object/from16 v1, p0

    .line 150001
    .line 150002
    move-object/from16 v0, p1

    .line 150003
    .line 150004
    move-object/from16 v2, p2

    .line 150005
    .line 150006
    const/4 v3, 0x2

    .line 150007
    new-array v3, v3, [Ljava/lang/Object;

    .line 150008
    .line 150009
    const/4 v4, 0x0

    .line 150010
    aput-object v0, v3, v4

    .line 150011
    .line 150012
    const/4 v5, 0x1

    .line 150013
    aput-object v2, v3, v5

    .line 150014
    .line 150015
    sget-object v6, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/waimai/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150016
    .line 150017
    const v7, 0x19c6cf

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v3, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v8

    .line 150024
    if-eqz v8, :cond_0

    .line 150025
    .line 150026
    invoke-static {v3, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    move-result-object v0

    .line 150030
    check-cast v0, Ljava/lang/Boolean;

    .line 150031
    .line 150032
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150033
    .line 150034
    .line 150035
    move-result v0

    .line 150036
    return v0

    .line 150037
    :cond_0
    iget-boolean v2, v2, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;->canSingleSpecAddDirectly:Z

    .line 150038
    .line 150039
    const-string v3, "skus"

    .line 150040
    .line 150041
    const-string v6, "values"

    .line 150042
    .line 150043
    const-string v7, "hasMultiSaleAttrs"

    .line 150044
    .line 150045
    const-string v8, "WaimaiMultiSpecVerifier"

    .line 150046
    .line 150047
    const-string v9, "multiAttribute/attributes"

    .line 150048
    .line 150049
    if-eqz v2, :cond_14

    .line 150050
    .line 150051
    const-string v2, "shoppingcart_add_directly"

    .line 150052
    .line 150053
    invoke-static {v2}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/m;->a(Ljava/lang/String;)Z

    .line 150054
    .line 150055
    .line 150056
    move-result v2

    .line 150057
    if-eqz v2, :cond_14

    .line 150058
    .line 150059
    invoke-static {v0, v7, v4}, Lcom/sankuai/common/utils/r;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 150060
    .line 150061
    .line 150062
    move-result v2

    .line 150063
    invoke-static {v0, v9}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 150064
    .line 150065
    .line 150066
    move-result-object v7

    .line 150067
    const-string v9, "canBuy"

    .line 150068
    .line 150069
    if-eqz v2, :cond_e

    .line 150070
    .line 150071
    new-instance v2, Ljava/util/HashMap;

    .line 150072
    .line 150073
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 150074
    .line 150075
    .line 150076
    const-wide/16 v10, 0x0

    .line 150077
    .line 150078
    if-nez v7, :cond_1

    .line 150079
    .line 150080
    goto :goto_2

    .line 150081
    :cond_1
    invoke-virtual {v7}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 150082
    .line 150083
    .line 150084
    move-result-object v7

    .line 150085
    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 150086
    .line 150087
    .line 150088
    move-result v12

    .line 150089
    if-eqz v12, :cond_5

    .line 150090
    .line 150091
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150092
    .line 150093
    .line 150094
    move-result-object v12

    .line 150095
    check-cast v12, Lcom/google/gson/JsonElement;

    .line 150096
    .line 150097
    invoke-static {v12, v6}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 150098
    .line 150099
    .line 150100
    move-result-object v12

    .line 150101
    if-nez v12, :cond_3

    .line 150102
    .line 150103
    goto :goto_0

    .line 150104
    :cond_3
    invoke-virtual {v12}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 150105
    .line 150106
    .line 150107
    move-result-object v12

    .line 150108
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 150109
    .line 150110
    .line 150111
    move-result v13

    .line 150112
    if-eqz v13, :cond_2

    .line 150113
    .line 150114
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150115
    .line 150116
    .line 150117
    move-result-object v13

    .line 150118
    check-cast v13, Lcom/google/gson/JsonElement;

    .line 150119
    .line 150120
    const-string v14, "id"

    .line 150121
    .line 150122
    invoke-static {v13, v14, v10, v11}, Lcom/sankuai/common/utils/r;->o(Ljava/lang/Object;Ljava/lang/String;J)J

    .line 150123
    .line 150124
    .line 150125
    move-result-wide v14

    .line 150126
    instance-of v4, v13, Lcom/google/gson/JsonObject;

    .line 150127
    .line 150128
    if-eqz v4, :cond_4

    .line 150129
    .line 150130
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150131
    .line 150132
    .line 150133
    move-result-object v4

    .line 150134
    invoke-virtual {v13}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 150135
    .line 150136
    .line 150137
    move-result-object v13

    .line 150138
    invoke-virtual {v2, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150139
    .line 150140
    .line 150141
    :cond_4
    const/4 v4, 0x0

    .line 150142
    goto :goto_1

    .line 150143
    :cond_5
    :goto_2
    const-string v4, "multiAttribute/skuIdToAttrIds"

    .line 150144
    .line 150145
    invoke-static {v0, v4}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 150146
    .line 150147
    .line 150148
    move-result-object v4

    .line 150149
    invoke-static {v0, v3}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 150150
    .line 150151
    .line 150152
    move-result-object v0

    .line 150153
    if-nez v0, :cond_6

    .line 150154
    .line 150155
    goto/16 :goto_a

    .line 150156
    .line 150157
    :cond_6
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 150158
    .line 150159
    .line 150160
    move-result-object v3

    .line 150161
    const/4 v6, 0x0

    .line 150162
    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 150163
    .line 150164
    .line 150165
    move-result v0

    .line 150166
    if-eqz v0, :cond_13

    .line 150167
    .line 150168
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150169
    .line 150170
    .line 150171
    move-result-object v0

    .line 150172
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 150173
    .line 150174
    if-nez v0, :cond_8

    .line 150175
    .line 150176
    goto :goto_3

    .line 150177
    :cond_8
    const-string v7, "skuId"

    .line 150178
    .line 150179
    invoke-static {v0, v7, v10, v11}, Lcom/sankuai/common/utils/r;->o(Ljava/lang/Object;Ljava/lang/String;J)J

    .line 150180
    .line 150181
    .line 150182
    move-result-wide v12

    .line 150183
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150184
    .line 150185
    .line 150186
    move-result-object v0

    .line 150187
    invoke-static {v4, v0}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 150188
    .line 150189
    .line 150190
    move-result-object v0

    .line 150191
    if-nez v0, :cond_9

    .line 150192
    .line 150193
    goto :goto_3

    .line 150194
    :cond_9
    invoke-static {v0}, Lcom/sankuai/common/utils/r;->q(Lcom/google/gson/JsonArray;)Z

    .line 150195
    .line 150196
    .line 150197
    move-result v7

    .line 150198
    if-eqz v7, :cond_a

    .line 150199
    .line 150200
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150201
    .line 150202
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150203
    .line 150204
    .line 150205
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150206
    .line 150207
    .line 150208
    const-string v7, " invalid no attrIds"

    .line 150209
    .line 150210
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150211
    .line 150212
    .line 150213
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150214
    .line 150215
    .line 150216
    move-result-object v0

    .line 150217
    invoke-static {v8, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 150218
    .line 150219
    .line 150220
    goto :goto_5

    .line 150221
    :cond_a
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 150222
    .line 150223
    .line 150224
    move-result-object v7

    .line 150225
    :cond_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 150226
    .line 150227
    .line 150228
    move-result v0

    .line 150229
    if-eqz v0, :cond_c

    .line 150230
    .line 150231
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150232
    .line 150233
    .line 150234
    move-result-object v0

    .line 150235
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 150236
    .line 150237
    :try_start_0
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 150238
    .line 150239
    .line 150240
    move-result-wide v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150241
    goto :goto_4

    .line 150242
    :catch_0
    move-exception v0

    .line 150243
    move-object v14, v0

    .line 150244
    const-string v0, "attrId is not long"

    .line 150245
    .line 150246
    invoke-static {v8, v0, v14}, Lcom/meituan/android/pt/homepage/ability/log/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150247
    .line 150248
    .line 150249
    move-wide v14, v10

    .line 150250
    :goto_4
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150251
    .line 150252
    .line 150253
    move-result-object v0

    .line 150254
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150255
    .line 150256
    .line 150257
    move-result-object v0

    .line 150258
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 150259
    .line 150260
    invoke-static {v0, v9, v5}, Lcom/sankuai/common/utils/r;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 150261
    .line 150262
    .line 150263
    move-result v0

    .line 150264
    if-nez v0, :cond_b

    .line 150265
    .line 150266
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150267
    .line 150268
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150269
    .line 150270
    .line 150271
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150272
    .line 150273
    .line 150274
    const-string v7, " invalid, attrId "

    .line 150275
    .line 150276
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150277
    .line 150278
    .line 150279
    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150280
    .line 150281
    .line 150282
    const-string v7, " can not buy"

    .line 150283
    .line 150284
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150285
    .line 150286
    .line 150287
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150288
    .line 150289
    .line 150290
    move-result-object v0

    .line 150291
    invoke-static {v8, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 150292
    .line 150293
    .line 150294
    :goto_5
    const/4 v0, 0x0

    .line 150295
    goto :goto_6

    .line 150296
    :cond_c
    const/4 v0, 0x1

    .line 150297
    :goto_6
    if-eqz v0, :cond_d

    .line 150298
    .line 150299
    add-int/lit8 v6, v6, 0x1

    .line 150300
    .line 150301
    :cond_d
    if-le v6, v5, :cond_7

    .line 150302
    .line 150303
    goto :goto_9

    .line 150304
    :cond_e
    if-eqz v7, :cond_f

    .line 150305
    .line 150306
    invoke-virtual {v7}, Lcom/google/gson/JsonArray;->size()I

    .line 150307
    .line 150308
    .line 150309
    move-result v0

    .line 150310
    goto :goto_7

    .line 150311
    :cond_f
    const/4 v0, 0x0

    .line 150312
    :goto_7
    if-lez v0, :cond_13

    .line 150313
    .line 150314
    invoke-virtual {v7}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 150315
    .line 150316
    .line 150317
    move-result-object v0

    .line 150318
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150319
    .line 150320
    .line 150321
    move-result v2

    .line 150322
    if-eqz v2, :cond_13

    .line 150323
    .line 150324
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150325
    .line 150326
    .line 150327
    move-result-object v2

    .line 150328
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 150329
    .line 150330
    invoke-static {v2, v6}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 150331
    .line 150332
    .line 150333
    move-result-object v2

    .line 150334
    invoke-virtual {v2}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 150335
    .line 150336
    .line 150337
    move-result-object v2

    .line 150338
    const/4 v3, 0x0

    .line 150339
    :cond_11
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 150340
    .line 150341
    .line 150342
    move-result v4

    .line 150343
    if-eqz v4, :cond_12

    .line 150344
    .line 150345
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150346
    .line 150347
    .line 150348
    move-result-object v4

    .line 150349
    check-cast v4, Lcom/google/gson/JsonElement;

    .line 150350
    .line 150351
    invoke-static {v4, v9, v5}, Lcom/sankuai/common/utils/r;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 150352
    .line 150353
    .line 150354
    move-result v4

    .line 150355
    if-eqz v4, :cond_11

    .line 150356
    .line 150357
    add-int/lit8 v3, v3, 0x1

    .line 150358
    .line 150359
    goto :goto_8

    .line 150360
    :cond_12
    if-le v3, v5, :cond_10

    .line 150361
    .line 150362
    :goto_9
    const/4 v4, 0x1

    .line 150363
    goto :goto_b

    .line 150364
    :cond_13
    :goto_a
    const/4 v4, 0x0

    .line 150365
    :goto_b
    return v4

    .line 150366
    :cond_14
    invoke-static {v0, v9}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 150367
    .line 150368
    .line 150369
    move-result-object v2

    .line 150370
    if-eqz v2, :cond_15

    .line 150371
    .line 150372
    invoke-virtual {v2}, Lcom/google/gson/JsonArray;->size()I

    .line 150373
    .line 150374
    .line 150375
    move-result v4

    .line 150376
    goto :goto_c

    .line 150377
    :cond_15
    const/4 v4, 0x0

    .line 150378
    :goto_c
    if-le v4, v5, :cond_16

    .line 150379
    .line 150380
    new-array v0, v5, [Ljava/lang/Object;

    .line 150381
    .line 150382
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150383
    .line 150384
    .line 150385
    move-result-object v2

    .line 150386
    const/4 v9, 0x0

    .line 150387
    aput-object v2, v0, v9

    .line 150388
    .line 150389
    const-string v2, "attributes size: %d"

    .line 150390
    .line 150391
    invoke-static {v8, v2, v0}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150392
    .line 150393
    .line 150394
    goto :goto_e

    .line 150395
    :cond_16
    const/4 v9, 0x0

    .line 150396
    if-lez v4, :cond_18

    .line 150397
    .line 150398
    invoke-virtual {v2, v9}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 150399
    .line 150400
    .line 150401
    move-result-object v2

    .line 150402
    invoke-static {v2, v6}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 150403
    .line 150404
    .line 150405
    move-result-object v2

    .line 150406
    if-eqz v2, :cond_17

    .line 150407
    .line 150408
    invoke-virtual {v2}, Lcom/google/gson/JsonArray;->size()I

    .line 150409
    .line 150410
    .line 150411
    move-result v2

    .line 150412
    goto :goto_d

    .line 150413
    :cond_17
    const/4 v2, 0x0

    .line 150414
    :goto_d
    if-le v2, v5, :cond_18

    .line 150415
    .line 150416
    new-array v0, v5, [Ljava/lang/Object;

    .line 150417
    .line 150418
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150419
    .line 150420
    .line 150421
    move-result-object v2

    .line 150422
    aput-object v2, v0, v9

    .line 150423
    .line 150424
    const-string v2, "attr value size %d"

    .line 150425
    .line 150426
    invoke-static {v8, v2, v0}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150427
    .line 150428
    .line 150429
    goto :goto_e

    .line 150430
    :cond_18
    invoke-static {v0, v7, v9}, Lcom/sankuai/common/utils/r;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 150431
    .line 150432
    .line 150433
    move-result v2

    .line 150434
    if-nez v2, :cond_1a

    .line 150435
    .line 150436
    invoke-static {v0, v3}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 150437
    .line 150438
    .line 150439
    move-result-object v0

    .line 150440
    if-eqz v0, :cond_19

    .line 150441
    .line 150442
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->size()I

    .line 150443
    .line 150444
    .line 150445
    move-result v2

    .line 150446
    if-le v2, v5, :cond_19

    .line 150447
    .line 150448
    new-array v2, v5, [Ljava/lang/Object;

    .line 150449
    .line 150450
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->size()I

    .line 150451
    .line 150452
    .line 150453
    move-result v0

    .line 150454
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150455
    .line 150456
    .line 150457
    move-result-object v0

    .line 150458
    aput-object v0, v2, v9

    .line 150459
    .line 150460
    const-string v0, "sku size: %d"

    .line 150461
    .line 150462
    invoke-static {v8, v0, v2}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150463
    .line 150464
    .line 150465
    goto :goto_e

    .line 150466
    :cond_19
    if-eqz v0, :cond_1a

    .line 150467
    .line 150468
    if-lez v4, :cond_1a

    .line 150469
    .line 150470
    new-array v2, v5, [Ljava/lang/Object;

    .line 150471
    .line 150472
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->size()I

    .line 150473
    .line 150474
    .line 150475
    move-result v0

    .line 150476
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150477
    .line 150478
    .line 150479
    move-result-object v0

    .line 150480
    aput-object v0, v2, v9

    .line 150481
    .line 150482
    const-string v0, "attr size: %d"

    .line 150483
    .line 150484
    invoke-static {v8, v0, v2}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150485
    .line 150486
    .line 150487
    :goto_e
    const/4 v4, 0x1

    .line 150488
    goto :goto_f

    .line 150489
    :cond_1a
    const/4 v4, 0x0

    .line 150490
    :goto_f
    return v4
.end method

.method public final b(Lcom/google/gson/JsonObject;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/waimai/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xbb357

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    const-string v1, "hasMultiSaleAttrs"

    .line 120029
    .line 120030
    invoke-static {p1, v1, v2}, Lcom/sankuai/common/utils/r;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    const-string v3, "skus"

    .line 120035
    .line 120036
    invoke-static {p1, v3}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v3

    .line 120040
    const-string v4, "multiAttribute/attributes"

    .line 120041
    .line 120042
    const-string v5, "WaimaiMultiSpecVerifier"

    .line 120043
    .line 120044
    if-eqz v1, :cond_3

    .line 120045
    .line 120046
    invoke-virtual {p0, v3, v2}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/waimai/g;->c(Lcom/google/gson/JsonArray;Z)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v0

    .line 120050
    if-eqz v0, :cond_1

    .line 120051
    .line 120052
    const-string p1, "hasMultiSaleAttrs, but all sku disabled "

    .line 120053
    .line 120054
    invoke-static {v5, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120055
    .line 120056
    .line 120057
    return v2

    .line 120058
    :cond_1
    invoke-static {p1, v4}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    invoke-static {p1}, Lcom/sankuai/common/utils/r;->q(Lcom/google/gson/JsonArray;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v0

    .line 120066
    if-eqz v0, :cond_2

    .line 120067
    .line 120068
    const-string p1, "cannot buy, attributes is empty"

    .line 120069
    .line 120070
    invoke-static {v5, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120071
    .line 120072
    .line 120073
    return v2

    .line 120074
    :cond_2
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/waimai/g;->d(Lcom/google/gson/JsonArray;)Z

    .line 120075
    .line 120076
    .line 120077
    move-result p1

    .line 120078
    return p1

    .line 120079
    :cond_3
    invoke-virtual {p0, v3, v0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/waimai/g;->c(Lcom/google/gson/JsonArray;Z)Z

    .line 120080
    .line 120081
    .line 120082
    move-result v1

    .line 120083
    xor-int/2addr v1, v0

    .line 120084
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120085
    .line 120086
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120087
    .line 120088
    .line 120089
    const-string v6, "all sku disabled "

    .line 120090
    .line 120091
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120092
    .line 120093
    .line 120094
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120095
    .line 120096
    .line 120097
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v3

    .line 120101
    invoke-static {v5, v3}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120102
    .line 120103
    .line 120104
    invoke-static {p1, v4}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 120105
    .line 120106
    .line 120107
    move-result-object p1

    .line 120108
    invoke-static {p1}, Lcom/sankuai/common/utils/r;->q(Lcom/google/gson/JsonArray;)Z

    .line 120109
    .line 120110
    .line 120111
    move-result v3

    .line 120112
    if-nez v3, :cond_4

    .line 120113
    .line 120114
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/waimai/g;->d(Lcom/google/gson/JsonArray;)Z

    .line 120115
    .line 120116
    .line 120117
    move-result p1

    .line 120118
    goto :goto_0

    .line 120119
    :cond_4
    const/4 p1, 0x1

    .line 120120
    :goto_0
    if-eqz v1, :cond_5

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final c(Lcom/google/gson/JsonArray;Z)Z
    .locals 8

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance v2, Ljava/lang/Byte;

    .line 150007
    .line 150008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v3, 0x1

    .line 150012
    aput-object v2, v0, v3

    .line 150013
    .line 150014
    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/waimai/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v4, 0x934be1

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v5

    .line 150023
    if-eqz v5, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    check-cast p1, Ljava/lang/Boolean;

    .line 150030
    .line 150031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150032
    .line 150033
    .line 150034
    move-result p1

    .line 150035
    return p1

    .line 150036
    :cond_0
    invoke-static {p1}, Lcom/sankuai/common/utils/r;->q(Lcom/google/gson/JsonArray;)Z

    .line 150037
    .line 150038
    .line 150039
    move-result v0

    .line 150040
    if-eqz v0, :cond_1

    .line 150041
    .line 150042
    return v3

    .line 150043
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 150044
    .line 150045
    .line 150046
    move-result-object v0

    .line 150047
    const/4 v2, 0x1

    .line 150048
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150049
    .line 150050
    .line 150051
    move-result v4

    .line 150052
    if-eqz v4, :cond_a

    .line 150053
    .line 150054
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v4

    .line 150058
    check-cast v4, Lcom/google/gson/JsonElement;

    .line 150059
    .line 150060
    if-nez v4, :cond_3

    .line 150061
    .line 150062
    goto :goto_0

    .line 150063
    :cond_3
    const-string v5, "spec"

    .line 150064
    .line 150065
    invoke-static {v4, v5}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150066
    .line 150067
    .line 150068
    move-result-object v5

    .line 150069
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    .line 150070
    .line 150071
    .line 150072
    move-result v6

    .line 150073
    if-le v6, v3, :cond_4

    .line 150074
    .line 150075
    if-eqz p2, :cond_4

    .line 150076
    .line 150077
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150078
    .line 150079
    .line 150080
    move-result v5

    .line 150081
    if-eqz v5, :cond_4

    .line 150082
    .line 150083
    goto :goto_0

    .line 150084
    :cond_4
    const-string v5, "status"

    .line 150085
    .line 150086
    invoke-static {v4, v5, v1}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 150087
    .line 150088
    .line 150089
    move-result v5

    .line 150090
    if-nez v5, :cond_5

    .line 150091
    .line 150092
    const/4 v5, 0x1

    .line 150093
    goto :goto_1

    .line 150094
    :cond_5
    const/4 v5, 0x0

    .line 150095
    :goto_1
    sget-object v6, Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;->e:Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;

    .line 150096
    .line 150097
    iget-object v6, v6, Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;->b:Ljava/lang/String;

    .line 150098
    .line 150099
    iget-object v7, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/waimai/g;->a:Ljava/lang/String;

    .line 150100
    .line 150101
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150102
    .line 150103
    .line 150104
    move-result v6

    .line 150105
    if-nez v6, :cond_7

    .line 150106
    .line 150107
    sget-object v6, Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;->f:Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;

    .line 150108
    .line 150109
    iget-object v6, v6, Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;->b:Ljava/lang/String;

    .line 150110
    .line 150111
    iget-object v7, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/waimai/g;->a:Ljava/lang/String;

    .line 150112
    .line 150113
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150114
    .line 150115
    .line 150116
    move-result v6

    .line 150117
    if-eqz v6, :cond_6

    .line 150118
    .line 150119
    goto :goto_2

    .line 150120
    :cond_6
    if-eqz v5, :cond_2

    .line 150121
    .line 150122
    goto :goto_5

    .line 150123
    :cond_7
    :goto_2
    const v6, 0x7fffffff

    .line 150124
    .line 150125
    .line 150126
    const-string v7, "maxCount"

    .line 150127
    .line 150128
    invoke-static {v4, v7, v6}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 150129
    .line 150130
    .line 150131
    move-result v6

    .line 150132
    const-string v7, "minCount"

    .line 150133
    .line 150134
    invoke-static {v4, v7, v1}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 150135
    .line 150136
    .line 150137
    move-result v4

    .line 150138
    if-ltz v6, :cond_9

    .line 150139
    .line 150140
    if-ltz v4, :cond_9

    .line 150141
    .line 150142
    if-eqz v6, :cond_8

    .line 150143
    .line 150144
    if-lt v6, v4, :cond_8

    .line 150145
    .line 150146
    goto :goto_3

    .line 150147
    :cond_8
    const/4 v4, 0x0

    .line 150148
    goto :goto_4

    .line 150149
    :cond_9
    :goto_3
    const/4 v4, 0x1

    .line 150150
    :goto_4
    if-eqz v5, :cond_2

    if-eqz v4, :cond_2

    :goto_5
    const/4 v2, 0x0

    goto :goto_0

    :cond_a
    return v2
.end method

.method public final d(Lcom/google/gson/JsonArray;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/waimai/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x20cae

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-eqz v1, :cond_4

    .line 120037
    .line 120038
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 120043
    .line 120044
    const-string v3, "values"

    .line 120045
    .line 120046
    invoke-static {v1, v3}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    invoke-static {v1}, Lcom/sankuai/common/utils/r;->q(Lcom/google/gson/JsonArray;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v3

    .line 120054
    if-eqz v3, :cond_2

    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_2
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120062
    .line 120063
    .line 120064
    move-result v3

    .line 120065
    if-eqz v3, :cond_1

    .line 120066
    .line 120067
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v3

    .line 120071
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 120072
    .line 120073
    const-string v4, "canBuy"

    .line 120074
    .line 120075
    invoke-static {v3, v4, v0}, Lcom/sankuai/common/utils/r;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 120076
    .line 120077
    .line 120078
    move-result v4

    .line 120079
    if-eqz v4, :cond_3

    .line 120080
    .line 120081
    const-string v4, "name"

    .line 120082
    .line 120083
    invoke-static {v3, v4}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v3

    .line 120087
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120088
    .line 120089
    .line 120090
    move-result v3

    .line 120091
    if-nez v3, :cond_3

    .line 120092
    .line 120093
    return v0

    .line 120094
    :cond_4
    const-string p1, "WaimaiMultiSpecVerifier"

    .line 120095
    .line 120096
    const-string v0, "cannot buy, all attributes name is empty"

    .line 120097
    .line 120098
    invoke-static {p1, v0}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120099
    .line 120100
    return v2
.end method
