.class public final Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;->pushToDetailPage(Lcom/facebook/react/bridge/ReadableMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic b:Lcom/sankuai/waimai/business/restaurant/rn/bridge/c;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/sankuai/waimai/business/restaurant/rn/bridge/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$m;->a:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$m;->b:Lcom/sankuai/waimai/business/restaurant/rn/bridge/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$m;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100001
    .line 100002
    const-string v1, "food"

    .line 100003
    .line 100004
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    invoke-static {v0}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/a;->d(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    new-instance v1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 100013
    .line 100014
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;-><init>()V

    .line 100015
    .line 100016
    .line 100017
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->parseJson(Lorg/json/JSONObject;)V

    .line 100018
    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$m;->b:Lcom/sankuai/waimai/business/restaurant/rn/bridge/c;

    .line 100021
    .line 100022
    invoke-interface {v0}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/c;->c()Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    const/4 v2, 0x0

    .line 100027
    :try_start_0
    sget-object v3, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100028
    .line 100029
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    const-string v5, "wm_restaurant_function_control_"

    .line 100035
    .line 100036
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v5

    .line 100043
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v4

    .line 100050
    invoke-static {v3, v4}, Lcom/dianping/titans/utils/StorageUtil;->getSharedValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v3

    .line 100054
    invoke-static {v3}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 100055
    .line 100056
    .line 100057
    move-result v4

    .line 100058
    if-nez v4, :cond_0

    .line 100059
    .line 100060
    new-instance v4, Lcom/google/gson/Gson;

    .line 100061
    .line 100062
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 100063
    .line 100064
    .line 100065
    const-class v5, Lcom/sankuai/waimai/platform/domain/core/shop/b;

    .line 100066
    .line 100067
    invoke-virtual {v4, v3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v3

    .line 100071
    check-cast v3, Lcom/sankuai/waimai/platform/domain/core/shop/b;

    .line 100072
    .line 100073
    iget-boolean v3, v3, Lcom/sankuai/waimai/platform/domain/core/shop/b;->k:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100074
    .line 100075
    goto :goto_0

    .line 100076
    :catch_0
    move-exception v3

    .line 100077
    invoke-static {v3}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    .line 100078
    .line 100079
    .line 100080
    :cond_0
    const/4 v3, 0x0

    .line 100081
    :goto_0
    const-string v4, "extra"

    .line 100082
    .line 100083
    if-eqz v3, :cond_5

    .line 100084
    .line 100085
    sget-boolean v3, Lcom/sankuai/waimai/business/restaurant/composeorder/f;->d:Z

    .line 100086
    .line 100087
    if-nez v3, :cond_5

    .line 100088
    .line 100089
    new-instance v3, Ljava/util/HashMap;

    .line 100090
    .line 100091
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 100092
    .line 100093
    .line 100094
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v5

    .line 100098
    const-string v6, "poi_id_str"

    .line 100099
    .line 100100
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100101
    .line 100102
    .line 100103
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v5

    .line 100107
    invoke-static {v5}, Lcom/sankuai/waimai/platform/domain/core/poi/b;->a(Ljava/lang/String;)J

    .line 100108
    .line 100109
    .line 100110
    move-result-wide v5

    .line 100111
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v5

    .line 100115
    const-string v6, "poi_id"

    .line 100116
    .line 100117
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100118
    .line 100119
    .line 100120
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getId()J

    .line 100121
    .line 100122
    .line 100123
    move-result-wide v5

    .line 100124
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v5

    .line 100128
    const-string v6, "spu_id"

    .line 100129
    .line 100130
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100131
    .line 100132
    .line 100133
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getSkus()Ljava/util/List;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v5

    .line 100137
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v5

    .line 100141
    check-cast v5, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 100142
    .line 100143
    invoke-virtual {v5}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->getSkuId()J

    .line 100144
    .line 100145
    .line 100146
    move-result-wide v5

    .line 100147
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v5

    .line 100151
    const-string v6, "sku_id"

    .line 100152
    .line 100153
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100154
    .line 100155
    .line 100156
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getSkus()Ljava/util/List;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v5

    .line 100160
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v5

    .line 100164
    check-cast v5, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 100165
    .line 100166
    invoke-virtual {v5}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->getGoodsCouponViewId()Ljava/lang/String;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v5

    .line 100170
    if-eqz v5, :cond_1

    .line 100171
    .line 100172
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getSkus()Ljava/util/List;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v5

    .line 100176
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v2

    .line 100180
    check-cast v2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 100181
    .line 100182
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->getGoodsCouponViewId()Ljava/lang/String;

    .line 100183
    .line 100184
    .line 100185
    move-result-object v2

    .line 100186
    const-string v5, "spu_coupon_view_id"

    .line 100187
    .line 100188
    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100189
    .line 100190
    .line 100191
    :cond_1
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getActivityTag()Ljava/lang/String;

    .line 100192
    .line 100193
    .line 100194
    move-result-object v2

    .line 100195
    if-eqz v2, :cond_2

    .line 100196
    .line 100197
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getActivityTag()Ljava/lang/String;

    .line 100198
    .line 100199
    .line 100200
    move-result-object v1

    .line 100201
    const-string v2, "spu_activity_tag"

    .line 100202
    .line 100203
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100204
    .line 100205
    .line 100206
    :cond_2
    const/4 v1, 0x1

    .line 100207
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100208
    .line 100209
    .line 100210
    move-result-object v2

    .line 100211
    const-string v5, "referer_source"

    .line 100212
    .line 100213
    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100214
    .line 100215
    .line 100216
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->b()Ljava/lang/String;

    .line 100217
    .line 100218
    .line 100219
    move-result-object v2

    .line 100220
    const-string v5, "ad_activity_flag"

    .line 100221
    .line 100222
    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100223
    .line 100224
    .line 100225
    sget v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->seckillTag:I

    .line 100226
    .line 100227
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100228
    .line 100229
    .line 100230
    move-result-object v2

    .line 100231
    const-string v5, "seckillTag"

    .line 100232
    .line 100233
    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100234
    .line 100235
    .line 100236
    iget-object v2, v0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->o:Ljava/lang/String;

    .line 100237
    .line 100238
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100239
    .line 100240
    .line 100241
    move-result-object v2

    .line 100242
    const-string v5, "linkIdentifierInfo"

    .line 100243
    .line 100244
    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100245
    .line 100246
    .line 100247
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->C()Z

    .line 100248
    .line 100249
    .line 100250
    move-result v2

    .line 100251
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 100252
    .line 100253
    .line 100254
    move-result-object v2

    .line 100255
    const-string v5, "self_pick"

    .line 100256
    .line 100257
    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100258
    .line 100259
    .line 100260
    new-instance v2, Ljava/util/HashMap;

    .line 100261
    .line 100262
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100263
    .line 100264
    .line 100265
    iget-boolean v0, v0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->h:Z

    .line 100266
    .line 100267
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 100268
    .line 100269
    .line 100270
    move-result-object v0

    .line 100271
    const-string v5, "is_cross_order"

    .line 100272
    .line 100273
    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100274
    .line 100275
    .line 100276
    const-string v0, "cid"

    .line 100277
    .line 100278
    const-string v5, "c_u4fk4kw"

    .line 100279
    .line 100280
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100281
    .line 100282
    .line 100283
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/util/e;->a()Lcom/google/gson/Gson;

    .line 100284
    .line 100285
    .line 100286
    move-result-object v0

    .line 100287
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100288
    .line 100289
    .line 100290
    move-result-object v0

    .line 100291
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100292
    .line 100293
    .line 100294
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100295
    .line 100296
    .line 100297
    move-result-object v0

    .line 100298
    const-string v1, "transparent_loading"

    .line 100299
    .line 100300
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100301
    .line 100302
    .line 100303
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->g()Z

    .line 100304
    .line 100305
    .line 100306
    move-result v0

    .line 100307
    if-eqz v0, :cond_3

    .line 100308
    .line 100309
    const-string v0, "imeituan://www.meituan.com/takeout/machpro"

    .line 100310
    .line 100311
    goto :goto_1

    .line 100312
    :cond_3
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->f()Z

    .line 100313
    .line 100314
    .line 100315
    move-result v0

    .line 100316
    if-eqz v0, :cond_4

    .line 100317
    .line 100318
    const-string v0, "dianping://waimai.dianping.com/takeout/machpro"

    .line 100319
    .line 100320
    goto :goto_1

    .line 100321
    :cond_4
    const-string v0, "meituanwaimai://waimai.meituan.com/machpro"

    .line 100322
    .line 100323
    :goto_1
    const-string v1, "?mp_biz=waimai&mp_entry=mach_pro_waimai_restaurant_goods_detail_next&mp_extra_data="

    .line 100324
    .line 100325
    invoke-static {v0, v1}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100326
    .line 100327
    .line 100328
    move-result-object v0

    .line 100329
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/util/e;->a()Lcom/google/gson/Gson;

    .line 100330
    .line 100331
    .line 100332
    move-result-object v1

    .line 100333
    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100334
    .line 100335
    .line 100336
    move-result-object v1

    .line 100337
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100338
    .line 100339
    .line 100340
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100341
    .line 100342
    .line 100343
    move-result-object v0

    .line 100344
    invoke-static {}, Lcom/sankuai/waimai/foundation/router/a;->n()Lcom/sankuai/waimai/foundation/router/a$a;

    .line 100345
    .line 100346
    .line 100347
    move-result-object v1

    .line 100348
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$m;->b:Lcom/sankuai/waimai/business/restaurant/rn/bridge/c;

    .line 100349
    .line 100350
    invoke-interface {v2}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/c;->getActivity()Landroid/app/Activity;

    .line 100351
    .line 100352
    .line 100353
    move-result-object v2

    .line 100354
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/foundation/router/a$a;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 100355
    .line 100356
    .line 100357
    goto :goto_2

    .line 100358
    :cond_5
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$m;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100359
    .line 100360
    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 100361
    .line 100362
    .line 100363
    move-result v2

    .line 100364
    if-eqz v2, :cond_6

    .line 100365
    .line 100366
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$m;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100367
    .line 100368
    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100369
    .line 100370
    .line 100371
    move-result-object v2

    .line 100372
    invoke-static {v2}, Lcom/sankuai/waimai/restaurant/shopcart/utils/d;->e(Ljava/lang/String;)Z

    .line 100373
    .line 100374
    .line 100375
    move-result v2

    .line 100376
    iput-boolean v2, v0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->h:Z

    .line 100377
    .line 100378
    :cond_6
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$m;->b:Lcom/sankuai/waimai/business/restaurant/rn/bridge/c;

    .line 100379
    .line 100380
    invoke-interface {v2}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/c;->getActivity()Landroid/app/Activity;

    .line 100381
    .line 100382
    .line 100383
    move-result-object v2

    .line 100384
    const-string v3, ""

    .line 100385
    .line 100386
    invoke-static {v2, v1, v0, v3}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->R5(Landroid/app/Activity;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;Ljava/lang/String;)V

    .line 100387
    .line 100388
    .line 100389
    :goto_2
    return-void
.end method
