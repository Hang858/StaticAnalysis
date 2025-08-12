.class public final Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;->goodsListInShoppingCartWithPoiIds(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
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

    iput-object p1, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$e;->a:Lcom/facebook/react/bridge/ReadableArray;

    iput-object p2, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$e;->b:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$e;->a:Lcom/facebook/react/bridge/ReadableArray;

    .line 100001
    .line 100002
    if-eqz v0, :cond_3

    .line 100003
    .line 100004
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    if-lez v0, :cond_3

    .line 100009
    .line 100010
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v1

    .line 100018
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v2

    .line 100022
    const-string v3, "code"

    .line 100023
    .line 100024
    const/4 v4, 0x0

    .line 100025
    invoke-interface {v0, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 100026
    .line 100027
    .line 100028
    const-string v3, "message"

    .line 100029
    .line 100030
    const-string v5, "success"

    .line 100031
    .line 100032
    invoke-interface {v0, v3, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100033
    .line 100034
    .line 100035
    const/4 v3, 0x0

    .line 100036
    :goto_0
    iget-object v5, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$e;->a:Lcom/facebook/react/bridge/ReadableArray;

    .line 100037
    .line 100038
    invoke-interface {v5}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 100039
    .line 100040
    .line 100041
    move-result v5

    .line 100042
    if-ge v3, v5, :cond_2

    .line 100043
    .line 100044
    iget-object v5, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$e;->a:Lcom/facebook/react/bridge/ReadableArray;

    .line 100045
    .line 100046
    invoke-interface {v5, v3}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v5

    .line 100050
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v6

    .line 100054
    const-wide/16 v7, 0x0

    .line 100055
    .line 100056
    invoke-static {v5, v7, v8}, Lcom/sankuai/waimai/foundation/utils/s;->d(Ljava/lang/String;J)J

    .line 100057
    .line 100058
    .line 100059
    move-result-wide v9

    .line 100060
    invoke-virtual {v6, v9, v10}, Lcom/sankuai/waimai/store/order/a;->b0(J)Ljava/util/List;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v6

    .line 100064
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v9

    .line 100068
    invoke-static {v6}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 100069
    .line 100070
    .line 100071
    move-result v10

    .line 100072
    if-lez v10, :cond_1

    .line 100073
    .line 100074
    const/4 v10, 0x0

    .line 100075
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 100076
    .line 100077
    .line 100078
    move-result v11

    .line 100079
    if-ge v10, v11, :cond_1

    .line 100080
    .line 100081
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v11

    .line 100085
    check-cast v11, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 100086
    .line 100087
    iget-object v12, v11, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 100088
    .line 100089
    if-nez v12, :cond_0

    .line 100090
    .line 100091
    goto :goto_2

    .line 100092
    :cond_0
    iget-wide v12, v12, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->id:J

    .line 100093
    .line 100094
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v12

    .line 100098
    iget v11, v11, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->count:I

    .line 100099
    .line 100100
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v13

    .line 100104
    const-string v14, "id"

    .line 100105
    .line 100106
    invoke-interface {v13, v14, v12}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100107
    .line 100108
    .line 100109
    const-string v12, "count"

    .line 100110
    .line 100111
    invoke-interface {v13, v12, v11}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 100112
    .line 100113
    .line 100114
    invoke-interface {v9, v13}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/WritableMap;)V

    .line 100115
    .line 100116
    .line 100117
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 100118
    .line 100119
    goto :goto_1

    .line 100120
    :cond_1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v6

    .line 100124
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v10

    .line 100128
    invoke-static {v5, v7, v8}, Lcom/sankuai/waimai/foundation/utils/s;->d(Ljava/lang/String;J)J

    .line 100129
    .line 100130
    .line 100131
    move-result-wide v7

    .line 100132
    invoke-virtual {v10, v7, v8}, Lcom/sankuai/waimai/store/order/a;->V(J)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v7

    .line 100136
    const-string v8, "origin_total_price"

    .line 100137
    .line 100138
    iget-object v10, v7, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->g:Lcom/sankuai/waimai/store/platform/domain/core/order/ShopCartPrice;

    .line 100139
    .line 100140
    iget-wide v10, v10, Lcom/sankuai/waimai/store/platform/domain/core/order/ShopCartPrice;->mTotalAndBoxPrice:D

    .line 100141
    .line 100142
    invoke-interface {v6, v8, v10, v11}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 100143
    .line 100144
    .line 100145
    const-string v8, "total_price"

    .line 100146
    .line 100147
    invoke-virtual {v7}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->N()D

    .line 100148
    .line 100149
    .line 100150
    move-result-wide v10

    .line 100151
    invoke-interface {v6, v8, v10, v11}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 100152
    .line 100153
    .line 100154
    const-string v8, "actual_total_price"

    .line 100155
    .line 100156
    invoke-virtual {v7}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->x()D

    .line 100157
    .line 100158
    .line 100159
    move-result-wide v10

    .line 100160
    invoke-interface {v6, v8, v10, v11}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 100161
    .line 100162
    .line 100163
    invoke-interface {v2, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 100164
    .line 100165
    .line 100166
    invoke-interface {v1, v5, v9}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;)V

    .line 100167
    .line 100168
    .line 100169
    add-int/lit8 v3, v3, 0x1

    .line 100170
    .line 100171
    goto/16 :goto_0

    .line 100172
    .line 100173
    :cond_2
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 100174
    .line 100175
    .line 100176
    move-result-object v3

    .line 100177
    const-string v4, "products_in_shoppingcart"

    .line 100178
    .line 100179
    invoke-interface {v3, v4, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 100180
    .line 100181
    .line 100182
    const-string v1, "total_prices"

    .line 100183
    .line 100184
    invoke-interface {v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 100185
    .line 100186
    .line 100187
    const-string v1, "data"

    .line 100188
    .line 100189
    invoke-interface {v0, v1, v3}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 100190
    .line 100191
    .line 100192
    iget-object v1, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$e;->b:Lcom/facebook/react/bridge/Promise;

    .line 100193
    .line 100194
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100195
    .line 100196
    .line 100197
    goto :goto_3

    .line 100198
    :catch_0
    move-exception v0

    .line 100199
    iget-object v1, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$e;->b:Lcom/facebook/react/bridge/Promise;

    .line 100200
    invoke-static {v1, v0}, Lcom/sankuai/waimai/store/mrn/e;->a(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :cond_3
    :goto_3
    return-void
.end method
