.class public final Lcom/meituan/android/pt/homepage/shoppingcart/business/label/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x28addd846342bd22L    # -4.36122747498065E112

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/label/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x4923be

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
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/label/g;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 120025
    return-void
.end method

.method public static a(Lcom/meituan/android/pt/homepage/shoppingcart/business/label/g;Ljava/lang/Object;)V
    .locals 27

    .line 150000
    move-object/from16 v0, p0

    .line 150001
    .line 150002
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150003
    .line 150004
    .line 150005
    const/4 v1, 0x1

    .line 150006
    new-array v2, v1, [Ljava/lang/Object;

    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    aput-object p1, v2, v3

    .line 150010
    .line 150011
    sget-object v4, Lcom/meituan/android/pt/homepage/shoppingcart/business/label/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v5, 0x8271c4

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v6

    .line 150020
    if-eqz v6, :cond_0

    .line 150021
    .line 150022
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    goto/16 :goto_b

    .line 150026
    .line 150027
    :cond_0
    const-string v2, "biz"

    .line 150028
    .line 150029
    new-instance v4, Lcom/google/gson/JsonArray;

    .line 150030
    .line 150031
    invoke-direct {v4}, Lcom/google/gson/JsonArray;-><init>()V

    .line 150032
    .line 150033
    .line 150034
    :try_start_0
    move-object/from16 v6, p1

    .line 150035
    .line 150036
    check-cast v6, Lcom/google/gson/JsonObject;

    .line 150037
    .line 150038
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/net/factory/b;->b()Lcom/google/gson/Gson;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v7

    .line 150042
    new-instance v8, Lcom/meituan/android/pt/homepage/shoppingcart/business/label/d;

    .line 150043
    .line 150044
    invoke-direct {v8}, Lcom/meituan/android/pt/homepage/shoppingcart/business/label/d;-><init>()V

    .line 150045
    .line 150046
    .line 150047
    invoke-virtual {v8}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 150048
    .line 150049
    .line 150050
    move-result-object v8

    .line 150051
    invoke-virtual {v7, v6, v8}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 150052
    .line 150053
    .line 150054
    move-result-object v6

    .line 150055
    check-cast v6, Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response;

    .line 150056
    .line 150057
    iget-object v6, v6, Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response;->data:Ljava/lang/Object;

    .line 150058
    .line 150059
    const-string v7, "poiDatas"

    .line 150060
    .line 150061
    invoke-static {v6, v7}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 150062
    .line 150063
    .line 150064
    move-result-object v6

    .line 150065
    invoke-static {v6}, Lcom/sankuai/common/utils/r;->q(Lcom/google/gson/JsonArray;)Z

    .line 150066
    .line 150067
    .line 150068
    move-result v7

    .line 150069
    if-nez v7, :cond_2

    .line 150070
    .line 150071
    const/4 v7, 0x0

    .line 150072
    :goto_0
    invoke-virtual {v6}, Lcom/google/gson/JsonArray;->size()I

    .line 150073
    .line 150074
    .line 150075
    move-result v8

    .line 150076
    if-ge v7, v8, :cond_2

    .line 150077
    .line 150078
    invoke-virtual {v6, v7}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 150079
    .line 150080
    .line 150081
    move-result-object v8

    .line 150082
    check-cast v8, Lcom/google/gson/JsonObject;

    .line 150083
    .line 150084
    invoke-static {v8, v2}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150085
    .line 150086
    .line 150087
    move-result-object v9

    .line 150088
    sget-object v10, Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;->d:Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;

    .line 150089
    .line 150090
    iget-object v10, v10, Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;->a:Ljava/lang/String;

    .line 150091
    .line 150092
    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150093
    .line 150094
    .line 150095
    move-result v9

    .line 150096
    if-eqz v9, :cond_1

    .line 150097
    .line 150098
    invoke-virtual {v4, v8}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150099
    .line 150100
    .line 150101
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 150102
    .line 150103
    goto :goto_0

    .line 150104
    :catch_0
    const/4 v4, 0x0

    .line 150105
    :cond_2
    const-string v6, "yiyao"

    .line 150106
    .line 150107
    if-eqz v4, :cond_b

    .line 150108
    .line 150109
    invoke-virtual {v4}, Lcom/google/gson/JsonArray;->size()I

    .line 150110
    .line 150111
    .line 150112
    move-result v7

    .line 150113
    if-gtz v7, :cond_3

    .line 150114
    .line 150115
    goto/16 :goto_a

    .line 150116
    .line 150117
    :cond_3
    new-instance v7, Ljava/util/HashMap;

    .line 150118
    .line 150119
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 150120
    .line 150121
    .line 150122
    new-instance v8, Ljava/util/HashMap;

    .line 150123
    .line 150124
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 150125
    .line 150126
    .line 150127
    new-instance v9, Ljava/util/HashMap;

    .line 150128
    .line 150129
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 150130
    .line 150131
    .line 150132
    new-instance v10, Ljava/util/HashMap;

    .line 150133
    .line 150134
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 150135
    .line 150136
    .line 150137
    new-instance v11, Ljava/util/HashMap;

    .line 150138
    .line 150139
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 150140
    .line 150141
    .line 150142
    new-instance v12, Ljava/util/ArrayList;

    .line 150143
    .line 150144
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 150145
    .line 150146
    .line 150147
    new-instance v13, Ljava/util/ArrayList;

    .line 150148
    .line 150149
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 150150
    .line 150151
    .line 150152
    const/4 v14, 0x0

    .line 150153
    :goto_1
    :try_start_1
    invoke-virtual {v4}, Lcom/google/gson/JsonArray;->size()I

    .line 150154
    .line 150155
    .line 150156
    move-result v15

    .line 150157
    if-ge v14, v15, :cond_8

    .line 150158
    .line 150159
    invoke-virtual {v4, v14}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 150160
    .line 150161
    .line 150162
    move-result-object v15

    .line 150163
    check-cast v15, Lcom/google/gson/JsonObject;

    .line 150164
    .line 150165
    const-string v1, "poiInfo/poiId"

    .line 150166
    .line 150167
    move-object/from16 p1, v4

    .line 150168
    .line 150169
    const-wide/16 v3, -0x1

    .line 150170
    .line 150171
    invoke-static {v15, v1, v3, v4}, Lcom/sankuai/common/utils/r;->o(Ljava/lang/Object;Ljava/lang/String;J)J

    .line 150172
    .line 150173
    .line 150174
    move-result-wide v16

    .line 150175
    const-string v1, "poiInfo/poiIdStr"

    .line 150176
    .line 150177
    invoke-static {v15, v1}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150178
    .line 150179
    .line 150180
    move-result-object v1

    .line 150181
    const-string v5, "poiInfo/subBizName"

    .line 150182
    .line 150183
    invoke-static {v15, v5}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150184
    .line 150185
    .line 150186
    move-result-object v5

    .line 150187
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150188
    .line 150189
    .line 150190
    move-result v5

    .line 150191
    if-nez v5, :cond_5

    .line 150192
    .line 150193
    :cond_4
    :goto_2
    move-object/from16 v21, v2

    .line 150194
    .line 150195
    move-object/from16 v18, v6

    .line 150196
    .line 150197
    move-object v2, v13

    .line 150198
    move/from16 v24, v14

    .line 150199
    .line 150200
    goto/16 :goto_6

    .line 150201
    .line 150202
    :cond_5
    const-string v5, "productCollectionList"

    .line 150203
    .line 150204
    invoke-static {v15, v5}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 150205
    .line 150206
    .line 150207
    move-result-object v5

    .line 150208
    if-eqz v5, :cond_4

    .line 150209
    .line 150210
    invoke-virtual {v5}, Lcom/google/gson/JsonArray;->size()I

    .line 150211
    .line 150212
    .line 150213
    move-result v15

    .line 150214
    if-gtz v15, :cond_6

    .line 150215
    .line 150216
    goto :goto_2

    .line 150217
    :cond_6
    new-instance v15, Ljava/util/ArrayList;

    .line 150218
    .line 150219
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 150220
    .line 150221
    .line 150222
    new-instance v3, Ljava/util/ArrayList;

    .line 150223
    .line 150224
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 150225
    .line 150226
    .line 150227
    invoke-virtual {v5}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 150228
    .line 150229
    .line 150230
    move-result-object v4

    .line 150231
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 150232
    .line 150233
    .line 150234
    move-result v5

    .line 150235
    if-eqz v5, :cond_4

    .line 150236
    .line 150237
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150238
    .line 150239
    .line 150240
    move-result-object v5

    .line 150241
    check-cast v5, Lcom/google/gson/JsonElement;

    .line 150242
    .line 150243
    move-object/from16 v20, v4

    .line 150244
    .line 150245
    const-string v4, "productList"

    .line 150246
    .line 150247
    invoke-static {v5, v4}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 150248
    .line 150249
    .line 150250
    move-result-object v4

    .line 150251
    invoke-static {v4}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/h;->q(Lcom/google/gson/JsonArray;)Ljava/util/List;

    .line 150252
    .line 150253
    .line 150254
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 150255
    move-object/from16 v21, v2

    .line 150256
    .line 150257
    const/4 v5, 0x0

    .line 150258
    :goto_4
    :try_start_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 150259
    .line 150260
    .line 150261
    move-result v2

    .line 150262
    if-ge v5, v2, :cond_7

    .line 150263
    .line 150264
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150265
    .line 150266
    .line 150267
    move-result-object v2

    .line 150268
    check-cast v2, Lcom/google/gson/JsonObject;

    .line 150269
    .line 150270
    move-object/from16 v22, v4

    .line 150271
    .line 150272
    const-string v4, "productId"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 150273
    .line 150274
    move-object/from16 v23, v13

    .line 150275
    .line 150276
    move/from16 v24, v14

    .line 150277
    .line 150278
    const-wide/16 v13, -0x1

    .line 150279
    .line 150280
    :try_start_3
    invoke-static {v2, v4, v13, v14}, Lcom/sankuai/common/utils/r;->o(Ljava/lang/Object;Ljava/lang/String;J)J

    .line 150281
    .line 150282
    .line 150283
    move-result-wide v18

    .line 150284
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150285
    .line 150286
    .line 150287
    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 150288
    move-object/from16 v18, v6

    .line 150289
    .line 150290
    :try_start_4
    const-string v6, "spuId"

    .line 150291
    .line 150292
    invoke-static {v2, v6, v13, v14}, Lcom/sankuai/common/utils/r;->o(Ljava/lang/Object;Ljava/lang/String;J)J

    .line 150293
    .line 150294
    .line 150295
    move-result-wide v25

    .line 150296
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150297
    .line 150298
    .line 150299
    move-result-object v2

    .line 150300
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150301
    .line 150302
    .line 150303
    move-result-object v6

    .line 150304
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150305
    .line 150306
    .line 150307
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150308
    .line 150309
    .line 150310
    move-result-object v6

    .line 150311
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150312
    .line 150313
    .line 150314
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150315
    .line 150316
    .line 150317
    move-result-object v4

    .line 150318
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150319
    .line 150320
    .line 150321
    move-result-object v2

    .line 150322
    invoke-virtual {v11, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150323
    .line 150324
    .line 150325
    add-int/lit8 v5, v5, 0x1

    .line 150326
    .line 150327
    move-object/from16 v6, v18

    .line 150328
    .line 150329
    move-object/from16 v4, v22

    .line 150330
    .line 150331
    move-object/from16 v13, v23

    .line 150332
    .line 150333
    move/from16 v14, v24

    .line 150334
    .line 150335
    goto :goto_4

    .line 150336
    :catch_1
    move-object/from16 v18, v6

    .line 150337
    .line 150338
    goto :goto_5

    .line 150339
    :cond_7
    move-object/from16 v18, v6

    .line 150340
    .line 150341
    move-object/from16 v23, v13

    .line 150342
    .line 150343
    move/from16 v24, v14

    .line 150344
    .line 150345
    const-wide/16 v13, -0x1

    .line 150346
    .line 150347
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150348
    .line 150349
    .line 150350
    move-result-object v2

    .line 150351
    invoke-virtual {v7, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150352
    .line 150353
    .line 150354
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150355
    .line 150356
    .line 150357
    move-result-object v2

    .line 150358
    invoke-virtual {v9, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150359
    .line 150360
    .line 150361
    invoke-virtual {v8, v1, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150362
    .line 150363
    .line 150364
    invoke-virtual {v10, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150365
    .line 150366
    .line 150367
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150368
    .line 150369
    .line 150370
    move-result-object v2

    .line 150371
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 150372
    .line 150373
    .line 150374
    move-object/from16 v2, v23

    .line 150375
    .line 150376
    :try_start_5
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 150377
    .line 150378
    .line 150379
    move-object v13, v2

    .line 150380
    move-object/from16 v6, v18

    .line 150381
    .line 150382
    move-object/from16 v4, v20

    .line 150383
    .line 150384
    move-object/from16 v2, v21

    .line 150385
    .line 150386
    move/from16 v14, v24

    .line 150387
    .line 150388
    goto/16 :goto_3

    .line 150389
    .line 150390
    :catch_2
    :goto_5
    move-object/from16 v2, v23

    .line 150391
    .line 150392
    goto :goto_7

    .line 150393
    :goto_6
    add-int/lit8 v14, v24, 0x1

    .line 150394
    .line 150395
    move-object/from16 v4, p1

    .line 150396
    .line 150397
    move-object v13, v2

    .line 150398
    move-object/from16 v6, v18

    .line 150399
    .line 150400
    move-object/from16 v2, v21

    .line 150401
    .line 150402
    const/4 v1, 0x1

    .line 150403
    const/4 v3, 0x0

    .line 150404
    goto/16 :goto_1

    .line 150405
    .line 150406
    :cond_8
    move-object/from16 v21, v2

    .line 150407
    .line 150408
    move-object/from16 v18, v6

    .line 150409
    .line 150410
    move-object v2, v13

    .line 150411
    goto :goto_8

    .line 150412
    :catch_3
    move-object/from16 v21, v2

    .line 150413
    .line 150414
    :catch_4
    move-object/from16 v18, v6

    .line 150415
    .line 150416
    move-object v2, v13

    .line 150417
    :catch_5
    :goto_7
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 150418
    .line 150419
    .line 150420
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 150421
    .line 150422
    .line 150423
    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    .line 150424
    .line 150425
    .line 150426
    invoke-virtual {v9}, Ljava/util/HashMap;->clear()V

    .line 150427
    .line 150428
    .line 150429
    invoke-virtual {v8}, Ljava/util/HashMap;->clear()V

    .line 150430
    .line 150431
    .line 150432
    invoke-virtual {v10}, Ljava/util/HashMap;->clear()V

    .line 150433
    .line 150434
    .line 150435
    invoke-virtual {v11}, Ljava/util/HashMap;->clear()V

    .line 150436
    .line 150437
    .line 150438
    :goto_8
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 150439
    .line 150440
    .line 150441
    move-result v1

    .line 150442
    if-eqz v1, :cond_9

    .line 150443
    .line 150444
    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    .line 150445
    .line 150446
    .line 150447
    move-result v1

    .line 150448
    if-eqz v1, :cond_9

    .line 150449
    .line 150450
    invoke-virtual {v9}, Ljava/util/HashMap;->size()I

    .line 150451
    .line 150452
    .line 150453
    move-result v1

    .line 150454
    if-eqz v1, :cond_9

    .line 150455
    .line 150456
    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    .line 150457
    .line 150458
    .line 150459
    move-result v1

    .line 150460
    if-eqz v1, :cond_9

    .line 150461
    .line 150462
    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    .line 150463
    .line 150464
    .line 150465
    move-result v1

    .line 150466
    if-eqz v1, :cond_9

    .line 150467
    .line 150468
    invoke-virtual {v11}, Ljava/util/HashMap;->size()I

    .line 150469
    .line 150470
    .line 150471
    move-result v1

    .line 150472
    if-eqz v1, :cond_9

    .line 150473
    .line 150474
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 150475
    .line 150476
    .line 150477
    move-result v1

    .line 150478
    if-eqz v1, :cond_9

    .line 150479
    .line 150480
    const/4 v1, 0x1

    .line 150481
    goto :goto_9

    .line 150482
    :cond_9
    const/4 v1, 0x0

    .line 150483
    :goto_9
    if-nez v1, :cond_a

    .line 150484
    .line 150485
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/label/g;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 150486
    .line 150487
    const/4 v1, 0x0

    .line 150488
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->i(Lcom/meituan/android/pt/homepage/shoppingcart/entity/LabelData;)V

    .line 150489
    .line 150490
    .line 150491
    goto/16 :goto_b

    .line 150492
    .line 150493
    :cond_a
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 150494
    .line 150495
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 150496
    .line 150497
    .line 150498
    new-instance v3, Lcom/google/gson/JsonArray;

    .line 150499
    .line 150500
    invoke-direct {v3}, Lcom/google/gson/JsonArray;-><init>()V

    .line 150501
    .line 150502
    .line 150503
    new-instance v4, Lcom/google/gson/JsonObject;

    .line 150504
    .line 150505
    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 150506
    .line 150507
    .line 150508
    sget-object v5, Lcom/sankuai/meituan/mbc/utils/b;->a:Lcom/google/gson/Gson;

    .line 150509
    .line 150510
    invoke-virtual {v5, v7}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 150511
    .line 150512
    .line 150513
    move-result-object v6

    .line 150514
    const-string v7, "poiIds2SkuIds"

    .line 150515
    .line 150516
    invoke-virtual {v4, v7, v6}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 150517
    .line 150518
    .line 150519
    invoke-virtual {v5, v9}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 150520
    .line 150521
    .line 150522
    move-result-object v6

    .line 150523
    const-string v7, "poiIds2SpuIds"

    .line 150524
    .line 150525
    invoke-virtual {v4, v7, v6}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 150526
    .line 150527
    .line 150528
    invoke-virtual {v5, v8}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 150529
    .line 150530
    .line 150531
    move-result-object v6

    .line 150532
    const-string v7, "poiIdStrs2SkuIds"

    .line 150533
    .line 150534
    invoke-virtual {v4, v7, v6}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 150535
    .line 150536
    .line 150537
    invoke-virtual {v5, v10}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 150538
    .line 150539
    .line 150540
    move-result-object v6

    .line 150541
    const-string v7, "poiIdStrs2SpuIds"

    .line 150542
    .line 150543
    invoke-virtual {v4, v7, v6}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 150544
    .line 150545
    .line 150546
    invoke-virtual {v5, v11}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 150547
    .line 150548
    .line 150549
    move-result-object v6

    .line 150550
    const-string v7, "skuId2SpuId"

    .line 150551
    .line 150552
    invoke-virtual {v4, v7, v6}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 150553
    .line 150554
    .line 150555
    invoke-virtual {v5, v12}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 150556
    .line 150557
    .line 150558
    move-result-object v6

    .line 150559
    const-string v7, "poiIds"

    .line 150560
    .line 150561
    invoke-virtual {v4, v7, v6}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 150562
    .line 150563
    .line 150564
    invoke-virtual {v5, v2}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 150565
    .line 150566
    .line 150567
    move-result-object v2

    .line 150568
    const-string v5, "poiIdStrs"

    .line 150569
    .line 150570
    invoke-virtual {v4, v5, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 150571
    .line 150572
    .line 150573
    move-object/from16 v5, v18

    .line 150574
    .line 150575
    move-object/from16 v2, v21

    .line 150576
    .line 150577
    invoke-virtual {v4, v2, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150578
    .line 150579
    .line 150580
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 150581
    .line 150582
    .line 150583
    const-string v2, "bizInfoList"

    .line 150584
    .line 150585
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 150586
    .line 150587
    .line 150588
    invoke-static {}, Lcom/meituan/android/singleton/m;->a()Lcom/meituan/android/common/fingerprint/FingerprintManager;

    .line 150589
    .line 150590
    .line 150591
    move-result-object v2

    .line 150592
    invoke-virtual {v2}, Lcom/meituan/android/common/fingerprint/FingerprintManager;->fingerprint()Ljava/lang/String;

    .line 150593
    .line 150594
    .line 150595
    move-result-object v2

    .line 150596
    const-string v3, "fingerprint"

    .line 150597
    .line 150598
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150599
    .line 150600
    .line 150601
    const/4 v2, 0x0

    .line 150602
    new-array v2, v2, [Ljava/lang/Object;

    .line 150603
    .line 150604
    const-string v3, "https://gaea.meituan.com/shoppingcart/product/label"

    .line 150605
    .line 150606
    invoke-static {v3, v2}, Lcom/meituan/android/pt/homepage/ability/net/a;->f(Ljava/lang/String;[Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/ability/net/request/e;

    .line 150607
    .line 150608
    .line 150609
    move-result-object v2

    .line 150610
    sget-object v3, Lcom/meituan/android/pt/homepage/ability/net/cache/c;->b:Lcom/meituan/android/pt/homepage/ability/net/cache/c;

    .line 150611
    .line 150612
    iput-object v3, v2, Lcom/meituan/android/pt/homepage/ability/net/request/c;->d:Lcom/meituan/android/pt/homepage/ability/net/cache/c;

    .line 150613
    .line 150614
    iput-object v1, v2, Lcom/meituan/android/pt/homepage/ability/net/request/a;->m:Ljava/lang/Object;

    .line 150615
    .line 150616
    new-instance v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/label/f;

    .line 150617
    .line 150618
    invoke-direct {v1, v0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/label/f;-><init>(Lcom/meituan/android/pt/homepage/shoppingcart/business/label/g;)V

    .line 150619
    .line 150620
    .line 150621
    invoke-virtual {v2, v1}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->g(Lcom/meituan/android/pt/homepage/ability/net/callback/c;)V

    .line 150622
    .line 150623
    .line 150624
    goto :goto_b

    .line 150625
    :cond_b
    :goto_a
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/label/g;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 150626
    .line 150627
    const/4 v1, 0x0

    .line 150628
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->i(Lcom/meituan/android/pt/homepage/shoppingcart/entity/LabelData;)V

    .line 150629
    .line 150630
    .line 150631
    :goto_b
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonObject;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/gson/JsonArray;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    const/4 v2, 0x2

    .line 170010
    aput-object p3, v0, v2

    .line 170011
    .line 170012
    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/label/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0x1d232c

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v4

    .line 170021
    if-eqz v4, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p1

    .line 170027
    check-cast p1, Lcom/google/gson/JsonArray;

    .line 170028
    .line 170029
    return-object p1

    .line 170030
    :cond_0
    const/4 v0, 0x0

    .line 170031
    if-nez p2, :cond_1

    .line 170032
    .line 170033
    return-object v0

    .line 170034
    :cond_1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p1

    .line 170038
    check-cast p1, Lcom/google/gson/JsonElement;

    .line 170039
    .line 170040
    if-eqz p1, :cond_4

    .line 170041
    .line 170042
    invoke-static {p1, p3}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p1

    .line 170046
    if-eqz p1, :cond_4

    .line 170047
    .line 170048
    new-instance p2, Lcom/google/gson/JsonArray;

    .line 170049
    .line 170050
    invoke-direct {p2}, Lcom/google/gson/JsonArray;-><init>()V

    .line 170051
    .line 170052
    .line 170053
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    .line 170054
    .line 170055
    .line 170056
    move-result p3

    .line 170057
    if-ge v1, p3, :cond_3

    .line 170058
    .line 170059
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 170060
    .line 170061
    .line 170062
    move-result-object p3

    .line 170063
    check-cast p3, Lcom/google/gson/JsonObject;

    .line 170064
    .line 170065
    if-eqz p3, :cond_2

    .line 170066
    .line 170067
    const-string v2, "label"

    .line 170068
    .line 170069
    invoke-virtual {p3, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v3

    .line 170073
    if-eqz v3, :cond_2

    .line 170074
    .line 170075
    invoke-virtual {p3, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170076
    .line 170077
    .line 170078
    move-result-object p3

    .line 170079
    invoke-virtual {p2, p3}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 170080
    .line 170081
    .line 170082
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 170083
    .line 170084
    goto :goto_0

    .line 170085
    :cond_3
    invoke-virtual {p2}, Lcom/google/gson/JsonArray;->size()I

    .line 170086
    .line 170087
    .line 170088
    move-result p1

    .line 170089
    if-lez p1, :cond_4

    .line 170090
    return-object p2

    :cond_4
    return-object v0
.end method

.method public final c(Ljava/util/Map;Ljava/lang/String;)Lcom/google/gson/JsonArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonArray;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/gson/JsonArray;"
        }
    .end annotation

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
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/label/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0x45bc38

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Lcom/google/gson/JsonArray;

    .line 150025
    .line 150026
    return-object p1

    .line 150027
    :cond_0
    const/4 v0, 0x0

    .line 150028
    if-nez p2, :cond_1

    .line 150029
    .line 150030
    return-object v0

    .line 150031
    :cond_1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150032
    .line 150033
    .line 150034
    move-result-object p1

    .line 150035
    check-cast p1, Lcom/google/gson/JsonArray;

    .line 150036
    .line 150037
    if-eqz p1, :cond_3

    .line 150038
    .line 150039
    new-instance p2, Lcom/google/gson/JsonArray;

    .line 150040
    .line 150041
    invoke-direct {p2}, Lcom/google/gson/JsonArray;-><init>()V

    .line 150042
    .line 150043
    .line 150044
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    .line 150045
    .line 150046
    .line 150047
    move-result v2

    .line 150048
    if-ge v1, v2, :cond_2

    .line 150049
    .line 150050
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 150051
    .line 150052
    .line 150053
    move-result-object v2

    .line 150054
    invoke-virtual {p2, v2}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 150055
    .line 150056
    .line 150057
    add-int/lit8 v1, v1, 0x1

    .line 150058
    .line 150059
    goto :goto_0

    .line 150060
    :cond_2
    invoke-virtual {p2}, Lcom/google/gson/JsonArray;->size()I

    move-result p1

    if-lez p1, :cond_3

    return-object p2

    :cond_3
    return-object v0
.end method

.method public final d(Lcom/sankuai/meituan/mbc/module/g;)V
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    const/4 v1, 0x1

    .line 120007
    const-string v2, "yiyao"

    .line 120008
    .line 120009
    aput-object v2, v0, v1

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/label/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xba0d7c

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-eqz p1, :cond_3

    .line 120027
    .line 120028
    iget-object v0, p1, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 120029
    .line 120030
    invoke-static {v0}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/label/g;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 120038
    .line 120039
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->y:Ljava/util/HashMap;

    .line 120040
    .line 120041
    if-nez v0, :cond_2

    .line 120042
    .line 120043
    return-void

    .line 120044
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/entity/LabelData;

    .line 120049
    .line 120050
    invoke-static {v2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v1

    .line 120054
    if-eqz v1, :cond_3

    .line 120055
    .line 120056
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 120057
    .line 120058
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/label/g;->g(Ljava/util/List;Lcom/meituan/android/pt/homepage/shoppingcart/entity/LabelData;)Z

    .line 120059
    .line 120060
    :cond_3
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/label/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd51e81

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/label/g;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->i(Lcom/meituan/android/pt/homepage/shoppingcart/entity/LabelData;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    const/4 v1, 0x1

    .line 120007
    const-string v2, "yiyao"

    .line 120008
    .line 120009
    aput-object v2, v0, v1

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/label/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xf0e918

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-nez p1, :cond_1

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_1
    invoke-static {v2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-eqz v0, :cond_2

    .line 120034
    .line 120035
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/thread/c;->c()Lcom/meituan/android/pt/homepage/ability/thread/c$c;

    move-result-object v0

    new-instance v1, Lcom/dianping/live/live/mrn/d;

    const/16 v2, 0x11

    invoke-direct {v1, p0, p1, v2}, Lcom/dianping/live/live/mrn/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/ability/thread/a;->a(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final g(Ljava/util/List;Lcom/meituan/android/pt/homepage/shoppingcart/entity/LabelData;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mbc/module/Group;",
            ">;",
            "Lcom/meituan/android/pt/homepage/shoppingcart/entity/LabelData;",
            ")Z"
        }
    .end annotation

    .line 150000
    move-object v0, p0

    .line 150001
    move-object/from16 v1, p2

    .line 150002
    .line 150003
    const/4 v2, 0x2

    .line 150004
    new-array v2, v2, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v3, 0x0

    .line 150007
    aput-object p1, v2, v3

    .line 150008
    .line 150009
    const/4 v4, 0x1

    .line 150010
    aput-object v1, v2, v4

    .line 150011
    .line 150012
    sget-object v5, Lcom/meituan/android/pt/homepage/shoppingcart/business/label/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v6, 0xe4564e

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v2, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v7

    .line 150021
    if-eqz v7, :cond_0

    .line 150022
    .line 150023
    invoke-static {v2, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    move-result-object v1

    .line 150027
    check-cast v1, Ljava/lang/Boolean;

    .line 150028
    .line 150029
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150030
    .line 150031
    .line 150032
    move-result v1

    .line 150033
    return v1

    .line 150034
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 150035
    .line 150036
    .line 150037
    move-result v2

    .line 150038
    if-nez v2, :cond_e

    .line 150039
    .line 150040
    if-nez v1, :cond_1

    .line 150041
    .line 150042
    goto/16 :goto_5

    .line 150043
    .line 150044
    :cond_1
    iget-object v2, v1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/LabelData;->poiSpuLabelMap:Ljava/util/Map;

    .line 150045
    .line 150046
    iget-object v5, v1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/LabelData;->poiLabelMap:Ljava/util/Map;

    .line 150047
    .line 150048
    iget-object v6, v1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/LabelData;->poiStrSpuLabelMap:Ljava/util/Map;

    .line 150049
    .line 150050
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/LabelData;->poiStrLabelMap:Ljava/util/Map;

    .line 150051
    .line 150052
    if-nez v2, :cond_2

    .line 150053
    .line 150054
    if-eqz v6, :cond_3

    .line 150055
    .line 150056
    :cond_2
    if-nez v5, :cond_4

    .line 150057
    .line 150058
    if-nez v1, :cond_4

    .line 150059
    .line 150060
    :cond_3
    return v3

    .line 150061
    :cond_4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150062
    .line 150063
    .line 150064
    move-result-object v7

    .line 150065
    const/4 v8, 0x0

    .line 150066
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 150067
    .line 150068
    .line 150069
    move-result v9

    .line 150070
    if-eqz v9, :cond_d

    .line 150071
    .line 150072
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150073
    .line 150074
    .line 150075
    move-result-object v9

    .line 150076
    check-cast v9, Lcom/sankuai/meituan/mbc/module/Group;

    .line 150077
    .line 150078
    iget-object v10, v9, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 150079
    .line 150080
    if-eqz v10, :cond_c

    .line 150081
    .line 150082
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 150083
    .line 150084
    .line 150085
    move-result v10

    .line 150086
    if-lez v10, :cond_c

    .line 150087
    .line 150088
    iget-object v9, v9, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 150089
    .line 150090
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150091
    .line 150092
    .line 150093
    move-result-object v9

    .line 150094
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 150095
    .line 150096
    .line 150097
    move-result v10

    .line 150098
    if-eqz v10, :cond_c

    .line 150099
    .line 150100
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150101
    .line 150102
    .line 150103
    move-result-object v10

    .line 150104
    check-cast v10, Lcom/sankuai/meituan/mbc/module/Item;

    .line 150105
    .line 150106
    iget-object v11, v10, Lcom/sankuai/meituan/mbc/module/Item;->id:Ljava/lang/String;

    .line 150107
    .line 150108
    if-nez v11, :cond_5

    .line 150109
    .line 150110
    goto :goto_1

    .line 150111
    :cond_5
    const-string v12, "shoppingcart_header_poi"

    .line 150112
    .line 150113
    invoke-static {v12, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150114
    .line 150115
    .line 150116
    move-result v11

    .line 150117
    const-string v13, "poiInfo/poiIdStr"

    .line 150118
    .line 150119
    const-string v14, "poiInfo/poiId"

    .line 150120
    .line 150121
    const-wide/16 v3, -0x1

    .line 150122
    .line 150123
    if-eqz v11, :cond_8

    .line 150124
    .line 150125
    iget-object v10, v10, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 150126
    .line 150127
    invoke-static {v10, v14, v3, v4}, Lcom/sankuai/common/utils/r;->o(Ljava/lang/Object;Ljava/lang/String;J)J

    .line 150128
    .line 150129
    .line 150130
    move-result-wide v3

    .line 150131
    invoke-static {v10, v13}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150132
    .line 150133
    .line 150134
    move-result-object v11

    .line 150135
    if-eqz v5, :cond_6

    .line 150136
    .line 150137
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150138
    .line 150139
    .line 150140
    move-result-object v3

    .line 150141
    invoke-virtual {p0, v5, v3}, Lcom/meituan/android/pt/homepage/shoppingcart/business/label/g;->c(Ljava/util/Map;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 150142
    .line 150143
    .line 150144
    move-result-object v12

    .line 150145
    goto :goto_2

    .line 150146
    :cond_6
    if-eqz v1, :cond_7

    .line 150147
    .line 150148
    invoke-virtual {p0, v1, v11}, Lcom/meituan/android/pt/homepage/shoppingcart/business/label/g;->c(Ljava/util/Map;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 150149
    .line 150150
    .line 150151
    move-result-object v12

    .line 150152
    goto :goto_2

    .line 150153
    :cond_7
    const/4 v12, 0x0

    .line 150154
    :goto_2
    if-eqz v12, :cond_b

    .line 150155
    .line 150156
    invoke-virtual {v12}, Lcom/google/gson/JsonArray;->size()I

    .line 150157
    .line 150158
    .line 150159
    move-result v3

    .line 150160
    if-lez v3, :cond_b

    .line 150161
    .line 150162
    const/4 v3, 0x0

    .line 150163
    invoke-virtual {v12, v3}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 150164
    .line 150165
    .line 150166
    move-result-object v4

    .line 150167
    const-string v3, "label"

    .line 150168
    .line 150169
    invoke-static {v4, v3}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150170
    .line 150171
    .line 150172
    move-result-object v3

    .line 150173
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150174
    .line 150175
    .line 150176
    move-result v4

    .line 150177
    if-nez v4, :cond_b

    .line 150178
    .line 150179
    new-instance v4, Lcom/google/gson/JsonPrimitive;

    .line 150180
    .line 150181
    invoke-direct {v4, v3}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 150182
    .line 150183
    .line 150184
    const-string v3, "tag"

    .line 150185
    .line 150186
    invoke-virtual {v10, v3, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 150187
    .line 150188
    .line 150189
    goto :goto_4

    .line 150190
    :cond_8
    iget-object v11, v10, Lcom/sankuai/meituan/mbc/module/Item;->id:Ljava/lang/String;

    .line 150191
    .line 150192
    const-string v12, "shoppingcart_product"

    .line 150193
    .line 150194
    invoke-static {v12, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150195
    .line 150196
    .line 150197
    move-result v11

    .line 150198
    if-eqz v11, :cond_b

    .line 150199
    .line 150200
    iget-object v10, v10, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 150201
    .line 150202
    invoke-static {v10, v14, v3, v4}, Lcom/sankuai/common/utils/r;->o(Ljava/lang/Object;Ljava/lang/String;J)J

    .line 150203
    .line 150204
    .line 150205
    move-result-wide v11

    .line 150206
    invoke-static {v10, v13}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150207
    .line 150208
    .line 150209
    move-result-object v13

    .line 150210
    const-string v14, "spuId"

    .line 150211
    .line 150212
    invoke-static {v10, v14, v3, v4}, Lcom/sankuai/common/utils/r;->o(Ljava/lang/Object;Ljava/lang/String;J)J

    .line 150213
    .line 150214
    .line 150215
    move-result-wide v3

    .line 150216
    if-eqz v2, :cond_9

    .line 150217
    .line 150218
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150219
    .line 150220
    .line 150221
    move-result-object v11

    .line 150222
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150223
    .line 150224
    .line 150225
    move-result-object v3

    .line 150226
    invoke-virtual {p0, v2, v11, v3}, Lcom/meituan/android/pt/homepage/shoppingcart/business/label/g;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 150227
    .line 150228
    .line 150229
    move-result-object v12

    .line 150230
    goto :goto_3

    .line 150231
    :cond_9
    if-eqz v6, :cond_a

    .line 150232
    .line 150233
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150234
    .line 150235
    .line 150236
    move-result-object v3

    .line 150237
    invoke-virtual {p0, v6, v13, v3}, Lcom/meituan/android/pt/homepage/shoppingcart/business/label/g;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 150238
    .line 150239
    .line 150240
    move-result-object v12

    .line 150241
    goto :goto_3

    .line 150242
    :cond_a
    const/4 v12, 0x0

    .line 150243
    :goto_3
    if-eqz v12, :cond_b

    .line 150244
    .line 150245
    invoke-virtual {v12}, Lcom/google/gson/JsonArray;->size()I

    .line 150246
    .line 150247
    .line 150248
    move-result v3

    .line 150249
    if-lez v3, :cond_b

    .line 150250
    .line 150251
    const-string v3, "kanoTagList"

    .line 150252
    .line 150253
    invoke-virtual {v10, v3, v12}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 150254
    .line 150255
    .line 150256
    :goto_4
    const/4 v8, 0x1

    .line 150257
    :cond_b
    const/4 v3, 0x0

    .line 150258
    const/4 v4, 0x1

    .line 150259
    goto/16 :goto_1

    .line 150260
    .line 150261
    :cond_c
    const/4 v3, 0x0

    .line 150262
    const/4 v4, 0x1

    .line 150263
    goto/16 :goto_0

    .line 150264
    .line 150265
    :cond_d
    return v8

    .line 150266
    :cond_e
    :goto_5
    const/4 v1, 0x0

    .line 150267
    return v1
.end method
