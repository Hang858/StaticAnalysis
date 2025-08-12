.class public final Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;->decreaseFoodWithPoiID(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
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

    iput-object p1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$u;->d:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;

    iput-object p2, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$u;->a:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p3, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$u;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$u;->c:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 100000
    const-string v0, "sgOptType"

    .line 100001
    .line 100002
    const-string v1, "extensionInfo"

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$u;->d:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;

    .line 100005
    .line 100006
    invoke-virtual {v2}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v2

    .line 100010
    if-eqz v2, :cond_8

    .line 100011
    .line 100012
    iget-object v2, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$u;->d:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;

    .line 100013
    .line 100014
    invoke-virtual {v2}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v2

    .line 100018
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v2

    .line 100022
    if-eqz v2, :cond_0

    .line 100023
    .line 100024
    goto/16 :goto_1

    .line 100025
    .line 100026
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$u;->d:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;

    .line 100027
    .line 100028
    invoke-virtual {v2}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    const-string v3, "SGMRNShopCartBridge.decreaseFoodWithPoiID"

    .line 100033
    .line 100034
    const/4 v4, 0x0

    .line 100035
    invoke-static {v2, v3, v4}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;->reportCartOperate(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$d;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    iget-object v3, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$u;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100040
    .line 100041
    invoke-static {v3}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/a;->b(Lcom/facebook/react/bridge/ReadableMap;)Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v7

    .line 100045
    iget-object v3, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$u;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100046
    .line 100047
    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 100048
    .line 100049
    .line 100050
    move-result v3

    .line 100051
    if-eqz v3, :cond_1

    .line 100052
    .line 100053
    iget-object v3, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$u;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100054
    .line 100055
    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v4

    .line 100059
    :cond_1
    if-eqz v4, :cond_2

    .line 100060
    .line 100061
    invoke-interface {v4}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    goto :goto_0

    .line 100066
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 100067
    .line 100068
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100069
    .line 100070
    .line 100071
    :goto_0
    sget-object v3, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->g:Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;

    .line 100072
    .line 100073
    iget-object v3, v3, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->a:Ljava/lang/String;

    .line 100074
    .line 100075
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100076
    .line 100077
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100078
    .line 100079
    .line 100080
    const-string v5, "decreaseFoodWithPoiID \u591a\u89c4\u683c="

    .line 100081
    .line 100082
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100083
    .line 100084
    .line 100085
    invoke-virtual {v7}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->isManySku()Z

    .line 100086
    .line 100087
    .line 100088
    move-result v5

    .line 100089
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100090
    .line 100091
    .line 100092
    const-string v5, ";spuInfo="

    .line 100093
    .line 100094
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100095
    .line 100096
    .line 100097
    iget-object v5, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$u;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100098
    .line 100099
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100100
    .line 100101
    .line 100102
    const-string v5, ";"

    .line 100103
    .line 100104
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100105
    .line 100106
    .line 100107
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v4

    .line 100111
    invoke-static {v3, v4}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100112
    .line 100113
    .line 100114
    iget-object v3, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$u;->b:Ljava/lang/String;

    .line 100115
    .line 100116
    invoke-static {v3}, Lcom/sankuai/waimai/store/mrn/a;->a(Ljava/lang/String;)Lcom/sankuai/waimai/store/mrn/MRNPoiID;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v3

    .line 100120
    iget-object v4, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$u;->c:Lcom/facebook/react/bridge/Promise;

    .line 100121
    .line 100122
    const-string v5, "decreaseFoodWithPoiID"

    .line 100123
    .line 100124
    iget-object v6, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$u;->b:Ljava/lang/String;

    .line 100125
    .line 100126
    invoke-static {v4, v5, v3, v6}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;->doFailPromiseWhenInvalidatePoiId(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Lcom/sankuai/waimai/store/mrn/MRNPoiID;Ljava/lang/String;)Z

    .line 100127
    .line 100128
    .line 100129
    move-result v4

    .line 100130
    if-eqz v4, :cond_3

    .line 100131
    .line 100132
    return-void

    .line 100133
    :cond_3
    const/16 v4, 0xa

    .line 100134
    .line 100135
    iput v4, v7, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->couponPageSource:I

    .line 100136
    .line 100137
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v4

    .line 100141
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/mrn/MRNPoiID;->getSMOfficialPoiId()Ljava/lang/String;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v5

    .line 100145
    invoke-virtual {v4, v5}, Lcom/sankuai/waimai/store/order/a;->W(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v4

    .line 100149
    iput-object v2, v4, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->E:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$d;

    .line 100150
    .line 100151
    new-instance v10, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$u$a;

    .line 100152
    .line 100153
    invoke-direct {v10, p0, v1}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$u$a;-><init>(Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$u;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100154
    .line 100155
    .line 100156
    :try_start_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$u;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100157
    .line 100158
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 100159
    .line 100160
    .line 100161
    move-result v1

    .line 100162
    if-eqz v1, :cond_5

    .line 100163
    .line 100164
    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$u;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100165
    .line 100166
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v0

    .line 100170
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100171
    .line 100172
    .line 100173
    move-result v1

    .line 100174
    if-nez v1, :cond_4

    .line 100175
    .line 100176
    const-string v1, "single_product_change"

    .line 100177
    .line 100178
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100179
    .line 100180
    .line 100181
    move-result v0

    .line 100182
    if-eqz v0, :cond_4

    .line 100183
    .line 100184
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 100185
    .line 100186
    .line 100187
    move-result-object v0

    .line 100188
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/mrn/MRNPoiID;->getSMOfficialPoiId()Ljava/lang/String;

    .line 100189
    .line 100190
    .line 100191
    move-result-object v1

    .line 100192
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/order/a;->K(Ljava/lang/String;)Z

    .line 100193
    .line 100194
    .line 100195
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 100196
    .line 100197
    .line 100198
    move-result-object v0

    .line 100199
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/mrn/MRNPoiID;->getSMOfficialPoiId()Ljava/lang/String;

    .line 100200
    .line 100201
    .line 100202
    move-result-object v1

    .line 100203
    invoke-virtual {v0, v1, v10}, Lcom/sankuai/waimai/store/order/a;->J(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)V

    .line 100204
    .line 100205
    .line 100206
    :cond_4
    invoke-static {}, Lcom/sankuai/waimai/store/mrn/e;->d()Lcom/facebook/react/bridge/WritableMap;

    .line 100207
    .line 100208
    .line 100209
    move-result-object v0

    .line 100210
    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$u;->c:Lcom/facebook/react/bridge/Promise;

    .line 100211
    .line 100212
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100213
    .line 100214
    .line 100215
    return-void

    .line 100216
    :cond_5
    :try_start_2
    invoke-virtual {v7}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->isManySku()Z

    .line 100217
    .line 100218
    .line 100219
    move-result v0

    .line 100220
    const/4 v1, 0x0

    .line 100221
    if-eqz v0, :cond_7

    .line 100222
    .line 100223
    new-instance v0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/h;

    .line 100224
    .line 100225
    invoke-direct {v0}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/h;-><init>()V

    .line 100226
    .line 100227
    .line 100228
    iget-object v2, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$u;->d:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;

    .line 100229
    .line 100230
    invoke-virtual {v2}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100231
    .line 100232
    .line 100233
    move-result-object v2

    .line 100234
    if-eqz v2, :cond_6

    .line 100235
    .line 100236
    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$u;->d:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;

    .line 100237
    .line 100238
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100239
    .line 100240
    .line 100241
    move-result-object v1

    .line 100242
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 100243
    .line 100244
    .line 100245
    move-result v1

    .line 100246
    :cond_6
    iput v1, v0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/h;->a:I

    .line 100247
    .line 100248
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 100249
    .line 100250
    .line 100251
    move-result-object v1

    .line 100252
    invoke-virtual {v1, v0}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    .line 100253
    .line 100254
    .line 100255
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$u;->c:Lcom/facebook/react/bridge/Promise;

    .line 100256
    .line 100257
    invoke-static {v0}, Lcom/sankuai/waimai/store/mrn/e;->c(Lcom/facebook/react/bridge/Promise;)V

    .line 100258
    .line 100259
    .line 100260
    return-void

    .line 100261
    :cond_7
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 100262
    .line 100263
    .line 100264
    move-result-object v5

    .line 100265
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/mrn/MRNPoiID;->getSMOfficialPoiId()Ljava/lang/String;

    .line 100266
    .line 100267
    .line 100268
    move-result-object v6

    .line 100269
    invoke-virtual {v7}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getSkuList()Ljava/util/List;

    .line 100270
    .line 100271
    .line 100272
    move-result-object v0

    .line 100273
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 100274
    .line 100275
    .line 100276
    move-result-object v0

    .line 100277
    move-object v8, v0

    .line 100278
    check-cast v8, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 100279
    .line 100280
    const/4 v9, 0x0

    .line 100281
    invoke-virtual/range {v5 .. v10}, Lcom/sankuai/waimai/store/order/a;->N(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)V

    .line 100282
    .line 100283
    .line 100284
    invoke-static {}, Lcom/sankuai/waimai/store/mrn/e;->d()Lcom/facebook/react/bridge/WritableMap;

    .line 100285
    .line 100286
    .line 100287
    move-result-object v0

    .line 100288
    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$u;->c:Lcom/facebook/react/bridge/Promise;

    .line 100289
    .line 100290
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 100291
    .line 100292
    .line 100293
    goto :goto_1

    .line 100294
    :catchall_0
    move-exception v0

    .line 100295
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 100296
    .line 100297
    .line 100298
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$u;->c:Lcom/facebook/react/bridge/Promise;

    .line 100299
    .line 100300
    new-instance v1, Ljava/lang/Exception;

    .line 100301
    .line 100302
    const-string v2, "OPT_TYPE_SINGLE_PRODUCT_CHANGE decrease Error"

    .line 100303
    .line 100304
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 100305
    .line 100306
    .line 100307
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/mrn/e;->a(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 100308
    .line 100309
    .line 100310
    const-string v0, "error"

    .line 100311
    .line 100312
    const-string v1, "mrn"

    .line 100313
    .line 100314
    const-string v2, "mrn_cart_delete_product"

    .line 100315
    .line 100316
    const/4 v3, 0x1

    .line 100317
    invoke-static {v0, v1, v2, v3}, Lcom/sankuai/waimai/store/util/monitor/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 100318
    .line 100319
    .line 100320
    return-void

    .line 100321
    :catch_0
    move-exception v0

    .line 100322
    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$u;->c:Lcom/facebook/react/bridge/Promise;

    .line 100323
    .line 100324
    invoke-static {v1, v0}, Lcom/sankuai/waimai/store/mrn/e;->a(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 100325
    .line 100326
    .line 100327
    :cond_8
    :goto_1
    return-void
.end method
