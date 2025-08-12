.class public final Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;->goodsListInShoppingCartWithPoiId(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$s;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$s;->b:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$s;->a:Ljava/lang/String;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/sankuai/waimai/store/mrn/a;->a(Ljava/lang/String;)Lcom/sankuai/waimai/store/mrn/MRNPoiID;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$s;->b:Lcom/facebook/react/bridge/Promise;

    .line 100007
    .line 100008
    iget-object v2, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$s;->a:Ljava/lang/String;

    .line 100009
    .line 100010
    const-string v3, "goodsListInShoppingCartWithPoiId"

    .line 100011
    .line 100012
    invoke-static {v1, v3, v0, v2}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;->doFailPromiseWhenInvalidatePoiId(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Lcom/sankuai/waimai/store/mrn/MRNPoiID;Ljava/lang/String;)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v1

    .line 100016
    if-eqz v1, :cond_0

    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v1

    .line 100023
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/mrn/MRNPoiID;->getSMOfficialPoiId()Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v2

    .line 100027
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/order/a;->d0(Ljava/lang/String;)Ljava/util/List;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 100036
    .line 100037
    .line 100038
    move-result v3

    .line 100039
    const/4 v4, 0x0

    .line 100040
    if-lez v3, :cond_6

    .line 100041
    .line 100042
    const/4 v3, 0x0

    .line 100043
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100044
    .line 100045
    .line 100046
    move-result v5

    .line 100047
    if-ge v3, v5, :cond_6

    .line 100048
    .line 100049
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v5

    .line 100053
    check-cast v5, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 100054
    .line 100055
    iget-object v6, v5, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 100056
    .line 100057
    if-nez v6, :cond_1

    .line 100058
    .line 100059
    goto/16 :goto_1

    .line 100060
    .line 100061
    :cond_1
    iget-wide v6, v6, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->id:J

    .line 100062
    .line 100063
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v6

    .line 100067
    iget v7, v5, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->count:I

    .line 100068
    .line 100069
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v8

    .line 100073
    const-string v9, "id"

    .line 100074
    .line 100075
    invoke-interface {v8, v9, v6}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100076
    .line 100077
    .line 100078
    const-string v6, "count"

    .line 100079
    .line 100080
    invoke-interface {v8, v6, v7}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 100081
    .line 100082
    .line 100083
    iget-object v6, v5, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 100084
    .line 100085
    iget-object v6, v6, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->activityDesignIdentify:Ljava/lang/String;

    .line 100086
    .line 100087
    invoke-static {v6}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100088
    .line 100089
    .line 100090
    move-result v6

    .line 100091
    if-nez v6, :cond_2

    .line 100092
    .line 100093
    iget-object v6, v5, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 100094
    .line 100095
    iget-object v6, v6, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->activityDesignIdentify:Ljava/lang/String;

    .line 100096
    .line 100097
    const-string v7, "activity_design_identify"

    .line 100098
    .line 100099
    invoke-interface {v8, v7, v6}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100100
    .line 100101
    .line 100102
    :cond_2
    iget-object v6, v5, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 100103
    .line 100104
    iget-object v6, v6, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->activityGroupTagType:Ljava/lang/String;

    .line 100105
    .line 100106
    invoke-static {v6}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100107
    .line 100108
    .line 100109
    move-result v6

    .line 100110
    if-nez v6, :cond_3

    .line 100111
    .line 100112
    iget-object v6, v5, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 100113
    .line 100114
    iget-object v6, v6, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->activityGroupTagType:Ljava/lang/String;

    .line 100115
    .line 100116
    const-string v7, "activity_group_tag_type"

    .line 100117
    .line 100118
    invoke-interface {v8, v7, v6}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100119
    .line 100120
    .line 100121
    :cond_3
    const/4 v6, 0x0

    .line 100122
    iget-object v7, v5, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100123
    .line 100124
    if-eqz v7, :cond_4

    .line 100125
    .line 100126
    iget-wide v6, v7, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->id:J

    .line 100127
    .line 100128
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v6

    .line 100132
    const-string v7, "spu_id"

    .line 100133
    .line 100134
    invoke-interface {v8, v7, v6}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100135
    .line 100136
    .line 100137
    iget-object v6, v5, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100138
    .line 100139
    iget-object v6, v6, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->activityTag:Ljava/lang/String;

    .line 100140
    .line 100141
    const-string v7, "activity_tag"

    .line 100142
    .line 100143
    invoke-interface {v8, v7, v6}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100144
    .line 100145
    .line 100146
    iget-object v6, v5, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 100147
    .line 100148
    iget v6, v6, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->checkStatus:I

    .line 100149
    .line 100150
    const-string v7, "check_status"

    .line 100151
    .line 100152
    invoke-interface {v8, v7, v6}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 100153
    .line 100154
    .line 100155
    iget-object v6, v5, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100156
    .line 100157
    iget v6, v6, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->activityType:I

    .line 100158
    .line 100159
    const-string v7, "activity_type"

    .line 100160
    .line 100161
    invoke-interface {v8, v7, v6}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 100162
    .line 100163
    .line 100164
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v9

    .line 100168
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/mrn/MRNPoiID;->getSMOfficialPoiId()Ljava/lang/String;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v10

    .line 100172
    iget-object v6, v5, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100173
    .line 100174
    iget-wide v11, v6, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->id:J

    .line 100175
    .line 100176
    iget-object v5, v5, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 100177
    .line 100178
    iget-wide v13, v5, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->id:J

    .line 100179
    .line 100180
    invoke-virtual/range {v9 .. v14}, Lcom/sankuai/waimai/store/order/a;->Y(Ljava/lang/String;JJ)Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;

    .line 100181
    .line 100182
    .line 100183
    move-result-object v6

    .line 100184
    :cond_4
    if-eqz v6, :cond_5

    .line 100185
    .line 100186
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 100187
    .line 100188
    .line 100189
    move-result-object v5

    .line 100190
    invoke-virtual {v6}, Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;->getHandActivityPrice()D

    .line 100191
    .line 100192
    .line 100193
    move-result-wide v9

    .line 100194
    const-string v7, "hand_activity_price"

    .line 100195
    .line 100196
    invoke-interface {v5, v7, v9, v10}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 100197
    .line 100198
    .line 100199
    invoke-virtual {v6}, Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;->getHandPriceLabel()Ljava/lang/String;

    .line 100200
    .line 100201
    .line 100202
    move-result-object v6

    .line 100203
    const-string v7, "hand_price_label"

    .line 100204
    .line 100205
    invoke-interface {v5, v7, v6}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100206
    .line 100207
    .line 100208
    const-string v6, "hand_price_info"

    .line 100209
    .line 100210
    invoke-interface {v8, v6, v5}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 100211
    .line 100212
    .line 100213
    :cond_5
    invoke-interface {v2, v8}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/WritableMap;)V

    .line 100214
    .line 100215
    .line 100216
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 100217
    .line 100218
    goto/16 :goto_0

    .line 100219
    .line 100220
    :cond_6
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/mrn/MRNPoiID;->getSMOfficialPoiId()Ljava/lang/String;

    .line 100221
    .line 100222
    .line 100223
    move-result-object v0

    .line 100224
    invoke-static {v0}, Lcom/sankuai/waimai/store/shopping/cart/cache/b;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 100225
    .line 100226
    .line 100227
    move-result-object v0

    .line 100228
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 100229
    .line 100230
    .line 100231
    move-result-object v1

    .line 100232
    const-string v3, "products_in_shoppingcart"

    .line 100233
    .line 100234
    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;)V

    .line 100235
    .line 100236
    .line 100237
    invoke-static {v0}, Lcom/facebook/react/bridge/Arguments;->makeNativeMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableNativeMap;

    .line 100238
    .line 100239
    .line 100240
    move-result-object v0

    .line 100241
    const-string v2, "shopping_cart_payload"

    .line 100242
    .line 100243
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 100244
    .line 100245
    .line 100246
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 100247
    .line 100248
    .line 100249
    move-result-object v0

    .line 100250
    const-string v2, "code"

    .line 100251
    .line 100252
    invoke-interface {v0, v2, v4}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 100253
    .line 100254
    .line 100255
    const-string v2, "message"

    .line 100256
    .line 100257
    const-string v3, "success"

    .line 100258
    .line 100259
    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100260
    .line 100261
    .line 100262
    const-string v2, "data"

    .line 100263
    .line 100264
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 100265
    .line 100266
    .line 100267
    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$s;->b:Lcom/facebook/react/bridge/Promise;

    .line 100268
    .line 100269
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 100270
    .line 100271
    .line 100272
    return-void
.end method
