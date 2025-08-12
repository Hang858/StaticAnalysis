.class public final Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/base/net/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/waimai/store/base/net/l<",
        "Lcom/sankuai/waimai/store/platform/domain/core/goods/ScanProductResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/d;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lcom/sankuai/waimai/store/repository/net/b;)V
    .locals 0

    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/d;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/c;

    iget-object p1, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/a;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/b;

    check-cast p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;

    invoke-virtual {p1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->g()V

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 12

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/ScanProductResponse;

    .line 120001
    .line 120002
    if-eqz p1, :cond_f

    .line 120003
    .line 120004
    iget-object v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/ScanProductResponse;->productSpuList:Ljava/util/List;

    .line 120005
    .line 120006
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 120007
    .line 120008
    .line 120009
    move-result v0

    .line 120010
    if-eqz v0, :cond_f

    .line 120011
    .line 120012
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/d;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/c;

    .line 120013
    .line 120014
    iget-object v0, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/a;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/b;

    .line 120015
    .line 120016
    iget-object v1, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/ScanProductResponse;->productSpuList:Ljava/util/List;

    .line 120017
    .line 120018
    iget-object v7, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/ScanProductResponse;->upcCode:Ljava/lang/String;

    .line 120019
    .line 120020
    check-cast v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;

    .line 120021
    .line 120022
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    const/4 p1, 0x2

    .line 120026
    new-array p1, p1, [Ljava/lang/Object;

    .line 120027
    .line 120028
    const/4 v8, 0x0

    .line 120029
    aput-object v1, p1, v8

    .line 120030
    .line 120031
    const/4 v9, 0x1

    .line 120032
    aput-object v7, p1, v9

    .line 120033
    .line 120034
    sget-object v2, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120035
    .line 120036
    const v3, 0x7f14f5

    .line 120037
    .line 120038
    .line 120039
    invoke-static {p1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v4

    .line 120043
    if-eqz v4, :cond_0

    .line 120044
    .line 120045
    invoke-static {p1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    goto/16 :goto_5

    .line 120049
    .line 120050
    :cond_0
    iput-object v7, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->w:Ljava/lang/String;

    .line 120051
    .line 120052
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result p1

    .line 120056
    if-eqz p1, :cond_1

    .line 120057
    .line 120058
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->f()V

    .line 120059
    .line 120060
    .line 120061
    goto/16 :goto_5

    .line 120062
    .line 120063
    :cond_1
    iget-object p1, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->c:Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanAnimationView;

    .line 120064
    .line 120065
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanAnimationView;->getFramingRect()Landroid/graphics/Rect;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->l(Landroid/graphics/Rect;Ljava/util/List;)V

    .line 120070
    .line 120071
    .line 120072
    iget-object p1, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->d:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120073
    .line 120074
    const/4 v2, 0x0

    .line 120075
    if-nez p1, :cond_2

    .line 120076
    .line 120077
    goto/16 :goto_3

    .line 120078
    .line 120079
    :cond_2
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p1

    .line 120083
    sget-object v3, Lcom/sankuai/waimai/store/shopping/cart/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120084
    .line 120085
    new-array v3, v9, [Ljava/lang/Object;

    .line 120086
    .line 120087
    aput-object p1, v3, v8

    .line 120088
    .line 120089
    sget-object v4, Lcom/sankuai/waimai/store/shopping/cart/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120090
    .line 120091
    const v5, 0x490f86

    .line 120092
    .line 120093
    .line 120094
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120095
    .line 120096
    .line 120097
    move-result v6

    .line 120098
    if-eqz v6, :cond_3

    .line 120099
    .line 120100
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120101
    .line 120102
    .line 120103
    move-result-object p1

    .line 120104
    check-cast p1, Ljava/util/Map;

    .line 120105
    .line 120106
    goto/16 :goto_4

    .line 120107
    .line 120108
    :cond_3
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v3

    .line 120112
    invoke-virtual {v3, p1}, Lcom/sankuai/waimai/store/order/a;->d0(Ljava/lang/String;)Ljava/util/List;

    .line 120113
    .line 120114
    .line 120115
    move-result-object p1

    .line 120116
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 120117
    .line 120118
    .line 120119
    move-result v3

    .line 120120
    if-lez v3, :cond_9

    .line 120121
    .line 120122
    new-instance v3, Ljava/util/ArrayList;

    .line 120123
    .line 120124
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120125
    .line 120126
    .line 120127
    new-instance v4, Ljava/util/HashMap;

    .line 120128
    .line 120129
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 120130
    .line 120131
    .line 120132
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120133
    .line 120134
    .line 120135
    move-result-object p1

    .line 120136
    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120137
    .line 120138
    .line 120139
    move-result v5

    .line 120140
    if-eqz v5, :cond_7

    .line 120141
    .line 120142
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v5

    .line 120146
    check-cast v5, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 120147
    .line 120148
    if-eqz v5, :cond_4

    .line 120149
    .line 120150
    iget-object v6, v5, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 120151
    .line 120152
    if-nez v6, :cond_5

    .line 120153
    .line 120154
    const-wide/16 v10, 0x0

    .line 120155
    .line 120156
    goto :goto_1

    .line 120157
    :cond_5
    iget-wide v10, v6, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->id:J

    .line 120158
    .line 120159
    :goto_1
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getCount()I

    .line 120160
    .line 120161
    .line 120162
    move-result v5

    .line 120163
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v6

    .line 120167
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120168
    .line 120169
    .line 120170
    move-result v6

    .line 120171
    if-eqz v6, :cond_6

    .line 120172
    .line 120173
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v6

    .line 120177
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v10

    .line 120181
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120182
    .line 120183
    .line 120184
    move-result-object v10

    .line 120185
    check-cast v10, Ljava/lang/Integer;

    .line 120186
    .line 120187
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 120188
    .line 120189
    .line 120190
    move-result v10

    .line 120191
    add-int/2addr v10, v5

    .line 120192
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v5

    .line 120196
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120197
    .line 120198
    .line 120199
    goto :goto_0

    .line 120200
    :cond_6
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120201
    .line 120202
    .line 120203
    move-result-object v6

    .line 120204
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120205
    .line 120206
    .line 120207
    move-result-object v5

    .line 120208
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120209
    .line 120210
    .line 120211
    goto :goto_0

    .line 120212
    :cond_7
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 120213
    .line 120214
    .line 120215
    move-result-object p1

    .line 120216
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120217
    .line 120218
    .line 120219
    move-result-object p1

    .line 120220
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120221
    .line 120222
    .line 120223
    move-result v4

    .line 120224
    if-eqz v4, :cond_8

    .line 120225
    .line 120226
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120227
    .line 120228
    .line 120229
    move-result-object v4

    .line 120230
    check-cast v4, Ljava/util/Map$Entry;

    .line 120231
    .line 120232
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 120233
    .line 120234
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 120235
    .line 120236
    .line 120237
    const-string v6, "sku_id"

    .line 120238
    .line 120239
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120240
    .line 120241
    .line 120242
    move-result-object v10

    .line 120243
    invoke-virtual {v5, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120244
    .line 120245
    .line 120246
    const-string v6, "count"

    .line 120247
    .line 120248
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120249
    .line 120250
    .line 120251
    move-result-object v4

    .line 120252
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120253
    .line 120254
    .line 120255
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120256
    .line 120257
    .line 120258
    goto :goto_2

    .line 120259
    :catch_0
    goto :goto_2

    .line 120260
    :cond_8
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 120261
    .line 120262
    .line 120263
    move-result p1

    .line 120264
    if-lez p1, :cond_9

    .line 120265
    .line 120266
    new-instance p1, Ljava/util/HashMap;

    .line 120267
    .line 120268
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120269
    .line 120270
    .line 120271
    const-string v4, "shopcart_item_list"

    .line 120272
    .line 120273
    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120274
    .line 120275
    .line 120276
    goto :goto_4

    .line 120277
    :cond_9
    :goto_3
    move-object p1, v2

    .line 120278
    :goto_4
    if-eqz p1, :cond_a

    .line 120279
    .line 120280
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 120281
    .line 120282
    .line 120283
    move-result v3

    .line 120284
    if-gtz v3, :cond_b

    .line 120285
    .line 120286
    :cond_a
    new-instance p1, Ljava/util/HashMap;

    .line 120287
    .line 120288
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120289
    .line 120290
    .line 120291
    :cond_b
    :try_start_1
    new-instance v3, Lorg/json/JSONArray;

    .line 120292
    .line 120293
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 120294
    .line 120295
    .line 120296
    move-result-object v4

    .line 120297
    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 120298
    .line 120299
    .line 120300
    move-object v2, v3

    .line 120301
    :catch_1
    const-string v3, "scan_products"

    .line 120302
    .line 120303
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120304
    .line 120305
    .line 120306
    new-instance v10, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl$d;

    .line 120307
    .line 120308
    iget-object v4, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->a:Lcom/sankuai/waimai/store/base/f;

    .line 120309
    .line 120310
    iget-object v5, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->d:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120311
    .line 120312
    iget-object v6, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->y:Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl$c;

    .line 120313
    .line 120314
    move-object v2, v10

    .line 120315
    move-object v3, v0

    .line 120316
    invoke-direct/range {v2 .. v7}, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl$d;-><init>(Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;Landroid/content/Context;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Lcom/sankuai/waimai/store/poi/list/newp/home/callback/a;Ljava/lang/String;)V

    .line 120317
    .line 120318
    .line 120319
    iput-object v10, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->o:Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl$d;

    .line 120320
    .line 120321
    new-instance v2, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120322
    .line 120323
    invoke-direct {v2}, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;-><init>()V

    .line 120324
    .line 120325
    .line 120326
    iput-object v2, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->r:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120327
    .line 120328
    const-string v3, "scan-product-card"

    .line 120329
    .line 120330
    iput-object v3, v2, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->moduleId:Ljava/lang/String;

    .line 120331
    .line 120332
    const-string v3, "supermarket-scan-product-card"

    .line 120333
    .line 120334
    iput-object v3, v2, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->templateId:Ljava/lang/String;

    .line 120335
    .line 120336
    const-string v3, "scan"

    .line 120337
    .line 120338
    iput-object v3, v2, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->moduleTitle:Ljava/lang/String;

    .line 120339
    .line 120340
    const-string v3, "mach"

    .line 120341
    .line 120342
    iput-object v3, v2, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->nativeId:Ljava/lang/String;

    .line 120343
    .line 120344
    new-instance v2, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;

    .line 120345
    .line 120346
    invoke-direct {v2}, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;-><init>()V

    .line 120347
    .line 120348
    .line 120349
    iput v8, v2, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;->a:I

    .line 120350
    .line 120351
    iput v8, v2, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;->b:I

    .line 120352
    .line 120353
    iget-object v3, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->r:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120354
    .line 120355
    iput-object v2, v3, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->layoutInfo:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;

    .line 120356
    .line 120357
    iget-object v2, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->n:Landroid/widget/FrameLayout;

    .line 120358
    .line 120359
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120360
    .line 120361
    .line 120362
    iget-object v2, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->n:Landroid/widget/FrameLayout;

    .line 120363
    .line 120364
    iget-object v3, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->o:Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl$d;

    .line 120365
    .line 120366
    iget-object v3, v3, Lcom/sankuai/waimai/store/mach/machfeed/b;->a:Landroid/widget/FrameLayout;

    .line 120367
    .line 120368
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 120369
    .line 120370
    const/4 v5, -0x2

    .line 120371
    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120372
    .line 120373
    .line 120374
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120375
    .line 120376
    .line 120377
    iget-object v2, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->o:Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl$d;

    .line 120378
    .line 120379
    if-eqz v2, :cond_c

    .line 120380
    .line 120381
    iget-object v3, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->r:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120382
    .line 120383
    iput-object p1, v3, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 120384
    .line 120385
    invoke-virtual {v2, v3, v8, v9}, Lcom/sankuai/waimai/store/mach/machfeed/b;->f(Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;IZ)V

    .line 120386
    .line 120387
    .line 120388
    :cond_c
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 120389
    .line 120390
    .line 120391
    move-result p1

    .line 120392
    if-le p1, v9, :cond_d

    .line 120393
    .line 120394
    iget-object p1, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->c:Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanAnimationView;

    .line 120395
    .line 120396
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanAnimationView;->getFramingRect()Landroid/graphics/Rect;

    .line 120397
    .line 120398
    .line 120399
    move-result-object p1

    .line 120400
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->l(Landroid/graphics/Rect;Ljava/util/List;)V

    .line 120401
    .line 120402
    .line 120403
    new-array p1, v9, [Landroid/view/View;

    .line 120404
    .line 120405
    iget-object v1, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->n:Landroid/widget/FrameLayout;

    .line 120406
    .line 120407
    aput-object v1, p1, v8

    .line 120408
    .line 120409
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120410
    .line 120411
    .line 120412
    invoke-virtual {v0, v8}, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->k(Z)V

    .line 120413
    .line 120414
    .line 120415
    goto :goto_5

    .line 120416
    :cond_d
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 120417
    .line 120418
    .line 120419
    move-result p1

    .line 120420
    if-ne p1, v9, :cond_10

    .line 120421
    .line 120422
    invoke-static {v1, v8}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120423
    .line 120424
    .line 120425
    move-result-object p1

    .line 120426
    if-eqz p1, :cond_10

    .line 120427
    .line 120428
    invoke-static {v1, v8}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120429
    .line 120430
    .line 120431
    move-result-object p1

    .line 120432
    check-cast p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120433
    .line 120434
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->isManySku()Z

    .line 120435
    .line 120436
    .line 120437
    move-result p1

    .line 120438
    if-nez p1, :cond_e

    .line 120439
    .line 120440
    iput-boolean v8, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->v:Z

    .line 120441
    .line 120442
    iget-object p1, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->m:Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/c;

    .line 120443
    .line 120444
    invoke-static {v1, v8}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120445
    .line 120446
    .line 120447
    move-result-object v0

    .line 120448
    check-cast v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120449
    .line 120450
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/c;->a(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)V

    .line 120451
    .line 120452
    .line 120453
    goto :goto_5

    .line 120454
    :cond_e
    new-array p1, v9, [Landroid/view/View;

    .line 120455
    .line 120456
    iget-object v1, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->n:Landroid/widget/FrameLayout;

    .line 120457
    .line 120458
    aput-object v1, p1, v8

    .line 120459
    .line 120460
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120461
    .line 120462
    .line 120463
    invoke-virtual {v0, v8}, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->k(Z)V

    .line 120464
    .line 120465
    .line 120466
    goto :goto_5

    .line 120467
    :cond_f
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/d;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/c;

    .line 120468
    .line 120469
    iget-object p1, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/a;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/b;

    .line 120470
    .line 120471
    check-cast p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;

    .line 120472
    .line 120473
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->f()V

    .line 120474
    .line 120475
    .line 120476
    :cond_10
    :goto_5
    return-void
.end method
