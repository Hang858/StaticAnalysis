.class public final Lcom/sankuai/meituan/search/result2/model/pipiline/impl/c;
.super Lcom/sankuai/meituan/search/result2/model/pipiline/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x22e6da5a6d4bdca7L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/search/result2/model/pipiline/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/search/result2/model/pipiline/b;)Lcom/sankuai/meituan/search/result2/model/pipiline/d;
    .locals 21

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object v1, v3, v4

    .line 120009
    .line 120010
    sget-object v5, Lcom/sankuai/meituan/search/result2/model/pipiline/impl/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v6, 0x9df2ca

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    check-cast v1, Lcom/sankuai/meituan/search/result2/model/pipiline/d;

    .line 120026
    .line 120027
    return-object v1

    .line 120028
    :cond_0
    if-eqz v1, :cond_2f

    .line 120029
    .line 120030
    iget-object v3, v1, Lcom/sankuai/meituan/search/result2/model/pipiline/b;->a:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 120031
    .line 120032
    if-nez v3, :cond_1

    .line 120033
    .line 120034
    goto/16 :goto_14

    .line 120035
    .line 120036
    :cond_1
    iget-object v5, v3, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->groups:Ljava/util/List;

    .line 120037
    .line 120038
    invoke-static {v5}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v5

    .line 120042
    if-eqz v5, :cond_2

    .line 120043
    .line 120044
    goto :goto_1

    .line 120045
    :cond_2
    iget-object v3, v3, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->groups:Ljava/util/List;

    .line 120046
    .line 120047
    const/4 v5, -0x1

    .line 120048
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v3

    .line 120052
    const-string v6, ""

    .line 120053
    .line 120054
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120055
    .line 120056
    .line 120057
    move-result v7

    .line 120058
    if-eqz v7, :cond_5

    .line 120059
    .line 120060
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v7

    .line 120064
    check-cast v7, Lcom/sankuai/meituan/search/result2/model/SearchResultGather;

    .line 120065
    .line 120066
    if-nez v7, :cond_3

    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_3
    iget-object v8, v7, Lcom/sankuai/meituan/search/result2/model/SearchResultGather;->gatherId:Ljava/lang/String;

    .line 120070
    .line 120071
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120072
    .line 120073
    .line 120074
    move-result v8

    .line 120075
    if-nez v8, :cond_4

    .line 120076
    .line 120077
    iget-object v8, v7, Lcom/sankuai/meituan/search/result2/model/SearchResultGather;->gatherId:Ljava/lang/String;

    .line 120078
    .line 120079
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120080
    .line 120081
    .line 120082
    move-result v6

    .line 120083
    if-nez v6, :cond_4

    .line 120084
    .line 120085
    add-int/lit8 v5, v5, 0x1

    .line 120086
    .line 120087
    :cond_4
    iget-object v6, v7, Lcom/sankuai/meituan/search/result2/model/SearchResultGather;->gatherId:Ljava/lang/String;

    .line 120088
    .line 120089
    iput v5, v7, Lcom/sankuai/meituan/search/result2/model/SearchResultGather;->localGatherIndex:I

    .line 120090
    .line 120091
    goto :goto_0

    .line 120092
    :cond_5
    :goto_1
    iget-object v3, v1, Lcom/sankuai/meituan/search/result2/model/pipiline/b;->a:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 120093
    .line 120094
    iget-object v3, v3, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->anchorIdIndexCache:Ljava/util/Map;

    .line 120095
    .line 120096
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 120097
    .line 120098
    .line 120099
    new-instance v3, Ljava/util/ArrayList;

    .line 120100
    .line 120101
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120102
    .line 120103
    .line 120104
    iget-object v5, v1, Lcom/sankuai/meituan/search/result2/model/pipiline/b;->a:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 120105
    .line 120106
    if-nez v5, :cond_6

    .line 120107
    .line 120108
    goto/16 :goto_10

    .line 120109
    .line 120110
    :cond_6
    iget-boolean v6, v5, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->gradientSwitch:Z

    .line 120111
    .line 120112
    iget-object v7, v5, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->requestSource:Ljava/lang/String;

    .line 120113
    .line 120114
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120115
    .line 120116
    .line 120117
    move-result v7

    .line 120118
    if-nez v7, :cond_7

    .line 120119
    .line 120120
    iget-boolean v7, v1, Lcom/sankuai/meituan/search/result2/model/pipiline/b;->e:Z

    .line 120121
    .line 120122
    if-eqz v7, :cond_7

    .line 120123
    .line 120124
    invoke-static {}, Lcom/sankuai/meituan/search/result2/utils/n;->a()Lcom/google/gson/Gson;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v7

    .line 120128
    iget-object v8, v5, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->requestSource:Ljava/lang/String;

    .line 120129
    .line 120130
    const-class v9, Lcom/sankuai/meituan/search/result2/request/SearchRequestSourceModel;

    .line 120131
    .line 120132
    invoke-virtual {v7, v8, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v7

    .line 120136
    check-cast v7, Lcom/sankuai/meituan/search/result2/request/SearchRequestSourceModel;

    .line 120137
    .line 120138
    iput-object v7, v5, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->localRequestSource:Lcom/sankuai/meituan/search/result2/request/SearchRequestSourceModel;

    .line 120139
    .line 120140
    :cond_7
    iget-object v7, v5, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->topCardGather:Lcom/sankuai/meituan/search/result2/model/SearchResultGather;

    .line 120141
    .line 120142
    const-string v8, "global_id"

    .line 120143
    .line 120144
    if-eqz v7, :cond_d

    .line 120145
    .line 120146
    iget-object v7, v7, Lcom/sankuai/meituan/search/result2/model/SearchResultGather;->items:Ljava/util/List;

    .line 120147
    .line 120148
    invoke-static {v7}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120149
    .line 120150
    .line 120151
    move-result v7

    .line 120152
    if-nez v7, :cond_d

    .line 120153
    .line 120154
    iget-object v7, v5, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->topCardGather:Lcom/sankuai/meituan/search/result2/model/SearchResultGather;

    .line 120155
    .line 120156
    new-instance v9, Ljava/util/ArrayList;

    .line 120157
    .line 120158
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 120159
    .line 120160
    .line 120161
    iget-object v10, v7, Lcom/sankuai/meituan/search/result2/model/SearchResultGather;->items:Ljava/util/List;

    .line 120162
    .line 120163
    invoke-static {v10}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120164
    .line 120165
    .line 120166
    move-result v10

    .line 120167
    if-nez v10, :cond_b

    .line 120168
    .line 120169
    iget-object v10, v7, Lcom/sankuai/meituan/search/result2/model/SearchResultGather;->items:Ljava/util/List;

    .line 120170
    .line 120171
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v10

    .line 120175
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 120176
    .line 120177
    .line 120178
    move-result v11

    .line 120179
    if-eqz v11, :cond_b

    .line 120180
    .line 120181
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120182
    .line 120183
    .line 120184
    move-result-object v11

    .line 120185
    check-cast v11, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;

    .line 120186
    .line 120187
    if-nez v11, :cond_8

    .line 120188
    .line 120189
    goto :goto_2

    .line 120190
    :cond_8
    iget-object v12, v7, Lcom/sankuai/meituan/search/result2/model/SearchResultGather;->gatherId:Ljava/lang/String;

    .line 120191
    .line 120192
    iput-object v12, v11, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->gatherId:Ljava/lang/String;

    .line 120193
    .line 120194
    iget-object v12, v7, Lcom/sankuai/meituan/search/result2/model/SearchResultGather;->gatherName:Ljava/lang/String;

    .line 120195
    .line 120196
    iput-object v12, v11, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->gatherName:Ljava/lang/String;

    .line 120197
    .line 120198
    iget v12, v7, Lcom/sankuai/meituan/search/result2/model/SearchResultGather;->gatherIndex:I

    .line 120199
    .line 120200
    iput v12, v11, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->gatherIndex:I

    .line 120201
    .line 120202
    iget-object v12, v5, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->pagePosition:Ljava/lang/String;

    .line 120203
    .line 120204
    iput-object v12, v11, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->pagePosition:Ljava/lang/String;

    .line 120205
    .line 120206
    iget v12, v7, Lcom/sankuai/meituan/search/result2/model/SearchResultGather;->localGatherIndex:I

    .line 120207
    .line 120208
    iput v12, v11, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->localGatherIndex:I

    .line 120209
    .line 120210
    iget-object v12, v5, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->productFrame:Ljava/lang/String;

    .line 120211
    .line 120212
    iput-object v12, v11, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->productFrame:Ljava/lang/String;

    .line 120213
    .line 120214
    iget-object v12, v5, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->productScene:Ljava/lang/String;

    .line 120215
    .line 120216
    iput-object v12, v11, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->productScene:Ljava/lang/String;

    .line 120217
    .line 120218
    :try_start_0
    iget-object v12, v11, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->globalTrace:Lorg/json/JSONObject;

    .line 120219
    .line 120220
    if-nez v12, :cond_9

    .line 120221
    .line 120222
    iget-object v12, v5, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->trace:Lcom/google/gson/JsonObject;

    .line 120223
    .line 120224
    if-eqz v12, :cond_9

    .line 120225
    .line 120226
    new-instance v12, Lorg/json/JSONObject;

    .line 120227
    .line 120228
    iget-object v13, v5, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->trace:Lcom/google/gson/JsonObject;

    .line 120229
    .line 120230
    invoke-virtual {v13}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 120231
    .line 120232
    .line 120233
    move-result-object v13

    .line 120234
    invoke-direct {v12, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120235
    .line 120236
    .line 120237
    iput-object v12, v11, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->globalTrace:Lorg/json/JSONObject;

    .line 120238
    .line 120239
    iget-object v12, v5, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->trace:Lcom/google/gson/JsonObject;

    .line 120240
    .line 120241
    invoke-virtual {v12, v8}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120242
    .line 120243
    .line 120244
    move-result v12

    .line 120245
    if-eqz v12, :cond_9

    .line 120246
    .line 120247
    iget-object v12, v5, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->trace:Lcom/google/gson/JsonObject;

    .line 120248
    .line 120249
    invoke-virtual {v12, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120250
    .line 120251
    .line 120252
    move-result-object v12

    .line 120253
    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120254
    .line 120255
    .line 120256
    move-result-object v12

    .line 120257
    iput-object v12, v11, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->globalId:Ljava/lang/String;

    .line 120258
    .line 120259
    :cond_9
    iget-object v12, v11, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->gatherTrace:Lorg/json/JSONObject;

    .line 120260
    .line 120261
    if-nez v12, :cond_a

    .line 120262
    .line 120263
    iget-object v12, v7, Lcom/sankuai/meituan/search/result2/model/SearchResultGather;->trace:Lcom/google/gson/JsonObject;

    .line 120264
    .line 120265
    if-eqz v12, :cond_a

    .line 120266
    .line 120267
    new-instance v12, Lorg/json/JSONObject;

    .line 120268
    .line 120269
    iget-object v13, v7, Lcom/sankuai/meituan/search/result2/model/SearchResultGather;->trace:Lcom/google/gson/JsonObject;

    .line 120270
    .line 120271
    invoke-virtual {v13}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 120272
    .line 120273
    .line 120274
    move-result-object v13

    .line 120275
    invoke-direct {v12, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120276
    .line 120277
    .line 120278
    iput-object v12, v11, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->gatherTrace:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120279
    .line 120280
    goto :goto_3

    .line 120281
    :catch_0
    sget-object v12, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120282
    .line 120283
    :cond_a
    :goto_3
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120284
    .line 120285
    .line 120286
    goto :goto_2

    .line 120287
    :cond_b
    iput-object v9, v7, Lcom/sankuai/meituan/search/result2/model/SearchResultGather;->items:Ljava/util/List;

    .line 120288
    .line 120289
    invoke-static {v9}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120290
    .line 120291
    .line 120292
    move-result v9

    .line 120293
    if-nez v9, :cond_d

    .line 120294
    .line 120295
    iget-object v9, v5, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->topAreaItems:Ljava/util/List;

    .line 120296
    .line 120297
    if-nez v9, :cond_c

    .line 120298
    .line 120299
    new-instance v9, Ljava/util/ArrayList;

    .line 120300
    .line 120301
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 120302
    .line 120303
    .line 120304
    iput-object v9, v5, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->topAreaItems:Ljava/util/List;

    .line 120305
    .line 120306
    :cond_c
    iget-object v9, v5, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->topAreaItems:Ljava/util/List;

    .line 120307
    .line 120308
    iget-object v7, v7, Lcom/sankuai/meituan/search/result2/model/SearchResultGather;->items:Ljava/util/List;

    .line 120309
    .line 120310
    invoke-interface {v9, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 120311
    .line 120312
    .line 120313
    :cond_d
    iget-object v7, v5, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->groups:Ljava/util/List;

    .line 120314
    .line 120315
    invoke-static {v7}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120316
    .line 120317
    .line 120318
    move-result v7

    .line 120319
    if-nez v7, :cond_29

    .line 120320
    .line 120321
    iget-object v7, v5, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->groups:Ljava/util/List;

    .line 120322
    .line 120323
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120324
    .line 120325
    .line 120326
    move-result-object v7

    .line 120327
    const/4 v9, 0x0

    .line 120328
    const/4 v10, 0x0

    .line 120329
    const/4 v11, 0x0

    .line 120330
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 120331
    .line 120332
    .line 120333
    move-result v12

    .line 120334
    if-eqz v12, :cond_28

    .line 120335
    .line 120336
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120337
    .line 120338
    .line 120339
    move-result-object v12

    .line 120340
    check-cast v12, Lcom/sankuai/meituan/search/result2/model/SearchResultGather;

    .line 120341
    .line 120342
    if-nez v12, :cond_e

    .line 120343
    .line 120344
    goto :goto_4

    .line 120345
    :cond_e
    new-instance v13, Ljava/util/ArrayList;

    .line 120346
    .line 120347
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 120348
    .line 120349
    .line 120350
    iget-object v14, v12, Lcom/sankuai/meituan/search/result2/model/SearchResultGather;->items:Ljava/util/List;

    .line 120351
    .line 120352
    invoke-static {v14}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120353
    .line 120354
    .line 120355
    move-result v14

    .line 120356
    if-nez v14, :cond_12

    .line 120357
    .line 120358
    iget-object v14, v12, Lcom/sankuai/meituan/search/result2/model/SearchResultGather;->items:Ljava/util/List;

    .line 120359
    .line 120360
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120361
    .line 120362
    .line 120363
    move-result-object v14

    .line 120364
    const/16 v16, 0x0

    .line 120365
    .line 120366
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 120367
    .line 120368
    .line 120369
    move-result v17

    .line 120370
    if-eqz v17, :cond_11

    .line 120371
    .line 120372
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120373
    .line 120374
    .line 120375
    move-result-object v17

    .line 120376
    move-object/from16 v15, v17

    .line 120377
    .line 120378
    check-cast v15, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;

    .line 120379
    .line 120380
    instance-of v4, v15, Lcom/sankuai/meituan/search/result2/model/p;

    .line 120381
    .line 120382
    if-nez v4, :cond_f

    .line 120383
    .line 120384
    instance-of v4, v15, Lcom/sankuai/meituan/search/result2/model/l;

    .line 120385
    .line 120386
    if-eqz v4, :cond_10

    .line 120387
    .line 120388
    :cond_f
    iget-object v4, v15, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->uniqueId:Ljava/lang/String;

    .line 120389
    .line 120390
    move-object/from16 v16, v4

    .line 120391
    .line 120392
    :cond_10
    const/4 v4, 0x0

    .line 120393
    goto :goto_5

    .line 120394
    :cond_11
    move-object/from16 v4, v16

    .line 120395
    .line 120396
    goto :goto_6

    .line 120397
    :cond_12
    const/4 v4, 0x0

    .line 120398
    :goto_6
    iget-object v14, v12, Lcom/sankuai/meituan/search/result2/model/SearchResultGather;->items:Ljava/util/List;

    .line 120399
    .line 120400
    invoke-static {v14}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120401
    .line 120402
    .line 120403
    move-result v14

    .line 120404
    if-nez v14, :cond_26

    .line 120405
    .line 120406
    iget-object v14, v12, Lcom/sankuai/meituan/search/result2/model/SearchResultGather;->items:Ljava/util/List;

    .line 120407
    .line 120408
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120409
    .line 120410
    .line 120411
    move-result-object v14

    .line 120412
    const/4 v15, 0x0

    .line 120413
    const/16 v16, 0x1

    .line 120414
    .line 120415
    const/16 v18, 0x0

    .line 120416
    .line 120417
    const/16 v19, 0x0

    .line 120418
    .line 120419
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 120420
    .line 120421
    .line 120422
    move-result v20

    .line 120423
    if-eqz v20, :cond_26

    .line 120424
    .line 120425
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120426
    .line 120427
    .line 120428
    move-result-object v20

    .line 120429
    move-object/from16 v2, v20

    .line 120430
    .line 120431
    check-cast v2, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;

    .line 120432
    .line 120433
    if-nez v2, :cond_13

    .line 120434
    .line 120435
    goto :goto_8

    .line 120436
    :cond_13
    instance-of v0, v2, Lcom/sankuai/meituan/search/result2/model/live/d;

    .line 120437
    .line 120438
    if-eqz v0, :cond_15

    .line 120439
    .line 120440
    if-eqz v10, :cond_14

    .line 120441
    .line 120442
    goto :goto_8

    .line 120443
    :cond_14
    const/4 v10, 0x1

    .line 120444
    :cond_15
    instance-of v0, v2, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/i;

    .line 120445
    .line 120446
    if-eqz v0, :cond_17

    .line 120447
    .line 120448
    if-eqz v11, :cond_16

    .line 120449
    .line 120450
    :goto_8
    const/4 v2, 0x1

    .line 120451
    move-object/from16 v0, p0

    .line 120452
    .line 120453
    goto :goto_7

    .line 120454
    :cond_16
    const/4 v11, 0x1

    .line 120455
    :cond_17
    iget-object v0, v12, Lcom/sankuai/meituan/search/result2/model/SearchResultGather;->gatherId:Ljava/lang/String;

    .line 120456
    .line 120457
    iput-object v0, v2, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->gatherId:Ljava/lang/String;

    .line 120458
    .line 120459
    iget-object v0, v12, Lcom/sankuai/meituan/search/result2/model/SearchResultGather;->gatherName:Ljava/lang/String;

    .line 120460
    .line 120461
    iput-object v0, v2, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->gatherName:Ljava/lang/String;

    .line 120462
    .line 120463
    iget v0, v12, Lcom/sankuai/meituan/search/result2/model/SearchResultGather;->gatherIndex:I

    .line 120464
    .line 120465
    iput v0, v2, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->gatherIndex:I

    .line 120466
    .line 120467
    iget-object v0, v5, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->pagePosition:Ljava/lang/String;

    .line 120468
    .line 120469
    iput-object v0, v2, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->pagePosition:Ljava/lang/String;

    .line 120470
    .line 120471
    iget v0, v12, Lcom/sankuai/meituan/search/result2/model/SearchResultGather;->localGatherIndex:I

    .line 120472
    .line 120473
    iput v0, v2, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->localGatherIndex:I

    .line 120474
    .line 120475
    iget-object v0, v5, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->productFrame:Ljava/lang/String;

    .line 120476
    .line 120477
    iput-object v0, v2, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->productFrame:Ljava/lang/String;

    .line 120478
    .line 120479
    iget-object v0, v5, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->productScene:Ljava/lang/String;

    .line 120480
    .line 120481
    iput-object v0, v2, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->productScene:Ljava/lang/String;

    .line 120482
    .line 120483
    iget-boolean v0, v5, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->partialUpdate:Z

    .line 120484
    .line 120485
    if-eqz v0, :cond_18

    .line 120486
    .line 120487
    iget-object v0, v5, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->localRequestSource:Lcom/sankuai/meituan/search/result2/request/SearchRequestSourceModel;

    .line 120488
    .line 120489
    if-eqz v0, :cond_18

    .line 120490
    .line 120491
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/request/SearchRequestSourceModel;->requestSource:Ljava/lang/String;

    .line 120492
    .line 120493
    move-object/from16 v20, v7

    .line 120494
    .line 120495
    const-string v7, "filter"

    .line 120496
    .line 120497
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120498
    .line 120499
    .line 120500
    move-result v0

    .line 120501
    if-eqz v0, :cond_19

    .line 120502
    .line 120503
    iget-object v0, v5, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->localRequestSource:Lcom/sankuai/meituan/search/result2/request/SearchRequestSourceModel;

    .line 120504
    .line 120505
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/request/SearchRequestSourceModel;->gatherId:Ljava/lang/String;

    .line 120506
    .line 120507
    iget-object v7, v2, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->gatherId:Ljava/lang/String;

    .line 120508
    .line 120509
    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120510
    .line 120511
    .line 120512
    move-result v0

    .line 120513
    if-nez v0, :cond_19

    .line 120514
    .line 120515
    iget-boolean v0, v1, Lcom/sankuai/meituan/search/result2/model/pipiline/b;->e:Z

    .line 120516
    .line 120517
    if-eqz v0, :cond_19

    .line 120518
    .line 120519
    const/4 v0, 0x1

    .line 120520
    const/4 v7, 0x0

    .line 120521
    goto/16 :goto_e

    .line 120522
    .line 120523
    :cond_18
    move-object/from16 v20, v7

    .line 120524
    .line 120525
    :cond_19
    :try_start_1
    iget-object v0, v2, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->globalTrace:Lorg/json/JSONObject;

    .line 120526
    .line 120527
    if-nez v0, :cond_1a

    .line 120528
    .line 120529
    iget-object v0, v5, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->trace:Lcom/google/gson/JsonObject;

    .line 120530
    .line 120531
    if-eqz v0, :cond_1a

    .line 120532
    .line 120533
    new-instance v0, Lorg/json/JSONObject;

    .line 120534
    .line 120535
    iget-object v7, v5, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->trace:Lcom/google/gson/JsonObject;

    .line 120536
    .line 120537
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 120538
    .line 120539
    .line 120540
    move-result-object v7

    .line 120541
    invoke-direct {v0, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120542
    .line 120543
    .line 120544
    iput-object v0, v2, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->globalTrace:Lorg/json/JSONObject;

    .line 120545
    .line 120546
    iget-object v0, v5, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->trace:Lcom/google/gson/JsonObject;

    .line 120547
    .line 120548
    invoke-virtual {v0, v8}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120549
    .line 120550
    .line 120551
    move-result v0

    .line 120552
    if-eqz v0, :cond_1a

    .line 120553
    .line 120554
    iget-object v0, v5, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->trace:Lcom/google/gson/JsonObject;

    .line 120555
    .line 120556
    invoke-virtual {v0, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120557
    .line 120558
    .line 120559
    move-result-object v0

    .line 120560
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120561
    .line 120562
    .line 120563
    move-result-object v0

    .line 120564
    iput-object v0, v2, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->globalId:Ljava/lang/String;

    .line 120565
    .line 120566
    :cond_1a
    iget-object v0, v2, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->gatherTrace:Lorg/json/JSONObject;

    .line 120567
    .line 120568
    if-nez v0, :cond_1b

    .line 120569
    .line 120570
    iget-object v0, v12, Lcom/sankuai/meituan/search/result2/model/SearchResultGather;->trace:Lcom/google/gson/JsonObject;

    .line 120571
    .line 120572
    if-eqz v0, :cond_1b

    .line 120573
    .line 120574
    new-instance v0, Lorg/json/JSONObject;

    .line 120575
    .line 120576
    iget-object v7, v12, Lcom/sankuai/meituan/search/result2/model/SearchResultGather;->trace:Lcom/google/gson/JsonObject;

    .line 120577
    .line 120578
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 120579
    .line 120580
    .line 120581
    move-result-object v7

    .line 120582
    invoke-direct {v0, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120583
    .line 120584
    .line 120585
    iput-object v0, v2, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->gatherTrace:Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 120586
    .line 120587
    goto :goto_9

    .line 120588
    :catch_1
    sget-object v0, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120589
    .line 120590
    :cond_1b
    :goto_9
    instance-of v0, v2, Lcom/sankuai/meituan/search/result2/model/j;

    .line 120591
    .line 120592
    if-eqz v0, :cond_1c

    .line 120593
    .line 120594
    const/16 v16, 0x0

    .line 120595
    .line 120596
    :cond_1c
    if-eqz v6, :cond_1d

    .line 120597
    .line 120598
    if-eqz v16, :cond_1d

    .line 120599
    .line 120600
    if-nez v18, :cond_1e

    .line 120601
    .line 120602
    :cond_1d
    if-eqz v19, :cond_20

    .line 120603
    .line 120604
    :cond_1e
    if-eqz v19, :cond_1f

    .line 120605
    .line 120606
    new-instance v0, Lcom/sankuai/meituan/search/result2/model/j;

    .line 120607
    .line 120608
    const/4 v7, 0x1

    .line 120609
    invoke-direct {v0, v7}, Lcom/sankuai/meituan/search/result2/model/j;-><init>(Z)V

    .line 120610
    .line 120611
    .line 120612
    move-object v15, v0

    .line 120613
    const/4 v7, 0x0

    .line 120614
    goto :goto_a

    .line 120615
    :cond_1f
    new-instance v0, Lcom/sankuai/meituan/search/result2/model/j;

    .line 120616
    .line 120617
    const/4 v7, 0x0

    .line 120618
    invoke-direct {v0, v7}, Lcom/sankuai/meituan/search/result2/model/j;-><init>(Z)V

    .line 120619
    .line 120620
    .line 120621
    move-object v15, v0

    .line 120622
    :goto_a
    iget-object v0, v2, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->gatherId:Ljava/lang/String;

    .line 120623
    .line 120624
    iput-object v0, v15, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->gatherId:Ljava/lang/String;

    .line 120625
    .line 120626
    iget-object v0, v2, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->gatherName:Ljava/lang/String;

    .line 120627
    .line 120628
    iput-object v0, v15, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->gatherName:Ljava/lang/String;

    .line 120629
    .line 120630
    iget v0, v2, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->gatherIndex:I

    .line 120631
    .line 120632
    iput v0, v15, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->gatherIndex:I

    .line 120633
    .line 120634
    iget-object v0, v2, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->pagePosition:Ljava/lang/String;

    .line 120635
    .line 120636
    iput-object v0, v15, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->pagePosition:Ljava/lang/String;

    .line 120637
    .line 120638
    iget v0, v2, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->localGatherIndex:I

    .line 120639
    .line 120640
    iput v0, v15, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->localGatherIndex:I

    .line 120641
    .line 120642
    iget-object v0, v2, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->globalTrace:Lorg/json/JSONObject;

    .line 120643
    .line 120644
    iput-object v0, v15, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->globalTrace:Lorg/json/JSONObject;

    .line 120645
    .line 120646
    iget-object v0, v2, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->gatherTrace:Lorg/json/JSONObject;

    .line 120647
    .line 120648
    iput-object v0, v15, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->gatherTrace:Lorg/json/JSONObject;

    .line 120649
    .line 120650
    goto :goto_b

    .line 120651
    :cond_20
    const/4 v7, 0x0

    .line 120652
    :goto_b
    instance-of v0, v2, Lcom/sankuai/meituan/search/result2/model/p;

    .line 120653
    .line 120654
    if-eqz v0, :cond_21

    .line 120655
    .line 120656
    iget-object v0, v2, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->uniqueId:Ljava/lang/String;

    .line 120657
    .line 120658
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120659
    .line 120660
    .line 120661
    move-result v0

    .line 120662
    if-eqz v0, :cond_21

    .line 120663
    .line 120664
    const/16 v18, 0x1

    .line 120665
    .line 120666
    :cond_21
    instance-of v0, v2, Lcom/sankuai/meituan/search/result2/model/l;

    .line 120667
    .line 120668
    if-eqz v0, :cond_22

    .line 120669
    .line 120670
    iget-object v0, v2, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->uniqueId:Ljava/lang/String;

    .line 120671
    .line 120672
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120673
    .line 120674
    .line 120675
    move-result v0

    .line 120676
    if-eqz v0, :cond_22

    .line 120677
    .line 120678
    const/16 v19, 0x1

    .line 120679
    .line 120680
    :cond_22
    if-nez v18, :cond_24

    .line 120681
    .line 120682
    if-eqz v19, :cond_23

    .line 120683
    .line 120684
    goto :goto_c

    .line 120685
    :cond_23
    const/4 v0, 0x1

    .line 120686
    goto :goto_d

    .line 120687
    :cond_24
    :goto_c
    const/4 v0, 0x1

    .line 120688
    iput-boolean v0, v2, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->isLocalListArea:Z

    .line 120689
    .line 120690
    const/4 v9, 0x1

    .line 120691
    :goto_d
    if-eqz v15, :cond_25

    .line 120692
    .line 120693
    if-eqz v16, :cond_25

    .line 120694
    .line 120695
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120696
    .line 120697
    .line 120698
    const/16 v16, 0x0

    .line 120699
    .line 120700
    :cond_25
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120701
    .line 120702
    .line 120703
    :goto_e
    const/4 v2, 0x1

    .line 120704
    move-object/from16 v0, p0

    .line 120705
    .line 120706
    move-object/from16 v7, v20

    .line 120707
    .line 120708
    goto/16 :goto_7

    .line 120709
    .line 120710
    :cond_26
    move-object/from16 v20, v7

    .line 120711
    .line 120712
    const/4 v0, 0x1

    .line 120713
    const/4 v7, 0x0

    .line 120714
    iput-object v13, v12, Lcom/sankuai/meituan/search/result2/model/SearchResultGather;->items:Ljava/util/List;

    .line 120715
    .line 120716
    invoke-static {v13}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120717
    .line 120718
    .line 120719
    move-result v2

    .line 120720
    if-nez v2, :cond_27

    .line 120721
    .line 120722
    iget-object v2, v12, Lcom/sankuai/meituan/search/result2/model/SearchResultGather;->items:Ljava/util/List;

    .line 120723
    .line 120724
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120725
    .line 120726
    .line 120727
    :cond_27
    move-object/from16 v7, v20

    .line 120728
    .line 120729
    const/4 v2, 0x1

    .line 120730
    const/4 v4, 0x0

    .line 120731
    move-object/from16 v0, p0

    .line 120732
    .line 120733
    goto/16 :goto_4

    .line 120734
    .line 120735
    :cond_28
    move v4, v9

    .line 120736
    goto :goto_f

    .line 120737
    :cond_29
    const/4 v7, 0x0

    .line 120738
    const/4 v4, 0x0

    .line 120739
    :goto_f
    iput-boolean v4, v5, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->hasItemFilter:Z

    .line 120740
    .line 120741
    :goto_10
    iget-object v0, v1, Lcom/sankuai/meituan/search/result2/model/pipiline/b;->a:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 120742
    .line 120743
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->topAreaItems:Ljava/util/List;

    .line 120744
    .line 120745
    iget-boolean v2, v1, Lcom/sankuai/meituan/search/result2/model/pipiline/b;->e:Z

    .line 120746
    .line 120747
    if-nez v2, :cond_2a

    .line 120748
    .line 120749
    goto :goto_13

    .line 120750
    :cond_2a
    invoke-static {v3}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120751
    .line 120752
    .line 120753
    move-result v2

    .line 120754
    if-nez v2, :cond_2c

    .line 120755
    .line 120756
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120757
    .line 120758
    .line 120759
    move-result-object v2

    .line 120760
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120761
    .line 120762
    .line 120763
    move-result v4

    .line 120764
    if-eqz v4, :cond_2c

    .line 120765
    .line 120766
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120767
    .line 120768
    .line 120769
    move-result-object v4

    .line 120770
    check-cast v4, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;

    .line 120771
    .line 120772
    if-nez v4, :cond_2b

    .line 120773
    .line 120774
    goto :goto_11

    .line 120775
    :cond_2b
    :try_start_2
    iget-object v5, v4, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->biz:Lorg/json/JSONObject;

    .line 120776
    .line 120777
    invoke-virtual {v4, v5}, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->onParseBiz(Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120778
    .line 120779
    .line 120780
    goto :goto_11

    .line 120781
    :catchall_0
    sget-object v4, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120782
    .line 120783
    goto :goto_11

    .line 120784
    :cond_2c
    invoke-static {v0}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120785
    .line 120786
    .line 120787
    move-result v2

    .line 120788
    if-nez v2, :cond_2e

    .line 120789
    .line 120790
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120791
    .line 120792
    .line 120793
    move-result-object v0

    .line 120794
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120795
    .line 120796
    .line 120797
    move-result v2

    .line 120798
    if-eqz v2, :cond_2e

    .line 120799
    .line 120800
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120801
    .line 120802
    .line 120803
    move-result-object v2

    .line 120804
    check-cast v2, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;

    .line 120805
    .line 120806
    if-nez v2, :cond_2d

    .line 120807
    .line 120808
    goto :goto_12

    .line 120809
    :cond_2d
    :try_start_3
    iget-object v4, v2, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->biz:Lorg/json/JSONObject;

    .line 120810
    .line 120811
    invoke-virtual {v2, v4}, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->onParseBiz(Lorg/json/JSONObject;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120812
    .line 120813
    .line 120814
    goto :goto_12

    .line 120815
    :catchall_1
    sget-object v2, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120816
    .line 120817
    goto :goto_12

    .line 120818
    :cond_2e
    :goto_13
    iget-object v0, v1, Lcom/sankuai/meituan/search/result2/model/pipiline/b;->a:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 120819
    .line 120820
    iput-object v3, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->renderItems:Ljava/util/List;

    .line 120821
    .line 120822
    invoke-virtual/range {p0 .. p1}, Lcom/sankuai/meituan/search/result2/model/pipiline/a;->c(Lcom/sankuai/meituan/search/result2/model/pipiline/b;)Lcom/sankuai/meituan/search/result2/model/pipiline/d;

    .line 120823
    .line 120824
    .line 120825
    move-result-object v0

    .line 120826
    return-object v0

    .line 120827
    :cond_2f
    :goto_14
    invoke-virtual/range {p0 .. p1}, Lcom/sankuai/meituan/search/result2/model/pipiline/a;->c(Lcom/sankuai/meituan/search/result2/model/pipiline/b;)Lcom/sankuai/meituan/search/result2/model/pipiline/d;

    .line 120828
    .line 120829
    .line 120830
    move-result-object v0

    .line 120831
    return-object v0
.end method
