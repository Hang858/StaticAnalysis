.class public final Lcom/sankuai/waimai/store/goods/detail/components/root/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x34133371832ad43cL    # -5.649205051237381E57

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;",
            ">;)",
            "Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/goods/detail/components/root/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x392f7c

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    return-object v2

    .line 120032
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p0

    .line 120036
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    if-eqz v0, :cond_3

    .line 120041
    .line 120042
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    check-cast v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 120047
    .line 120048
    if-eqz v0, :cond_2

    .line 120049
    .line 120050
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->isSoldable()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_3
    return-object v2
.end method

.method public static b(JLcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;
    .locals 12

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Long;

    .line 160004
    .line 160005
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    const/4 v1, 0x1

    .line 160012
    aput-object p2, v0, v1

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/store/goods/detail/components/root/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const/4 v2, 0x0

    .line 160017
    const v3, 0x2aa3db

    .line 160018
    .line 160019
    .line 160020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160021
    .line 160022
    .line 160023
    move-result v4

    .line 160024
    if-eqz v4, :cond_0

    .line 160025
    .line 160026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160027
    .line 160028
    .line 160029
    move-result-object p0

    .line 160030
    check-cast p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 160031
    .line 160032
    return-object p0

    .line 160033
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 160034
    .line 160035
    .line 160036
    move-result-object v0

    .line 160037
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getId()J

    .line 160038
    .line 160039
    .line 160040
    move-result-wide v3

    .line 160041
    invoke-virtual {v0, p0, p1, v3, v4}, Lcom/sankuai/waimai/store/order/a;->c0(JJ)Ljava/util/List;

    .line 160042
    .line 160043
    .line 160044
    move-result-object p0

    .line 160045
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getSkuList()Ljava/util/List;

    .line 160046
    .line 160047
    .line 160048
    move-result-object p1

    .line 160049
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getAttrList()Ljava/util/Map;

    .line 160050
    .line 160051
    .line 160052
    move-result-object p2

    .line 160053
    invoke-static {p0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160054
    .line 160055
    .line 160056
    move-result v0

    .line 160057
    if-eqz v0, :cond_1

    .line 160058
    .line 160059
    goto/16 :goto_4

    .line 160060
    .line 160061
    :cond_1
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160062
    .line 160063
    .line 160064
    move-result v0

    .line 160065
    if-eqz v0, :cond_2

    .line 160066
    .line 160067
    goto/16 :goto_4

    .line 160068
    .line 160069
    :cond_2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 160070
    .line 160071
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 160072
    .line 160073
    .line 160074
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160075
    .line 160076
    .line 160077
    move-result-object v1

    .line 160078
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160079
    .line 160080
    .line 160081
    move-result v3

    .line 160082
    if-eqz v3, :cond_7

    .line 160083
    .line 160084
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160085
    .line 160086
    .line 160087
    move-result-object v3

    .line 160088
    check-cast v3, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 160089
    .line 160090
    const-string v4, ""

    .line 160091
    .line 160092
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160093
    .line 160094
    .line 160095
    move-result-object v4

    .line 160096
    iget-wide v5, v3, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->id:J

    .line 160097
    .line 160098
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160099
    .line 160100
    .line 160101
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160102
    .line 160103
    .line 160104
    move-result-object v4

    .line 160105
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160106
    .line 160107
    .line 160108
    move-result-object v5

    .line 160109
    :cond_4
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 160110
    .line 160111
    .line 160112
    move-result v6

    .line 160113
    if-eqz v6, :cond_3

    .line 160114
    .line 160115
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160116
    .line 160117
    .line 160118
    move-result-object v6

    .line 160119
    check-cast v6, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 160120
    .line 160121
    iget-object v7, v6, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 160122
    .line 160123
    iget-wide v7, v7, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->id:J

    .line 160124
    .line 160125
    iget-wide v9, v3, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->id:J

    .line 160126
    .line 160127
    cmp-long v11, v7, v9

    .line 160128
    .line 160129
    if-nez v11, :cond_4

    .line 160130
    .line 160131
    if-eqz p2, :cond_14

    .line 160132
    .line 160133
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 160134
    .line 160135
    .line 160136
    move-result v7

    .line 160137
    if-nez v7, :cond_5

    .line 160138
    .line 160139
    goto/16 :goto_5

    .line 160140
    .line 160141
    :cond_5
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160142
    .line 160143
    .line 160144
    move-result-object v7

    .line 160145
    check-cast v7, Ljava/util/List;

    .line 160146
    .line 160147
    if-nez v7, :cond_6

    .line 160148
    .line 160149
    new-instance v7, Ljava/util/ArrayList;

    .line 160150
    .line 160151
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 160152
    .line 160153
    .line 160154
    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160155
    .line 160156
    .line 160157
    :cond_6
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160158
    .line 160159
    .line 160160
    goto :goto_0

    .line 160161
    :cond_7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 160162
    .line 160163
    .line 160164
    move-result p0

    .line 160165
    if-nez p0, :cond_8

    .line 160166
    .line 160167
    goto/16 :goto_4

    .line 160168
    .line 160169
    :cond_8
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 160170
    .line 160171
    .line 160172
    move-result-object p0

    .line 160173
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 160174
    .line 160175
    .line 160176
    move-result-object p0

    .line 160177
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 160178
    .line 160179
    .line 160180
    move-result v0

    .line 160181
    if-eqz v0, :cond_13

    .line 160182
    .line 160183
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160184
    .line 160185
    .line 160186
    move-result-object v0

    .line 160187
    check-cast v0, Ljava/util/List;

    .line 160188
    .line 160189
    if-eqz p2, :cond_13

    .line 160190
    .line 160191
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 160192
    .line 160193
    .line 160194
    move-result v1

    .line 160195
    if-nez v1, :cond_a

    .line 160196
    .line 160197
    goto/16 :goto_4

    .line 160198
    .line 160199
    :cond_a
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 160200
    .line 160201
    .line 160202
    move-result-object v1

    .line 160203
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 160204
    .line 160205
    .line 160206
    move-result-object v1

    .line 160207
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160208
    .line 160209
    .line 160210
    move-result v3

    .line 160211
    if-eqz v3, :cond_f

    .line 160212
    .line 160213
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160214
    .line 160215
    .line 160216
    move-result-object v3

    .line 160217
    check-cast v3, Ljava/util/List;

    .line 160218
    .line 160219
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160220
    .line 160221
    .line 160222
    move-result v4

    .line 160223
    if-eqz v4, :cond_b

    .line 160224
    .line 160225
    goto :goto_3

    .line 160226
    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    .line 160227
    .line 160228
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 160229
    .line 160230
    .line 160231
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160232
    .line 160233
    .line 160234
    move-result-object v3

    .line 160235
    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 160236
    .line 160237
    .line 160238
    move-result v5

    .line 160239
    if-eqz v5, :cond_e

    .line 160240
    .line 160241
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160242
    .line 160243
    .line 160244
    move-result-object v5

    .line 160245
    check-cast v5, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 160246
    .line 160247
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160248
    .line 160249
    .line 160250
    move-result-object v6

    .line 160251
    :cond_d
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 160252
    .line 160253
    .line 160254
    move-result v7

    .line 160255
    if-eqz v7, :cond_c

    .line 160256
    .line 160257
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160258
    .line 160259
    .line 160260
    move-result-object v7

    .line 160261
    check-cast v7, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 160262
    .line 160263
    invoke-virtual {v7}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getAttrIds()[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 160264
    .line 160265
    .line 160266
    move-result-object v8

    .line 160267
    if-eqz v8, :cond_d

    .line 160268
    .line 160269
    invoke-virtual {v7}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getAttrIds()[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 160270
    .line 160271
    .line 160272
    move-result-object v8

    .line 160273
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 160274
    .line 160275
    .line 160276
    move-result-object v8

    .line 160277
    invoke-interface {v8, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 160278
    .line 160279
    .line 160280
    move-result v8

    .line 160281
    if-eqz v8, :cond_d

    .line 160282
    .line 160283
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160284
    .line 160285
    .line 160286
    goto :goto_2

    .line 160287
    :cond_e
    move-object v0, v4

    .line 160288
    goto :goto_1

    .line 160289
    :cond_f
    :goto_3
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 160290
    .line 160291
    .line 160292
    move-result v1

    .line 160293
    if-eqz v1, :cond_9

    .line 160294
    .line 160295
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 160296
    .line 160297
    .line 160298
    move-result-object p0

    .line 160299
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 160300
    .line 160301
    .line 160302
    move-result-object p0

    .line 160303
    :cond_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 160304
    .line 160305
    .line 160306
    move-result p2

    .line 160307
    if-eqz p2, :cond_13

    .line 160308
    .line 160309
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160310
    .line 160311
    .line 160312
    move-result-object p2

    .line 160313
    check-cast p2, Ljava/util/List;

    .line 160314
    .line 160315
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160316
    .line 160317
    .line 160318
    move-result-object p2

    .line 160319
    :cond_11
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 160320
    .line 160321
    .line 160322
    move-result v1

    .line 160323
    if-eqz v1, :cond_10

    .line 160324
    .line 160325
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160326
    .line 160327
    .line 160328
    move-result-object v1

    .line 160329
    check-cast v1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 160330
    .line 160331
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160332
    .line 160333
    .line 160334
    move-result-object v3

    .line 160335
    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 160336
    .line 160337
    .line 160338
    move-result v4

    .line 160339
    if-eqz v4, :cond_11

    .line 160340
    .line 160341
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160342
    .line 160343
    .line 160344
    move-result-object v4

    .line 160345
    move-object v6, v4

    .line 160346
    check-cast v6, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 160347
    .line 160348
    invoke-virtual {v6}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getAttrIds()[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 160349
    .line 160350
    .line 160351
    move-result-object v4

    .line 160352
    if-eqz v4, :cond_12

    .line 160353
    .line 160354
    invoke-virtual {v6}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getAttrIds()[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 160355
    .line 160356
    .line 160357
    move-result-object v4

    .line 160358
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 160359
    .line 160360
    .line 160361
    move-result-object v4

    .line 160362
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 160363
    .line 160364
    .line 160365
    move-result v4

    .line 160366
    if-eqz v4, :cond_12

    .line 160367
    .line 160368
    goto :goto_5

    .line 160369
    :cond_13
    :goto_4
    move-object v6, v2

    .line 160370
    :cond_14
    :goto_5
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160371
    .line 160372
    .line 160373
    move-result p0

    .line 160374
    if-eqz p0, :cond_15

    .line 160375
    .line 160376
    return-object v2

    .line 160377
    :cond_15
    if-nez v6, :cond_17

    .line 160378
    .line 160379
    invoke-static {p1}, Lcom/sankuai/waimai/store/goods/detail/components/root/a;->a(Ljava/util/List;)Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 160380
    .line 160381
    .line 160382
    move-result-object p0

    .line 160383
    if-eqz p0, :cond_16

    .line 160384
    .line 160385
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->getSkuId()J

    .line 160386
    .line 160387
    .line 160388
    move-result-wide v0

    .line 160389
    invoke-static {p1, v0, v1}, Lcom/sankuai/waimai/store/goods/detail/components/root/a;->c(Ljava/util/List;J)Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 160390
    .line 160391
    .line 160392
    move-result-object p0

    .line 160393
    return-object p0

    .line 160394
    :cond_16
    const-wide/16 v0, 0x0

    .line 160395
    .line 160396
    invoke-static {p1, v0, v1}, Lcom/sankuai/waimai/store/goods/detail/components/root/a;->c(Ljava/util/List;J)Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 160397
    .line 160398
    .line 160399
    move-result-object p0

    .line 160400
    return-object p0

    .line 160401
    :cond_17
    invoke-virtual {v6}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getSkuId()J

    .line 160402
    .line 160403
    .line 160404
    move-result-wide v0

    .line 160405
    invoke-static {p1, v0, v1}, Lcom/sankuai/waimai/store/goods/detail/components/root/a;->c(Ljava/util/List;J)Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 160406
    .line 160407
    .line 160408
    move-result-object p0

    .line 160409
    return-object p0
.end method

.method public static c(Ljava/util/List;J)Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;",
            ">;J)",
            "Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    new-instance v2, Ljava/lang/Long;

    .line 160007
    .line 160008
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    aput-object v2, v0, v3

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/store/goods/detail/components/root/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const/4 v4, 0x0

    .line 160017
    const v5, 0x4da3e6

    .line 160018
    .line 160019
    .line 160020
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160021
    .line 160022
    .line 160023
    move-result v6

    .line 160024
    if-eqz v6, :cond_0

    .line 160025
    .line 160026
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160027
    .line 160028
    .line 160029
    move-result-object p0

    .line 160030
    check-cast p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 160031
    .line 160032
    return-object p0

    .line 160033
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 160034
    .line 160035
    .line 160036
    move-result v0

    .line 160037
    if-ne v0, v3, :cond_1

    .line 160038
    .line 160039
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160040
    .line 160041
    .line 160042
    move-result-object p0

    .line 160043
    check-cast p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 160044
    .line 160045
    return-object p0

    .line 160046
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160047
    .line 160048
    .line 160049
    move-result-object p0

    .line 160050
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 160051
    .line 160052
    .line 160053
    move-result v0

    .line 160054
    if-eqz v0, :cond_3

    .line 160055
    .line 160056
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160057
    .line 160058
    .line 160059
    move-result-object v0

    .line 160060
    check-cast v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 160061
    .line 160062
    if-eqz v0, :cond_2

    .line 160063
    .line 160064
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->getSkuId()J

    .line 160065
    .line 160066
    .line 160067
    move-result-wide v1

    .line 160068
    cmp-long v3, p1, v1

    .line 160069
    .line 160070
    if-nez v3, :cond_2

    return-object v0

    :cond_3
    return-object v4
.end method
