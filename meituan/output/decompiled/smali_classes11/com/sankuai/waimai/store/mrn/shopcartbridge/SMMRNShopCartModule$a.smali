.class public final Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;->increaseFood(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$a;->d:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;

    iput-object p2, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$a;->a:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p3, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$a;->b:Lcom/facebook/react/bridge/Promise;

    iput-object p4, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 100000
    const-string v0, "mrn_search_add_product"

    .line 100001
    .line 100002
    const-string v1, "mrn"

    .line 100003
    .line 100004
    const-string v2, "error"

    .line 100005
    .line 100006
    const-string v3, "sgOptType"

    .line 100007
    .line 100008
    sget-object v4, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->f:Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;

    .line 100009
    .line 100010
    iget-object v4, v4, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->a:Ljava/lang/String;

    .line 100011
    .line 100012
    const-string v5, "SMMRNShopCartModule.increaseFood"

    .line 100013
    .line 100014
    invoke-static {v4, v5}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100015
    .line 100016
    .line 100017
    iget-object v4, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$a;->d:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;

    .line 100018
    .line 100019
    invoke-virtual {v4}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v4

    .line 100023
    if-eqz v4, :cond_9

    .line 100024
    .line 100025
    iget-object v4, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$a;->d:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;

    .line 100026
    .line 100027
    invoke-virtual {v4}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v4

    .line 100031
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v4

    .line 100035
    if-eqz v4, :cond_0

    .line 100036
    .line 100037
    goto/16 :goto_5

    .line 100038
    .line 100039
    :cond_0
    iget-object v4, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$a;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100040
    .line 100041
    if-nez v4, :cond_1

    .line 100042
    .line 100043
    return-void

    .line 100044
    :cond_1
    new-instance v8, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100045
    .line 100046
    invoke-direct {v8}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;-><init>()V

    .line 100047
    .line 100048
    .line 100049
    iget-object v4, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$a;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100050
    .line 100051
    invoke-static {v4}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/a;->d(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v4

    .line 100055
    invoke-virtual {v8, v4}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->parseJson(Lorg/json/JSONObject;)V

    .line 100056
    .line 100057
    .line 100058
    iget-object v4, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$a;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100059
    .line 100060
    invoke-interface {v4}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v4

    .line 100064
    const-string v6, "add_food_need_load_recommend"

    .line 100065
    .line 100066
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v7

    .line 100070
    instance-of v7, v7, Ljava/lang/Boolean;

    .line 100071
    .line 100072
    const/4 v9, 0x0

    .line 100073
    if-eqz v7, :cond_2

    .line 100074
    .line 100075
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v4

    .line 100079
    check-cast v4, Ljava/lang/Boolean;

    .line 100080
    .line 100081
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100082
    .line 100083
    .line 100084
    move-result v4

    .line 100085
    goto :goto_0

    .line 100086
    :cond_2
    const/4 v4, 0x0

    .line 100087
    :goto_0
    invoke-virtual {v8}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->isManySku()Z

    .line 100088
    .line 100089
    .line 100090
    move-result v6

    .line 100091
    if-eqz v6, :cond_3

    .line 100092
    .line 100093
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$a;->d:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;

    .line 100094
    .line 100095
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v0

    .line 100099
    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$a;->d:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;

    .line 100100
    .line 100101
    iget-object v1, v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;->mPoiHelper:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100102
    .line 100103
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 100104
    .line 100105
    invoke-static {v0, v8, v1}, Lcom/sankuai/waimai/store/router/h;->m(Landroid/content/Context;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;)V

    .line 100106
    .line 100107
    .line 100108
    goto/16 :goto_5

    .line 100109
    .line 100110
    :cond_3
    invoke-virtual {v8}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getSkuList()Ljava/util/List;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v6

    .line 100114
    if-eqz v6, :cond_9

    .line 100115
    .line 100116
    invoke-virtual {v8}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getSkuList()Ljava/util/List;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v6

    .line 100120
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 100121
    .line 100122
    .line 100123
    move-result v6

    .line 100124
    if-lez v6, :cond_9

    .line 100125
    .line 100126
    iget-object v6, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$a;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100127
    .line 100128
    const-string v7, "extensionInfo"

    .line 100129
    .line 100130
    invoke-interface {v6, v7}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 100131
    .line 100132
    .line 100133
    move-result v6

    .line 100134
    if-eqz v6, :cond_4

    .line 100135
    .line 100136
    iget-object v6, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$a;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100137
    .line 100138
    invoke-interface {v6, v7}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v6

    .line 100142
    goto :goto_1

    .line 100143
    :cond_4
    const/4 v6, 0x0

    .line 100144
    :goto_1
    if-eqz v6, :cond_5

    .line 100145
    .line 100146
    invoke-interface {v6}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v6

    .line 100150
    goto :goto_2

    .line 100151
    :cond_5
    new-instance v6, Ljava/util/HashMap;

    .line 100152
    .line 100153
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 100154
    .line 100155
    .line 100156
    :goto_2
    iget-object v7, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$a;->d:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;

    .line 100157
    .line 100158
    invoke-virtual {v7}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v7

    .line 100162
    iget-object v10, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$a;->d:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;

    .line 100163
    .line 100164
    iget-object v10, v10, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;->mPoiHelper:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100165
    .line 100166
    invoke-virtual {v10}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v10

    .line 100170
    invoke-static {v7, v5, v10}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;->reportCartOperate(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$d;

    .line 100171
    .line 100172
    .line 100173
    :try_start_0
    iget-object v5, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$a;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100174
    .line 100175
    invoke-interface {v5, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 100176
    .line 100177
    .line 100178
    move-result v5

    .line 100179
    if-eqz v5, :cond_8

    .line 100180
    .line 100181
    iget-object v5, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$a;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100182
    .line 100183
    invoke-interface {v5, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100184
    .line 100185
    .line 100186
    move-result-object v3

    .line 100187
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100188
    .line 100189
    .line 100190
    move-result v5

    .line 100191
    if-nez v5, :cond_8

    .line 100192
    .line 100193
    const-string v5, "single_product_change"

    .line 100194
    .line 100195
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100196
    .line 100197
    .line 100198
    move-result v3

    .line 100199
    if-eqz v3, :cond_8

    .line 100200
    .line 100201
    invoke-virtual {v8}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getSkus()Ljava/util/List;

    .line 100202
    .line 100203
    .line 100204
    move-result-object v3

    .line 100205
    invoke-static {v3, v9}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 100206
    .line 100207
    .line 100208
    move-result-object v3

    .line 100209
    check-cast v3, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 100210
    .line 100211
    if-eqz v3, :cond_7

    .line 100212
    .line 100213
    iget-object v3, v3, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->activityDesignIdentify:Ljava/lang/String;

    .line 100214
    .line 100215
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100216
    .line 100217
    .line 100218
    move-result v3

    .line 100219
    if-eqz v3, :cond_6

    .line 100220
    .line 100221
    goto :goto_3

    .line 100222
    :cond_6
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 100223
    .line 100224
    .line 100225
    move-result-object v3

    .line 100226
    iget-object v5, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$a;->d:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;

    .line 100227
    .line 100228
    iget-object v5, v5, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;->mPoiHelper:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100229
    .line 100230
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 100231
    .line 100232
    .line 100233
    move-result-object v5

    .line 100234
    invoke-virtual {v3, v5}, Lcom/sankuai/waimai/store/order/a;->K(Ljava/lang/String;)Z

    .line 100235
    .line 100236
    .line 100237
    goto :goto_4

    .line 100238
    :cond_7
    :goto_3
    invoke-static {v2, v1, v0, v9}, Lcom/sankuai/waimai/store/util/monitor/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 100239
    .line 100240
    .line 100241
    iget-object v3, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$a;->b:Lcom/facebook/react/bridge/Promise;

    .line 100242
    .line 100243
    new-instance v4, Ljava/lang/Exception;

    .line 100244
    .line 100245
    const-string v5, "OPT_TYPE_SINGLE_PRODUCT_CHANGE SKU INFO ERROR"

    .line 100246
    .line 100247
    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 100248
    .line 100249
    .line 100250
    invoke-static {v3, v4}, Lcom/sankuai/waimai/store/mrn/e;->a(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100251
    .line 100252
    .line 100253
    return-void

    .line 100254
    :cond_8
    :goto_4
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 100255
    .line 100256
    .line 100257
    move-result-object v0

    .line 100258
    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$a;->d:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;

    .line 100259
    .line 100260
    iget-object v1, v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;->mPoiHelper:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100261
    .line 100262
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 100263
    .line 100264
    .line 100265
    move-result-object v7

    .line 100266
    invoke-virtual {v8}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getSkuList()Ljava/util/List;

    .line 100267
    .line 100268
    .line 100269
    move-result-object v1

    .line 100270
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100271
    .line 100272
    .line 100273
    move-result-object v1

    .line 100274
    move-object v9, v1

    .line 100275
    check-cast v9, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 100276
    .line 100277
    const/4 v10, 0x0

    .line 100278
    new-instance v11, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$a$a;

    .line 100279
    .line 100280
    invoke-direct {v11, p0, v4, v8, v6}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$a$a;-><init>(Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$a;ZLcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Ljava/util/Map;)V

    .line 100281
    .line 100282
    .line 100283
    move-object v6, v0

    .line 100284
    invoke-virtual/range {v6 .. v11}, Lcom/sankuai/waimai/store/order/a;->x(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)V

    .line 100285
    .line 100286
    .line 100287
    goto :goto_5

    .line 100288
    :catchall_0
    move-exception v3

    .line 100289
    invoke-static {v3}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 100290
    .line 100291
    .line 100292
    iget-object v3, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$a;->b:Lcom/facebook/react/bridge/Promise;

    .line 100293
    .line 100294
    new-instance v4, Ljava/lang/Exception;

    .line 100295
    .line 100296
    const-string v5, "OPT_TYPE_SINGLE_PRODUCT_CHANGE Increase Error"

    .line 100297
    .line 100298
    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 100299
    .line 100300
    .line 100301
    invoke-static {v3, v4}, Lcom/sankuai/waimai/store/mrn/e;->a(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 100302
    .line 100303
    .line 100304
    const/4 v3, 0x1

    .line 100305
    invoke-static {v2, v1, v0, v3}, Lcom/sankuai/waimai/store/util/monitor/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 100306
    .line 100307
    .line 100308
    :cond_9
    :goto_5
    return-void
.end method
