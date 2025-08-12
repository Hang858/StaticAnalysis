.class public final Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;->goodsListInShoppingCartWithPoiIds(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/ReadableArray;

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$c;->a:Lcom/facebook/react/bridge/ReadableArray;

    iput-object p2, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$c;->b:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 100000
    :try_start_0
    sget-object v0, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->f:Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->a:Ljava/lang/String;

    .line 100003
    .line 100004
    const-string v1, "SMMRNShopCartModule.goodsListInShoppingCartWithPoiIds"

    .line 100005
    .line 100006
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$c;->a:Lcom/facebook/react/bridge/ReadableArray;

    .line 100010
    .line 100011
    if-eqz v0, :cond_3

    .line 100012
    .line 100013
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 100014
    .line 100015
    .line 100016
    move-result v0

    .line 100017
    if-lez v0, :cond_3

    .line 100018
    .line 100019
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v2

    .line 100031
    const-string v3, "code"

    .line 100032
    .line 100033
    const/4 v4, 0x0

    .line 100034
    invoke-interface {v0, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 100035
    .line 100036
    .line 100037
    const-string v3, "message"

    .line 100038
    .line 100039
    const-string v5, "success"

    .line 100040
    .line 100041
    invoke-interface {v0, v3, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100042
    .line 100043
    .line 100044
    const/4 v3, 0x0

    .line 100045
    :goto_0
    iget-object v5, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$c;->a:Lcom/facebook/react/bridge/ReadableArray;

    .line 100046
    .line 100047
    invoke-interface {v5}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 100048
    .line 100049
    .line 100050
    move-result v5

    .line 100051
    if-ge v3, v5, :cond_2

    .line 100052
    .line 100053
    iget-object v5, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$c;->a:Lcom/facebook/react/bridge/ReadableArray;

    .line 100054
    .line 100055
    invoke-interface {v5, v3}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v5

    .line 100059
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v6

    .line 100063
    const-wide/16 v7, 0x0

    .line 100064
    .line 100065
    invoke-static {v5, v7, v8}, Lcom/sankuai/waimai/foundation/utils/s;->d(Ljava/lang/String;J)J

    .line 100066
    .line 100067
    .line 100068
    move-result-wide v9

    .line 100069
    invoke-virtual {v6, v9, v10}, Lcom/sankuai/waimai/store/order/a;->b0(J)Ljava/util/List;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v6

    .line 100073
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v9

    .line 100077
    invoke-static {v6}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 100078
    .line 100079
    .line 100080
    move-result v10

    .line 100081
    if-lez v10, :cond_1

    .line 100082
    .line 100083
    const/4 v10, 0x0

    .line 100084
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 100085
    .line 100086
    .line 100087
    move-result v11

    .line 100088
    if-ge v10, v11, :cond_1

    .line 100089
    .line 100090
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v11

    .line 100094
    check-cast v11, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 100095
    .line 100096
    iget-object v12, v11, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 100097
    .line 100098
    if-nez v12, :cond_0

    .line 100099
    .line 100100
    goto :goto_2

    .line 100101
    :cond_0
    iget-wide v12, v12, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->id:J

    .line 100102
    .line 100103
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v12

    .line 100107
    iget v11, v11, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->count:I

    .line 100108
    .line 100109
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v13

    .line 100113
    const-string v14, "id"

    .line 100114
    .line 100115
    invoke-interface {v13, v14, v12}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100116
    .line 100117
    .line 100118
    const-string v12, "count"

    .line 100119
    .line 100120
    invoke-interface {v13, v12, v11}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 100121
    .line 100122
    .line 100123
    invoke-interface {v9, v13}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/WritableMap;)V

    .line 100124
    .line 100125
    .line 100126
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 100127
    .line 100128
    goto :goto_1

    .line 100129
    :cond_1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v6

    .line 100133
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v10

    .line 100137
    invoke-static {v5, v7, v8}, Lcom/sankuai/waimai/foundation/utils/s;->d(Ljava/lang/String;J)J

    .line 100138
    .line 100139
    .line 100140
    move-result-wide v7

    .line 100141
    invoke-virtual {v10, v7, v8}, Lcom/sankuai/waimai/store/order/a;->V(J)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v7

    .line 100145
    const-string v8, "origin_total_price"

    .line 100146
    .line 100147
    iget-object v10, v7, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->g:Lcom/sankuai/waimai/store/platform/domain/core/order/ShopCartPrice;

    .line 100148
    .line 100149
    iget-wide v10, v10, Lcom/sankuai/waimai/store/platform/domain/core/order/ShopCartPrice;->mTotalAndBoxPrice:D

    .line 100150
    .line 100151
    invoke-interface {v6, v8, v10, v11}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 100152
    .line 100153
    .line 100154
    const-string v8, "total_price"

    .line 100155
    .line 100156
    invoke-virtual {v7}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->N()D

    .line 100157
    .line 100158
    .line 100159
    move-result-wide v10

    .line 100160
    invoke-interface {v6, v8, v10, v11}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 100161
    .line 100162
    .line 100163
    const-string v8, "actual_total_price"

    .line 100164
    .line 100165
    invoke-virtual {v7}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->x()D

    .line 100166
    .line 100167
    .line 100168
    move-result-wide v10

    .line 100169
    invoke-interface {v6, v8, v10, v11}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 100170
    .line 100171
    .line 100172
    invoke-interface {v2, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 100173
    .line 100174
    .line 100175
    invoke-interface {v1, v5, v9}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;)V

    .line 100176
    .line 100177
    .line 100178
    add-int/lit8 v3, v3, 0x1

    .line 100179
    .line 100180
    goto/16 :goto_0

    .line 100181
    .line 100182
    :cond_2
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 100183
    .line 100184
    .line 100185
    move-result-object v3

    .line 100186
    const-string v4, "products_in_shoppingcart"

    .line 100187
    .line 100188
    invoke-interface {v3, v4, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 100189
    .line 100190
    .line 100191
    const-string v1, "total_prices"

    .line 100192
    .line 100193
    invoke-interface {v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 100194
    .line 100195
    .line 100196
    const-string v1, "data"

    .line 100197
    .line 100198
    invoke-interface {v0, v1, v3}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 100199
    .line 100200
    .line 100201
    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$c;->b:Lcom/facebook/react/bridge/Promise;

    .line 100202
    .line 100203
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100204
    .line 100205
    .line 100206
    goto :goto_3

    .line 100207
    :catch_0
    move-exception v0

    .line 100208
    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$c;->b:Lcom/facebook/react/bridge/Promise;

    .line 100209
    .line 100210
    invoke-static {v1, v0}, Lcom/sankuai/waimai/store/mrn/e;->a(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 100211
    .line 100212
    .line 100213
    :cond_3
    :goto_3
    return-void
.end method
