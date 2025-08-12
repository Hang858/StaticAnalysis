.class public final Lcom/sankuai/meituan/search/result2/model/pipiline/impl/g;
.super Lcom/sankuai/meituan/search/result2/model/pipiline/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7f0bd7136ac40d49L    # -4.593374966659615E-304

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
    .locals 12

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
    sget-object v3, Lcom/sankuai/meituan/search/result2/model/pipiline/impl/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x188dd1

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
    check-cast p1, Lcom/sankuai/meituan/search/result2/model/pipiline/d;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v1, p1, Lcom/sankuai/meituan/search/result2/model/pipiline/b;->b:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 120025
    .line 120026
    if-eqz v1, :cond_9

    .line 120027
    .line 120028
    iget-object v3, v1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->searchGatherFilterList:Ljava/util/List;

    .line 120029
    .line 120030
    invoke-static {v3}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v3

    .line 120034
    if-eqz v3, :cond_1

    .line 120035
    .line 120036
    goto/16 :goto_3

    .line 120037
    .line 120038
    :cond_1
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->searchGatherFilterList:Ljava/util/List;

    .line 120039
    .line 120040
    new-instance v3, Ljava/util/HashMap;

    .line 120041
    .line 120042
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 120043
    .line 120044
    .line 120045
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120050
    .line 120051
    .line 120052
    move-result v4

    .line 120053
    if-eqz v4, :cond_a

    .line 120054
    .line 120055
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v4

    .line 120059
    check-cast v4, Lcom/sankuai/meituan/search/result2/filter/model/SearchGatherFilterBean;

    .line 120060
    .line 120061
    if-nez v4, :cond_2

    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_2
    iget-object v5, v4, Lcom/sankuai/meituan/search/result2/filter/model/SearchGatherFilterBean;->data:Lcom/google/gson/JsonArray;

    .line 120065
    .line 120066
    if-nez v5, :cond_3

    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_3
    iget-object v5, v4, Lcom/sankuai/meituan/search/result2/filter/model/SearchGatherFilterBean;->filterType:Ljava/lang/String;

    .line 120070
    .line 120071
    const-string v6, "areaId"

    .line 120072
    .line 120073
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120074
    .line 120075
    .line 120076
    move-result v5

    .line 120077
    if-nez v5, :cond_6

    .line 120078
    .line 120079
    iget-object v5, v4, Lcom/sankuai/meituan/search/result2/filter/model/SearchGatherFilterBean;->filterType:Ljava/lang/String;

    .line 120080
    .line 120081
    const-string v6, "areaV2"

    .line 120082
    .line 120083
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120084
    .line 120085
    .line 120086
    move-result v5

    .line 120087
    if-eqz v5, :cond_4

    .line 120088
    .line 120089
    goto :goto_1

    .line 120090
    :cond_4
    iget-object v5, v4, Lcom/sankuai/meituan/search/result2/filter/model/SearchGatherFilterBean;->filterType:Ljava/lang/String;

    .line 120091
    .line 120092
    const-string v6, "detail"

    .line 120093
    .line 120094
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120095
    .line 120096
    .line 120097
    move-result v5

    .line 120098
    if-eqz v5, :cond_8

    .line 120099
    .line 120100
    iget-object v5, v4, Lcom/sankuai/meituan/search/result2/filter/model/SearchGatherFilterBean;->data:Lcom/google/gson/JsonArray;

    .line 120101
    .line 120102
    if-nez v5, :cond_5

    .line 120103
    .line 120104
    goto :goto_2

    .line 120105
    :cond_5
    invoke-static {}, Lcom/sankuai/meituan/search/result2/utils/n;->a()Lcom/google/gson/Gson;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v5

    .line 120109
    iget-object v6, v4, Lcom/sankuai/meituan/search/result2/filter/model/SearchGatherFilterBean;->data:Lcom/google/gson/JsonArray;

    .line 120110
    .line 120111
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v6

    .line 120115
    new-instance v7, Lcom/sankuai/meituan/search/result2/model/pipiline/impl/e;

    .line 120116
    .line 120117
    invoke-direct {v7}, Lcom/sankuai/meituan/search/result2/model/pipiline/impl/e;-><init>()V

    .line 120118
    .line 120119
    .line 120120
    invoke-virtual {v7}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v7

    .line 120124
    invoke-virtual {v5, v6, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v5

    .line 120128
    check-cast v5, Ljava/util/List;

    .line 120129
    .line 120130
    iput-object v5, v4, Lcom/sankuai/meituan/search/result2/filter/model/SearchGatherFilterBean;->detailFilterList:Ljava/util/List;

    .line 120131
    .line 120132
    goto :goto_2

    .line 120133
    :cond_6
    :goto_1
    iget-object v5, v4, Lcom/sankuai/meituan/search/result2/filter/model/SearchGatherFilterBean;->data:Lcom/google/gson/JsonArray;

    .line 120134
    .line 120135
    if-nez v5, :cond_7

    .line 120136
    .line 120137
    goto :goto_2

    .line 120138
    :cond_7
    invoke-static {}, Lcom/sankuai/meituan/search/result2/utils/n;->a()Lcom/google/gson/Gson;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v5

    .line 120142
    iget-object v6, v4, Lcom/sankuai/meituan/search/result2/filter/model/SearchGatherFilterBean;->data:Lcom/google/gson/JsonArray;

    .line 120143
    .line 120144
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v6

    .line 120148
    new-instance v7, Lcom/sankuai/meituan/search/result2/model/pipiline/impl/f;

    .line 120149
    .line 120150
    invoke-direct {v7}, Lcom/sankuai/meituan/search/result2/model/pipiline/impl/f;-><init>()V

    .line 120151
    .line 120152
    .line 120153
    invoke-virtual {v7}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v7

    .line 120157
    invoke-virtual {v5, v6, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v5

    .line 120161
    check-cast v5, Ljava/util/List;

    .line 120162
    .line 120163
    iput-object v5, v4, Lcom/sankuai/meituan/search/result2/filter/model/SearchGatherFilterBean;->quickFilterList:Ljava/util/List;

    .line 120164
    .line 120165
    :cond_8
    :goto_2
    iget-object v5, v4, Lcom/sankuai/meituan/search/result2/filter/model/SearchGatherFilterBean;->filterId:Ljava/lang/String;

    .line 120166
    .line 120167
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120168
    .line 120169
    .line 120170
    goto :goto_0

    .line 120171
    :cond_9
    :goto_3
    const/4 v3, 0x0

    .line 120172
    :cond_a
    invoke-static {v3}, Lcom/sankuai/meituan/search/common/utils/a;->c(Ljava/util/Map;)Z

    .line 120173
    .line 120174
    .line 120175
    move-result v1

    .line 120176
    if-nez v1, :cond_16

    .line 120177
    .line 120178
    iget-object v1, p1, Lcom/sankuai/meituan/search/result2/model/pipiline/b;->a:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 120179
    .line 120180
    invoke-static {v3}, Lcom/sankuai/meituan/search/common/utils/a;->c(Ljava/util/Map;)Z

    .line 120181
    .line 120182
    .line 120183
    move-result v4

    .line 120184
    if-nez v4, :cond_16

    .line 120185
    .line 120186
    iget-object v4, v1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->renderItems:Ljava/util/List;

    .line 120187
    .line 120188
    invoke-static {v4}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120189
    .line 120190
    .line 120191
    move-result v4

    .line 120192
    if-eqz v4, :cond_b

    .line 120193
    .line 120194
    goto/16 :goto_9

    .line 120195
    .line 120196
    :cond_b
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->renderItems:Ljava/util/List;

    .line 120197
    .line 120198
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120199
    .line 120200
    .line 120201
    move-result-object v1

    .line 120202
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120203
    .line 120204
    .line 120205
    move-result v4

    .line 120206
    if-eqz v4, :cond_16

    .line 120207
    .line 120208
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120209
    .line 120210
    .line 120211
    move-result-object v4

    .line 120212
    check-cast v4, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;

    .line 120213
    .line 120214
    instance-of v5, v4, Lcom/sankuai/meituan/search/result2/model/p;

    .line 120215
    .line 120216
    if-nez v5, :cond_c

    .line 120217
    .line 120218
    goto :goto_4

    .line 120219
    :cond_c
    check-cast v4, Lcom/sankuai/meituan/search/result2/model/p;

    .line 120220
    .line 120221
    if-eqz v4, :cond_15

    .line 120222
    .line 120223
    iget-object v5, v4, Lcom/sankuai/meituan/search/result2/model/p;->e:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;

    .line 120224
    .line 120225
    if-nez v5, :cond_d

    .line 120226
    .line 120227
    goto/16 :goto_8

    .line 120228
    .line 120229
    :cond_d
    iget-object v6, v5, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;->quickFilterList:Ljava/util/List;

    .line 120230
    .line 120231
    invoke-static {v6}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120232
    .line 120233
    .line 120234
    move-result v6

    .line 120235
    if-nez v6, :cond_10

    .line 120236
    .line 120237
    iget-object v6, v5, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;->quickFilterList:Ljava/util/List;

    .line 120238
    .line 120239
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120240
    .line 120241
    .line 120242
    move-result-object v6

    .line 120243
    :cond_e
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 120244
    .line 120245
    .line 120246
    move-result v7

    .line 120247
    if-eqz v7, :cond_10

    .line 120248
    .line 120249
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120250
    .line 120251
    .line 120252
    move-result-object v7

    .line 120253
    check-cast v7, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 120254
    .line 120255
    if-nez v7, :cond_f

    .line 120256
    .line 120257
    goto :goto_5

    .line 120258
    :cond_f
    iget-object v8, v7, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->filterId:Ljava/lang/String;

    .line 120259
    .line 120260
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120261
    .line 120262
    .line 120263
    move-result v8

    .line 120264
    if-nez v8, :cond_e

    .line 120265
    .line 120266
    iget-object v8, v7, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->filterId:Ljava/lang/String;

    .line 120267
    .line 120268
    invoke-interface {v3, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120269
    .line 120270
    .line 120271
    move-result v8

    .line 120272
    if-eqz v8, :cond_e

    .line 120273
    .line 120274
    iget-object v8, v7, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 120275
    .line 120276
    invoke-static {v8}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120277
    .line 120278
    .line 120279
    move-result v8

    .line 120280
    if-eqz v8, :cond_e

    .line 120281
    .line 120282
    iget-object v8, v7, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->filterId:Ljava/lang/String;

    .line 120283
    .line 120284
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120285
    .line 120286
    .line 120287
    move-result-object v8

    .line 120288
    check-cast v8, Lcom/sankuai/meituan/search/result2/filter/model/SearchGatherFilterBean;

    .line 120289
    .line 120290
    iget-object v8, v8, Lcom/sankuai/meituan/search/result2/filter/model/SearchGatherFilterBean;->quickFilterList:Ljava/util/List;

    .line 120291
    .line 120292
    invoke-static {v8}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120293
    .line 120294
    .line 120295
    move-result v9

    .line 120296
    if-nez v9, :cond_e

    .line 120297
    .line 120298
    new-instance v9, Ljava/util/ArrayList;

    .line 120299
    .line 120300
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120301
    .line 120302
    .line 120303
    iput-object v9, v7, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 120304
    .line 120305
    goto :goto_5

    .line 120306
    :cond_10
    iget-object v6, v5, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;->detailFilter:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;

    .line 120307
    .line 120308
    if-eqz v6, :cond_15

    .line 120309
    .line 120310
    iget-object v6, v6, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;->filterId:Ljava/lang/String;

    .line 120311
    .line 120312
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120313
    .line 120314
    .line 120315
    move-result v6

    .line 120316
    if-nez v6, :cond_15

    .line 120317
    .line 120318
    iget-object v6, v5, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;->detailFilter:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;

    .line 120319
    .line 120320
    iget-object v6, v6, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;->filterId:Ljava/lang/String;

    .line 120321
    .line 120322
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120323
    .line 120324
    .line 120325
    move-result v6

    .line 120326
    if-eqz v6, :cond_15

    .line 120327
    .line 120328
    iget-object v6, v5, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;->detailFilter:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;

    .line 120329
    .line 120330
    iget-object v6, v6, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;->subFilterList:Ljava/util/List;

    .line 120331
    .line 120332
    invoke-static {v6}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120333
    .line 120334
    .line 120335
    move-result v6

    .line 120336
    if-eqz v6, :cond_15

    .line 120337
    .line 120338
    iget-object v6, v5, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;->detailFilter:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;

    .line 120339
    .line 120340
    iget-object v6, v6, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;->filterId:Ljava/lang/String;

    .line 120341
    .line 120342
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120343
    .line 120344
    .line 120345
    move-result-object v6

    .line 120346
    check-cast v6, Lcom/sankuai/meituan/search/result2/filter/model/SearchGatherFilterBean;

    .line 120347
    .line 120348
    iget-object v6, v6, Lcom/sankuai/meituan/search/result2/filter/model/SearchGatherFilterBean;->detailFilterList:Ljava/util/List;

    .line 120349
    .line 120350
    invoke-static {v6}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120351
    .line 120352
    .line 120353
    move-result v7

    .line 120354
    if-nez v7, :cond_15

    .line 120355
    .line 120356
    sget-object v7, Lcom/sankuai/meituan/search/result2/filter/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120357
    .line 120358
    sget-object v7, Lcom/sankuai/meituan/search/result2/filter/model/b$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/b;

    .line 120359
    .line 120360
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120361
    .line 120362
    .line 120363
    new-array v8, v0, [Ljava/lang/Object;

    .line 120364
    .line 120365
    aput-object v6, v8, v2

    .line 120366
    .line 120367
    sget-object v9, Lcom/sankuai/meituan/search/result2/filter/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120368
    .line 120369
    const v10, 0x19cbc9

    .line 120370
    .line 120371
    .line 120372
    invoke-static {v8, v7, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120373
    .line 120374
    .line 120375
    move-result v11

    .line 120376
    if-eqz v11, :cond_11

    .line 120377
    .line 120378
    invoke-static {v8, v7, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120379
    .line 120380
    .line 120381
    goto :goto_7

    .line 120382
    :cond_11
    invoke-static {v6}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120383
    .line 120384
    .line 120385
    move-result v7

    .line 120386
    if-eqz v7, :cond_12

    .line 120387
    .line 120388
    goto :goto_7

    .line 120389
    :cond_12
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120390
    .line 120391
    .line 120392
    move-result-object v7

    .line 120393
    const/4 v8, 0x0

    .line 120394
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 120395
    .line 120396
    .line 120397
    move-result v9

    .line 120398
    if-eqz v9, :cond_14

    .line 120399
    .line 120400
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120401
    .line 120402
    .line 120403
    move-result-object v9

    .line 120404
    check-cast v9, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter;

    .line 120405
    .line 120406
    if-nez v9, :cond_13

    .line 120407
    .line 120408
    goto :goto_6

    .line 120409
    :cond_13
    add-int/lit8 v10, v8, 0x1

    .line 120410
    .line 120411
    iput v8, v9, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter;->index:I

    .line 120412
    .line 120413
    move v8, v10

    .line 120414
    goto :goto_6

    .line 120415
    :cond_14
    :goto_7
    iget-object v7, v5, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;->detailFilter:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;

    .line 120416
    .line 120417
    new-instance v8, Ljava/util/ArrayList;

    .line 120418
    .line 120419
    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120420
    .line 120421
    .line 120422
    iput-object v8, v7, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;->subFilterList:Ljava/util/List;

    .line 120423
    .line 120424
    sget-object v6, Lcom/sankuai/meituan/search/result2/filter/model/b$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/b;

    .line 120425
    .line 120426
    invoke-virtual {v6, v5}, Lcom/sankuai/meituan/search/result2/filter/model/b;->d(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;)V

    .line 120427
    .line 120428
    .line 120429
    :cond_15
    :goto_8
    sget-object v5, Lcom/sankuai/meituan/search/result2/filter/model/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120430
    .line 120431
    sget-object v5, Lcom/sankuai/meituan/search/result2/filter/model/d$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/d;

    .line 120432
    .line 120433
    iget-object v4, v4, Lcom/sankuai/meituan/search/result2/model/p;->e:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;

    .line 120434
    .line 120435
    invoke-virtual {v5, v4}, Lcom/sankuai/meituan/search/result2/filter/model/d;->s(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;)V

    .line 120436
    .line 120437
    .line 120438
    goto/16 :goto_4

    .line 120439
    .line 120440
    :cond_16
    :goto_9
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/search/result2/model/pipiline/a;->c(Lcom/sankuai/meituan/search/result2/model/pipiline/b;)Lcom/sankuai/meituan/search/result2/model/pipiline/d;

    .line 120441
    .line 120442
    .line 120443
    move-result-object p1

    .line 120444
    return-object p1
.end method
