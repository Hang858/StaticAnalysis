.class public final Lcom/sankuai/waimai/restaurant/shopcart/popup/g;
.super Lcom/sankuai/waimai/restaurant/shopcart/popup/f;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x32f70115bdbc596eL    # 3.495012804940411E-63

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/restaurant/shopcart/popup/f;-><init>()V

    return-void
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object v0, v1, v2

    .line 120007
    .line 120008
    sget-object v2, Lcom/sankuai/waimai/restaurant/shopcart/popup/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v3, 0x0

    .line 120011
    const v4, 0xa21adf

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v0

    .line 120024
    check-cast v0, Ljava/lang/String;

    .line 120025
    .line 120026
    return-object v0

    .line 120027
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 120028
    .line 120029
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    new-instance v2, Lorg/json/JSONArray;

    .line 120033
    .line 120034
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    const-string v3, "cartList"

    .line 120038
    .line 120039
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120040
    .line 120041
    .line 120042
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120043
    .line 120044
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120045
    .line 120046
    .line 120047
    invoke-static/range {p0 .. p0}, Lcom/sankuai/waimai/platform/domain/core/poi/b;->a(Ljava/lang/String;)J

    .line 120048
    .line 120049
    .line 120050
    move-result-wide v4

    .line 120051
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120052
    .line 120053
    .line 120054
    const-string v4, ""

    .line 120055
    .line 120056
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v3

    .line 120063
    const-string v5, "poiId"

    .line 120064
    .line 120065
    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120066
    .line 120067
    .line 120068
    const-string v3, "poi_id_str"

    .line 120069
    .line 120070
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120071
    .line 120072
    .line 120073
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v3

    .line 120077
    invoke-virtual {v3, v0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->E(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v3

    .line 120081
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120082
    .line 120083
    .line 120084
    move-result v0

    .line 120085
    if-nez v0, :cond_16

    .line 120086
    .line 120087
    if-nez v3, :cond_1

    .line 120088
    .line 120089
    goto/16 :goto_e

    .line 120090
    .line 120091
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 120092
    .line 120093
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120094
    .line 120095
    .line 120096
    iget-object v3, v3, Lcom/sankuai/waimai/business/restaurant/base/shopcart/a;->a:Ljava/util/List;

    .line 120097
    .line 120098
    if-eqz v3, :cond_2

    .line 120099
    .line 120100
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 120101
    .line 120102
    .line 120103
    move-result v5

    .line 120104
    if-nez v5, :cond_2

    .line 120105
    .line 120106
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120107
    .line 120108
    .line 120109
    :cond_2
    const-wide/16 v5, 0x0

    .line 120110
    .line 120111
    new-instance v0, Ljava/util/ArrayList;

    .line 120112
    .line 120113
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120114
    .line 120115
    .line 120116
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v3

    .line 120120
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120121
    .line 120122
    .line 120123
    move-result v7

    .line 120124
    if-eqz v7, :cond_15

    .line 120125
    .line 120126
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v7

    .line 120130
    check-cast v7, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;

    .line 120131
    .line 120132
    if-nez v7, :cond_3

    .line 120133
    .line 120134
    goto/16 :goto_d

    .line 120135
    .line 120136
    :cond_3
    iget-object v8, v7, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;->b:Ljava/util/ArrayList;

    .line 120137
    .line 120138
    if-eqz v8, :cond_14

    .line 120139
    .line 120140
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120141
    .line 120142
    .line 120143
    move-result v8

    .line 120144
    if-eqz v8, :cond_4

    .line 120145
    .line 120146
    goto/16 :goto_d

    .line 120147
    .line 120148
    :cond_4
    iget-wide v8, v7, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;->d:D

    .line 120149
    .line 120150
    add-double/2addr v5, v8

    .line 120151
    const/4 v8, 0x0

    .line 120152
    :goto_1
    iget-object v9, v7, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;->b:Ljava/util/ArrayList;

    .line 120153
    .line 120154
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 120155
    .line 120156
    .line 120157
    move-result v9

    .line 120158
    if-ge v8, v9, :cond_13

    .line 120159
    .line 120160
    iget-object v9, v7, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;->b:Ljava/util/ArrayList;

    .line 120161
    .line 120162
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120163
    .line 120164
    .line 120165
    move-result-object v9

    .line 120166
    check-cast v9, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;

    .line 120167
    .line 120168
    if-nez v9, :cond_5

    .line 120169
    .line 120170
    goto/16 :goto_b

    .line 120171
    .line 120172
    :cond_5
    iget-object v10, v9, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 120173
    .line 120174
    invoke-virtual {v9}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->getFoodSpu()Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v11

    .line 120178
    invoke-virtual {v9}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->getFoodSku()Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v12

    .line 120182
    if-eqz v10, :cond_12

    .line 120183
    .line 120184
    if-eqz v11, :cond_12

    .line 120185
    .line 120186
    if-nez v12, :cond_6

    .line 120187
    .line 120188
    goto/16 :goto_b

    .line 120189
    .line 120190
    :cond_6
    invoke-virtual {v9}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->getFoodAttrArr()[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120191
    .line 120192
    .line 120193
    move-result-object v13

    .line 120194
    const-string v14, "goodsCount"

    .line 120195
    .line 120196
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 120197
    .line 120198
    .line 120199
    move-result v15

    .line 120200
    if-eqz v15, :cond_8

    .line 120201
    .line 120202
    move-object/from16 p0, v3

    .line 120203
    .line 120204
    :cond_7
    move-wide/from16 v16, v5

    .line 120205
    .line 120206
    goto :goto_4

    .line 120207
    :cond_8
    const/4 v15, 0x0

    .line 120208
    move-object/from16 p0, v3

    .line 120209
    .line 120210
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120211
    .line 120212
    .line 120213
    move-result v3

    .line 120214
    if-ge v15, v3, :cond_7

    .line 120215
    .line 120216
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120217
    .line 120218
    .line 120219
    move-result-object v3

    .line 120220
    check-cast v3, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 120221
    .line 120222
    if-nez v3, :cond_9

    .line 120223
    .line 120224
    goto :goto_3

    .line 120225
    :cond_9
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getSkuId()J

    .line 120226
    .line 120227
    .line 120228
    move-result-wide v16

    .line 120229
    invoke-virtual {v10}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getSkuId()J

    .line 120230
    .line 120231
    .line 120232
    move-result-wide v18

    .line 120233
    cmp-long v20, v16, v18

    .line 120234
    .line 120235
    if-nez v20, :cond_a

    .line 120236
    .line 120237
    move-wide/from16 v16, v5

    .line 120238
    .line 120239
    invoke-virtual {v10}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getAttrIds()[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120240
    .line 120241
    .line 120242
    move-result-object v5

    .line 120243
    invoke-virtual {v3, v5}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->isSameAttrs([Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;)Z

    .line 120244
    .line 120245
    .line 120246
    move-result v3

    .line 120247
    if-eqz v3, :cond_b

    .line 120248
    .line 120249
    goto :goto_5

    .line 120250
    :cond_a
    :goto_3
    move-wide/from16 v16, v5

    .line 120251
    .line 120252
    :cond_b
    add-int/lit8 v15, v15, 0x1

    .line 120253
    .line 120254
    move-wide/from16 v5, v16

    .line 120255
    .line 120256
    goto :goto_2

    .line 120257
    :goto_4
    const/4 v15, -0x1

    .line 120258
    :goto_5
    if-ltz v15, :cond_c

    .line 120259
    .line 120260
    invoke-virtual {v2, v15}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 120261
    .line 120262
    .line 120263
    move-result-object v3

    .line 120264
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120265
    .line 120266
    .line 120267
    move-result v5

    .line 120268
    add-int/lit8 v5, v5, 0x1

    .line 120269
    .line 120270
    invoke-virtual {v3, v14, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120271
    .line 120272
    .line 120273
    move-object/from16 v18, v0

    .line 120274
    .line 120275
    :goto_6
    move-object v15, v7

    .line 120276
    goto/16 :goto_c

    .line 120277
    .line 120278
    :cond_c
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120279
    .line 120280
    .line 120281
    new-instance v3, Lorg/json/JSONObject;

    .line 120282
    .line 120283
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 120284
    .line 120285
    .line 120286
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 120287
    .line 120288
    .line 120289
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120290
    .line 120291
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120292
    .line 120293
    .line 120294
    move-object v15, v7

    .line 120295
    iget-wide v6, v11, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->id:J

    .line 120296
    .line 120297
    invoke-static {v5, v6, v7, v4}, La/a/a/a/a;->j(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 120298
    .line 120299
    .line 120300
    move-result-object v5

    .line 120301
    const-string v6, "spuId"

    .line 120302
    .line 120303
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120304
    .line 120305
    .line 120306
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120307
    .line 120308
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120309
    .line 120310
    .line 120311
    iget-wide v6, v12, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->id:J

    .line 120312
    .line 120313
    invoke-static {v5, v6, v7, v4}, La/a/a/a/a;->j(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 120314
    .line 120315
    .line 120316
    move-result-object v5

    .line 120317
    const-string v6, "skuId"

    .line 120318
    .line 120319
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120320
    .line 120321
    .line 120322
    const/4 v5, 0x1

    .line 120323
    new-array v5, v5, [Ljava/lang/Object;

    .line 120324
    .line 120325
    const/4 v6, 0x0

    .line 120326
    aput-object v13, v5, v6

    .line 120327
    .line 120328
    sget-object v6, Lcom/sankuai/waimai/restaurant/shopcart/popup/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120329
    .line 120330
    const v7, 0x10342d

    .line 120331
    .line 120332
    .line 120333
    const/4 v11, 0x0

    .line 120334
    invoke-static {v5, v11, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120335
    .line 120336
    .line 120337
    move-result v12

    .line 120338
    if-eqz v12, :cond_d

    .line 120339
    .line 120340
    invoke-static {v5, v11, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120341
    .line 120342
    .line 120343
    move-result-object v5

    .line 120344
    move-object v11, v5

    .line 120345
    check-cast v11, [J

    .line 120346
    .line 120347
    goto :goto_8

    .line 120348
    :cond_d
    if-eqz v13, :cond_f

    .line 120349
    .line 120350
    array-length v5, v13

    .line 120351
    if-gtz v5, :cond_e

    .line 120352
    .line 120353
    goto :goto_8

    .line 120354
    :cond_e
    array-length v5, v13

    .line 120355
    new-array v11, v5, [J

    .line 120356
    .line 120357
    const/4 v5, 0x0

    .line 120358
    :goto_7
    array-length v6, v13

    .line 120359
    if-ge v5, v6, :cond_f

    .line 120360
    .line 120361
    aget-object v6, v13, v5

    .line 120362
    .line 120363
    iget-wide v6, v6, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->id:J

    .line 120364
    .line 120365
    aput-wide v6, v11, v5

    .line 120366
    .line 120367
    add-int/lit8 v5, v5, 0x1

    .line 120368
    .line 120369
    goto :goto_7

    .line 120370
    :cond_f
    :goto_8
    if-eqz v11, :cond_11

    .line 120371
    .line 120372
    array-length v5, v11

    .line 120373
    if-lez v5, :cond_11

    .line 120374
    .line 120375
    new-instance v5, Lorg/json/JSONArray;

    .line 120376
    .line 120377
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 120378
    .line 120379
    .line 120380
    array-length v6, v11

    .line 120381
    const/4 v7, 0x0

    .line 120382
    :goto_9
    if-ge v7, v6, :cond_10

    .line 120383
    .line 120384
    aget-wide v12, v11, v7

    .line 120385
    .line 120386
    move-object/from16 v18, v0

    .line 120387
    .line 120388
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120389
    .line 120390
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120391
    .line 120392
    .line 120393
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120394
    .line 120395
    .line 120396
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120397
    .line 120398
    .line 120399
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120400
    .line 120401
    .line 120402
    move-result-object v0

    .line 120403
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 120404
    .line 120405
    .line 120406
    add-int/lit8 v7, v7, 0x1

    .line 120407
    .line 120408
    move-object/from16 v0, v18

    .line 120409
    .line 120410
    goto :goto_9

    .line 120411
    :cond_10
    move-object/from16 v18, v0

    .line 120412
    .line 120413
    const-string v0, "attrIds"

    .line 120414
    .line 120415
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120416
    .line 120417
    .line 120418
    goto :goto_a

    .line 120419
    :cond_11
    move-object/from16 v18, v0

    .line 120420
    .line 120421
    :goto_a
    invoke-static {v9, v10}, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i;->d(Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;)Ljava/lang/String;

    .line 120422
    .line 120423
    .line 120424
    move-result-object v0

    .line 120425
    const-string v5, "goodsPic"

    .line 120426
    .line 120427
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120428
    .line 120429
    .line 120430
    invoke-virtual {v10}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getName()Ljava/lang/String;

    .line 120431
    .line 120432
    .line 120433
    move-result-object v0

    .line 120434
    const-string v5, "goodsName"

    .line 120435
    .line 120436
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120437
    .line 120438
    .line 120439
    invoke-virtual {v10}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getFoodDesc()Ljava/lang/String;

    .line 120440
    .line 120441
    .line 120442
    move-result-object v0

    .line 120443
    const-string v5, "goodsSpecDesc"

    .line 120444
    .line 120445
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120446
    .line 120447
    .line 120448
    invoke-virtual {v10}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getSubTotal()D

    .line 120449
    .line 120450
    .line 120451
    move-result-wide v5

    .line 120452
    const-string v0, "goodsPrice"

    .line 120453
    .line 120454
    invoke-virtual {v3, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 120455
    .line 120456
    .line 120457
    invoke-virtual {v10}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getSubTotalOriginalPrice()D

    .line 120458
    .line 120459
    .line 120460
    move-result-wide v5

    .line 120461
    const-string v0, "goodsOriginPrice"

    .line 120462
    .line 120463
    invoke-virtual {v3, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 120464
    .line 120465
    .line 120466
    invoke-virtual {v10}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getCount()I

    .line 120467
    .line 120468
    .line 120469
    move-result v0

    .line 120470
    invoke-virtual {v3, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120471
    .line 120472
    .line 120473
    goto :goto_c

    .line 120474
    :cond_12
    :goto_b
    move-object/from16 v18, v0

    .line 120475
    .line 120476
    move-object/from16 p0, v3

    .line 120477
    .line 120478
    move-wide/from16 v16, v5

    .line 120479
    .line 120480
    goto/16 :goto_6

    .line 120481
    .line 120482
    :goto_c
    add-int/lit8 v8, v8, 0x1

    .line 120483
    .line 120484
    move-object/from16 v3, p0

    .line 120485
    .line 120486
    move-object v7, v15

    .line 120487
    move-wide/from16 v5, v16

    .line 120488
    .line 120489
    move-object/from16 v0, v18

    .line 120490
    .line 120491
    goto/16 :goto_1

    .line 120492
    .line 120493
    :cond_13
    move-wide/from16 v16, v5

    .line 120494
    .line 120495
    goto/16 :goto_0

    .line 120496
    .line 120497
    :cond_14
    :goto_d
    move-object/from16 v18, v0

    .line 120498
    .line 120499
    move-object/from16 p0, v3

    .line 120500
    .line 120501
    move-object/from16 v3, p0

    .line 120502
    .line 120503
    move-object/from16 v0, v18

    .line 120504
    .line 120505
    goto/16 :goto_0

    .line 120506
    .line 120507
    :cond_15
    const-string v0, "boxFee"

    .line 120508
    .line 120509
    invoke-virtual {v1, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 120510
    .line 120511
    .line 120512
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120513
    .line 120514
    .line 120515
    move-result-object v0

    .line 120516
    return-object v0

    .line 120517
    :cond_16
    :goto_e
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120518
    .line 120519
    .line 120520
    move-result-object v0

    .line 120521
    return-object v0
.end method

.method public static o(Ljava/lang/String;JJ[J)Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;
    .locals 19

    .line 240000
    move-object/from16 v0, p0

    .line 240001
    .line 240002
    move-wide/from16 v1, p1

    .line 240003
    .line 240004
    move-wide/from16 v3, p3

    .line 240005
    .line 240006
    move-object/from16 v5, p5

    .line 240007
    .line 240008
    const/4 v6, 0x4

    .line 240009
    new-array v6, v6, [Ljava/lang/Object;

    .line 240010
    .line 240011
    const/4 v7, 0x0

    .line 240012
    aput-object v0, v6, v7

    .line 240013
    .line 240014
    new-instance v8, Ljava/lang/Long;

    .line 240015
    .line 240016
    invoke-direct {v8, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 240017
    .line 240018
    .line 240019
    const/4 v9, 0x1

    .line 240020
    aput-object v8, v6, v9

    .line 240021
    .line 240022
    new-instance v8, Ljava/lang/Long;

    .line 240023
    .line 240024
    invoke-direct {v8, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 240025
    .line 240026
    .line 240027
    const/4 v10, 0x2

    .line 240028
    aput-object v8, v6, v10

    .line 240029
    .line 240030
    const/4 v8, 0x3

    .line 240031
    aput-object v5, v6, v8

    .line 240032
    .line 240033
    sget-object v8, Lcom/sankuai/waimai/restaurant/shopcart/popup/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240034
    .line 240035
    const/4 v11, 0x0

    .line 240036
    const v12, 0xfe16ca

    .line 240037
    .line 240038
    .line 240039
    invoke-static {v6, v11, v8, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240040
    .line 240041
    .line 240042
    move-result v13

    .line 240043
    if-eqz v13, :cond_0

    .line 240044
    .line 240045
    invoke-static {v6, v11, v8, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240046
    .line 240047
    .line 240048
    move-result-object v0

    .line 240049
    check-cast v0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 240050
    .line 240051
    return-object v0

    .line 240052
    :cond_0
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240053
    .line 240054
    .line 240055
    move-result v6

    .line 240056
    if-nez v6, :cond_f

    .line 240057
    .line 240058
    const-wide/16 v12, 0x0

    .line 240059
    .line 240060
    cmp-long v6, v1, v12

    .line 240061
    .line 240062
    if-lez v6, :cond_f

    .line 240063
    .line 240064
    cmp-long v6, v3, v12

    .line 240065
    .line 240066
    if-gtz v6, :cond_1

    .line 240067
    .line 240068
    goto/16 :goto_5

    .line 240069
    .line 240070
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 240071
    .line 240072
    .line 240073
    move-result-object v6

    .line 240074
    invoke-virtual {v6, v0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->E(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 240075
    .line 240076
    .line 240077
    move-result-object v6

    .line 240078
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240079
    .line 240080
    .line 240081
    move-result v0

    .line 240082
    if-nez v0, :cond_f

    .line 240083
    .line 240084
    if-nez v6, :cond_2

    .line 240085
    .line 240086
    goto/16 :goto_5

    .line 240087
    .line 240088
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 240089
    .line 240090
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 240091
    .line 240092
    .line 240093
    iget-object v6, v6, Lcom/sankuai/waimai/business/restaurant/base/shopcart/a;->a:Ljava/util/List;

    .line 240094
    .line 240095
    if-eqz v6, :cond_3

    .line 240096
    .line 240097
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 240098
    .line 240099
    .line 240100
    move-result v8

    .line 240101
    if-nez v8, :cond_3

    .line 240102
    .line 240103
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 240104
    .line 240105
    .line 240106
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 240107
    .line 240108
    .line 240109
    move-result v6

    .line 240110
    if-eqz v6, :cond_4

    .line 240111
    .line 240112
    return-object v11

    .line 240113
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 240114
    .line 240115
    .line 240116
    move-result-object v0

    .line 240117
    :cond_5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 240118
    .line 240119
    .line 240120
    move-result v6

    .line 240121
    if-eqz v6, :cond_f

    .line 240122
    .line 240123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240124
    .line 240125
    .line 240126
    move-result-object v6

    .line 240127
    check-cast v6, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;

    .line 240128
    .line 240129
    if-nez v6, :cond_6

    .line 240130
    .line 240131
    goto :goto_0

    .line 240132
    :cond_6
    iget-object v8, v6, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;->b:Ljava/util/ArrayList;

    .line 240133
    .line 240134
    if-eqz v8, :cond_5

    .line 240135
    .line 240136
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 240137
    .line 240138
    .line 240139
    move-result v8

    .line 240140
    if-eqz v8, :cond_7

    .line 240141
    .line 240142
    goto :goto_0

    .line 240143
    :cond_7
    iget-object v6, v6, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;->b:Ljava/util/ArrayList;

    .line 240144
    .line 240145
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 240146
    .line 240147
    .line 240148
    move-result-object v6

    .line 240149
    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 240150
    .line 240151
    .line 240152
    move-result v8

    .line 240153
    if-eqz v8, :cond_5

    .line 240154
    .line 240155
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240156
    .line 240157
    .line 240158
    move-result-object v8

    .line 240159
    check-cast v8, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;

    .line 240160
    .line 240161
    if-eqz v8, :cond_8

    .line 240162
    .line 240163
    iget-object v12, v8, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 240164
    .line 240165
    if-eqz v12, :cond_8

    .line 240166
    .line 240167
    invoke-virtual {v12}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getSpuId()J

    .line 240168
    .line 240169
    .line 240170
    move-result-wide v12

    .line 240171
    cmp-long v14, v12, v1

    .line 240172
    .line 240173
    if-nez v14, :cond_8

    .line 240174
    .line 240175
    iget-object v12, v8, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 240176
    .line 240177
    invoke-virtual {v12}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getSkuId()J

    .line 240178
    .line 240179
    .line 240180
    move-result-wide v12

    .line 240181
    cmp-long v14, v12, v3

    .line 240182
    .line 240183
    if-nez v14, :cond_8

    .line 240184
    .line 240185
    iget-object v12, v8, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 240186
    .line 240187
    invoke-virtual {v12}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getAttrIds()[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 240188
    .line 240189
    .line 240190
    move-result-object v12

    .line 240191
    new-array v13, v10, [Ljava/lang/Object;

    .line 240192
    .line 240193
    aput-object v12, v13, v7

    .line 240194
    .line 240195
    aput-object v5, v13, v9

    .line 240196
    .line 240197
    sget-object v14, Lcom/sankuai/waimai/restaurant/shopcart/popup/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240198
    .line 240199
    const v15, 0xbc4814

    .line 240200
    .line 240201
    .line 240202
    invoke-static {v13, v11, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240203
    .line 240204
    .line 240205
    move-result v16

    .line 240206
    if-eqz v16, :cond_9

    .line 240207
    .line 240208
    invoke-static {v13, v11, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240209
    .line 240210
    .line 240211
    move-result-object v12

    .line 240212
    check-cast v12, Ljava/lang/Boolean;

    .line 240213
    .line 240214
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240215
    .line 240216
    .line 240217
    move-result v12

    .line 240218
    goto :goto_4

    .line 240219
    :cond_9
    if-eqz v12, :cond_a

    .line 240220
    .line 240221
    array-length v13, v12

    .line 240222
    if-nez v13, :cond_b

    .line 240223
    .line 240224
    :cond_a
    if-eqz v5, :cond_e

    .line 240225
    .line 240226
    array-length v13, v5

    .line 240227
    if-nez v13, :cond_b

    .line 240228
    .line 240229
    goto :goto_3

    .line 240230
    :cond_b
    if-eqz v12, :cond_d

    .line 240231
    .line 240232
    if-eqz v5, :cond_d

    .line 240233
    .line 240234
    array-length v13, v12

    .line 240235
    array-length v14, v5

    .line 240236
    if-ne v13, v14, :cond_d

    .line 240237
    .line 240238
    const/4 v13, 0x0

    .line 240239
    :goto_1
    array-length v14, v12

    .line 240240
    if-ge v13, v14, :cond_e

    .line 240241
    .line 240242
    aget-object v14, v12, v13

    .line 240243
    .line 240244
    iget-wide v14, v14, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->id:J

    .line 240245
    .line 240246
    aget-wide v16, v5, v13

    .line 240247
    .line 240248
    cmp-long v18, v14, v16

    .line 240249
    .line 240250
    if-eqz v18, :cond_c

    .line 240251
    .line 240252
    goto :goto_2

    .line 240253
    :cond_c
    add-int/lit8 v13, v13, 0x1

    .line 240254
    .line 240255
    goto :goto_1

    .line 240256
    :cond_d
    :goto_2
    const/4 v12, 0x0

    .line 240257
    goto :goto_4

    .line 240258
    :cond_e
    :goto_3
    const/4 v12, 0x1

    .line 240259
    :goto_4
    if-eqz v12, :cond_8

    .line 240260
    .line 240261
    iget-object v0, v8, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 240262
    .line 240263
    return-object v0

    .line 240264
    :cond_f
    :goto_5
    return-object v11
.end method


# virtual methods
.method public final c()Landroid/os/Bundle;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/popup/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xea2880

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/os/Bundle;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 100022
    .line 100023
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-boolean v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/popup/g;->q:Z

    .line 100027
    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    const-string v1, "true"

    goto :goto_0

    :cond_1
    const-string v1, "false"

    :goto_0
    const-string v2, "isRestrict"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()[I
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    return-object v0
.end method

.method public final e()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/popup/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x787df6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/h;->f(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public final f()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/popup/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdcd6ea

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/h;->f(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fd1eb851eb851ecL    # 0.28

    mul-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public final g()Lcom/sankuai/waimai/restaurant/shopcart/popup/m;
    .locals 1

    sget-object v0, Lcom/sankuai/waimai/restaurant/shopcart/popup/m;->b:Lcom/sankuai/waimai/restaurant/shopcart/popup/m;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/popup/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc36568

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "LocalCartListDetailsBlock"

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/react/j;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/popup/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc157bd

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/restaurant/shopcart/popup/g$a;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/restaurant/shopcart/popup/g$a;-><init>(Lcom/sankuai/waimai/restaurant/shopcart/popup/g;)V

    .line 100024
    .line 100025
    .line 100026
    new-instance v1, Ljava/util/ArrayList;

    .line 100027
    .line 100028
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100032
    .line 100033
    .line 100034
    return-object v1
.end method
