.class public final Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;->submitOrderWithOptions(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/facebook/react/bridge/Promise;

.field public final synthetic d:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$g;->d:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;

    iput-object p2, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$g;->a:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p3, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$g;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$g;->c:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 100000
    move-object/from16 v1, p0

    .line 100001
    .line 100002
    const-string v0, "preview_order_callback_info"

    .line 100003
    .line 100004
    :try_start_0
    sget-object v2, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->g:Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;

    .line 100005
    .line 100006
    iget-object v2, v2, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->a:Ljava/lang/String;

    .line 100007
    .line 100008
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100009
    .line 100010
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    const-string v4, "submitOrderWithOptions "

    .line 100014
    .line 100015
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100016
    .line 100017
    .line 100018
    iget-object v4, v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$g;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100019
    .line 100020
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v3

    .line 100027
    invoke-static {v2, v3}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    const-string v2, "poi_info"

    .line 100031
    .line 100032
    const-string v3, "rootTag"

    .line 100033
    .line 100034
    const-string v4, "clear_shopcart"

    .line 100035
    .line 100036
    const-string v5, "spu_list"

    .line 100037
    .line 100038
    const-string v6, "recommend_coupon_info"

    .line 100039
    .line 100040
    const-string v7, "shopcart_check_env"

    .line 100041
    .line 100042
    new-instance v8, Lorg/json/JSONObject;

    .line 100043
    .line 100044
    iget-object v9, v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$g;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100045
    .line 100046
    invoke-interface {v9}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v9

    .line 100050
    invoke-direct {v8, v9}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 100057
    .line 100058
    .line 100059
    move-result v3

    .line 100060
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v4

    .line 100064
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v6

    .line 100068
    const/4 v9, 0x0

    .line 100069
    invoke-virtual {v8, v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100070
    .line 100071
    .line 100072
    move-result v7

    .line 100073
    iget-object v8, v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$g;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100074
    .line 100075
    invoke-interface {v8, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 100076
    .line 100077
    .line 100078
    move-result v8

    .line 100079
    const/4 v10, 0x0

    .line 100080
    if-eqz v8, :cond_0

    .line 100081
    .line 100082
    iget-object v8, v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$g;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100083
    .line 100084
    invoke-interface {v8, v2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v2

    .line 100088
    goto :goto_0

    .line 100089
    :cond_0
    move-object v2, v10

    .line 100090
    :goto_0
    new-instance v8, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 100091
    .line 100092
    invoke-direct {v8}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;-><init>()V

    .line 100093
    .line 100094
    .line 100095
    invoke-static {v2}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/a;->d(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v2

    .line 100099
    if-eqz v2, :cond_1

    .line 100100
    .line 100101
    invoke-virtual {v8, v2}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->parseJsonToPoi(Lorg/json/JSONObject;)V

    .line 100102
    .line 100103
    .line 100104
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 100105
    .line 100106
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100107
    .line 100108
    .line 100109
    iget-object v11, v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$g;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100110
    .line 100111
    invoke-interface {v11, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 100112
    .line 100113
    .line 100114
    move-result v11

    .line 100115
    if-eqz v11, :cond_5

    .line 100116
    .line 100117
    iget-object v11, v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$g;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100118
    .line 100119
    invoke-interface {v11, v5}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v5

    .line 100123
    invoke-static {v5}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/a;->c(Lcom/facebook/react/bridge/ReadableArray;)Lorg/json/JSONArray;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v5

    .line 100127
    if-eqz v5, :cond_5

    .line 100128
    .line 100129
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 100130
    .line 100131
    .line 100132
    move-result v11

    .line 100133
    if-lez v11, :cond_5

    .line 100134
    .line 100135
    const/4 v11, 0x0

    .line 100136
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 100137
    .line 100138
    .line 100139
    move-result v12

    .line 100140
    if-ge v11, v12, :cond_5

    .line 100141
    .line 100142
    invoke-virtual {v5, v11}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v12

    .line 100146
    instance-of v13, v12, Lorg/json/JSONObject;

    .line 100147
    .line 100148
    if-eqz v13, :cond_4

    .line 100149
    .line 100150
    new-instance v13, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100151
    .line 100152
    invoke-direct {v13}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;-><init>()V

    .line 100153
    .line 100154
    .line 100155
    check-cast v12, Lorg/json/JSONObject;

    .line 100156
    .line 100157
    invoke-virtual {v13, v12}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->parseJson(Lorg/json/JSONObject;)V

    .line 100158
    .line 100159
    .line 100160
    invoke-virtual {v13}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getSkus()Ljava/util/List;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v12

    .line 100164
    invoke-static {v12}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 100165
    .line 100166
    .line 100167
    move-result v12

    .line 100168
    if-eqz v12, :cond_2

    .line 100169
    .line 100170
    goto :goto_3

    .line 100171
    :cond_2
    invoke-virtual {v13}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getSkus()Ljava/util/List;

    .line 100172
    .line 100173
    .line 100174
    move-result-object v12

    .line 100175
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100176
    .line 100177
    .line 100178
    move-result-object v12

    .line 100179
    check-cast v12, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 100180
    .line 100181
    if-eqz v12, :cond_4

    .line 100182
    .line 100183
    new-instance v14, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 100184
    .line 100185
    iget v15, v12, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->count:I

    .line 100186
    .line 100187
    iget v9, v12, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->minOrderCount:I

    .line 100188
    .line 100189
    if-le v15, v9, :cond_3

    .line 100190
    .line 100191
    goto :goto_2

    .line 100192
    :cond_3
    move v15, v9

    .line 100193
    :goto_2
    invoke-direct {v14, v13, v12, v10, v15}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;-><init>(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;I)V

    .line 100194
    .line 100195
    .line 100196
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100197
    .line 100198
    .line 100199
    :cond_4
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 100200
    .line 100201
    const/4 v9, 0x0

    .line 100202
    goto :goto_1

    .line 100203
    :cond_5
    const/4 v5, 0x1

    .line 100204
    if-ne v7, v5, :cond_7

    .line 100205
    .line 100206
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 100207
    .line 100208
    .line 100209
    move-result-object v3

    .line 100210
    invoke-virtual {v8}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getOfficialPoiId()Ljava/lang/String;

    .line 100211
    .line 100212
    .line 100213
    move-result-object v7

    .line 100214
    invoke-virtual {v3, v7}, Lcom/sankuai/waimai/store/order/a;->d0(Ljava/lang/String;)Ljava/util/List;

    .line 100215
    .line 100216
    .line 100217
    move-result-object v3

    .line 100218
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 100219
    .line 100220
    .line 100221
    move-result v7

    .line 100222
    if-eqz v7, :cond_6

    .line 100223
    .line 100224
    invoke-static {v3, v2}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;->mergeProductList(Ljava/util/List;Ljava/util/List;)V

    .line 100225
    .line 100226
    .line 100227
    :cond_6
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 100228
    .line 100229
    .line 100230
    move-result-object v2

    .line 100231
    invoke-virtual {v8}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getOfficialPoiId()Ljava/lang/String;

    .line 100232
    .line 100233
    .line 100234
    move-result-object v7

    .line 100235
    const/4 v9, 0x0

    .line 100236
    invoke-virtual {v2, v7, v3, v9}, Lcom/sankuai/waimai/store/order/a;->K0(Ljava/lang/String;Ljava/util/List;Z)V

    .line 100237
    .line 100238
    .line 100239
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 100240
    .line 100241
    .line 100242
    move-result-object v2

    .line 100243
    invoke-virtual {v8}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getOfficialPoiId()Ljava/lang/String;

    .line 100244
    .line 100245
    .line 100246
    move-result-object v3

    .line 100247
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/store/order/a;->I(Ljava/lang/String;)V

    .line 100248
    .line 100249
    .line 100250
    goto :goto_4

    .line 100251
    :cond_7
    if-eqz v3, :cond_8

    .line 100252
    .line 100253
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 100254
    .line 100255
    .line 100256
    move-result-object v3

    .line 100257
    invoke-virtual {v8}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getOfficialPoiId()Ljava/lang/String;

    .line 100258
    .line 100259
    .line 100260
    move-result-object v7

    .line 100261
    invoke-virtual {v3, v7}, Lcom/sankuai/waimai/store/order/a;->M(Ljava/lang/String;)V

    .line 100262
    .line 100263
    .line 100264
    :cond_8
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 100265
    .line 100266
    .line 100267
    move-result v3

    .line 100268
    if-eqz v3, :cond_9

    .line 100269
    .line 100270
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 100271
    .line 100272
    .line 100273
    move-result-object v3

    .line 100274
    invoke-virtual {v8}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getOfficialPoiId()Ljava/lang/String;

    .line 100275
    .line 100276
    .line 100277
    move-result-object v7

    .line 100278
    invoke-virtual {v3, v7, v2}, Lcom/sankuai/waimai/store/order/a;->J0(Ljava/lang/String;Ljava/util/List;)V

    .line 100279
    .line 100280
    .line 100281
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 100282
    .line 100283
    .line 100284
    move-result-object v2

    .line 100285
    invoke-virtual {v8}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getOfficialPoiId()Ljava/lang/String;

    .line 100286
    .line 100287
    .line 100288
    move-result-object v3

    .line 100289
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/store/order/a;->I(Ljava/lang/String;)V

    .line 100290
    .line 100291
    .line 100292
    :cond_9
    :goto_4
    new-instance v2, Lcom/sankuai/waimai/foundation/core/service/order/d$a;

    .line 100293
    .line 100294
    invoke-direct {v2}, Lcom/sankuai/waimai/foundation/core/service/order/d$a;-><init>()V

    .line 100295
    .line 100296
    .line 100297
    iget-object v3, v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$g;->d:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;

    .line 100298
    .line 100299
    invoke-virtual {v3}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100300
    .line 100301
    .line 100302
    move-result-object v3

    .line 100303
    iput-object v3, v2, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->a:Landroid/app/Activity;

    .line 100304
    .line 100305
    iget-wide v9, v8, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->id:J

    .line 100306
    .line 100307
    invoke-virtual {v2, v9, v10}, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->k(J)Lcom/sankuai/waimai/foundation/core/service/order/d$a;

    .line 100308
    .line 100309
    .line 100310
    move-result-object v2

    .line 100311
    invoke-virtual {v8}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getOfficialPoiId()Ljava/lang/String;

    .line 100312
    .line 100313
    .line 100314
    move-result-object v3

    .line 100315
    iput-object v3, v2, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->c:Ljava/lang/String;

    .line 100316
    .line 100317
    const-string v3, "SGMRNShopCartBridge"

    .line 100318
    .line 100319
    iput-object v3, v2, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->f:Ljava/lang/String;

    .line 100320
    .line 100321
    invoke-static {}, Lcom/sankuai/waimai/store/manager/globalcart/a;->c()Lcom/sankuai/waimai/store/manager/globalcart/a;

    .line 100322
    .line 100323
    .line 100324
    move-result-object v3

    .line 100325
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/manager/globalcart/a;->a()I

    .line 100326
    .line 100327
    .line 100328
    move-result v3

    .line 100329
    iput v3, v2, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->k:I

    .line 100330
    .line 100331
    const-string v3, "shangou"

    .line 100332
    .line 100333
    iput-object v3, v2, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->n:Ljava/lang/String;

    .line 100334
    .line 100335
    const/4 v3, 0x0

    .line 100336
    iput-boolean v3, v2, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->j:Z

    .line 100337
    .line 100338
    iget-object v7, v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$g;->b:Ljava/lang/String;

    .line 100339
    .line 100340
    const-string v9, "mrn_shopcart_submit_order_with_coupons_info"

    .line 100341
    .line 100342
    invoke-static {v7, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100343
    .line 100344
    .line 100345
    move-result v7

    .line 100346
    const/16 v9, 0x9

    .line 100347
    .line 100348
    if-eqz v7, :cond_c

    .line 100349
    .line 100350
    invoke-static {v6}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100351
    .line 100352
    .line 100353
    move-result v7

    .line 100354
    if-nez v7, :cond_b

    .line 100355
    .line 100356
    new-instance v7, Ljava/util/HashMap;

    .line 100357
    .line 100358
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 100359
    .line 100360
    .line 100361
    invoke-virtual {v7, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100362
    .line 100363
    .line 100364
    new-instance v0, Lorg/json/JSONObject;

    .line 100365
    .line 100366
    invoke-direct {v0, v7}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 100367
    .line 100368
    .line 100369
    invoke-virtual {v8}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getBuzType()I

    .line 100370
    .line 100371
    .line 100372
    move-result v6

    .line 100373
    if-eq v6, v9, :cond_a

    .line 100374
    .line 100375
    invoke-virtual {v8}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getOfficialPoiId()Ljava/lang/String;

    .line 100376
    .line 100377
    .line 100378
    move-result-object v6

    .line 100379
    invoke-static {v0, v6}, Lcom/sankuai/waimai/store/shopping/cart/c;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 100380
    .line 100381
    .line 100382
    :cond_a
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100383
    .line 100384
    .line 100385
    move-result-object v0

    .line 100386
    iput-object v0, v2, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->m:Ljava/lang/String;

    .line 100387
    .line 100388
    :cond_b
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100389
    .line 100390
    .line 100391
    move-result v0

    .line 100392
    if-nez v0, :cond_c

    .line 100393
    .line 100394
    iput-object v4, v2, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->l:Ljava/lang/String;

    .line 100395
    .line 100396
    :cond_c
    const-string v0, "from_sc_restaurant"

    .line 100397
    .line 100398
    iput-object v0, v2, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->g:Ljava/lang/String;

    .line 100399
    .line 100400
    invoke-virtual {v2}, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->a()Lcom/sankuai/waimai/foundation/core/service/order/d;

    .line 100401
    .line 100402
    .line 100403
    move-result-object v0

    .line 100404
    invoke-virtual {v8}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getBuzType()I

    .line 100405
    .line 100406
    .line 100407
    move-result v2

    .line 100408
    if-ne v2, v9, :cond_d

    .line 100409
    .line 100410
    const/4 v9, 0x1

    .line 100411
    goto :goto_5

    .line 100412
    :cond_d
    const/4 v9, 0x0

    .line 100413
    :goto_5
    invoke-static {v0, v9}, Lcom/sankuai/waimai/store/manager/order/b;->c(Lcom/sankuai/waimai/foundation/core/service/order/d;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100414
    .line 100415
    .line 100416
    iget-object v0, v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$g;->c:Lcom/facebook/react/bridge/Promise;

    .line 100417
    .line 100418
    invoke-static {v0}, Lcom/sankuai/waimai/store/mrn/e;->c(Lcom/facebook/react/bridge/Promise;)V

    .line 100419
    .line 100420
    .line 100421
    return-void

    .line 100422
    :catch_0
    move-exception v0

    .line 100423
    iget-object v2, v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$g;->c:Lcom/facebook/react/bridge/Promise;

    .line 100424
    .line 100425
    invoke-static {v2, v0}, Lcom/sankuai/waimai/store/mrn/e;->a(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 100426
    .line 100427
    .line 100428
    return-void
.end method
